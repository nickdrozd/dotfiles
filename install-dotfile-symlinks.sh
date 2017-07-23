dot_files_dir=~/dotfiles

dot_files=$(ls $dot_files_dir | grep -v "\.sh")

for file in $dot_files; do
    dot_path=$dot_files_dir/$file
    link=~/.$file
    rm -f $link
    echo "Linking $link to $dot_path"
    ln -sf $dot_files_dir/$file $link
done

if [ "$(uname)" == "Darwin" ]; then
    echo "if [ -f ~/.bashrc ]; then source ~/.bashrc; fi" > ~/.bash_profile
fi

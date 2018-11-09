# ユーザー名
USER_NAME=Munieru
# メールアドレス
USER_EMAIL=20086673+munierujp@users.noreply.github.com

echo "start initialize git config (local) "
git config --local user.name ${USER_NAME}
git config --local user.email ${USER_EMAIL}
echo "end initialize git config (local)"
mkdir -p image && mkdir -p thum-b && curl https://jsonplaceholder.typicode.com/photos | jq '.[] | .url + "~" + .thumbnailUrl' -r | while IFS="~" read -r url thumbnail; do
    echo ${url} -P image/
    echo ${thumbnail} -P thumb/
done

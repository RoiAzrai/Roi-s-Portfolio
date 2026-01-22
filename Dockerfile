# 1) נשתמש בשרת nginx מוכן
FROM nginx:alpine

# 2) נעתיק את קבצי האתר לתיקייה ש-nginx מגיש ממנה
COPY . /usr/share/nginx/html

# 3) נחשוף פורט 80 בתוך הקונטיינר
EXPOSE 80

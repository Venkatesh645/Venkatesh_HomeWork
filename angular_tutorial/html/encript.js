 


 function encript(key, value) {
    var encryptedData = CryptoJS.AES.encrypt(angular.toJson(value), secretKey).toString();
    window.localStorage.setItem(key, encryptedData);
}
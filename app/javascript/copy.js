document.addEventListener('DOMContentLoaded', function() {
  function copyClipboard(event) {
      const clipboard = document.createElement('textarea');
      clipboard.value = event.target.previousElementSibling.innerHTML;
      event.target.appendChild(clipboard);
      clipboard.select();
      document.execCommand('copy');
      event.target.removeChild(clipboard);
  }

  const buttons = document.getElementsByClassName('copy_clipboard');
  for(let i = 0; i < buttons.length; i++) {
      buttons[i].addEventListener('click', copyClipboard);
  }
});











// document.getElementById("copy_excuse__btn").onclick = function() {

  // ここに#buttonをクリックしたら発生させる処理を記述する


// コピーボタン
// const btn_copy = document.querySelector('#copy_excuse__btn');
// コピー対象となるテキスト
// const copy_target = document.querySelector('#excuse_text');

// // コピーボタンのクリックイベント
// btn_copy.addEventListener('click', () => {
//   copyText(copy_target);
// });

// const copyText = (target) => {
//   // テキストの選択
//   document.getSelection().selectAllChildren(target);
//   // 選択範囲のコピー
//   document.execCommand("copy");
//   // テキスト選択の解除
//   document.getSelection().empty(target);
// }




// document.addEventListener('DOMContentLoaded', function() {
//   function copyClipboard(event) {
//       const clipboard = document.createElement('excuse-text');
//       clipboard.value = event.target.previousElementSibling.innerHTML;
//       event.target.appendChild(clipboard);
//       clipboard.select();
//       document.execCommand('copy');
//       event.target.removeChild(clipboard);
//   }

//   const buttons = document.getElementsByClassName('copy_clipboard');
//   for(let i = 0; i < buttons.length; i++) {
//       buttons[i].addEventListener('click', copyClipboard);
//   }
// });
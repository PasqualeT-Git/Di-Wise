const scroll = () => {
 const element = document.getElementById('scroll-button')

  if (element) {
    element.addEventListener('click', () => {
      window.scroll({
        top: 850, 
        left: 0, 
        behavior: 'smooth'
      });
    });
  }
};

export { scroll };
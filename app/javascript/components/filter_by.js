const filter_by = () => {
  const element = document.getElementById('filter')
  
  if (element) {
  	element.addEventListener('click', () => {
      document.getElementById('submit').click();
    });
  }
};

export { filter_by };
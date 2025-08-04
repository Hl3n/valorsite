document.addEventListener('DOMContentLoaded', () => {

    function addInteractiveBorderListeners(element) {
        element.addEventListener('mousemove', e => {
            const rect = element.getBoundingClientRect();
            element.style.setProperty('--x', `${e.clientX - rect.left}px`);
            element.style.setProperty('--y', `${e.clientY - rect.top}px`);
            element.style.setProperty('--opacity', '1');
        });
        element.addEventListener('mouseleave', () => {
            element.style.setProperty('--opacity', '0');
        });
    }
    document.querySelectorAll('.content-card').forEach(addInteractiveBorderListeners);

    const copyBtn = document.getElementById('copy-script-btn');
    if (copyBtn) {
        const scriptText = document.getElementById('script-text').textContent;
        copyBtn.addEventListener('click', () => {
            navigator.clipboard.writeText(scriptText).then(() => {
                copyBtn.classList.add('copied');
                setTimeout(() => { copyBtn.classList.remove('copied'); }, 2000);
            }).catch(err => { console.error('Failed to copy text: ', err); });
        });
    }
});

function addTask() {
    const taskInput = document.getElementById('taskInput');
    const taskList = document.getElementById('taskList');
    
    if (taskInput.value.trim()) {
        const li = document.createElement('li');
        li.innerHTML = `
            ${taskInput.value}
            <button class="delete-btn" onclick="this.parentElement.remove()">×</button>
        `;
        taskList.appendChild(li);
        taskInput.value = '';
    }
}

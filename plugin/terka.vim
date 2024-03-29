if exists("g:terka")
	let terka=g:terka
else
	let terka="terka"
endif

function! TerkaCreateTask()
	silent !clear
	execute "!" . g:terka . " create task"
endfunction

function! TerkaCreateEpic()
	silent !clear
	execute "!" . g:terka . " create epic"
endfunction

function! TerkaCreateStory()
	silent !clear
	execute "!" . g:terka . " create story"
endfunction

function! TerkaCreateSprint()
	silent !clear
	execute "!" . g:terka . " create sprint"
endfunction

function! TerkaListProjects()
	silent !clear
	execute "Dispatch" . " " . g:terka . " list projects --columns id,name --no-expand"
endfunction
function! TerkaListAllProjects()
	silent !clear
	execute "Dispatch" . " " . g:terka . " list projects --columns id,name --all --no-expand"
endfunction
function! TerkaListSprints()
	silent !clear
	execute "Dispatch" . " " . g:terka . " list sprints --column id,start_date,end_date,goal,status --no-expand"
endfunction
function! TerkaListAllSprints()
	silent !clear
	execute "Dispatch" . " " . g:terka . " list sprints --column id,start_date,end_date,goal,status --no-expand --all"
endfunction
function! TerkaListTags()
	silent !clear
	execute "Dispatch" . " " . g:terka . " list tags --no-expand"
endfunction
function! TerkaListUsers()
	silent !clear
	execute "Dispatch" . " " . g:terka . " list users --no-expand"
endfunction
function! TerkaListEpics()
	silent !clear
	execute "Dispatch" . " " . g:terka . " list epics --columns id,name,project --no-expand"
endfunction

function! TerkaListAllEpics()
	silent !clear
	execute "Dispatch" . " " . g:terka . " list epics --columns id,name,project --all --no-expand"
endfunction

function! TerkaListStories()
	silent !clear
	execute "Dispatch" . " " . g:terka . " list stories --columns id,name,project --no-expand"
endfunction
function! TerkaListAllStories()
	silent !clear
	execute "Dispatch" . " " . g:terka . " list stories --columns id,name,project --all --no-expand"
endfunction
command! TerkaTask call TerkaCreateTask()
command! TerkaEpic call TerkaCreateEpic()
command! TerkaStory call TerkaCreateStory()
command! TerkaSprint call TerkaCreateSprint()
command! TerkaProjects call TerkaListProjects()
command! TerkaSprints call TerkaListSprints()
command! TerkaTags call TerkaListTags()
command! TerkaUsers call TerkaListUsers()
command! TerkaEpics call TerkaListEpics()
command! TerkaStories call TerkaListStories()
command! TerkaAllEpics call TerkaListAllEpics()
command! TerkaAllStories call TerkaListAllStories()

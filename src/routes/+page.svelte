<div class="drawer lg:drawer-open">
	<input id="my-drawer-2" type="checkbox" class="drawer-toggle" />
	<div class="drawer-content flex flex-col">
		<!-- Page content here -->
		<div class="navbar bg-base-100">
			<!-- nav bar -->
			<div class="flex-1">
				<label for="my-drawer-2" class="btn btn-ghost btn-circle drawer-button lg:hidden">
					<svg xmlns="http://www.w3.org/2000/svg" class="h-5 w-5" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h16M4 18h7" /></svg>
				</label>
			</div>
		</div>
		<div class="items-center justify-center ml-5">
			<h1>Welcome to SvelteKit</h1>
			<p>Visit <a href="https://kit.svelte.dev">kit.svelte.dev</a> to read the documentation</p>
		</div>
	</div>
	<div class="drawer-side">
		<label for="my-drawer-2" aria-label="close sidebar" class="drawer-overlay"></label>
		<ul class="menu p-4 w-80 min-h-full bg-base-200 text-base-content">
			<!-- Sidebar content here -->
			<div class="flex flex-none">
				<svg xmlns="http://www.w3.org/2000/svg" class="h-5 w-5 ml-3 mr-1 inline flex-shrink-0" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
					<path stroke-linecap="round" stroke-linejoin="round" d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z" />
				</svg> <input type="text" placeholder="search" class="input input-bordered input-xs w-full max-w-xs" />
			</div>
			<li><a href=".">Sidebar Item 1</a></li>
			<li><a href=".">Sidebar Item 2</a></li>
		</ul>
	</div>
</div>

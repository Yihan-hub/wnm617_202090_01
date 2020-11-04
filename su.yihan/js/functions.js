
const query = (options) => {
	// Fetch is a Promise
	return Fetch('data/api.php',{
		method:'POST',
		body:JSON.stringify(options),
		headers:{'Content-Type':'application/json'}
	}).then(d=>d.json())
}
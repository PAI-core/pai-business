module.exports = {
    apps: [
        {
            name: 'pai-business', // Name of your application
            script: 'node_modules/.bin/vite', // Path to the Vite binary
            args: 'build', // Arguments to pass to Vite for production build
            interpreter: 'node', // Path to the Node.js interpreter
            env: {
                NODE_ENV: 'production', // Environment variables
                PORT: 4173, // Specify the port here (replace 3000 with your desired port)
            },
        },
    ],
};

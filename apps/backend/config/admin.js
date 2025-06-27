module.exports = ({ env }) => ({
  transfer: {
    token: {
      salt: env('API_TOKEN_SALT'),
    },
  },
});

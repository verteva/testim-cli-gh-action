# Testim

This action makes the testim.io cli available to your workflows

## Inputs

### `token`

**Required** The auth token

### `project`

**Required** The project id to run

### `grid`

**Required** The grid on which to execute the tests. Default `"Testim-Grid"`.

## Example usage

uses: instinctstudios/testim-cli-gh-action@v0.1.0
with:
  token: ${{ secrets.TESTIM_TOKEN }}
  project-id: <PROJECT_ID>
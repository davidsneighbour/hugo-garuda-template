module.exports = {
  'dataSource': 'commits',
  'ignore-commits-with': [
    'chore(deps)',
    'chore(deps-dev)'
  ],
  "groupBy": {
    "Enhancements:": ["feat"],
    "Bug Fixes:": ["fix"],
    "Chores:": ["refactor", "test", "tests", "chore", "wip"]
  }
};

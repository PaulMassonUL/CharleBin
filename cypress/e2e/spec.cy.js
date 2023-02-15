describe('spec', () => {
  it('send paste', function() {
    cy.visit('localhost:8080');
    cy.get('#message').type('message de test à récupérer');
    cy.get('#passwordinput').type('motdepasse');
    cy.get('#sendbutton').click();
    cy.get('#pasteurl').click();
    cy.get('#passworddecrypt').type('motdepasse');
    cy.get('#passwordform > .btn').click();
    cy.get('#prettyprint').should('have.text', 'message de test à récupérer');
  });
})
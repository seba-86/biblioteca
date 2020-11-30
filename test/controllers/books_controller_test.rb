require 'test_helper'

class BooksControllerTest < ActionController::TestCase
    test 'get index' do
    get :index
    assert_response :success
    assert_template :index 
    assert_not_nil assigns(:books)
    end

    test 'book create' do
        params = {
    title: "Testiando...",
    description: "Probando minitest, create", 
    author: "Rails",
    status: 'prestado',
    created_at: DateTime.now,
    updated_at: DateTime.now,
    date_prestado: DateTime.now,
    date_devuelto: DateTime.now 
    }
    
    assert_response :success 
    end

end



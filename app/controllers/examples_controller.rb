class ExamplesController < ApplicationController

  # GET: /examples
  get "/examples" do
    erb :"/examples/index.html"
  end

  # GET: /examples/new
  get "/examples/new" do
    erb :"/examples/new.html"
  end

  # POST: /examples
  post "/examples" do
    redirect "/examples"
  end

  # GET: /examples/5
  get "/examples/:id" do
    erb :"/examples/show.html"
  end

  # GET: /examples/5/edit
  get "/examples/:id/edit" do
    erb :"/examples/edit.html"
  end

  # PATCH: /examples/5
  patch "/examples/:id" do
    redirect "/examples/:id"
  end

  # DELETE: /examples/5/delete
  delete "/examples/:id/delete" do
    redirect "/examples"
  end
end

class TestimonalsController < ApplicationController
  # GET /testimonals
  # GET /testimonals.json
  def index
    @testimonals = Testimonal.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @testimonals }
    end
  end

  # GET /testimonals/1
  # GET /testimonals/1.json
  def show
    @testimonal = Testimonal.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @testimonal }
    end
  end

  # GET /testimonals/new
  # GET /testimonals/new.json
  def new
    @testimonal = Testimonal.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @testimonal }
    end
  end

  # GET /testimonals/1/edit
  def edit
    @testimonal = Testimonal.find(params[:id])
  end

  # POST /testimonals
  # POST /testimonals.json
  def create
    @testimonal = Testimonal.new(params[:testimonal])

    respond_to do |format|
      if @testimonal.save
        format.html { redirect_to @testimonal, notice: 'Testimonal was successfully created.' }
        format.json { render json: @testimonal, status: :created, location: @testimonal }
      else
        format.html { render action: "new" }
        format.json { render json: @testimonal.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /testimonals/1
  # PUT /testimonals/1.json
  def update
    @testimonal = Testimonal.find(params[:id])

    respond_to do |format|
      if @testimonal.update_attributes(params[:testimonal])
        format.html { redirect_to @testimonal, notice: 'Testimonal was successfully updated.' }
        format.json { head :ok }
      else
        format.html { render action: "edit" }
        format.json { render json: @testimonal.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /testimonals/1
  # DELETE /testimonals/1.json
  def destroy
    @testimonal = Testimonal.find(params[:id])
    @testimonal.destroy

    respond_to do |format|
      format.html { redirect_to testimonals_url }
      format.json { head :ok }
    end
  end
end

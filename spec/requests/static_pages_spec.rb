require 'spec_helper'

describe "Static Pages" do

  subject { page }

  describe "Home page" do
    before { visit root_path }
    it { should have_content('Norwich Counselling Group') }
  end

  describe "General page" do
  	before { visit general_path }
  	it { should have_content('What is counselling?') }
  end

  describe "Counsellors page" do
  	before { visit counsellors_path }
  	it { should have_content('Counsellor Biographies') }
  end

  describe "Duncan page" do
    before { visit counselor_duncan_path }
    it { should have_content('Duncan Yuile') }
  end

  describe "Darran page" do
    before { visit counselor_darran_path }
    it { should have_content('Darran Biles') }
  end

  describe "Kaz page" do
    before { visit counselor_kaz_path }
    it { should have_content('Kaz Lever') }
  end

  describe "Camilla page" do
    before { visit counselor_camilla_path }
    it { should have_content('Camilla Nowell') }
  end
end
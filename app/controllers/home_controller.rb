class HomeController < ApplicationController
  def index
  end


  def current_committee

  end

  def sub_committee

  end

  def members

  end
  def about_our_puja

  end

  def support_us
    #@support= Support.new
    unless params.nil?
      workbook = Roo::Spreadsheet.open './mpct_about_us.xlsx'
      worksheets = workbook.sheets.last
      workbook.sheet(worksheets).each_row_streaming do |rows|
        rows.map do|row|
          row.value
        end
      end

    end
  end

  def contacts_us

  end
end

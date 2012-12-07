require './features/helper'

Given /^an 1x1 Grid with an alive cell$/ do
  @grid = Grid.new
end

When /^the next generation comes$/ do
  @grid.update!
end

Then /^the cell must die$/ do
  @grid.has_alive_cells?.should be_false
end

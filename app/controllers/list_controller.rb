class ListController < UITableViewController
  def loadView
    super

    setTitle 'Entries'
  end

  def tableView(_, numberOfRowsInSection: _)
    data.count
  end

  def tableView(table_view, cellForRowAtIndexPath: _)
    cell = table_view.dequeueReusableCellWithIdentifier(EntryCell::ID) || begin
      c = EntryCell.alloc.initWithStyle(UITableViewCellStyleDefault, reuseIdentifier: EntryCell::ID)
      EntryCellLayout.new(root: c).build.view
    end
  end

  private

  def data
    Entries.all
  end
end

class EntryCellLayout < MK::Layout
  def layout
    contentView do
      add UILabel, :label do
        text 'Testing'
        text_alignment NSTextAlignmentCenter
      end
    end
  end
end

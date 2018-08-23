class EntryCellLayout < MK::Layout
  def layout
    contentView do
      add UILabel, :label do
        text 'Testing'
        text_alignment NSTextAlignmentCenter
        # autoresizing_mask :fill_top, :fill_left

        constraints do
          x 0; y 0
          # size.equals(:superview)
          width.equals(:superview)
          height 50
        end
      end
    end
  end
end

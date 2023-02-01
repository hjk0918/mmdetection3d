python tools/test.py configs/fcaf3d/fcaf3d_2x8_hypersim-3d-1class.py \
    work_dirs/fcaf3d_2x8_hypersim-3d-1class_best/latest.pth \
    --eval mAP \
    --rpn_output './work_dirs/preds/hypersim' \
    --num_boxes 15
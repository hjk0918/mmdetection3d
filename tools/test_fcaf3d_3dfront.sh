python tools/test.py configs/fcaf3d/fcaf3d_2x8_3dfront-3d-1class.py \
    work_dirs/fcaf3d_2x8_3dfront-3d-1class_best/latest.pth \
    --eval mAP \
    --rpn_output './work_dirs/preds/3dfront' \
    --num_boxes 10
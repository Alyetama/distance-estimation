Invoke-WebRequest -Uri "https://github.com/timmh/DPT/releases/download/onnx_v0.1/dpt_hybrid-midas-6c3ec701.onnx" -OutFile "$PSScriptRoot\dpt_hybrid-midas-6c3ec701.onnx"
Invoke-WebRequest -Uri "https://github.com/timmh/MegaDetectorLite/releases/download/v0.2/md_v5a.0.0.onnx" -OutFile "$PSScriptRoot\md_v5a.0.0.onnx"
Invoke-WebRequest -Uri "https://github.com/timmh/segment-anything/releases/download/v1.0.0/sam_vit_b_01ec64_encoder.onnx" -OutFile "$PSScriptRoot\sam_vit_b_01ec64_encoder.onnx"
Invoke-WebRequest -Uri "https://github.com/timmh/segment-anything/releases/download/v1.0.0/sam_vit_b_01ec64_decoder.onnx" -OutFile "$PSScriptRoot\sam_vit_b_01ec64_decoder.onnx"
Invoke-WebRequest -Uri "https://github.com/timmh/Depth-Anything/releases/download/onnx_v0.1/depth_anything_metric_depth_outdoor.onnx" -OutFile "$PSScriptRoot\depth_anything_metric_depth_outdoor.onnx"
Invoke-WebRequest -Uri "https://github.com/timmh/Metric3D/releases/download/v0.1/metric3d_vit_small.onnx" -OutFile "$PSScriptRoot\metric3d_vit_small.onnx"
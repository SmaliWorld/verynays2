.class public Ljj2000/j2k/encoder/EncoderSpecs;
.super Ljava/lang/Object;
.source "EncoderSpecs.java"


# instance fields
.field public bms:Ljj2000/j2k/StringSpec;

.field public cblks:Ljj2000/j2k/entropy/CBlkSizeSpec;

.field public css:Ljj2000/j2k/StringSpec;

.field public cts:Ljj2000/j2k/image/CompTransfSpec;

.field public dls:Ljj2000/j2k/IntegerSpec;

.field public ephs:Ljj2000/j2k/StringSpec;

.field public gbs:Ljj2000/j2k/quantization/GuardBitsSpec;

.field public lcs:Ljj2000/j2k/StringSpec;

.field public mqrs:Ljj2000/j2k/StringSpec;

.field public nComp:I

.field public nTiles:I

.field public pocs:Ljj2000/j2k/entropy/ProgressionSpec;

.field public pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

.field public qsss:Ljj2000/j2k/quantization/QuantStepSizeSpec;

.field public qts:Ljj2000/j2k/quantization/QuantTypeSpec;

.field public rois:Ljj2000/j2k/roi/MaxShiftSpec;

.field public rts:Ljj2000/j2k/StringSpec;

.field public sops:Ljj2000/j2k/StringSpec;

.field public sss:Ljj2000/j2k/StringSpec;

.field public tts:Ljj2000/j2k/StringSpec;

.field public wfs:Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;


# direct methods
.method public constructor <init>(IILjj2000/j2k/image/BlkImgDataSrc;Ljj2000/j2k/util/ParameterList;)V
    .locals 14

    move-object v0, p0

    move v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p4

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput v8, v0, Ljj2000/j2k/encoder/EncoderSpecs;->nTiles:I

    .line 144
    iput v9, v0, Ljj2000/j2k/encoder/EncoderSpecs;->nComp:I

    .line 147
    new-instance v1, Ljj2000/j2k/roi/MaxShiftSpec;

    const/4 v11, 0x2

    invoke-direct {v1, p1, v9, v11}, Ljj2000/j2k/roi/MaxShiftSpec;-><init>(IIB)V

    iput-object v1, v0, Ljj2000/j2k/encoder/EncoderSpecs;->rois:Ljj2000/j2k/roi/MaxShiftSpec;

    .line 150
    invoke-static {}, Ljj2000/j2k/quantization/quantizer/Quantizer;->getParameterInfo()[[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljj2000/j2k/util/ParameterList;->toNameArray([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {v10, v2, v1}, Ljj2000/j2k/util/ParameterList;->checkList(C[Ljava/lang/String;)V

    .line 152
    new-instance v1, Ljj2000/j2k/quantization/QuantTypeSpec;

    invoke-direct {v1, p1, v9, v11, v10}, Ljj2000/j2k/quantization/QuantTypeSpec;-><init>(IIBLjj2000/j2k/util/ParameterList;)V

    iput-object v1, v0, Ljj2000/j2k/encoder/EncoderSpecs;->qts:Ljj2000/j2k/quantization/QuantTypeSpec;

    .line 153
    new-instance v1, Ljj2000/j2k/quantization/QuantStepSizeSpec;

    invoke-direct {v1, p1, v9, v11, v10}, Ljj2000/j2k/quantization/QuantStepSizeSpec;-><init>(IIBLjj2000/j2k/util/ParameterList;)V

    iput-object v1, v0, Ljj2000/j2k/encoder/EncoderSpecs;->qsss:Ljj2000/j2k/quantization/QuantStepSizeSpec;

    .line 154
    new-instance v1, Ljj2000/j2k/quantization/GuardBitsSpec;

    invoke-direct {v1, p1, v9, v11, v10}, Ljj2000/j2k/quantization/GuardBitsSpec;-><init>(IIBLjj2000/j2k/util/ParameterList;)V

    iput-object v1, v0, Ljj2000/j2k/encoder/EncoderSpecs;->gbs:Ljj2000/j2k/quantization/GuardBitsSpec;

    .line 157
    new-instance v7, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;

    const/4 v4, 0x2

    iget-object v5, v0, Ljj2000/j2k/encoder/EncoderSpecs;->qts:Ljj2000/j2k/quantization/QuantTypeSpec;

    move-object v1, v7

    move v2, p1

    move/from16 v3, p2

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;-><init>(IIBLjj2000/j2k/quantization/QuantTypeSpec;Ljj2000/j2k/util/ParameterList;)V

    iput-object v7, v0, Ljj2000/j2k/encoder/EncoderSpecs;->wfs:Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;

    .line 158
    new-instance v7, Ljj2000/j2k/IntegerSpec;

    const-string v6, "Wlev"

    move-object v1, v7

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Ljj2000/j2k/IntegerSpec;-><init>(IIBLjj2000/j2k/util/ParameterList;Ljava/lang/String;)V

    iput-object v7, v0, Ljj2000/j2k/encoder/EncoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    .line 161
    new-instance v7, Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;

    const/4 v4, 0x1

    iget-object v5, v0, Ljj2000/j2k/encoder/EncoderSpecs;->wfs:Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;

    move-object v1, v7

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;-><init>(IIBLjj2000/j2k/wavelet/analysis/AnWTFilterSpec;Ljj2000/j2k/util/ParameterList;)V

    iput-object v7, v0, Ljj2000/j2k/encoder/EncoderSpecs;->cts:Ljj2000/j2k/image/CompTransfSpec;

    .line 164
    const-string v1, "lazy_good"

    const-string v2, "lazy"

    const-string v12, "near_opt"

    filled-new-array {v12, v1, v2}, [Ljava/lang/String;

    move-result-object v6

    .line 165
    new-instance v13, Ljj2000/j2k/StringSpec;

    const/4 v4, 0x2

    const-string v5, "Clen_calc"

    move-object v1, v13

    move v2, p1

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Ljj2000/j2k/StringSpec;-><init>(IIBLjava/lang/String;[Ljava/lang/String;Ljj2000/j2k/util/ParameterList;)V

    iput-object v13, v0, Ljj2000/j2k/encoder/EncoderSpecs;->lcs:Ljj2000/j2k/StringSpec;

    .line 167
    const-string v1, "predict"

    const-string v2, "full"

    const-string v3, "easy"

    filled-new-array {v12, v3, v1, v2}, [Ljava/lang/String;

    move-result-object v6

    .line 168
    new-instance v12, Ljj2000/j2k/StringSpec;

    const-string v5, "Cterm_type"

    move-object v1, v12

    move v2, p1

    move/from16 v3, p2

    invoke-direct/range {v1 .. v7}, Ljj2000/j2k/StringSpec;-><init>(IIBLjava/lang/String;[Ljava/lang/String;Ljj2000/j2k/util/ParameterList;)V

    iput-object v12, v0, Ljj2000/j2k/encoder/EncoderSpecs;->tts:Ljj2000/j2k/StringSpec;

    .line 170
    const-string v1, "on"

    const-string v2, "off"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v12

    .line 171
    new-instance v13, Ljj2000/j2k/StringSpec;

    const-string v5, "Cseg_symbol"

    move-object v1, v13

    move v2, p1

    move-object v6, v12

    invoke-direct/range {v1 .. v7}, Ljj2000/j2k/StringSpec;-><init>(IIBLjava/lang/String;[Ljava/lang/String;Ljj2000/j2k/util/ParameterList;)V

    iput-object v13, v0, Ljj2000/j2k/encoder/EncoderSpecs;->sss:Ljj2000/j2k/StringSpec;

    .line 173
    new-instance v13, Ljj2000/j2k/StringSpec;

    const-string v5, "Ccausal"

    move-object v1, v13

    invoke-direct/range {v1 .. v7}, Ljj2000/j2k/StringSpec;-><init>(IIBLjava/lang/String;[Ljava/lang/String;Ljj2000/j2k/util/ParameterList;)V

    iput-object v13, v0, Ljj2000/j2k/encoder/EncoderSpecs;->css:Ljj2000/j2k/StringSpec;

    .line 175
    new-instance v13, Ljj2000/j2k/StringSpec;

    const-string v5, "Cterminate"

    move-object v1, v13

    invoke-direct/range {v1 .. v7}, Ljj2000/j2k/StringSpec;-><init>(IIBLjava/lang/String;[Ljava/lang/String;Ljj2000/j2k/util/ParameterList;)V

    iput-object v13, v0, Ljj2000/j2k/encoder/EncoderSpecs;->rts:Ljj2000/j2k/StringSpec;

    .line 177
    new-instance v13, Ljj2000/j2k/StringSpec;

    const-string v5, "CresetMQ"

    move-object v1, v13

    invoke-direct/range {v1 .. v7}, Ljj2000/j2k/StringSpec;-><init>(IIBLjava/lang/String;[Ljava/lang/String;Ljj2000/j2k/util/ParameterList;)V

    iput-object v13, v0, Ljj2000/j2k/encoder/EncoderSpecs;->mqrs:Ljj2000/j2k/StringSpec;

    .line 179
    new-instance v13, Ljj2000/j2k/StringSpec;

    const-string v5, "Cbypass"

    move-object v1, v13

    invoke-direct/range {v1 .. v7}, Ljj2000/j2k/StringSpec;-><init>(IIBLjava/lang/String;[Ljava/lang/String;Ljj2000/j2k/util/ParameterList;)V

    iput-object v13, v0, Ljj2000/j2k/encoder/EncoderSpecs;->bms:Ljj2000/j2k/StringSpec;

    .line 181
    new-instance v1, Ljj2000/j2k/entropy/CBlkSizeSpec;

    invoke-direct {v1, p1, v9, v11, v10}, Ljj2000/j2k/entropy/CBlkSizeSpec;-><init>(IIBLjj2000/j2k/util/ParameterList;)V

    iput-object v1, v0, Ljj2000/j2k/encoder/EncoderSpecs;->cblks:Ljj2000/j2k/entropy/CBlkSizeSpec;

    .line 184
    new-instance v11, Ljj2000/j2k/entropy/PrecinctSizeSpec;

    iget-object v6, v0, Ljj2000/j2k/encoder/EncoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    move-object v1, v11

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v7}, Ljj2000/j2k/entropy/PrecinctSizeSpec;-><init>(IIBLjj2000/j2k/image/BlkImgDataSrc;Ljj2000/j2k/IntegerSpec;Ljj2000/j2k/util/ParameterList;)V

    iput-object v11, v0, Ljj2000/j2k/encoder/EncoderSpecs;->pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

    .line 188
    new-instance v11, Ljj2000/j2k/StringSpec;

    const/4 v4, 0x1

    const-string v5, "Psop"

    move-object v1, v11

    move-object v6, v12

    invoke-direct/range {v1 .. v7}, Ljj2000/j2k/StringSpec;-><init>(IIBLjava/lang/String;[Ljava/lang/String;Ljj2000/j2k/util/ParameterList;)V

    iput-object v11, v0, Ljj2000/j2k/encoder/EncoderSpecs;->sops:Ljj2000/j2k/StringSpec;

    .line 190
    new-instance v11, Ljj2000/j2k/StringSpec;

    const-string v5, "Peph"

    move-object v1, v11

    invoke-direct/range {v1 .. v7}, Ljj2000/j2k/StringSpec;-><init>(IIBLjava/lang/String;[Ljava/lang/String;Ljj2000/j2k/util/ParameterList;)V

    iput-object v11, v0, Ljj2000/j2k/encoder/EncoderSpecs;->ephs:Ljj2000/j2k/StringSpec;

    return-void
.end method

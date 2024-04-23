.class public Ljj2000/j2k/decoder/DecoderSpecs;
.super Ljava/lang/Object;
.source "DecoderSpecs.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public cblks:Ljj2000/j2k/entropy/CBlkSizeSpec;

.field public cts:Ljj2000/j2k/image/CompTransfSpec;

.field public dls:Ljj2000/j2k/IntegerSpec;

.field public ecopts:Ljj2000/j2k/ModuleSpec;

.field public ephs:Ljj2000/j2k/ModuleSpec;

.field public ers:Ljj2000/j2k/ModuleSpec;

.field public gbs:Ljj2000/j2k/quantization/GuardBitsSpec;

.field public iccs:Ljj2000/j2k/ModuleSpec;

.field public nls:Ljj2000/j2k/IntegerSpec;

.field public pcs:Ljj2000/j2k/ModuleSpec;

.field public pos:Ljj2000/j2k/IntegerSpec;

.field public pphs:Ljj2000/j2k/ModuleSpec;

.field public pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

.field public qsss:Ljj2000/j2k/quantization/QuantStepSizeSpec;

.field public qts:Ljj2000/j2k/quantization/QuantTypeSpec;

.field public rois:Ljj2000/j2k/roi/MaxShiftSpec;

.field public sops:Ljj2000/j2k/ModuleSpec;

.field public wfs:Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v0, Ljj2000/j2k/quantization/QuantTypeSpec;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Ljj2000/j2k/quantization/QuantTypeSpec;-><init>(IIB)V

    iput-object v0, p0, Ljj2000/j2k/decoder/DecoderSpecs;->qts:Ljj2000/j2k/quantization/QuantTypeSpec;

    .line 156
    new-instance v0, Ljj2000/j2k/quantization/QuantStepSizeSpec;

    invoke-direct {v0, p1, p2, v1}, Ljj2000/j2k/quantization/QuantStepSizeSpec;-><init>(IIB)V

    iput-object v0, p0, Ljj2000/j2k/decoder/DecoderSpecs;->qsss:Ljj2000/j2k/quantization/QuantStepSizeSpec;

    .line 157
    new-instance v0, Ljj2000/j2k/quantization/GuardBitsSpec;

    invoke-direct {v0, p1, p2, v1}, Ljj2000/j2k/quantization/GuardBitsSpec;-><init>(IIB)V

    iput-object v0, p0, Ljj2000/j2k/decoder/DecoderSpecs;->gbs:Ljj2000/j2k/quantization/GuardBitsSpec;

    .line 160
    new-instance v0, Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;

    invoke-direct {v0, p1, p2, v1}, Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;-><init>(IIB)V

    iput-object v0, p0, Ljj2000/j2k/decoder/DecoderSpecs;->wfs:Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;

    .line 161
    new-instance v0, Ljj2000/j2k/IntegerSpec;

    invoke-direct {v0, p1, p2, v1}, Ljj2000/j2k/IntegerSpec;-><init>(IIB)V

    iput-object v0, p0, Ljj2000/j2k/decoder/DecoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    .line 164
    new-instance v0, Ljj2000/j2k/image/CompTransfSpec;

    invoke-direct {v0, p1, p2, v1}, Ljj2000/j2k/image/CompTransfSpec;-><init>(IIB)V

    iput-object v0, p0, Ljj2000/j2k/decoder/DecoderSpecs;->cts:Ljj2000/j2k/image/CompTransfSpec;

    .line 167
    new-instance v0, Ljj2000/j2k/ModuleSpec;

    invoke-direct {v0, p1, p2, v1}, Ljj2000/j2k/ModuleSpec;-><init>(IIB)V

    iput-object v0, p0, Ljj2000/j2k/decoder/DecoderSpecs;->ecopts:Ljj2000/j2k/ModuleSpec;

    .line 168
    new-instance v0, Ljj2000/j2k/ModuleSpec;

    invoke-direct {v0, p1, p2, v1}, Ljj2000/j2k/ModuleSpec;-><init>(IIB)V

    iput-object v0, p0, Ljj2000/j2k/decoder/DecoderSpecs;->ers:Ljj2000/j2k/ModuleSpec;

    .line 169
    new-instance v0, Ljj2000/j2k/entropy/CBlkSizeSpec;

    invoke-direct {v0, p1, p2, v1}, Ljj2000/j2k/entropy/CBlkSizeSpec;-><init>(IIB)V

    iput-object v0, p0, Ljj2000/j2k/decoder/DecoderSpecs;->cblks:Ljj2000/j2k/entropy/CBlkSizeSpec;

    .line 172
    new-instance v0, Ljj2000/j2k/entropy/PrecinctSizeSpec;

    iget-object v2, p0, Ljj2000/j2k/decoder/DecoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-direct {v0, p1, p2, v1, v2}, Ljj2000/j2k/entropy/PrecinctSizeSpec;-><init>(IIBLjj2000/j2k/IntegerSpec;)V

    iput-object v0, p0, Ljj2000/j2k/decoder/DecoderSpecs;->pss:Ljj2000/j2k/entropy/PrecinctSizeSpec;

    .line 175
    new-instance v0, Ljj2000/j2k/IntegerSpec;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Ljj2000/j2k/IntegerSpec;-><init>(IIB)V

    iput-object v0, p0, Ljj2000/j2k/decoder/DecoderSpecs;->nls:Ljj2000/j2k/IntegerSpec;

    .line 176
    new-instance v0, Ljj2000/j2k/IntegerSpec;

    invoke-direct {v0, p1, p2, v1}, Ljj2000/j2k/IntegerSpec;-><init>(IIB)V

    iput-object v0, p0, Ljj2000/j2k/decoder/DecoderSpecs;->pos:Ljj2000/j2k/IntegerSpec;

    .line 177
    new-instance v0, Ljj2000/j2k/ModuleSpec;

    invoke-direct {v0, p1, p2, v1}, Ljj2000/j2k/ModuleSpec;-><init>(IIB)V

    iput-object v0, p0, Ljj2000/j2k/decoder/DecoderSpecs;->pcs:Ljj2000/j2k/ModuleSpec;

    .line 178
    new-instance v0, Ljj2000/j2k/ModuleSpec;

    invoke-direct {v0, p1, p2, v1}, Ljj2000/j2k/ModuleSpec;-><init>(IIB)V

    iput-object v0, p0, Ljj2000/j2k/decoder/DecoderSpecs;->sops:Ljj2000/j2k/ModuleSpec;

    .line 179
    new-instance v0, Ljj2000/j2k/ModuleSpec;

    invoke-direct {v0, p1, p2, v1}, Ljj2000/j2k/ModuleSpec;-><init>(IIB)V

    iput-object v0, p0, Ljj2000/j2k/decoder/DecoderSpecs;->ephs:Ljj2000/j2k/ModuleSpec;

    .line 180
    new-instance v0, Ljj2000/j2k/ModuleSpec;

    invoke-direct {v0, p1, p2, v1}, Ljj2000/j2k/ModuleSpec;-><init>(IIB)V

    iput-object v0, p0, Ljj2000/j2k/decoder/DecoderSpecs;->pphs:Ljj2000/j2k/ModuleSpec;

    .line 181
    new-instance v0, Ljj2000/j2k/ModuleSpec;

    invoke-direct {v0, p1, p2, v1}, Ljj2000/j2k/ModuleSpec;-><init>(IIB)V

    iput-object v0, p0, Ljj2000/j2k/decoder/DecoderSpecs;->iccs:Ljj2000/j2k/ModuleSpec;

    .line 182
    iget-object p1, p0, Ljj2000/j2k/decoder/DecoderSpecs;->pphs:Ljj2000/j2k/ModuleSpec;

    new-instance p2, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {p1, p2}, Ljj2000/j2k/ModuleSpec;->setDefault(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getCopy()Ljj2000/j2k/decoder/DecoderSpecs;
    .locals 2

    .line 126
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj2000/j2k/decoder/DecoderSpecs;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    iget-object v1, p0, Ljj2000/j2k/decoder/DecoderSpecs;->qts:Ljj2000/j2k/quantization/QuantTypeSpec;

    invoke-virtual {v1}, Ljj2000/j2k/quantization/QuantTypeSpec;->getCopy()Ljj2000/j2k/ModuleSpec;

    move-result-object v1

    check-cast v1, Ljj2000/j2k/quantization/QuantTypeSpec;

    iput-object v1, v0, Ljj2000/j2k/decoder/DecoderSpecs;->qts:Ljj2000/j2k/quantization/QuantTypeSpec;

    .line 132
    iget-object v1, p0, Ljj2000/j2k/decoder/DecoderSpecs;->qsss:Ljj2000/j2k/quantization/QuantStepSizeSpec;

    invoke-virtual {v1}, Ljj2000/j2k/quantization/QuantStepSizeSpec;->getCopy()Ljj2000/j2k/ModuleSpec;

    move-result-object v1

    check-cast v1, Ljj2000/j2k/quantization/QuantStepSizeSpec;

    iput-object v1, v0, Ljj2000/j2k/decoder/DecoderSpecs;->qsss:Ljj2000/j2k/quantization/QuantStepSizeSpec;

    .line 133
    iget-object v1, p0, Ljj2000/j2k/decoder/DecoderSpecs;->gbs:Ljj2000/j2k/quantization/GuardBitsSpec;

    invoke-virtual {v1}, Ljj2000/j2k/quantization/GuardBitsSpec;->getCopy()Ljj2000/j2k/ModuleSpec;

    move-result-object v1

    check-cast v1, Ljj2000/j2k/quantization/GuardBitsSpec;

    iput-object v1, v0, Ljj2000/j2k/decoder/DecoderSpecs;->gbs:Ljj2000/j2k/quantization/GuardBitsSpec;

    .line 135
    iget-object v1, p0, Ljj2000/j2k/decoder/DecoderSpecs;->wfs:Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;

    invoke-virtual {v1}, Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;->getCopy()Ljj2000/j2k/ModuleSpec;

    move-result-object v1

    check-cast v1, Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;

    iput-object v1, v0, Ljj2000/j2k/decoder/DecoderSpecs;->wfs:Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;

    .line 136
    iget-object v1, p0, Ljj2000/j2k/decoder/DecoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v1}, Ljj2000/j2k/IntegerSpec;->getCopy()Ljj2000/j2k/ModuleSpec;

    move-result-object v1

    check-cast v1, Ljj2000/j2k/IntegerSpec;

    iput-object v1, v0, Ljj2000/j2k/decoder/DecoderSpecs;->dls:Ljj2000/j2k/IntegerSpec;

    .line 138
    iget-object v1, p0, Ljj2000/j2k/decoder/DecoderSpecs;->cts:Ljj2000/j2k/image/CompTransfSpec;

    invoke-virtual {v1}, Ljj2000/j2k/image/CompTransfSpec;->getCopy()Ljj2000/j2k/ModuleSpec;

    move-result-object v1

    check-cast v1, Ljj2000/j2k/image/CompTransfSpec;

    iput-object v1, v0, Ljj2000/j2k/decoder/DecoderSpecs;->cts:Ljj2000/j2k/image/CompTransfSpec;

    .line 140
    iget-object v1, p0, Ljj2000/j2k/decoder/DecoderSpecs;->rois:Ljj2000/j2k/roi/MaxShiftSpec;

    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {v1}, Ljj2000/j2k/roi/MaxShiftSpec;->getCopy()Ljj2000/j2k/ModuleSpec;

    move-result-object v1

    check-cast v1, Ljj2000/j2k/roi/MaxShiftSpec;

    iput-object v1, v0, Ljj2000/j2k/decoder/DecoderSpecs;->rois:Ljj2000/j2k/roi/MaxShiftSpec;

    :cond_0
    return-object v0

    .line 128
    :catch_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Cannot clone the DecoderSpecs instance"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

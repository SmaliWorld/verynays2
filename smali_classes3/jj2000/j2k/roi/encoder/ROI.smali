.class public Ljj2000/j2k/roi/encoder/ROI;
.super Ljava/lang/Object;
.source "ROI.java"


# instance fields
.field public arbShape:Z

.field public comp:I

.field public h:I

.field public maskPGM:Ljj2000/j2k/image/input/ImgReaderPGM;

.field public r:I

.field public rect:Z

.field public ulx:I

.field public uly:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Ljj2000/j2k/roi/encoder/ROI;->maskPGM:Ljj2000/j2k/image/input/ImgReaderPGM;

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Ljj2000/j2k/roi/encoder/ROI;->arbShape:Z

    .line 146
    iput p1, p0, Ljj2000/j2k/roi/encoder/ROI;->comp:I

    .line 147
    iput p2, p0, Ljj2000/j2k/roi/encoder/ROI;->x:I

    .line 148
    iput p3, p0, Ljj2000/j2k/roi/encoder/ROI;->y:I

    .line 149
    iput p4, p0, Ljj2000/j2k/roi/encoder/ROI;->r:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Ljj2000/j2k/roi/encoder/ROI;->maskPGM:Ljj2000/j2k/image/input/ImgReaderPGM;

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Ljj2000/j2k/roi/encoder/ROI;->arbShape:Z

    .line 125
    iput p1, p0, Ljj2000/j2k/roi/encoder/ROI;->comp:I

    .line 126
    iput p2, p0, Ljj2000/j2k/roi/encoder/ROI;->ulx:I

    .line 127
    iput p3, p0, Ljj2000/j2k/roi/encoder/ROI;->uly:I

    .line 128
    iput p4, p0, Ljj2000/j2k/roi/encoder/ROI;->w:I

    .line 129
    iput p5, p0, Ljj2000/j2k/roi/encoder/ROI;->h:I

    const/4 p1, 0x1

    .line 130
    iput-boolean p1, p0, Ljj2000/j2k/roi/encoder/ROI;->rect:Z

    return-void
.end method

.method public constructor <init>(ILjj2000/j2k/image/input/ImgReaderPGM;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Ljj2000/j2k/roi/encoder/ROI;->arbShape:Z

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Ljj2000/j2k/roi/encoder/ROI;->rect:Z

    .line 106
    iput p1, p0, Ljj2000/j2k/roi/encoder/ROI;->comp:I

    .line 107
    iput-object p2, p0, Ljj2000/j2k/roi/encoder/ROI;->maskPGM:Ljj2000/j2k/image/input/ImgReaderPGM;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 156
    iget-boolean v0, p0, Ljj2000/j2k/roi/encoder/ROI;->arbShape:Z

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ROI with arbitrary shape, PGM file= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljj2000/j2k/roi/encoder/ROI;->maskPGM:Ljj2000/j2k/image/input/ImgReaderPGM;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 159
    :cond_0
    iget-boolean v0, p0, Ljj2000/j2k/roi/encoder/ROI;->rect:Z

    if-eqz v0, :cond_1

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rectangular ROI, comp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljj2000/j2k/roi/encoder/ROI;->comp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ulx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/roi/encoder/ROI;->ulx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " uly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/roi/encoder/ROI;->uly:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/roi/encoder/ROI;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/roi/encoder/ROI;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 163
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Circular ROI,  comp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljj2000/j2k/roi/encoder/ROI;->comp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/roi/encoder/ROI;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/roi/encoder/ROI;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/roi/encoder/ROI;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

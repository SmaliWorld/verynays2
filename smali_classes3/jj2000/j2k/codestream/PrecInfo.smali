.class public Ljj2000/j2k/codestream/PrecInfo;
.super Ljava/lang/Object;
.source "PrecInfo.java"


# instance fields
.field public cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

.field public h:I

.field public nblk:[I

.field public r:I

.field public rgh:I

.field public rgulx:I

.field public rguly:I

.field public rgw:I

.field public ulx:I

.field public uly:I

.field public w:I


# direct methods
.method public constructor <init>(IIIIIIIII)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput p1, p0, Ljj2000/j2k/codestream/PrecInfo;->r:I

    .line 101
    iput p2, p0, Ljj2000/j2k/codestream/PrecInfo;->ulx:I

    .line 102
    iput p3, p0, Ljj2000/j2k/codestream/PrecInfo;->uly:I

    .line 103
    iput p4, p0, Ljj2000/j2k/codestream/PrecInfo;->w:I

    .line 104
    iput p5, p0, Ljj2000/j2k/codestream/PrecInfo;->h:I

    .line 105
    iput p6, p0, Ljj2000/j2k/codestream/PrecInfo;->rgulx:I

    .line 106
    iput p7, p0, Ljj2000/j2k/codestream/PrecInfo;->rguly:I

    .line 107
    iput p8, p0, Ljj2000/j2k/codestream/PrecInfo;->rgw:I

    .line 108
    iput p9, p0, Ljj2000/j2k/codestream/PrecInfo;->rgh:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 111
    new-array p2, p1, [[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    iput-object p2, p0, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    .line 112
    new-array p1, p1, [I

    iput-object p1, p0, Ljj2000/j2k/codestream/PrecInfo;->nblk:[I

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 114
    new-array p2, p1, [[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    iput-object p2, p0, Ljj2000/j2k/codestream/PrecInfo;->cblk:[[[Ljj2000/j2k/codestream/CBlkCoordInfo;

    .line 115
    new-array p1, p1, [I

    iput-object p1, p0, Ljj2000/j2k/codestream/PrecInfo;->nblk:[I

    :goto_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ulx="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljj2000/j2k/codestream/PrecInfo;->ulx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",uly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/codestream/PrecInfo;->uly:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/codestream/PrecInfo;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/codestream/PrecInfo;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",rgulx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/codestream/PrecInfo;->rgulx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",rguly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/codestream/PrecInfo;->rguly:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",rgw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/codestream/PrecInfo;->rgw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",rgh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/codestream/PrecInfo;->rgh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Ljj2000/j2k/codestream/PrecCoordInfo;
.super Ljj2000/j2k/codestream/CoordInfo;
.source "PrecCoordInfo.java"


# instance fields
.field public xref:I

.field public yref:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljj2000/j2k/codestream/CoordInfo;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Ljj2000/j2k/codestream/CoordInfo;-><init>(IIII)V

    .line 71
    iput p5, p0, Ljj2000/j2k/codestream/PrecCoordInfo;->xref:I

    .line 72
    iput p6, p0, Ljj2000/j2k/codestream/PrecCoordInfo;->yref:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljj2000/j2k/codestream/CoordInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", xref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/codestream/PrecCoordInfo;->xref:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", yref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/codestream/PrecCoordInfo;->yref:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

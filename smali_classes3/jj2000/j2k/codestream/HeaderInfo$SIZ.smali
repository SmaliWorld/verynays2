.class public Ljj2000/j2k/codestream/HeaderInfo$SIZ;
.super Ljava/lang/Object;
.source "HeaderInfo.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj2000/j2k/codestream/HeaderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SIZ"
.end annotation


# instance fields
.field private compHeight:[I

.field private compWidth:[I

.field public csiz:I

.field public lsiz:I

.field private maxCompHeight:I

.field private maxCompWidth:I

.field private numTiles:I

.field private origBitDepth:[I

.field private origSigned:[Z

.field public rsiz:I

.field public ssiz:[I

.field final synthetic this$0:Ljj2000/j2k/codestream/HeaderInfo;

.field public x0siz:I

.field public xrsiz:[I

.field public xsiz:I

.field public xt0siz:I

.field public xtsiz:I

.field public y0siz:I

.field public yrsiz:[I

.field public ysiz:I

.field public yt0siz:I

.field public ytsiz:I


# direct methods
.method public constructor <init>(Ljj2000/j2k/codestream/HeaderInfo;)V
    .locals 1

    .line 59
    iput-object p1, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->this$0:Ljj2000/j2k/codestream/HeaderInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->compWidth:[I

    const/4 v0, -0x1

    .line 78
    iput v0, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->maxCompWidth:I

    .line 80
    iput-object p1, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->compHeight:[I

    .line 82
    iput v0, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->maxCompHeight:I

    .line 148
    iput v0, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->numTiles:I

    .line 156
    iput-object p1, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->origSigned:[Z

    .line 166
    iput-object p1, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->origBitDepth:[I

    return-void
.end method


# virtual methods
.method public getCompImgHeight(I)I
    .locals 8

    .line 120
    iget-object v0, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->compHeight:[I

    if-nez v0, :cond_0

    .line 121
    iget v0, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->csiz:I

    new-array v0, v0, [I

    iput-object v0, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->compHeight:[I

    const/4 v0, 0x0

    .line 122
    :goto_0
    iget v1, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->csiz:I

    if-ge v0, v1, :cond_0

    .line 123
    iget-object v1, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->compHeight:[I

    iget v2, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->ysiz:I

    int-to-double v2, v2

    iget-object v4, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->yrsiz:[I

    aget v4, v4, v0

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    iget v4, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->y0siz:I

    int-to-double v4, v4

    iget-object v6, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->yrsiz:[I

    aget v6, v6, v0

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-int v2, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->compHeight:[I

    aget p1, v0, p1

    return p1
.end method

.method public getCompImgWidth(I)I
    .locals 8

    .line 91
    iget-object v0, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->compWidth:[I

    if-nez v0, :cond_0

    .line 92
    iget v0, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->csiz:I

    new-array v0, v0, [I

    iput-object v0, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->compWidth:[I

    const/4 v0, 0x0

    .line 93
    :goto_0
    iget v1, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->csiz:I

    if-ge v0, v1, :cond_0

    .line 94
    iget-object v1, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->compWidth:[I

    iget v2, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->xsiz:I

    int-to-double v2, v2

    iget-object v4, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->xrsiz:[I

    aget v4, v4, v0

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    iget v4, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->x0siz:I

    int-to-double v4, v4

    iget-object v6, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->xrsiz:[I

    aget v6, v6, v0

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-int v2, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->compWidth:[I

    aget p1, v0, p1

    return p1
.end method

.method public getCopy()Ljj2000/j2k/codestream/HeaderInfo$SIZ;
    .locals 2

    .line 179
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 181
    :catch_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Cannot clone SIZ marker segment"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMaxCompHeight()I
    .locals 9

    .line 131
    iget-object v0, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->compHeight:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 132
    iget v0, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->csiz:I

    new-array v0, v0, [I

    iput-object v0, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->compHeight:[I

    move v0, v1

    .line 133
    :goto_0
    iget v2, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->csiz:I

    if-ge v0, v2, :cond_0

    .line 134
    iget-object v2, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->compHeight:[I

    iget v3, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->ysiz:I

    int-to-double v3, v3

    iget-object v5, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->yrsiz:[I

    aget v5, v5, v0

    int-to-double v5, v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    iget v5, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->y0siz:I

    int-to-double v5, v5

    iget-object v7, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->yrsiz:[I

    aget v7, v7, v0

    int-to-double v7, v7

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    sub-double/2addr v3, v5

    double-to-int v3, v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    iget v0, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->maxCompHeight:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 140
    :goto_1
    iget v0, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->csiz:I

    if-ge v1, v0, :cond_2

    .line 141
    iget-object v0, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->compHeight:[I

    aget v0, v0, v1

    iget v2, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->maxCompHeight:I

    if-eq v0, v2, :cond_1

    .line 142
    iput v0, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->maxCompHeight:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 146
    :cond_2
    iget v0, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->maxCompHeight:I

    return v0
.end method

.method public getMaxCompWidth()I
    .locals 9

    .line 102
    iget-object v0, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->compWidth:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 103
    iget v0, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->csiz:I

    new-array v0, v0, [I

    iput-object v0, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->compWidth:[I

    move v0, v1

    .line 104
    :goto_0
    iget v2, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->csiz:I

    if-ge v0, v2, :cond_0

    .line 105
    iget-object v2, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->compWidth:[I

    iget v3, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->xsiz:I

    int-to-double v3, v3

    iget-object v5, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->xrsiz:[I

    aget v5, v5, v0

    int-to-double v5, v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    iget v5, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->x0siz:I

    int-to-double v5, v5

    iget-object v7, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->xrsiz:[I

    aget v7, v7, v0

    int-to-double v7, v7

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    sub-double/2addr v3, v5

    double-to-int v3, v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_0
    iget v0, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->maxCompWidth:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 111
    :goto_1
    iget v0, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->csiz:I

    if-ge v1, v0, :cond_2

    .line 112
    iget-object v0, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->compWidth:[I

    aget v0, v0, v1

    iget v2, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->maxCompWidth:I

    if-le v0, v2, :cond_1

    .line 113
    iput v0, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->maxCompWidth:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 117
    :cond_2
    iget v0, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->maxCompWidth:I

    return v0
.end method

.method public getNumTiles()I
    .locals 3

    .line 150
    iget v0, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->numTiles:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 151
    iget v0, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->xsiz:I

    iget v1, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->xt0siz:I

    sub-int/2addr v0, v1

    iget v1, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->xtsiz:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    iget v1, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->ysiz:I

    iget v2, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->yt0siz:I

    sub-int/2addr v1, v2

    iget v2, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->ytsiz:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v2

    mul-int/2addr v0, v1

    iput v0, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->numTiles:I

    .line 154
    :cond_0
    iget v0, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->numTiles:I

    return v0
.end method

.method public getOrigBitDepth(I)I
    .locals 3

    .line 168
    iget-object v0, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->origBitDepth:[I

    if-nez v0, :cond_0

    .line 169
    iget v0, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->csiz:I

    new-array v0, v0, [I

    iput-object v0, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->origBitDepth:[I

    const/4 v0, 0x0

    .line 170
    :goto_0
    iget v1, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->csiz:I

    if-ge v0, v1, :cond_0

    .line 171
    iget-object v1, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->origBitDepth:[I

    iget-object v2, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->ssiz:[I

    aget v2, v2, v0

    and-int/lit8 v2, v2, 0x7f

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->origBitDepth:[I

    aget p1, v0, p1

    return p1
.end method

.method public isOrigSigned(I)Z
    .locals 5

    .line 158
    iget-object v0, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->origSigned:[Z

    if-nez v0, :cond_1

    .line 159
    iget v0, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->csiz:I

    new-array v0, v0, [Z

    iput-object v0, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->origSigned:[Z

    const/4 v0, 0x0

    move v1, v0

    .line 160
    :goto_0
    iget v2, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->csiz:I

    if-ge v1, v2, :cond_1

    .line 161
    iget-object v2, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->origSigned:[Z

    iget-object v3, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->ssiz:[I

    aget v3, v3, v1

    ushr-int/lit8 v3, v3, 0x7

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    aput-boolean v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->origSigned:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n --- SIZ ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->lsiz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes) ---\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Capabilities : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->rsiz:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Image dim.   : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->xsiz:I

    iget v3, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->x0siz:I

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->ysiz:I

    iget v4, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->y0siz:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", (off="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->x0siz:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->y0siz:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 192
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Tile dim.    : "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->xtsiz:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->ytsiz:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->xt0siz:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->yt0siz:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Component(s) : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->csiz:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Orig. depth  : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 196
    :goto_0
    iget v5, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->csiz:I

    const-string v6, " "

    if-ge v3, v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->getOrigBitDepth(I)I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 197
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Orig. signed : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v3, v2

    .line 199
    :goto_1
    iget v5, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->csiz:I

    if-ge v3, v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->isOrigSigned(I)Z

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 200
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Subs. factor : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 202
    :goto_2
    iget v3, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->csiz:I

    if-ge v2, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->xrsiz:[I

    aget v1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljj2000/j2k/codestream/HeaderInfo$SIZ;->yrsiz:[I

    aget v1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 203
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Ljj2000/j2k/codestream/reader/CBlkInfo;
.super Ljava/lang/Object;
.source "CBlkInfo.java"


# instance fields
.field public ctp:I

.field public h:I

.field public len:[I

.field public msbSkipped:I

.field public ntp:[I

.field public off:[I

.field public pktIdx:[I

.field public segLen:[[I

.field public ulx:I

.field public uly:I

.field public w:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput p1, p0, Ljj2000/j2k/codestream/reader/CBlkInfo;->ulx:I

    .line 105
    iput p2, p0, Ljj2000/j2k/codestream/reader/CBlkInfo;->uly:I

    .line 106
    iput p3, p0, Ljj2000/j2k/codestream/reader/CBlkInfo;->w:I

    .line 107
    iput p4, p0, Ljj2000/j2k/codestream/reader/CBlkInfo;->h:I

    .line 108
    new-array p1, p5, [I

    iput-object p1, p0, Ljj2000/j2k/codestream/reader/CBlkInfo;->off:[I

    .line 109
    new-array p1, p5, [I

    iput-object p1, p0, Ljj2000/j2k/codestream/reader/CBlkInfo;->len:[I

    .line 110
    new-array p1, p5, [I

    iput-object p1, p0, Ljj2000/j2k/codestream/reader/CBlkInfo;->ntp:[I

    .line 111
    new-array p1, p5, [[I

    iput-object p1, p0, Ljj2000/j2k/codestream/reader/CBlkInfo;->segLen:[[I

    .line 112
    new-array p1, p5, [I

    iput-object p1, p0, Ljj2000/j2k/codestream/reader/CBlkInfo;->pktIdx:[I

    add-int/lit8 p5, p5, -0x1

    :goto_0
    if-ltz p5, :cond_0

    .line 114
    iget-object p1, p0, Ljj2000/j2k/codestream/reader/CBlkInfo;->pktIdx:[I

    const/4 p2, -0x1

    aput p2, p1, p5

    add-int/lit8 p5, p5, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addNTP(II)V
    .locals 2

    .line 126
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/CBlkInfo;->ntp:[I

    aput p2, v0, p1

    const/4 p2, 0x0

    .line 127
    iput p2, p0, Ljj2000/j2k/codestream/reader/CBlkInfo;->ctp:I

    :goto_0
    if-gt p2, p1, :cond_0

    .line 129
    iget v0, p0, Ljj2000/j2k/codestream/reader/CBlkInfo;->ctp:I

    iget-object v1, p0, Ljj2000/j2k/codestream/reader/CBlkInfo;->ntp:[I

    aget v1, v1, p2

    add-int/2addr v0, v1

    iput v0, p0, Ljj2000/j2k/codestream/reader/CBlkInfo;->ctp:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(ulx,uly,w,h)= ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljj2000/j2k/codestream/reader/CBlkInfo;->ulx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljj2000/j2k/codestream/reader/CBlkInfo;->uly:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljj2000/j2k/codestream/reader/CBlkInfo;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/codestream/reader/CBlkInfo;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ljj2000/j2k/codestream/reader/CBlkInfo;->msbSkipped:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " MSB bit(s) skipped\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Ljj2000/j2k/codestream/reader/CBlkInfo;->len:[I

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    .line 142
    :goto_0
    iget-object v3, p0, Ljj2000/j2k/codestream/reader/CBlkInfo;->len:[I

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tl:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", start:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljj2000/j2k/codestream/reader/CBlkInfo;->off:[I

    aget v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", len:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljj2000/j2k/codestream/reader/CBlkInfo;->len:[I

    aget v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ntp:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljj2000/j2k/codestream/reader/CBlkInfo;->ntp:[I

    aget v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pktIdx="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljj2000/j2k/codestream/reader/CBlkInfo;->pktIdx:[I

    aget v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v3, p0, Ljj2000/j2k/codestream/reader/CBlkInfo;->segLen:[[I

    if-eqz v3, :cond_1

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " { "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v3, v1

    .line 148
    :goto_1
    iget-object v4, p0, Ljj2000/j2k/codestream/reader/CBlkInfo;->segLen:[[I

    aget-object v4, v4, v2

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljj2000/j2k/codestream/reader/CBlkInfo;->segLen:[[I

    aget-object v0, v0, v2

    aget v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 150
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 154
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tctp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ljj2000/j2k/codestream/reader/CBlkInfo;->ctp:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

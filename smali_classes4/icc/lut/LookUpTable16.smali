.class public abstract Licc/lut/LookUpTable16;
.super Licc/lut/LookUpTable;
.source "LookUpTable16.java"


# instance fields
.field protected final dwMaxOutput:I

.field protected final lut:[S


# direct methods
.method protected constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0, p1}, Licc/lut/LookUpTable;-><init>(Licc/tags/ICCCurveType;I)V

    .line 76
    new-array p1, p1, [S

    iput-object p1, p0, Licc/lut/LookUpTable16;->lut:[S

    .line 77
    iput p2, p0, Licc/lut/LookUpTable16;->dwMaxOutput:I

    return-void
.end method

.method protected constructor <init>(Licc/tags/ICCCurveType;II)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Licc/lut/LookUpTable;-><init>(Licc/tags/ICCCurveType;I)V

    .line 88
    iput p3, p0, Licc/lut/LookUpTable16;->dwMaxOutput:I

    .line 89
    new-array p1, p2, [S

    iput-object p1, p0, Licc/lut/LookUpTable16;->lut:[S

    return-void
.end method

.method public static createInstance(Licc/tags/ICCCurveType;II)Licc/lut/LookUpTable16;
    .locals 2

    .line 65
    iget v0, p0, Licc/tags/ICCCurveType;->count:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Licc/lut/LookUpTable16Gamma;

    invoke-direct {v0, p0, p1, p2}, Licc/lut/LookUpTable16Gamma;-><init>(Licc/tags/ICCCurveType;II)V

    return-object v0

    .line 66
    :cond_0
    new-instance v0, Licc/lut/LookUpTable16Interp;

    invoke-direct {v0, p0, p1, p2}, Licc/lut/LookUpTable16Interp;-><init>(Licc/tags/ICCCurveType;II)V

    return-object v0
.end method


# virtual methods
.method public final elementAt(I)S
    .locals 1

    .line 97
    iget-object v0, p0, Licc/lut/LookUpTable16;->lut:[S

    aget-short p1, v0, p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 29
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[LookUpTable16 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "max= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Licc/lut/LookUpTable16;->dwMaxOutput:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", nentries= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Licc/lut/LookUpTable16;->dwMaxOutput:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringWholeLut()Ljava/lang/String;
    .locals 9

    .line 40
    new-instance v0, Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[LookUpTable16"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Licc/lut/LookUpTable16;->eol:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "max output = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Licc/lut/LookUpTable16;->dwMaxOutput:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v2, Licc/lut/LookUpTable16;->eol:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    move v2, v1

    .line 44
    :goto_0
    iget v3, p0, Licc/lut/LookUpTable16;->dwNumInput:I

    const/16 v4, 0xa

    div-int/2addr v3, v4

    const-string v5, " "

    const-string v6, "] : "

    const-string v7, "lut["

    if-ge v2, v3, :cond_1

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int/lit8 v7, v2, 0xa

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_0

    .line 47
    iget-object v6, p0, Licc/lut/LookUpTable16;->lut:[S

    add-int v8, v7, v3

    aget-short v6, v6, v8

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 48
    :cond_0
    sget-object v3, Licc/lut/LookUpTable16;->eol:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    :goto_2
    iget v3, p0, Licc/lut/LookUpTable16;->dwNumInput:I

    rem-int/2addr v3, v4

    if-ge v1, v3, :cond_2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Licc/lut/LookUpTable16;->lut:[S

    add-int v7, v2, v1

    aget-short v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 53
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Licc/lut/LookUpTable16;->eol:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Licc/lut/LookUpTable16;->eol:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

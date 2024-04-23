.class public abstract Licc/lut/LookUpTable8;
.super Licc/lut/LookUpTable;
.source "LookUpTable8.java"


# instance fields
.field protected final dwMaxOutput:B

.field protected final lut:[B


# direct methods
.method protected constructor <init>(IB)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0, p1}, Licc/lut/LookUpTable;-><init>(Licc/tags/ICCCurveType;I)V

    .line 50
    new-array p1, p1, [B

    iput-object p1, p0, Licc/lut/LookUpTable8;->lut:[B

    .line 51
    iput-byte p2, p0, Licc/lut/LookUpTable8;->dwMaxOutput:B

    return-void
.end method

.method protected constructor <init>(Licc/tags/ICCCurveType;IB)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Licc/lut/LookUpTable;-><init>(Licc/tags/ICCCurveType;I)V

    .line 64
    iput-byte p3, p0, Licc/lut/LookUpTable8;->dwMaxOutput:B

    .line 65
    new-array p1, p2, [B

    iput-object p1, p0, Licc/lut/LookUpTable8;->lut:[B

    return-void
.end method


# virtual methods
.method public final elementAt(I)B
    .locals 1

    .line 73
    iget-object v0, p0, Licc/lut/LookUpTable8;->lut:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 30
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[LookUpTable8 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "max= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Licc/lut/LookUpTable8;->dwMaxOutput:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", nentries= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Licc/lut/LookUpTable8;->dwMaxOutput:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringWholeLut()Ljava/lang/String;
    .locals 4

    .line 39
    new-instance v0, Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LookUpTable8"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Licc/lut/LookUpTable8;->eol:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "maxOutput = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Licc/lut/LookUpTable8;->dwMaxOutput:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v2, Licc/lut/LookUpTable8;->eol:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 41
    :goto_0
    iget v2, p0, Licc/lut/LookUpTable8;->dwNumInput:I

    if-ge v1, v2, :cond_0

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lut["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Licc/lut/LookUpTable8;->lut:[B

    aget-byte v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v3, Licc/lut/LookUpTable8;->eol:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

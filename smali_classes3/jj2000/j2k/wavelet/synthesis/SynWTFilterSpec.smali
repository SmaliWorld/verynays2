.class public Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;
.super Ljj2000/j2k/ModuleSpec;
.source "SynWTFilterSpec.java"


# direct methods
.method public constructor <init>(IIB)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Ljj2000/j2k/ModuleSpec;-><init>(IIB)V

    return-void
.end method


# virtual methods
.method public getHFilters(II)[Ljj2000/j2k/wavelet/synthesis/SynWTFilter;
    .locals 0

    .line 109
    invoke-virtual {p0, p1, p2}, Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;->getSpec(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljj2000/j2k/wavelet/synthesis/SynWTFilter;

    check-cast p1, [[Ljj2000/j2k/wavelet/synthesis/SynWTFilter;

    const/4 p2, 0x0

    .line 110
    aget-object p1, p1, p2

    return-object p1
.end method

.method public getVFilters(II)[Ljj2000/j2k/wavelet/synthesis/SynWTFilter;
    .locals 0

    .line 132
    invoke-virtual {p0, p1, p2}, Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;->getSpec(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljj2000/j2k/wavelet/synthesis/SynWTFilter;

    check-cast p1, [[Ljj2000/j2k/wavelet/synthesis/SynWTFilter;

    const/4 p2, 0x1

    .line 133
    aget-object p1, p1, p2

    return-object p1
.end method

.method public getWTDataType(II)I
    .locals 0

    .line 86
    invoke-virtual {p0, p1, p2}, Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;->getSpec(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljj2000/j2k/wavelet/synthesis/SynWTFilter;

    check-cast p1, [[Ljj2000/j2k/wavelet/synthesis/SynWTFilter;

    const/4 p2, 0x0

    .line 87
    aget-object p1, p1, p2

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljj2000/j2k/wavelet/synthesis/SynWTFilter;->getDataType()I

    move-result p1

    return p1
.end method

.method public isReversible(II)Z
    .locals 3

    .line 176
    invoke-virtual {p0, p1, p2}, Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;->getHFilters(II)[Ljj2000/j2k/wavelet/synthesis/SynWTFilter;

    move-result-object v0

    .line 177
    invoke-virtual {p0, p1, p2}, Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;->getVFilters(II)[Ljj2000/j2k/wavelet/synthesis/SynWTFilter;

    move-result-object p1

    .line 180
    array-length p2, v0

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    :goto_0
    if-ltz p2, :cond_2

    .line 181
    aget-object v2, v0, p2

    invoke-virtual {v2}, Ljj2000/j2k/wavelet/synthesis/SynWTFilter;->isReversible()Z

    move-result v2

    if-eqz v2, :cond_1

    aget-object v2, p1, p2

    invoke-virtual {v2}, Ljj2000/j2k/wavelet/synthesis/SynWTFilter;->isReversible()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nTiles="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;->nTiles:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nnComp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;->nComp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 143
    :goto_0
    iget v3, p0, Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;->nTiles:I

    if-ge v2, v3, :cond_3

    move v3, v1

    .line 144
    :goto_1
    iget v4, p0, Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;->nComp:I

    if-ge v3, v4, :cond_2

    .line 145
    invoke-virtual {p0, v2, v3}, Ljj2000/j2k/wavelet/synthesis/SynWTFilterSpec;->getSpec(II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Ljj2000/j2k/wavelet/synthesis/SynWTFilter;

    check-cast v4, [[Ljj2000/j2k/wavelet/synthesis/SynWTFilter;

    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(t:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",c:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tH:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v5, v1

    .line 151
    :goto_2
    aget-object v6, v4, v1

    array-length v6, v6

    const-string v7, " "

    if-ge v5, v6, :cond_0

    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v4, v1

    aget-object v0, v0, v5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 154
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\tV:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v5, v1

    :goto_3
    const/4 v6, 0x1

    .line 155
    aget-object v8, v4, v6

    array-length v8, v8

    if-ge v5, v8, :cond_1

    .line 156
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v4, v6

    aget-object v0, v0, v5

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 157
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

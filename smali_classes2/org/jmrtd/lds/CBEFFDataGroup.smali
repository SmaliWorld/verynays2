.class public abstract Lorg/jmrtd/lds/CBEFFDataGroup;
.super Lorg/jmrtd/lds/DataGroup;
.source "CBEFFDataGroup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lorg/jmrtd/cbeff/BiometricDataBlock;",
        ">",
        "Lorg/jmrtd/lds/DataGroup;"
    }
.end annotation


# static fields
.field protected static final LOGGER:Ljava/util/logging/Logger;

.field private static final serialVersionUID:J = 0x2582d7be768c20eaL


# instance fields
.field private random:Ljava/util/Random;

.field private subRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-string v0, "org.jmrtd"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/CBEFFDataGroup;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(ILjava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Lorg/jmrtd/lds/DataGroup;-><init>(ILjava/io/InputStream;)V

    .line 85
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->random:Ljava/util/Random;

    return-void
.end method

.method protected constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TR;>;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/DataGroup;-><init>(I)V

    .line 71
    invoke-virtual {p0, p2}, Lorg/jmrtd/lds/CBEFFDataGroup;->addAll(Ljava/util/List;)V

    .line 72
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->random:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public add(Lorg/jmrtd/cbeff/BiometricDataBlock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->subRecords:Ljava/util/List;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->subRecords:Ljava/util/List;

    .line 97
    :cond_0
    iget-object v0, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->subRecords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TR;>;)V"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->subRecords:Ljava/util/List;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->subRecords:Ljava/util/List;

    .line 109
    :cond_0
    iget-object v0, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->subRecords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 170
    :cond_1
    instance-of v2, p1, Lorg/jmrtd/lds/CBEFFDataGroup;

    if-nez v2, :cond_2

    return v0

    .line 176
    :cond_2
    :try_start_0
    check-cast p1, Lorg/jmrtd/lds/CBEFFDataGroup;

    .line 177
    invoke-virtual {p0}, Lorg/jmrtd/lds/CBEFFDataGroup;->getSubRecords()Ljava/util/List;

    move-result-object v2

    .line 178
    invoke-virtual {p1}, Lorg/jmrtd/lds/CBEFFDataGroup;->getSubRecords()Ljava/util/List;

    move-result-object p1

    .line 179
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 180
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_3

    return v0

    :cond_3
    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_6

    .line 185
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jmrtd/cbeff/BiometricDataBlock;

    .line 186
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jmrtd/cbeff/BiometricDataBlock;

    if-nez v5, :cond_4

    if-eqz v6, :cond_5

    return v0

    .line 191
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_5

    return v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return v1

    :catch_0
    move-exception p1

    .line 198
    sget-object v1, Lorg/jmrtd/lds/CBEFFDataGroup;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Wrong class"

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public getSubRecords()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->subRecords:Ljava/util/List;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->subRecords:Ljava/util/List;

    .line 159
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->subRecords:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 206
    invoke-virtual {p0}, Lorg/jmrtd/lds/CBEFFDataGroup;->getSubRecords()Ljava/util/List;

    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x499602d3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jmrtd/cbeff/BiometricDataBlock;

    if-nez v2, :cond_0

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x7

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, 0xb

    return v1
.end method

.method public remove(I)V
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->subRecords:Ljava/util/List;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->subRecords:Ljava/util/List;

    .line 121
    :cond_0
    iget-object v0, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->subRecords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CBEFFDataGroup ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->subRecords:Ljava/util/List;

    const-string v2, "null"

    if-nez v1, :cond_0

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 137
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jmrtd/cbeff/BiometricDataBlock;

    if-nez v3, :cond_1

    .line 139
    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v4, :cond_2

    move-object v4, v2

    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    :goto_3
    const/16 v1, 0x5d

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeOptionalRandomData(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->subRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 232
    :cond_0
    instance-of v0, p1, Lnet/sf/scuba/tlv/TLVOutputStream;

    if-eqz v0, :cond_1

    check-cast p1, Lnet/sf/scuba/tlv/TLVOutputStream;

    goto :goto_0

    :cond_1
    new-instance v0, Lnet/sf/scuba/tlv/TLVOutputStream;

    invoke-direct {v0, p1}, Lnet/sf/scuba/tlv/TLVOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p1, v0

    :goto_0
    const/16 v0, 0x53

    .line 233
    invoke-virtual {p1, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    const/16 v0, 0x8

    .line 234
    new-array v0, v0, [B

    .line 235
    iget-object v1, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->random:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 236
    invoke-virtual {p1, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValue([B)V

    return-void
.end method

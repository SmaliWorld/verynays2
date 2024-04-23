.class public Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;
.super Lorg/apache/commons/compress/harmony/pack200/Pack200Adapter;
.source "Pack200PackerAdapter.java"

# interfaces
.implements Lorg/apache/commons/compress/java/util/jar/Pack200$Packer;


# instance fields
.field private final options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/Pack200Adapter;-><init>()V

    .line 33
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    return-void
.end method


# virtual methods
.method protected firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 68
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/Pack200Adapter;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_b

    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 70
    const-string v0, "pack.class.attribute."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x15

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 72
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->addClassAttributeAction(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 73
    :cond_0
    const-string v0, "pack.code.attribute."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x14

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 75
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->addCodeAttributeAction(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 76
    :cond_1
    const-string v0, "pack.deflate.hint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->setDeflateHint(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 78
    :cond_2
    const-string v0, "pack.effort"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->setEffort(I)V

    goto/16 :goto_0

    .line 80
    :cond_3
    const-string v0, "pack.field.attribute."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 82
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->addFieldAttributeAction(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 83
    :cond_4
    const-string v0, "pack.keep.file.order"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->setKeepFileOrder(Z)V

    goto :goto_0

    .line 85
    :cond_5
    const-string v0, "pack.method.attribute."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p2, 0x16

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 87
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->addMethodAttributeAction(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_6
    const-string v0, "pack.modification.time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 89
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->setModificationTime(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_7
    const-string v0, "pack.pass.file."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    .line 91
    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 92
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->removePassFile(Ljava/lang/String;)V

    .line 94
    :cond_8
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->addPassFile(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_9
    const-string p2, "pack.segment.limit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 96
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->setSegmentLimit(J)V

    goto :goto_0

    .line 97
    :cond_a
    const-string p2, "pack.unknown.attribute"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 98
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->setUnknownAttributeAction(Ljava/lang/String;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public pack(Ljava/util/jar/JarFile;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    .line 40
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->completed(D)V

    .line 42
    :try_start_0
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Archive;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    invoke-direct {v0, p1, p2, v1}, Lorg/apache/commons/compress/harmony/pack200/Archive;-><init>(Ljava/util/jar/JarFile;Ljava/io/OutputStream;Lorg/apache/commons/compress/harmony/pack200/PackingOptions;)V

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/Archive;->pack()V
    :try_end_0
    .catch Lorg/apache/commons/compress/harmony/pack200/Pack200Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 46
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->completed(D)V

    return-void

    :catch_0
    move-exception p1

    .line 44
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to pack Jar:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must specify both input and output streams"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pack(Ljava/util/jar/JarInputStream;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    .line 54
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->completed(D)V

    .line 55
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;-><init>()V

    .line 58
    :try_start_0
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/Archive;

    invoke-direct {v1, p1, p2, v0}, Lorg/apache/commons/compress/harmony/pack200/Archive;-><init>(Ljava/util/jar/JarInputStream;Ljava/io/OutputStream;Lorg/apache/commons/compress/harmony/pack200/PackingOptions;)V

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/Archive;->pack()V
    :try_end_0
    .catch Lorg/apache/commons/compress/harmony/pack200/Pack200Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 62
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->completed(D)V

    .line 63
    invoke-virtual {p1}, Ljava/util/jar/JarInputStream;->close()V

    return-void

    :catch_0
    move-exception p1

    .line 60
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to pack Jar:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must specify both input and output streams"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

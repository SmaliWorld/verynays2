.class public Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;
.super Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;
.source "NewAttributeBands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Replication"
.end annotation


# instance fields
.field private final countElement:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

.field private final layoutElements:Ljava/util/List;

.field final synthetic this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 451
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$1;)V

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->layoutElements:Ljava/util/List;

    .line 452
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->countElement:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    .line 453
    new-instance p2, Ljava/io/StringReader;

    invoke-direct {p2, p3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 455
    :goto_0
    invoke-static {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->access$500(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 456
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->layoutElements:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$200(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;)Ljava/util/List;
    .locals 0

    .line 445
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->layoutElements:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V
    .locals 9

    .line 476
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->countElement:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    int-to-long v2, v2

    .line 481
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->countElement:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    invoke-virtual {v4, v1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->getValue(I)J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 483
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->countElement:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->getValue(I)J

    move-result-wide v3

    move p1, v2

    :goto_1
    int-to-long v5, p1

    int-to-long v7, v2

    add-long/2addr v7, v3

    cmp-long v1, v5, v7

    if-gez v1, :cond_2

    move v1, v0

    .line 485
    :goto_2
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->layoutElements:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 486
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->layoutElements:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;

    .line 487
    invoke-virtual {v5, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;->addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public getCountElement()Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;
    .locals 1

    .line 493
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->countElement:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    return-object v0
.end method

.method public getLayoutElements()Ljava/util/List;
    .locals 1

    .line 497
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->layoutElements:Ljava/util/List;

    return-object v0
.end method

.method public readBands(Ljava/io/InputStream;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 462
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->countElement:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->readBands(Ljava/io/InputStream;I)V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_0

    int-to-long v2, v2

    .line 465
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->countElement:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    invoke-virtual {v4, v1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->getValue(I)J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 467
    :cond_0
    :goto_1
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->layoutElements:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_1

    .line 468
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->layoutElements:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;

    .line 469
    invoke-virtual {p2, p1, v2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;->readBands(Ljava/io/InputStream;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

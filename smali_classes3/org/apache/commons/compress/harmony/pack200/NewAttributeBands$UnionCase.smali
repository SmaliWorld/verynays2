.class public Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;
.super Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;
.source "NewAttributeBands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UnionCase"
.end annotation


# instance fields
.field private final body:Ljava/util/List;

.field private final tags:Ljava/util/List;

.field final synthetic this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/util/List;)V
    .locals 0

    .line 759
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;->this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;)V

    .line 760
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;->tags:Ljava/util/List;

    .line 761
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;->body:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 768
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;->this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;)V

    .line 769
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;->tags:Ljava/util/List;

    .line 770
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;->body:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addAttributeToBand(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;Ljava/io/InputStream;)V
    .locals 2

    const/4 v0, 0x0

    .line 775
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;->body:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 776
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;->body:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;

    .line 777
    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;->addAttributeToBand(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;Ljava/io/InputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getBody()Ljava/util/List;
    .locals 1

    .line 798
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;->body:Ljava/util/List;

    return-object v0
.end method

.method public hasTag(J)Z
    .locals 1

    .line 765
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;->tags:Ljava/util/List;

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public pack(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 783
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;->body:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 784
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;->body:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;

    .line 785
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;->pack(Ljava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public renumberBci(Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x0

    .line 791
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;->body:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 792
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;->body:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;

    .line 793
    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;->renumberBci(Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

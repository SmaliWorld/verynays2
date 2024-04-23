.class public Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;
.super Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;
.source "NewAttributeBands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UnionCase"
.end annotation


# instance fields
.field private body:Ljava/util/List;

.field private final tags:Ljava/util/List;

.field final synthetic this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/util/List;)V
    .locals 1

    .line 825
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$1;)V

    .line 826
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;->tags:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 833
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$1;)V

    .line 834
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;->tags:Ljava/util/List;

    .line 835
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;->body:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V
    .locals 2

    .line 850
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;->body:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 851
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;->body:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 852
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;->body:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;

    .line 853
    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;->addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getBody()Ljava/util/List;
    .locals 1

    .line 859
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;->body:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public hasTag(J)Z
    .locals 1

    .line 830
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;->tags:Ljava/util/List;

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public readBands(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 840
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;->body:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 841
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;->body:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 842
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;->body:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;

    .line 843
    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;->readBands(Ljava/io/InputStream;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

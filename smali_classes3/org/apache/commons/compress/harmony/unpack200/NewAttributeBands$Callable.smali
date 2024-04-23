.class public Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;
.super Ljava/lang/Object;
.source "NewAttributeBands.java"

# interfaces
.implements Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Callable"
.end annotation


# instance fields
.field private final body:Ljava/util/List;

.field private count:I

.field private index:I

.field private isBackwardsCallable:Z

.field private isFirstCallable:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 742
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->body:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;)Ljava/util/List;
    .locals 0

    .line 733
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->body:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addCount(I)V
    .locals 1

    .line 768
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->count:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->count:I

    return-void
.end method

.method public addNextToAttribute(Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V
    .locals 3

    const/4 v0, 0x0

    .line 755
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->body:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 756
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->body:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;

    .line 757
    iget v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->index:I

    invoke-virtual {v1, v2, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;->addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 759
    :cond_0
    iget p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->index:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->index:I

    return-void
.end method

.method public addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V
    .locals 2

    .line 786
    iget-boolean p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->isFirstCallable:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 788
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->body:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 789
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->body:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;

    .line 790
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->index:I

    invoke-virtual {v0, v1, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;->addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 792
    :cond_0
    iget p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->index:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->index:I

    :cond_1
    return-void
.end method

.method public getBody()Ljava/util/List;
    .locals 1

    .line 812
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->body:Ljava/util/List;

    return-object v0
.end method

.method public isBackwardsCallable()Z
    .locals 1

    .line 797
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->isBackwardsCallable:Z

    return v0
.end method

.method public readBands(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 773
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->isFirstCallable:Z

    if-eqz v0, :cond_0

    .line 774
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->count:I

    add-int/2addr p2, v0

    goto :goto_0

    .line 776
    :cond_0
    iget p2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->count:I

    :goto_0
    const/4 v0, 0x0

    .line 778
    :goto_1
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->body:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 779
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->body:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;

    .line 780
    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;->readBands(Ljava/io/InputStream;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setBackwardsCallable()V
    .locals 1

    const/4 v0, 0x1

    .line 804
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->isBackwardsCallable:Z

    return-void
.end method

.method public setFirstCallable(Z)V
    .locals 0

    .line 808
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->isFirstCallable:Z

    return-void
.end method

.class public Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;
.super Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;
.source "NewAttributeBands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Call"
.end annotation


# instance fields
.field private callable:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

.field private final callableIndex:I

.field final synthetic this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;I)V
    .locals 0

    .line 597
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;)V

    .line 598
    iput p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->callableIndex:I

    return-void
.end method

.method static synthetic access$200(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;)I
    .locals 0

    .line 592
    iget p0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->callableIndex:I

    return p0
.end method


# virtual methods
.method public addAttributeToBand(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;Ljava/io/InputStream;)V
    .locals 1

    .line 610
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->callable:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->addAttributeToBand(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;Ljava/io/InputStream;)V

    .line 611
    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->callableIndex:I

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    .line 612
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->callable:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->addBackwardsCall()V

    :cond_0
    return-void
.end method

.method public getCallable()Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;
    .locals 1

    .line 631
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->callable:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    return-object v0
.end method

.method public getCallableIndex()I
    .locals 1

    .line 627
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->callableIndex:I

    return v0
.end method

.method public pack(Ljava/io/OutputStream;)V
    .locals 0

    return-void
.end method

.method public renumberBci(Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public setCallable(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;)V
    .locals 2

    .line 602
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->callable:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    .line 603
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->callableIndex:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 604
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->setBackwardsCallable()V

    :cond_0
    return-void
.end method

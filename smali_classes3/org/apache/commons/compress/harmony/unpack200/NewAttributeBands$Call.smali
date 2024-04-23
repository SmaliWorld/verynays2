.class public Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;
.super Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;
.source "NewAttributeBands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Call"
.end annotation


# instance fields
.field private callable:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

.field private final callableIndex:I

.field final synthetic this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;I)V
    .locals 1

    .line 616
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$1;)V

    .line 617
    iput p2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->callableIndex:I

    return-void
.end method

.method static synthetic access$100(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;)I
    .locals 0

    .line 611
    iget p0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->callableIndex:I

    return p0
.end method


# virtual methods
.method public addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V
    .locals 0

    .line 641
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->callable:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->addNextToAttribute(Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V

    return-void
.end method

.method public getCallable()Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;
    .locals 1

    .line 649
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->callable:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

    return-object v0
.end method

.method public getCallableIndex()I
    .locals 1

    .line 645
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->callableIndex:I

    return v0
.end method

.method public readBands(Ljava/io/InputStream;I)V
    .locals 0

    .line 634
    iget p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->callableIndex:I

    if-lez p1, :cond_0

    .line 635
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->callable:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->addCount(I)V

    :cond_0
    return-void
.end method

.method public setCallable(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;)V
    .locals 2

    .line 621
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->callable:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

    .line 622
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->callableIndex:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 623
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->setBackwardsCallable()V

    :cond_0
    return-void
.end method

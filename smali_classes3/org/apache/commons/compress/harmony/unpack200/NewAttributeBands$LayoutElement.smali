.class abstract Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;
.super Ljava/lang/Object;
.source "NewAttributeBands.java"

# interfaces
.implements Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "LayoutElement"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;


# direct methods
.method private constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$1;)V
    .locals 0

    .line 351
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;)V

    return-void
.end method


# virtual methods
.method protected getLength(C)I
    .locals 2

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x56

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x48

    if-eq p1, v0, :cond_1

    const/16 v0, 0x49

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

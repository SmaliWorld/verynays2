.class public Lorg/tensorflow/lite/support/model/Model$Options;
.super Ljava/lang/Object;
.source "Model.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/support/model/Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/support/model/Model$Options$Builder;
    }
.end annotation


# instance fields
.field private final device:Lorg/tensorflow/lite/support/model/Model$Device;

.field private final numThreads:I


# direct methods
.method private constructor <init>(Lorg/tensorflow/lite/support/model/Model$Options$Builder;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Lorg/tensorflow/lite/support/model/Model$Options$Builder;->access$100(Lorg/tensorflow/lite/support/model/Model$Options$Builder;)Lorg/tensorflow/lite/support/model/Model$Device;

    move-result-object v0

    iput-object v0, p0, Lorg/tensorflow/lite/support/model/Model$Options;->device:Lorg/tensorflow/lite/support/model/Model$Device;

    .line 82
    invoke-static {p1}, Lorg/tensorflow/lite/support/model/Model$Options$Builder;->access$200(Lorg/tensorflow/lite/support/model/Model$Options$Builder;)I

    move-result p1

    iput p1, p0, Lorg/tensorflow/lite/support/model/Model$Options;->numThreads:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/tensorflow/lite/support/model/Model$Options$Builder;Lorg/tensorflow/lite/support/model/Model$1;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/support/model/Model$Options;-><init>(Lorg/tensorflow/lite/support/model/Model$Options$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lorg/tensorflow/lite/support/model/Model$Options;)Lorg/tensorflow/lite/support/model/Model$Device;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/tensorflow/lite/support/model/Model$Options;->device:Lorg/tensorflow/lite/support/model/Model$Device;

    return-object p0
.end method

.method static synthetic access$400(Lorg/tensorflow/lite/support/model/Model$Options;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/tensorflow/lite/support/model/Model$Options;->numThreads:I

    return p0
.end method

.class public abstract Luface/uface/uface/uface/uface/a;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""

# interfaces
.implements Lio/udentify/android/face/activities/FaceRecognizer;
.implements Lio/udentify/android/face/activities/ActiveLivenessOperator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luface/uface/uface/uface/uface/a$g;
    }
.end annotation


# static fields
.field public static c0:Lio/udentify/android/face/activities/ActiveLivenessOperator; = null

.field public static d0:Lio/udentify/android/face/activities/ActiveLivenessOperatorObject; = null

.field public static videoCount:I = 0x1


# instance fields
.field public A:Lcom/airbnb/lottie/LottieAnimationView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/LinearLayout;

.field public D:Lcom/google/android/material/button/MaterialButton;

.field public E:Ljava/lang/Long;

.field public F:Ljava/lang/Long;

.field public G:Luface/uface/uface/uface/uface/q;

.field public H:Luface/uface/uface/uface/uface/s;

.field public I:Luface/uface/uface/uface/uface/s;

.field public J:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public K:Landroid/widget/RelativeLayout;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/graphics/Bitmap;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Ljava/lang/Integer;

.field public a:Landroid/app/Activity;

.field public a0:Ljava/lang/Integer;

.field public b:Lio/udentify/android/face/activities/Method;

.field public b0:F

.field public c:Ljava/lang/Boolean;

.field public d:Lio/udentify/android/face/activities/FaceRecognizer;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/io/File;

.field public n:Ljava/io/File;

.field public o:Ljava/io/File;

.field public p:Landroid/os/CountDownTimer;

.field public q:Ljava/lang/Boolean;

.field public r:I

.field public s:I

.field public t:Landroid/os/Handler;

.field public u:Lcom/otaliastudios/cameraview/CameraView;

.field public v:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

.field public w:Lcom/google/mlkit/vision/face/FaceDetector;

.field public x:Lcom/otaliastudios/cameraview/size/SizeSelector;

.field public y:Lcom/airbnb/lottie/LottieAnimationView;

.field public z:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public static synthetic $r8$lambda$uCPYGYy8rKyu_Z5ig6mZASwvu0U(Luface/uface/uface/uface/uface/a;)V
    .locals 0

    invoke-direct {p0}, Luface/uface/uface/uface/uface/a;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Luface/uface/uface/uface/uface/a;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Luface/uface/uface/uface/uface/a;->m:Ljava/io/File;

    iput-object v0, p0, Luface/uface/uface/uface/uface/a;->n:Ljava/io/File;

    iput-object v0, p0, Luface/uface/uface/uface/uface/a;->o:Ljava/io/File;

    iput-object v0, p0, Luface/uface/uface/uface/uface/a;->p:Landroid/os/CountDownTimer;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Luface/uface/uface/uface/uface/a;->q:Ljava/lang/Boolean;

    const/16 v1, 0xbb8

    iput v1, p0, Luface/uface/uface/uface/uface/a;->r:I

    const/16 v1, 0x5a

    iput v1, p0, Luface/uface/uface/uface/uface/a;->s:I

    sget-object v1, Luface/uface/uface/uface/uface/s;->a:Luface/uface/uface/uface/uface/s;

    iput-object v1, p0, Luface/uface/uface/uface/uface/a;->H:Luface/uface/uface/uface/uface/s;

    iput-object v1, p0, Luface/uface/uface/uface/uface/a;->I:Luface/uface/uface/uface/uface/s;

    const/4 v1, 0x0

    iput-boolean v1, p0, Luface/uface/uface/uface/uface/a;->P:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Luface/uface/uface/uface/uface/a;->Q:Z

    iput-boolean v1, p0, Luface/uface/uface/uface/uface/a;->R:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Luface/uface/uface/uface/uface/a;->S:F

    iput v1, p0, Luface/uface/uface/uface/uface/a;->T:F

    iput v1, p0, Luface/uface/uface/uface/uface/a;->U:F

    iput v1, p0, Luface/uface/uface/uface/uface/a;->V:F

    const/16 v1, 0x2d0

    iput v1, p0, Luface/uface/uface/uface/uface/a;->W:I

    const/16 v1, 0x1e0

    iput v1, p0, Luface/uface/uface/uface/uface/a;->X:I

    iput-boolean v2, p0, Luface/uface/uface/uface/uface/a;->Y:Z

    iput-object v0, p0, Luface/uface/uface/uface/uface/a;->a0:Ljava/lang/Integer;

    const v0, 0x3ebd70a4    # 0.37f

    iput v0, p0, Luface/uface/uface/uface/uface/a;->b0:F

    return-void
.end method

.method private synthetic a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->m:Ljava/io/File;

    iget-object v1, p0, Luface/uface/uface/uface/uface/a;->n:Ljava/io/File;

    iget-object v2, p0, Luface/uface/uface/uface/uface/a;->o:Ljava/io/File;

    invoke-virtual {p0, v0, v1, v2}, Luface/uface/uface/uface/uface/a;->processVideoForActiveLiveness(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Luface/uface/uface/uface/uface/a;)V
    .locals 5

    .line 1
    sget-object v0, Luface/uface/uface/uface/uface/a;->d0:Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;

    iget-object v1, p0, Luface/uface/uface/uface/uface/a;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->gestureText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luface/uface/uface/uface/uface/a;->f:Ljava/lang/String;

    sget-object v0, Luface/uface/uface/uface/uface/a;->d0:Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;

    iget-object v1, p0, Luface/uface/uface/uface/uface/a;->e:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->gestureText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luface/uface/uface/uface/uface/a;->g:Ljava/lang/String;

    sget-object v0, Luface/uface/uface/uface/uface/a;->d0:Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;

    iget-object v1, p0, Luface/uface/uface/uface/uface/a;->e:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->gestureText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luface/uface/uface/uface/uface/a;->h:Ljava/lang/String;

    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Luface/uface/uface/uface/uface/a;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Luface/uface/uface/uface/uface/a;->i:I

    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Luface/uface/uface/uface/uface/a;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Luface/uface/uface/uface/uface/a;->j:I

    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Luface/uface/uface/uface/uface/a;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Luface/uface/uface/uface/uface/a;->k:I

    return-void
.end method

.method public static a(Luface/uface/uface/uface/uface/a;I)V
    .locals 2

    .line 6
    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->a:Landroid/app/Activity;

    new-instance v1, Luface/uface/uface/uface/uface/h;

    invoke-direct {v1, p0, p1}, Luface/uface/uface/uface/uface/h;-><init>(Luface/uface/uface/uface/uface/a;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Luface/uface/uface/uface/uface/a;ILjava/io/File;I)V
    .locals 10

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->preProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v2, "Countdown for active liveness video will be initiated."

    invoke-virtual {v0, v2, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    iget-object v1, p0, Luface/uface/uface/uface/uface/a;->N:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->preProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, v1, v2}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->M:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->a:Landroid/app/Activity;

    new-instance v2, Luface/uface/uface/uface/uface/h;

    invoke-direct {v2, p0, p3}, Luface/uface/uface/uface/uface/h;-><init>(Luface/uface/uface/uface/uface/a;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->y:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->z:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    sget-object v0, Luface/uface/uface/uface/uface/s;->e:Luface/uface/uface/uface/uface/s;

    iput-object v0, p0, Luface/uface/uface/uface/uface/a;->I:Luface/uface/uface/uface/uface/s;

    iput-object v0, p0, Luface/uface/uface/uface/uface/a;->H:Luface/uface/uface/uface/uface/s;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Luface/uface/uface/uface/uface/a;->q:Ljava/lang/Boolean;

    new-instance v0, Luface/uface/uface/uface/uface/d;

    mul-int/lit16 v1, p1, 0x3e8

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    move v7, p1

    move v8, p3

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Luface/uface/uface/uface/uface/d;-><init>(Luface/uface/uface/uface/uface/a;JJIILjava/io/File;)V

    iput-object v0, p0, Luface/uface/uface/uface/uface/a;->p:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public static a(Luface/uface/uface/uface/uface/a;Lcom/google/android/material/button/MaterialButton;I)V
    .locals 0

    .line 7
    iget-object p0, p0, Luface/uface/uface/uface/uface/a;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    return-void
.end method

.method public static a(Luface/uface/uface/uface/uface/a;Luface/uface/uface/uface/uface/q;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->a:Landroid/app/Activity;

    new-instance v1, Luface/uface/uface/uface/uface/c;

    invoke-direct {v1, p0, p1}, Luface/uface/uface/uface/uface/c;-><init>(Luface/uface/uface/uface/uface/a;Luface/uface/uface/uface/uface/q;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Luface/uface/uface/uface/uface/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Luface/uface/uface/uface/uface/a;->Y:Z

    return p1
.end method

.method public static b(Luface/uface/uface/uface/uface/a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->a:Landroid/app/Activity;

    new-instance v1, Luface/uface/uface/uface/uface/g;

    invoke-direct {v1, p0, p1}, Luface/uface/uface/uface/uface/g;-><init>(Luface/uface/uface/uface/uface/a;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Luface/uface/uface/uface/uface/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Luface/uface/uface/uface/uface/a;->R:Z

    return p1
.end method

.method public static synthetic c(Luface/uface/uface/uface/uface/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Luface/uface/uface/uface/uface/a;->Q:Z

    return p1
.end method

.method public static synthetic d(Luface/uface/uface/uface/uface/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Luface/uface/uface/uface/uface/a;->P:Z

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->a:Landroid/app/Activity;

    new-instance v1, Luface/uface/uface/uface/uface/a$f;

    invoke-direct {v1, p0, p1}, Luface/uface/uface/uface/uface/a$f;-><init>(Luface/uface/uface/uface/uface/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget p1, p0, Luface/uface/uface/uface/uface/a;->l:I

    return p1
.end method

.method public final a(Landroid/graphics/Bitmap;)Ljava/util/Map;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Luface/uface/uface/uface/uface/a;->a:Landroid/app/Activity;

    const-string v2, "labels.txt"

    invoke-static {v1, v2}, Lorg/tensorflow/lite/support/common/FileUtil;->loadLabels(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v0

    :goto_0
    :try_start_1
    iget-object v2, p0, Luface/uface/uface/uface/uface/a;->a:Landroid/app/Activity;

    const-string v3, "model.tflite"

    invoke-static {v2, v3}, Lorg/tensorflow/lite/support/common/FileUtil;->loadMappedFile(Landroid/content/Context;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move-object v2, v0

    :goto_1
    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v3, Lorg/tensorflow/lite/Interpreter;

    new-instance v4, Lorg/tensorflow/lite/Interpreter$Options;

    invoke-direct {v4}, Lorg/tensorflow/lite/Interpreter$Options;-><init>()V

    invoke-direct {v3, v2, v4}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$Options;)V

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v3, v2}, Lorg/tensorflow/lite/Interpreter;->getInputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v4

    invoke-interface {v4}, Lorg/tensorflow/lite/Tensor;->dataType()Lorg/tensorflow/lite/DataType;

    move-result-object v4

    invoke-virtual {v3, v2}, Lorg/tensorflow/lite/Interpreter;->getInputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v5

    invoke-interface {v5}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object v5

    invoke-virtual {v3, v2}, Lorg/tensorflow/lite/Interpreter;->getOutputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v6

    invoke-interface {v6}, Lorg/tensorflow/lite/Tensor;->dataType()Lorg/tensorflow/lite/DataType;

    move-result-object v6

    invoke-virtual {v3, v2}, Lorg/tensorflow/lite/Interpreter;->getOutputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v2

    invoke-interface {v2}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object v2

    new-instance v7, Lorg/tensorflow/lite/support/image/TensorImage;

    invoke-direct {v7, v4}, Lorg/tensorflow/lite/support/image/TensorImage;-><init>(Lorg/tensorflow/lite/DataType;)V

    invoke-static {v2, v6}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->createFixedSize([ILorg/tensorflow/lite/DataType;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-instance v6, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;

    invoke-direct {v6}, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;-><init>()V

    new-instance v8, Lorg/tensorflow/lite/support/image/ops/ResizeWithCropOrPadOp;

    invoke-direct {v8, v4, v4}, Lorg/tensorflow/lite/support/image/ops/ResizeWithCropOrPadOp;-><init>(II)V

    invoke-virtual {v6, v8}, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;->add(Lorg/tensorflow/lite/support/image/ImageOperator;)Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;

    move-result-object v4

    new-instance v6, Lorg/tensorflow/lite/support/image/ops/ResizeOp;

    const/4 v8, 0x1

    aget v8, v5, v8

    const/4 v9, 0x2

    aget v5, v5, v9

    sget-object v9, Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;->NEAREST_NEIGHBOR:Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;

    invoke-direct {v6, v8, v5, v9}, Lorg/tensorflow/lite/support/image/ops/ResizeOp;-><init>(IILorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;)V

    invoke-virtual {v4, v6}, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;->add(Lorg/tensorflow/lite/support/image/ImageOperator;)Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;

    move-result-object v4

    new-instance v5, Lorg/tensorflow/lite/support/common/ops/NormalizeOp;

    const/high16 v6, 0x42ff0000    # 127.5f

    invoke-direct {v5, v6, v6}, Lorg/tensorflow/lite/support/common/ops/NormalizeOp;-><init>(FF)V

    invoke-virtual {v4, v5}, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;->add(Lorg/tensorflow/lite/support/common/TensorOperator;)Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;->build()Lorg/tensorflow/lite/support/image/ImageProcessor;

    move-result-object v4

    invoke-virtual {v7, p1}, Lorg/tensorflow/lite/support/image/TensorImage;->load(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v7}, Lorg/tensorflow/lite/support/image/ImageProcessor;->process(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/tensorflow/lite/support/image/TensorImage;

    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/TensorImage;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v2}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lorg/tensorflow/lite/Interpreter;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lorg/tensorflow/lite/support/label/TensorLabel;

    invoke-direct {p1, v1, v2}, Lorg/tensorflow/lite/support/label/TensorLabel;-><init>(Ljava/util/List;Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;)V

    invoke-virtual {p1}, Lorg/tensorflow/lite/support/label/TensorLabel;->getMapWithFloatValue()Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->a:Landroid/app/Activity;

    new-instance v1, Luface/uface/uface/uface/uface/a$b;

    invoke-direct {v1, p0, p1}, Luface/uface/uface/uface/uface/a$b;-><init>(Luface/uface/uface/uface/uface/a;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)Z
    .locals 8

    :try_start_0
    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->O:Landroid/graphics/Bitmap;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-double v2, v2

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v4, p1

    const-wide v6, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v4, v6

    double-to-int v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Luface/uface/uface/uface/uface/a;->a(Landroid/graphics/Bitmap;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const-string v0, "WithMask"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    const-string v1, "WithoutMask"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    :goto_2
    float-to-double v0, v0

    iget-object p1, p0, Luface/uface/uface/uface/uface/a;->d:Lio/udentify/android/face/activities/FaceRecognizer;

    invoke-interface {p1}, Lio/udentify/android/face/activities/FaceRecognizer;->getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;

    move-result-object p1

    invoke-virtual {p1}, Lio/udentify/android/face/FaceRecognizerCredentials;->getMaskConfidence()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public activeLivenessFailure(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/udentify/android/commons/logger/LogHeader;->setProcessFailed(Z)V

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    invoke-virtual {v0, p1}, Lio/udentify/android/commons/logger/LogHeader;->setResult(Ljava/lang/String;)V

    sput v1, Luface/uface/uface/uface/uface/a;->videoCount:I

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v2, "Active liveness process completed"

    invoke-virtual {v0, v2, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v2, "Active liveness failed!"

    invoke-virtual {v0, v2, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, p1, v1}, Lio/udentify/android/commons/logger/LogHeader;->error(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    iget-object v1, p0, Luface/uface/uface/uface/uface/a;->d:Lio/udentify/android/face/activities/FaceRecognizer;

    invoke-interface {v1}, Lio/udentify/android/face/activities/FaceRecognizer;->getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lio/udentify/android/face/FaceRecognizerCredentials;->getServerURL()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luface/uface/uface/uface/uface/a;->d:Lio/udentify/android/face/activities/FaceRecognizer;

    invoke-interface {v2}, Lio/udentify/android/face/activities/FaceRecognizer;->getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lio/udentify/android/face/FaceRecognizerCredentials;->getTransactionID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Luface/uface/uface/uface/uface/a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v3}, Lio/udentify/android/commons/logger/LogHeader;->postLog(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    sget-object v0, Luface/uface/uface/uface/uface/s;->e:Luface/uface/uface/uface/uface/s;

    iput-object v0, p0, Luface/uface/uface/uface/uface/a;->I:Luface/uface/uface/uface/uface/s;

    iput-object v0, p0, Luface/uface/uface/uface/uface/a;->H:Luface/uface/uface/uface/uface/s;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Luface/uface/uface/uface/uface/a;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->a:Landroid/app/Activity;

    new-instance v1, Luface/uface/uface/uface/uface/a$c;

    invoke-direct {v1, p0}, Luface/uface/uface/uface/uface/a$c;-><init>(Luface/uface/uface/uface/uface/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Luface/uface/uface/uface/uface/a;->c0:Lio/udentify/android/face/activities/ActiveLivenessOperator;

    invoke-interface {v0, p1}, Lio/udentify/android/face/activities/ActiveLivenessOperator;->activeLivenessFailure(Ljava/lang/String;)V

    return-void
.end method

.method public activeLivenessResult(Lio/udentify/android/face/model/FaceIDMessage;)V
    .locals 4

    invoke-virtual {p1}, Lio/udentify/android/face/model/FaceIDMessage;->getFailed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    invoke-virtual {v0, v1}, Lio/udentify/android/commons/logger/LogHeader;->setProcessFailed(Z)V

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    invoke-virtual {p1}, Lio/udentify/android/face/model/FaceIDMessage;->getActiveLivenessResult()Lio/udentify/android/face/model/ActiveLivenessResult;

    move-result-object v2

    invoke-virtual {v2}, Lio/udentify/android/face/model/ActiveLivenessResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lio/udentify/android/commons/logger/LogHeader;->setProcessFailed(Z)V

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    invoke-virtual {p1}, Lio/udentify/android/face/model/FaceIDMessage;->getFaceIDResult()Lio/udentify/android/face/model/FaceIDResult;

    move-result-object v2

    invoke-virtual {v2}, Lio/udentify/android/face/model/FaceIDResult;->getDescription()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lio/udentify/android/commons/logger/LogHeader;->setResult(Ljava/lang/String;)V

    sput v1, Luface/uface/uface/uface/uface/a;->videoCount:I

    sget-object v0, Luface/uface/uface/uface/uface/s;->e:Luface/uface/uface/uface/uface/s;

    iput-object v0, p0, Luface/uface/uface/uface/uface/a;->I:Luface/uface/uface/uface/uface/s;

    iput-object v0, p0, Luface/uface/uface/uface/uface/a;->H:Luface/uface/uface/uface/uface/s;

    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->a:Landroid/app/Activity;

    iget-object v1, p0, Luface/uface/uface/uface/uface/a;->D:Lcom/google/android/material/button/MaterialButton;

    sget v2, Lio/udentify/android/face/R$string;->udentifyface_active_liveness_footer_button_text_result:I

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "udentifyface_active_liveness_footer_button_text_result"

    invoke-static {v2, v0}, Lio/udentify/android/commons/model/UdentifySettingsProvider;->localizedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Luface/uface/uface/uface/uface/a;->a(Ljava/lang/Boolean;)V

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v2, "Active liveness process completed"

    invoke-virtual {v0, v2, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    iget-object v1, p0, Luface/uface/uface/uface/uface/a;->d:Lio/udentify/android/face/activities/FaceRecognizer;

    invoke-interface {v1}, Lio/udentify/android/face/activities/FaceRecognizer;->getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lio/udentify/android/face/FaceRecognizerCredentials;->getServerURL()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luface/uface/uface/uface/uface/a;->d:Lio/udentify/android/face/activities/FaceRecognizer;

    invoke-interface {v2}, Lio/udentify/android/face/activities/FaceRecognizer;->getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lio/udentify/android/face/FaceRecognizerCredentials;->getTransactionID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Luface/uface/uface/uface/uface/a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v3}, Lio/udentify/android/commons/logger/LogHeader;->postLog(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    sget-object v0, Luface/uface/uface/uface/uface/a;->c0:Lio/udentify/android/face/activities/ActiveLivenessOperator;

    invoke-interface {v0, p1}, Lio/udentify/android/face/activities/ActiveLivenessOperator;->activeLivenessResult(Lio/udentify/android/face/model/FaceIDMessage;)V

    return-void
.end method

.method public animateProcess(IIIZ)V
    .locals 8

    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->a:Landroid/app/Activity;

    new-instance v7, Luface/uface/uface/uface/uface/a$d;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p1

    move v6, p4

    invoke-direct/range {v1 .. v6}, Luface/uface/uface/uface/uface/a$d;-><init>(Luface/uface/uface/uface/uface/a;IIIZ)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->u:Lcom/otaliastudios/cameraview/CameraView;

    sget-object v1, Lcom/otaliastudios/cameraview/controls/Mode;->VIDEO:Lcom/otaliastudios/cameraview/controls/Mode;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setMode(Lcom/otaliastudios/cameraview/controls/Mode;)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->u:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->u:Lcom/otaliastudios/cameraview/CameraView;

    iget v1, p0, Luface/uface/uface/uface/uface/a;->X:I

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxWidth(I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->u:Lcom/otaliastudios/cameraview/CameraView;

    iget v1, p0, Luface/uface/uface/uface/uface/a;->W:I

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxHeight(I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->u:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->u:Lcom/otaliastudios/cameraview/CameraView;

    sget-object v1, Lcom/otaliastudios/cameraview/controls/VideoCodec;->DEVICE_DEFAULT:Lcom/otaliastudios/cameraview/controls/VideoCodec;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setVideoCodec(Lcom/otaliastudios/cameraview/controls/VideoCodec;)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->u:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->getVideoBitRate()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setVideoBitRate(I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->u:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v1, p0, Luface/uface/uface/uface/uface/a;->x:Lcom/otaliastudios/cameraview/size/SizeSelector;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setVideoSize(Lcom/otaliastudios/cameraview/size/SizeSelector;)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->u:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v1, p0, Luface/uface/uface/uface/uface/a;->x:Lcom/otaliastudios/cameraview/size/SizeSelector;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setPreviewStreamSize(Lcom/otaliastudios/cameraview/size/SizeSelector;)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->u:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v1, p0, Luface/uface/uface/uface/uface/a;->x:Lcom/otaliastudios/cameraview/size/SizeSelector;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setPictureSize(Lcom/otaliastudios/cameraview/size/SizeSelector;)V

    return-void
.end method

.method public getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;
    .locals 1

    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->d:Lio/udentify/android/face/activities/FaceRecognizer;

    invoke-interface {v0}, Lio/udentify/android/face/activities/FaceRecognizer;->getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Luface/uface/uface/uface/uface/a;->a:Landroid/app/Activity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "register"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Luface/uface/uface/uface/uface/a;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "method"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lio/udentify/android/face/activities/Method;

    iput-object p1, p0, Luface/uface/uface/uface/uface/a;->b:Lio/udentify/android/face/activities/Method;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "listener"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/udentify/android/face/activities/FaceRecognizer;

    iput-object p1, p0, Luface/uface/uface/uface/uface/a;->d:Lio/udentify/android/face/activities/FaceRecognizer;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "listenerAct"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/udentify/android/face/activities/ActiveLivenessOperator;

    sput-object p1, Luface/uface/uface/uface/uface/a;->c0:Lio/udentify/android/face/activities/ActiveLivenessOperator;

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/udentify/android/commons/logger/LogHeader;->getModule()Lio/udentify/android/commons/logger/LogHeader$Module;

    move-result-object p1

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader$Module;->FACE:Lio/udentify/android/commons/logger/LogHeader$Module;

    if-eq p1, v0, :cond_1

    :cond_0
    new-instance p1, Lio/udentify/android/commons/logger/LogHeader;

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader$Module;->FACE:Lio/udentify/android/commons/logger/LogHeader$Module;

    invoke-direct {p1, v0}, Lio/udentify/android/commons/logger/LogHeader;-><init>(Lio/udentify/android/commons/logger/LogHeader$Module;)V

    sput-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget p3, Lio/udentify/android/face/R$layout;->fragment_active_liveness:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lio/udentify/android/face/R$id;->button_take_selfie:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Luface/uface/uface/uface/uface/a;->D:Lcom/google/android/material/button/MaterialButton;

    sget p2, Lio/udentify/android/face/R$id;->progress_bar_layout:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Luface/uface/uface/uface/uface/a;->K:Landroid/widget/RelativeLayout;

    sget p2, Lio/udentify/android/face/R$id;->progress_bar:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object p2, p0, Luface/uface/uface/uface/uface/a;->J:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    sget p2, Lio/udentify/android/face/R$id;->progress_bar_text:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Luface/uface/uface/uface/uface/a;->L:Landroid/widget/TextView;

    sget p2, Lio/udentify/android/face/R$id;->active_liveness_timer:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Luface/uface/uface/uface/uface/a;->M:Landroid/widget/TextView;

    sget p2, Lio/udentify/android/face/R$id;->active_liveness_gestures:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Luface/uface/uface/uface/uface/a;->N:Landroid/widget/TextView;

    sget p2, Lio/udentify/android/face/R$id;->camera:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/otaliastudios/cameraview/CameraView;

    iput-object p2, p0, Luface/uface/uface/uface/uface/a;->u:Lcom/otaliastudios/cameraview/CameraView;

    sget p2, Lio/udentify/android/face/R$id;->faceAnimationView:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Luface/uface/uface/uface/uface/a;->y:Lcom/airbnb/lottie/LottieAnimationView;

    sget p2, Lio/udentify/android/face/R$id;->gesture_presentation:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Luface/uface/uface/uface/uface/a;->z:Lcom/airbnb/lottie/LottieAnimationView;

    sget p2, Lio/udentify/android/face/R$id;->gesture_presentation_bg:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Luface/uface/uface/uface/uface/a;->B:Landroid/widget/ImageView;

    sget p2, Lio/udentify/android/face/R$id;->active_verification_text:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Luface/uface/uface/uface/uface/a;->C:Landroid/widget/LinearLayout;

    sget p2, Lio/udentify/android/face/R$id;->active_liveness_verification:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Luface/uface/uface/uface/uface/a;->A:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p2, p0, Luface/uface/uface/uface/uface/a;->a:Landroid/app/Activity;

    iget-object p3, p0, Luface/uface/uface/uface/uface/a;->D:Lcom/google/android/material/button/MaterialButton;

    sget v0, Lio/udentify/android/face/R$string;->udentifyface_active_liveness_footer_button_text_default:I

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "udentifyface_active_liveness_footer_button_text_default"

    invoke-static {v1, v0}, Lio/udentify/android/commons/model/UdentifySettingsProvider;->localizedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p3, v0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Luface/uface/uface/uface/uface/a;->L:Landroid/widget/TextView;

    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/udentify/android/face/R$color;->udentifyface_btn_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Luface/uface/uface/uface/uface/a;->L:Landroid/widget/TextView;

    sget v0, Lio/udentify/android/face/R$string;->udentifyface_active_liveness_footer_button_text_recording:I

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "udentifyface_active_liveness_footer_button_text_recording"

    invoke-static {v0, p2}, Lio/udentify/android/commons/model/UdentifySettingsProvider;->localizedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Luface/uface/uface/uface/uface/s;->a:Luface/uface/uface/uface/uface/s;

    iput-object p2, p0, Luface/uface/uface/uface/uface/a;->H:Luface/uface/uface/uface/uface/s;

    iput-object p2, p0, Luface/uface/uface/uface/uface/a;->I:Luface/uface/uface/uface/uface/s;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Luface/uface/uface/uface/uface/a;->t:Landroid/os/Handler;

    new-instance p2, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;

    sget-object p3, Luface/uface/uface/uface/uface/a;->c0:Lio/udentify/android/face/activities/ActiveLivenessOperator;

    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->d:Lio/udentify/android/face/activities/FaceRecognizer;

    iget-object v1, p0, Luface/uface/uface/uface/uface/a;->a:Landroid/app/Activity;

    invoke-direct {p2, p3, v0, v1}, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;-><init>(Lio/udentify/android/face/activities/ActiveLivenessOperator;Lio/udentify/android/face/activities/FaceRecognizer;Landroid/app/Activity;)V

    sput-object p2, Luface/uface/uface/uface/uface/a;->d0:Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;

    new-instance p2, Luface/uface/uface/uface/uface/a$a;

    invoke-direct {p2, p0}, Luface/uface/uface/uface/uface/a$a;-><init>(Luface/uface/uface/uface/uface/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Luface/uface/uface/uface/uface/a;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const-string p3, "fonts/gilroy_bold.ttf"

    invoke-static {p2, p3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p3, p0, Luface/uface/uface/uface/uface/a;->D:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p3, p2}, Lcom/google/android/material/button/MaterialButton;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p3, p0, Luface/uface/uface/uface/uface/a;->L:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p3, p0, Luface/uface/uface/uface/uface/a;->N:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroyView()V

    .line 1
    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->a:Landroid/app/Activity;

    new-instance v1, Luface/uface/uface/uface/uface/i;

    invoke-direct {v1, p0}, Luface/uface/uface/uface/uface/i;-><init>(Luface/uface/uface/uface/uface/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    sget-object v0, Luface/uface/uface/uface/uface/a;->d0:Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;

    invoke-virtual {v0}, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->clearGestures()V

    const/4 v0, 0x0

    iput-object v0, p0, Luface/uface/uface/uface/uface/a;->h:Ljava/lang/String;

    iput-object v0, p0, Luface/uface/uface/uface/uface/a;->g:Ljava/lang/String;

    iput-object v0, p0, Luface/uface/uface/uface/uface/a;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Luface/uface/uface/uface/uface/a;->k:I

    iput v1, p0, Luface/uface/uface/uface/uface/a;->j:I

    iput v1, p0, Luface/uface/uface/uface/uface/a;->i:I

    iput-object v0, p0, Luface/uface/uface/uface/uface/a;->G:Luface/uface/uface/uface/uface/q;

    const/4 v0, 0x1

    sput v0, Luface/uface/uface/uface/uface/a;->videoCount:I

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/udentify/android/face/utils/FileUtils;->deleteActiveLivenessFolder(Landroid/content/Context;)Ljava/lang/Boolean;

    :try_start_0
    iget-object v1, p0, Luface/uface/uface/uface/uface/a;->w:Lcom/google/mlkit/vision/face/FaceDetector;

    invoke-interface {v1}, Lcom/google/mlkit/vision/face/FaceDetector;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v1, p0, Luface/uface/uface/uface/uface/a;->u:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/CameraView;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, p0, Luface/uface/uface/uface/uface/a;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->getBackStackEntryAt(I)Landroid/app/FragmentManager$BackStackEntry;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/FragmentManager$BackStackEntry;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentManager;->popBackStack(II)V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onPause()V

    sget-object v0, Luface/uface/uface/uface/uface/a;->d0:Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;

    invoke-virtual {v0}, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->clearGestures()V

    const/4 v0, 0x0

    iput-object v0, p0, Luface/uface/uface/uface/uface/a;->h:Ljava/lang/String;

    iput-object v0, p0, Luface/uface/uface/uface/uface/a;->g:Ljava/lang/String;

    iput-object v0, p0, Luface/uface/uface/uface/uface/a;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Luface/uface/uface/uface/uface/a;->k:I

    iput v1, p0, Luface/uface/uface/uface/uface/a;->j:I

    iput v1, p0, Luface/uface/uface/uface/uface/a;->i:I

    iput-object v0, p0, Luface/uface/uface/uface/uface/a;->G:Luface/uface/uface/uface/uface/q;

    const/4 v0, 0x1

    sput v0, Luface/uface/uface/uface/uface/a;->videoCount:I

    return-void
.end method

.method public onPhotoTaken()V
    .locals 0

    return-void
.end method

.method public onResult(Lio/udentify/android/face/model/FaceIDMessage;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onResume()V

    const/4 v0, 0x1

    sput v0, Luface/uface/uface/uface/uface/a;->videoCount:I

    return-void
.end method

.method public onSelfieTaken(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onVideoTaken()V
    .locals 4

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v2, "Active Liveness video is taken"

    invoke-virtual {v0, v2, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->B:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->z:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    sget v0, Luface/uface/uface/uface/uface/a;->videoCount:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v3, "Active liveness video capturing process is completed"

    invoke-virtual {v0, v3, v2}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    .line 1
    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->a:Landroid/app/Activity;

    new-instance v2, Luface/uface/uface/uface/uface/i;

    invoke-direct {v2, p0}, Luface/uface/uface/uface/uface/i;-><init>(Luface/uface/uface/uface/uface/a;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->w:Lcom/google/mlkit/vision/face/FaceDetector;

    invoke-interface {v0}, Lcom/google/mlkit/vision/face/FaceDetector;->close()V

    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->u:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->clearFrameProcessors()V

    .line 3
    sget-object v0, Luface/uface/uface/uface/uface/s;->e:Luface/uface/uface/uface/uface/s;

    iput-object v0, p0, Luface/uface/uface/uface/uface/a;->I:Luface/uface/uface/uface/uface/s;

    iput-object v0, p0, Luface/uface/uface/uface/uface/a;->H:Luface/uface/uface/uface/uface/s;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Luface/uface/uface/uface/uface/a;->q:Ljava/lang/Boolean;

    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->y:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->z:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->D:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->A:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v2, "Process state"

    invoke-virtual {v0, v2, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/a;->t:Landroid/os/Handler;

    new-instance v1, Luface/uface/uface/uface/uface/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Luface/uface/uface/uface/uface/a$$ExternalSyntheticLambda0;-><init>(Luface/uface/uface/uface/uface/a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    sget-object v0, Luface/uface/uface/uface/uface/s;->a:Luface/uface/uface/uface/uface/s;

    iput-object v0, p0, Luface/uface/uface/uface/uface/a;->H:Luface/uface/uface/uface/uface/s;

    iput-object v0, p0, Luface/uface/uface/uface/uface/a;->I:Luface/uface/uface/uface/uface/s;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Luface/uface/uface/uface/uface/a;->q:Ljava/lang/Boolean;

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v2, "Active liveness video capturing process will continue"

    invoke-virtual {v0, v2, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    :goto_0
    sget v0, Luface/uface/uface/uface/uface/a;->videoCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Luface/uface/uface/uface/uface/a;->videoCount:I

    sget-object v0, Luface/uface/uface/uface/uface/a;->c0:Lio/udentify/android/face/activities/ActiveLivenessOperator;

    invoke-interface {v0}, Lio/udentify/android/face/activities/ActiveLivenessOperator;->onVideoTaken()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object p2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v0, "ActiveLivenessBaseFragment onViewCreated: "

    invoke-virtual {p1, v0, p2}, Lio/udentify/android/commons/logger/LogHeader;->debug(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object p2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v0, "ActiveLivenessBaseFragment sizeSelector - run: "

    invoke-virtual {p1, v0, p2}, Lio/udentify/android/commons/logger/LogHeader;->debug(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    new-instance p1, Luface/uface/uface/uface/uface/a$e;

    invoke-direct {p1, p0}, Luface/uface/uface/uface/uface/a$e;-><init>(Luface/uface/uface/uface/uface/a;)V

    iput-object p1, p0, Luface/uface/uface/uface/uface/a;->x:Lcom/otaliastudios/cameraview/size/SizeSelector;

    invoke-virtual {p0}, Luface/uface/uface/uface/uface/a;->b()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Luface/uface/uface/uface/uface/a;->a(Ljava/lang/Boolean;)V

    new-instance p1, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    invoke-direct {p1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;-><init>()V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setPerformanceMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setLandmarkMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setClassificationMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->build()Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    move-result-object p1

    iput-object p1, p0, Luface/uface/uface/uface/uface/a;->v:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    invoke-static {p1}, Lcom/google/mlkit/vision/face/FaceDetection;->getClient(Lcom/google/mlkit/vision/face/FaceDetectorOptions;)Lcom/google/mlkit/vision/face/FaceDetector;

    move-result-object p1

    iput-object p1, p0, Luface/uface/uface/uface/uface/a;->w:Lcom/google/mlkit/vision/face/FaceDetector;

    .line 1
    invoke-virtual {p0}, Luface/uface/uface/uface/uface/a;->b()V

    iget-object p1, p0, Luface/uface/uface/uface/uface/a;->u:Lcom/otaliastudios/cameraview/CameraView;

    new-instance p2, Luface/uface/uface/uface/uface/f;

    invoke-direct {p2, p0}, Luface/uface/uface/uface/uface/f;-><init>(Luface/uface/uface/uface/uface/a;)V

    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/CameraView;->addCameraListener(Lcom/otaliastudios/cameraview/CameraListener;)V

    .line 2
    invoke-virtual {p0}, Luface/uface/uface/uface/uface/a;->b()V

    iget-object p1, p0, Luface/uface/uface/uface/uface/a;->u:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraView;->open()V

    new-instance p1, Luface/uface/uface/uface/uface/e;

    invoke-direct {p1, p0}, Luface/uface/uface/uface/uface/e;-><init>(Luface/uface/uface/uface/uface/a;)V

    .line 3
    iget-object p2, p0, Luface/uface/uface/uface/uface/a;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    sget-object p2, Luface/uface/uface/uface/uface/a;->d0:Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;

    invoke-virtual {p2, p1}, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->getGestures(Lio/udentify/android/face/activities/GestureListener;)V

    :cond_1
    return-void
.end method

.method public processVideoForActiveLiveness(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 9

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v2, "processVideoForActiveLiveness"

    invoke-virtual {v0, v2, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object v3, Luface/uface/uface/uface/uface/a;->d0:Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;

    iget-object v4, p0, Luface/uface/uface/uface/uface/a;->b:Lio/udentify/android/face/activities/Method;

    iget-object v5, p0, Luface/uface/uface/uface/uface/a;->c:Ljava/lang/Boolean;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Lio/udentify/android/face/activities/ActiveLivenessOperatorObject;->checkGestures(Lio/udentify/android/face/activities/Method;Ljava/lang/Boolean;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

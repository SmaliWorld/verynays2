.class public final Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BluetoothSwitchButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0016H\u0002J\u000e\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020\u0013J\u0016\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020\u0011H\u0002J\u0008\u0010(\u001a\u00020 H\u0002J\u0008\u0010)\u001a\u00020 H\u0002J\u0008\u0010*\u001a\u00020 H\u0003J\u0006\u0010+\u001a\u00020 J\u0008\u0010,\u001a\u00020 H\u0002J\u0008\u0010-\u001a\u00020 H\u0002J\u0006\u0010.\u001a\u00020 J\u0008\u0010/\u001a\u00020 H\u0002J\u000e\u00100\u001a\u00020 2\u0006\u00101\u001a\u000202J\u000e\u00103\u001a\u00020 2\u0006\u0010%\u001a\u00020\u0013J\u0010\u00104\u001a\u00020 2\u0006\u00105\u001a\u00020\u001eH\u0002R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "binding",
        "Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;",
        "getBinding",
        "()Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;",
        "buttonTimeOutHandler",
        "Landroid/os/Handler;",
        "callBack",
        "Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonCallBack;",
        "isPermissionAcquired",
        "",
        "isSearching",
        "rotationAnimationTimeStartTimeStamp",
        "",
        "getRotationAnimationTimeStartTimeStamp",
        "()J",
        "setRotationAnimationTimeStartTimeStamp",
        "(J)V",
        "runnableButtonTimeOut",
        "Ljava/lang/Runnable;",
        "state",
        "Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;",
        "calculateAndAnimateIndicatorBackward",
        "",
        "duration",
        "cancelScanningAnimation",
        "cancelSavedSearchData",
        "initialize",
        "isPermissionsAcquired",
        "registerCallBack",
        "registeredCallBack",
        "requiredPermissions",
        "safelyStopBluetoothAnimation",
        "setBluetoothButtonOnTouchListener",
        "setDeviceNotFoundState",
        "setIndicatorRotationAnimation",
        "setRingAnimation",
        "startScanningAnimation",
        "stopBluetoothAnimation",
        "updateButtonClickState",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "updatePermissionFlag",
        "updateState",
        "updatedState",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;

.field private final buttonTimeOutHandler:Landroid/os/Handler;

.field private callBack:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonCallBack;

.field private isPermissionAcquired:Z

.field private isSearching:Z

.field private rotationAnimationTimeStartTimeStamp:J

.field private final runnableButtonTimeOut:Ljava/lang/Runnable;

.field private state:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;


# direct methods
.method public static synthetic $r8$lambda$IAKEqqFnMGA9KtyQb8tWeIgl81E(Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;)V
    .locals 0

    invoke-static {p0}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->runnableButtonTimeOut$lambda$0(Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KTjqSSG-72kuZuZleWWNG5oC9uw(Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->setBluetoothButtonOnTouchListener$lambda$1(Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    sget-object p2, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;->OFF_STATE:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;

    iput-object p2, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->state:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;

    .line 33
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->buttonTimeOutHandler:Landroid/os/Handler;

    .line 34
    new-instance p2, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton$$ExternalSyntheticLambda1;-><init>(Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;)V

    iput-object p2, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->runnableButtonTimeOut:Ljava/lang/Runnable;

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 41
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    .line 39
    invoke-static {p1, p2, p3}, Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->binding:Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;

    .line 46
    iget-object p2, p1, Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;->btnSearch:Landroidx/appcompat/widget/AppCompatImageView;

    sget p3, Lcom/isbank/nextcx/R$drawable;->ic_bluetooth_searching_button_non_clicked_state:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 47
    iget-object p2, p1, Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;->ivScannerBase:Landroidx/appcompat/widget/AppCompatImageView;

    sget p3, Lcom/isbank/nextcx/R$drawable;->ic_bluetooth_search_base:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 48
    iget-object p2, p1, Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;->imageIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    sget p3, Lcom/isbank/nextcx/R$drawable;->ic_bluetooth_indicator:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 49
    iget-object p2, p1, Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;->imageScanner:Landroidx/appcompat/widget/AppCompatImageView;

    sget p3, Lcom/isbank/nextcx/R$drawable;->ic_bluetooth_scanner_bg:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 p2, 0x0

    .line 50
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->setClickable(Z)V

    .line 51
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->setEnabled(Z)V

    .line 52
    iget-object p3, p1, Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;->btnSearch:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setEnabled(Z)V

    .line 53
    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;->btnSearch:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setClickable(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 22
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final calculateAndAnimateIndicatorBackward(J)V
    .locals 7

    const/16 v0, 0x7d0

    int-to-long v1, v0

    .line 120
    rem-long/2addr p1, v1

    xor-long v3, p1, v1

    neg-long v5, p1

    or-long/2addr v5, p1

    and-long/2addr v3, v5

    const/16 v5, 0x3f

    shr-long/2addr v3, v5

    and-long/2addr v1, v3

    add-long/2addr p1, v1

    long-to-int p1, p1

    mul-int/lit16 p1, p1, 0x168

    .line 121
    div-int/2addr p1, v0

    int-to-float p1, p1

    .line 122
    new-instance p2, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    move-object v0, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 130
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 131
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast p1, Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p1, 0x1

    .line 132
    invoke-virtual {p2, p1}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 133
    invoke-virtual {p2, p1}, Landroid/view/animation/RotateAnimation;->setFillEnabled(Z)V

    .line 134
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->binding:Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;->imageIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v0, p2

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 135
    new-instance p1, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton$calculateAndAnimateIndicatorBackward$1;

    invoke-direct {p1}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton$calculateAndAnimateIndicatorBackward$1;-><init>()V

    check-cast p1, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p2, p1}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private final registerCallBack(Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonCallBack;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->callBack:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonCallBack;

    return-void
.end method

.method private final requiredPermissions()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->callBack:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonCallBack;->requiredToAcquirePermission()V

    :cond_0
    return-void
.end method

.method private static final runnableButtonTimeOut$lambda$0(Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->safelyStopBluetoothAnimation()V

    return-void
.end method

.method private final safelyStopBluetoothAnimation()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->state:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;

    sget-object v1, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;->ON_STATE:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->stopBluetoothAnimation()V

    :cond_0
    return-void
.end method

.method private final setBluetoothButtonOnTouchListener()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->binding:Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;->btnSearch:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final setBluetoothButtonOnTouchListener$lambda$1(Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    if-eq p1, p2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    iget-boolean p1, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->isSearching:Z

    if-eqz p1, :cond_1

    .line 202
    sget-object p1, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;->ON_STATE:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->updateState(Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;)V

    goto :goto_0

    .line 204
    :cond_1
    sget-object p1, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;->OFF_STATE:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->updateState(Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;)V

    goto :goto_0

    .line 190
    :cond_2
    iget-boolean p1, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->isPermissionAcquired:Z

    if-nez p1, :cond_3

    .line 191
    sget-object p1, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;->OFF_STATE:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->updateState(Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;)V

    .line 192
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->requiredPermissions()V

    goto :goto_0

    .line 193
    :cond_3
    iget-boolean p1, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->isSearching:Z

    if-eqz p1, :cond_4

    .line 194
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->cancelScanningAnimation(Z)V

    goto :goto_0

    .line 196
    :cond_4
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->startScanningAnimation()V

    goto :goto_0

    .line 186
    :cond_5
    sget-object p1, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;->PRESSED_STATE:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->updateState(Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;)V

    :goto_0
    return p2
.end method

.method private final setIndicatorRotationAnimation()V
    .locals 8

    .line 145
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v0, 0x7d0

    .line 153
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 154
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x1

    .line 155
    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 156
    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setFillEnabled(Z)V

    .line 157
    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setFillBefore(Z)V

    const/4 v0, -0x1

    .line 158
    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 159
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->binding:Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;->imageIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v7, Landroid/view/animation/Animation;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/AppCompatImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 160
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->rotationAnimationTimeStartTimeStamp:J

    return-void
.end method

.method private final setRingAnimation()V
    .locals 10

    .line 164
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x3e8

    .line 174
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 175
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, -0x1

    .line 176
    invoke-virtual {v9, v0}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    const/4 v0, 0x1

    .line 177
    invoke-virtual {v9, v0}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 178
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->binding:Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;->imageScanner:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v9, Landroid/view/animation/Animation;

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/AppCompatImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final stopBluetoothAnimation()V
    .locals 3

    .line 100
    sget-object v0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;->COMPLETED_STATE:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->updateState(Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;)V

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->isSearching:Z

    .line 102
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->binding:Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;->imageScanner:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->binding:Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;->imageIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->binding:Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;->imageScanner:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "imageScanner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visibility(Landroid/view/View;Z)V

    .line 105
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->buttonTimeOutHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->runnableButtonTimeOut:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->callBack:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonCallBack;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonCallBack;->bluetoothButtonAnimationEnd()V

    :cond_2
    return-void
.end method

.method private final updateState(Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;)V
    .locals 1

    .line 240
    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->state:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;

    .line 241
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->binding:Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;->btnSearch:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->state:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;->getDrawableRes()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final cancelScanningAnimation(Z)V
    .locals 5

    .line 83
    sget-object v0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;->OFF_STATE:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->updateState(Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;)V

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->isSearching:Z

    if-eqz p1, :cond_1

    .line 86
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->callBack:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonCallBack;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonCallBack;->bluetoothButtonAnimationCancelled(Z)V

    .line 87
    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->rotationAnimationTimeStartTimeStamp:J

    sub-long/2addr v1, v3

    .line 88
    invoke-direct {p0, v1, v2}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->calculateAndAnimateIndicatorBackward(J)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->callBack:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonCallBack;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonCallBack;->bluetoothButtonAnimationCancelled(Z)V

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->binding:Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;->imageIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->binding:Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;->imageIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 93
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->binding:Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;->ivScannerBase:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_bluetooth_search_base:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 94
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->binding:Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;->imageScanner:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 95
    :cond_4
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->binding:Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;->imageScanner:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "imageScanner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visibility(Landroid/view/View;Z)V

    .line 96
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->buttonTimeOutHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->runnableButtonTimeOut:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getBinding()Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->binding:Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;

    return-object v0
.end method

.method public final getRotationAnimationTimeStartTimeStamp()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->rotationAnimationTimeStartTimeStamp:J

    return-wide v0
.end method

.method public final initialize(ZLcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonCallBack;)V
    .locals 1

    const-string v0, "callBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-boolean p1, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->isPermissionAcquired:Z

    .line 61
    invoke-direct {p0, p2}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->registerCallBack(Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonCallBack;)V

    .line 62
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->setBluetoothButtonOnTouchListener()V

    return-void
.end method

.method public final setDeviceNotFoundState()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->binding:Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;->ivScannerBase:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_bluetooth_not_found_icon:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 115
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->binding:Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;->ivScannerBase:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "ivScannerBase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/isbank/mergen/extension/ViewExtKt;->visibility(Landroid/view/View;Z)V

    .line 116
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->binding:Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;->imageIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    return-void
.end method

.method public final setRotationAnimationTimeStartTimeStamp(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->rotationAnimationTimeStartTimeStamp:J

    return-void
.end method

.method public final startScanningAnimation()V
    .locals 4

    .line 70
    sget-object v0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;->ON_STATE:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->updateState(Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;)V

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->isSearching:Z

    .line 72
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->setIndicatorRotationAnimation()V

    .line 73
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->setRingAnimation()V

    .line 74
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->callBack:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonCallBack;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonCallBack;->bluetoothButtonAnimationStarted()V

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->binding:Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;->ivScannerBase:Landroidx/appcompat/widget/AppCompatImageView;

    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_bluetooth_search_base:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 76
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->binding:Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;->imageIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 77
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->binding:Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;->ivScannerBase:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "ivScannerBase"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visibility(Landroid/view/View;Z)V

    .line 78
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->binding:Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ComponentBluetoothSwitchButtonBinding;->imageScanner:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "imageScanner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visibility(Landroid/view/View;Z)V

    .line 79
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->buttonTimeOutHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->runnableButtonTimeOut:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final updateButtonClickState(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    iget-boolean p1, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->isSearching:Z

    if-eqz p1, :cond_1

    .line 231
    sget-object p1, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;->ON_STATE:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->updateState(Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;)V

    goto :goto_0

    .line 233
    :cond_1
    sget-object p1, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;->OFF_STATE:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->updateState(Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;)V

    goto :goto_0

    .line 219
    :cond_2
    iget-boolean p1, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->isPermissionAcquired:Z

    if-nez p1, :cond_3

    .line 220
    sget-object p1, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;->OFF_STATE:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->updateState(Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;)V

    .line 221
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->requiredPermissions()V

    goto :goto_0

    .line 222
    :cond_3
    iget-boolean p1, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->isSearching:Z

    if-eqz p1, :cond_4

    .line 223
    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->cancelScanningAnimation(Z)V

    goto :goto_0

    .line 225
    :cond_4
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->startScanningAnimation()V

    goto :goto_0

    .line 215
    :cond_5
    sget-object p1, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;->PRESSED_STATE:Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->updateState(Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButtonStates;)V

    :goto_0
    return-void
.end method

.method public final updatePermissionFlag(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/isbank/nextcx/ui/components/bluetoothswitchbutton/BluetoothSwitchButton;->isPermissionAcquired:Z

    return-void
.end method

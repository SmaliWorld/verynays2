.class public final Lcom/isbank/nextcx/util/helper/TutorialHelper;
.super Ljava/lang/Object;
.source "TutorialHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/util/helper/TutorialHelper$DialogPosition;,
        Lcom/isbank/nextcx/util/helper/TutorialHelper$SpotShape;,
        Lcom/isbank/nextcx/util/helper/TutorialHelper$TrianglePosition;,
        Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;,
        Lcom/isbank/nextcx/util/helper/TutorialHelper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTutorialHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TutorialHelper.kt\ncom/isbank/nextcx/util/helper/TutorialHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,363:1\n1#2:364\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0004efghB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010,\u001a\u00020+2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010-\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010.\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0002JL\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u0010(\u001a\u00020)2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002062\u0008\u0008\u0002\u00108\u001a\u0002092\u0008\u0008\u0002\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020+H\u0002J\u0019\u0010=\u001a\u0002002\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0002\u0010?J!\u0010@\u001a\u0002002\u0006\u0010A\u001a\u00020B2\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0002\u0010DJ\u00a9\u0001\u0010E\u001a\u0002002\u0006\u0010F\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u0010A\u001a\u00020B2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u00105\u001a\u0004\u0018\u0001062\n\u0008\u0002\u00107\u001a\u0004\u0018\u0001062\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u00108\u001a\u0002092\u0008\u0008\u0002\u0010:\u001a\u00020;2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010J2\u0010\u0008\u0002\u0010K\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010L2\u0010\u0008\u0002\u0010M\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010L2\u0010\u0008\u0002\u0010N\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010L\u00a2\u0006\u0002\u0010OJ\u0006\u0010P\u001a\u000200J\u0012\u0010Q\u001a\u0004\u0018\u00010\u00082\u0006\u0010A\u001a\u00020BH\u0002J\u0010\u0010R\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020BH\u0002J$\u0010S\u001a\u0002002\u0006\u0010(\u001a\u00020)2\u0012\u0010T\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u0002000UH\u0002J\u0008\u0010V\u001a\u00020\u000eH\u0002J$\u0010W\u001a\u0002002\u0006\u0010(\u001a\u00020)2\u0012\u0010T\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u0002000UH\u0002J\u0008\u0010\u000b\u001a\u000200H\u0002J\u0008\u0010\u001b\u001a\u000200H\u0002J0\u0010X\u001a\u0002002\u0006\u0010Y\u001a\u00020)2\u0006\u0010Z\u001a\u00020+2\u0006\u0010[\u001a\u00020+2\u0006\u0010\\\u001a\u00020+2\u0006\u0010]\u001a\u00020+H\u0002J\u0018\u0010^\u001a\u0002002\u0006\u0010_\u001a\u00020)2\u0006\u0010`\u001a\u00020+H\u0002J1\u0010a\u001a\u0002002\u0006\u00101\u001a\u0002022!\u0010b\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008c\u0012\u0008\u0008d\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u0002000UR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\n\"\u0004\u0008\u001b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020$0#j\u0008\u0012\u0004\u0012\u00020$`%X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006i"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/helper/TutorialHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "(Landroid/content/Context;Lcom/isbank/nextcx/core/SharedPref;)V",
        "associateAccountBouncingColor",
        "Landroid/content/res/ColorStateList;",
        "getAssociateAccountBouncingColor",
        "()Landroid/content/res/ColorStateList;",
        "setAssociateAccountBouncingColor",
        "(Landroid/content/res/ColorStateList;)V",
        "callEndListener",
        "",
        "getCallEndListener",
        "()Z",
        "setCallEndListener",
        "(Z)V",
        "closeAndContinue",
        "Landroid/view/View$OnClickListener;",
        "closeSpotlight",
        "continueFlag",
        "getContinueFlag",
        "setContinueFlag",
        "loanBouncingColor",
        "getLoanBouncingColor",
        "setLoanBouncingColor",
        "spotlight",
        "Lcom/takusemba/spotlight/Spotlight;",
        "getSpotlight",
        "()Lcom/takusemba/spotlight/Spotlight;",
        "setSpotlight",
        "(Lcom/takusemba/spotlight/Spotlight;)V",
        "targets",
        "Ljava/util/ArrayList;",
        "Lcom/takusemba/spotlight/Target;",
        "Lkotlin/collections/ArrayList;",
        "calculateBottomMargin",
        "",
        "view",
        "Landroid/view/View;",
        "tutorialDialogHeight",
        "",
        "calculateScreenHeight",
        "calculateTopMargin",
        "calculateTrianglePosition",
        "calculateTutorialPosition",
        "",
        "currentActivity",
        "Landroid/app/Activity;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "title",
        "",
        "description",
        "shape",
        "Lcom/isbank/nextcx/util/helper/TutorialHelper$SpotShape;",
        "trianglePosition",
        "Lcom/isbank/nextcx/util/helper/TutorialHelper$TrianglePosition;",
        "position",
        "changeProximityPaymentTutorialSelection",
        "state",
        "(Ljava/lang/Boolean;)V",
        "controlTutorialSharedPref",
        "type",
        "Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;",
        "forcedValue",
        "(Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;Ljava/lang/Boolean;)V",
        "createCustomTutorialTarget",
        "activity",
        "tutorialView",
        "forcedSharedPref",
        "clickListener",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "onTutorialStarted",
        "Lkotlin/Function0;",
        "onTutorialEnded",
        "onAlreadyShowed",
        "(Landroid/app/Activity;Landroid/view/LayoutInflater;Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/isbank/nextcx/util/helper/TutorialHelper$SpotShape;Lcom/isbank/nextcx/util/helper/TutorialHelper$TrianglePosition;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "finishSpotlight",
        "getBouncingColor",
        "getCurrentTutorialItemStatus",
        "getDialogHeight",
        "listener",
        "Lkotlin/Function1;",
        "getProximityPaymentTutorialSelection",
        "getViewYPos",
        "setMargins",
        "v",
        "l",
        "t",
        "r",
        "b",
        "setTrianglePosition",
        "triangle",
        "componentYPos",
        "startCustomTutorial",
        "endListener",
        "Lkotlin/ParameterName;",
        "name",
        "DialogPosition",
        "SpotShape",
        "TrianglePosition",
        "TutorialType",
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
.field private associateAccountBouncingColor:Landroid/content/res/ColorStateList;

.field private callEndListener:Z

.field private final closeAndContinue:Landroid/view/View$OnClickListener;

.field private final closeSpotlight:Landroid/view/View$OnClickListener;

.field private final context:Landroid/content/Context;

.field private continueFlag:Z

.field private loanBouncingColor:Landroid/content/res/ColorStateList;

.field private final sharedPref:Lcom/isbank/nextcx/core/SharedPref;

.field private spotlight:Lcom/takusemba/spotlight/Spotlight;

.field private final targets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/takusemba/spotlight/Target;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$B5bM3bsCLCNYXv8cpK0P3-SoxTM(Lcom/isbank/nextcx/util/helper/TutorialHelper;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/util/helper/TutorialHelper;->closeAndContinue$lambda$1(Lcom/isbank/nextcx/util/helper/TutorialHelper;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RuW_K0nUAphw74OULFiqrGS1PF0(Lcom/isbank/nextcx/util/helper/TutorialHelper;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/util/helper/TutorialHelper;->closeSpotlight$lambda$0(Lcom/isbank/nextcx/util/helper/TutorialHelper;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xbY40IKxpIek3GaUHMRlVAZz0gQ(Lcom/isbank/nextcx/util/listener/OnSingleClickListener;Lcom/isbank/nextcx/util/helper/TutorialHelper;Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;Ljava/lang/Boolean;Landroid/view/View;Landroid/app/Activity;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/helper/TutorialHelper$SpotShape;Lcom/isbank/nextcx/util/helper/TutorialHelper$TrianglePosition;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/isbank/nextcx/util/helper/TutorialHelper;->createCustomTutorialTarget$lambda$3(Lcom/isbank/nextcx/util/listener/OnSingleClickListener;Lcom/isbank/nextcx/util/helper/TutorialHelper;Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;Ljava/lang/Boolean;Landroid/view/View;Landroid/app/Activity;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/helper/TutorialHelper$SpotShape;Lcom/isbank/nextcx/util/helper/TutorialHelper$TrianglePosition;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/isbank/nextcx/core/SharedPref;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper;->targets:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper;->continueFlag:Z

    .line 37
    iput-boolean p1, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper;->callEndListener:Z

    .line 43
    new-instance p1, Lcom/isbank/nextcx/util/helper/TutorialHelper$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/util/helper/TutorialHelper$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/util/helper/TutorialHelper;)V

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper;->closeSpotlight:Landroid/view/View$OnClickListener;

    .line 48
    new-instance p1, Lcom/isbank/nextcx/util/helper/TutorialHelper$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/util/helper/TutorialHelper$$ExternalSyntheticLambda1;-><init>(Lcom/isbank/nextcx/util/helper/TutorialHelper;)V

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper;->closeAndContinue:Landroid/view/View$OnClickListener;

    .line 51
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/TutorialHelper;->setLoanBouncingColor()V

    .line 52
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/TutorialHelper;->setAssociateAccountBouncingColor()V

    return-void
.end method

.method public static final synthetic access$calculateBottomMargin(Lcom/isbank/nextcx/util/helper/TutorialHelper;Landroid/view/View;I)F
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/util/helper/TutorialHelper;->calculateBottomMargin(Landroid/view/View;I)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$calculateTutorialPosition(Lcom/isbank/nextcx/util/helper/TutorialHelper;Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/helper/TutorialHelper$SpotShape;Lcom/isbank/nextcx/util/helper/TutorialHelper$TrianglePosition;I)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p8}, Lcom/isbank/nextcx/util/helper/TutorialHelper;->calculateTutorialPosition(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/helper/TutorialHelper$SpotShape;Lcom/isbank/nextcx/util/helper/TutorialHelper$TrianglePosition;I)V

    return-void
.end method

.method public static final synthetic access$getTargets$p(Lcom/isbank/nextcx/util/helper/TutorialHelper;)Ljava/util/ArrayList;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper;->targets:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$setMargins(Lcom/isbank/nextcx/util/helper/TutorialHelper;Landroid/view/View;IIII)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/isbank/nextcx/util/helper/TutorialHelper;->setMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method private final calculateBottomMargin(Landroid/view/View;I)F
    .locals 1

    const/4 v0, 0x2

    .line 243
    new-array v0, v0, [I

    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x1

    .line 245
    aget p1, v0, p1

    int-to-float p1, p1

    add-int/lit16 p2, p2, -0xc8

    int-to-float p2, p2

    sub-float/2addr p1, p2

    return p1
.end method

.method private final calculateScreenHeight(Landroid/content/Context;)I
    .locals 2

    .line 272
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 273
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 274
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 275
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 276
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 277
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 278
    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method private final calculateTopMargin(Landroid/view/View;)F
    .locals 3

    const/4 v0, 0x2

    .line 237
    new-array v0, v0, [I

    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    .line 239
    aget v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method private final calculateTrianglePosition(Landroid/view/View;)F
    .locals 2

    const/4 v0, 0x2

    .line 258
    new-array v0, v0, [I

    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    .line 260
    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    return p1
.end method

.method private final calculateTutorialPosition(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/helper/TutorialHelper$SpotShape;Lcom/isbank/nextcx/util/helper/TutorialHelper$TrianglePosition;I)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    .line 147
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v7, v1}, Lcom/isbank/nextcx/util/helper/TutorialHelper;->calculateScreenHeight(Landroid/content/Context;)I

    move-result v1

    move/from16 v2, p8

    if-le v2, v1, :cond_0

    sget-object v1, Lcom/isbank/nextcx/util/helper/TutorialHelper$DialogPosition;->TOP:Lcom/isbank/nextcx/util/helper/TutorialHelper$DialogPosition;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/isbank/nextcx/util/helper/TutorialHelper$DialogPosition;->BOTTOM:Lcom/isbank/nextcx/util/helper/TutorialHelper$DialogPosition;

    :goto_0
    move-object v9, v1

    .line 149
    :try_start_0
    new-instance v1, Landroid/widget/FrameLayout;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 150
    sget v2, Lcom/isbank/nextcx/R$layout;->layout_tutorial:I

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v3, p2

    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 151
    sget-object v1, Lcom/isbank/nextcx/util/helper/TutorialHelper$DialogPosition;->TOP:Lcom/isbank/nextcx/util/helper/TutorialHelper$DialogPosition;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "findViewById(...)"

    if-ne v9, v1, :cond_1

    .line 152
    :try_start_1
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/isbank/nextcx/util/helper/TutorialHelper$calculateTutorialPosition$1;

    invoke-direct {v1, v7, v8, v10}, Lcom/isbank/nextcx/util/helper/TutorialHelper$calculateTutorialPosition$1;-><init>(Lcom/isbank/nextcx/util/helper/TutorialHelper;Landroid/view/View;Landroid/view/View;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v7, v10, v1}, Lcom/isbank/nextcx/util/helper/TutorialHelper;->getDialogHeight(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 157
    :cond_1
    invoke-direct {v7, v8}, Lcom/isbank/nextcx/util/helper/TutorialHelper;->calculateTopMargin(Landroid/view/View;)F

    move-result v1

    .line 158
    sget v2, Lcom/isbank/nextcx/R$id;->inner_tutorial_layout:I

    invoke-static {v10, v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/util/helper/TutorialHelper;->setMargins(Landroid/view/View;IIII)V

    .line 160
    :goto_1
    sget-object v1, Lcom/isbank/nextcx/util/helper/TutorialHelper$DialogPosition;->TOP:Lcom/isbank/nextcx/util/helper/TutorialHelper$DialogPosition;

    if-ne v9, v1, :cond_2

    .line 161
    sget v1, Lcom/isbank/nextcx/R$id;->triangle:I

    invoke-static {v10, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    sget v1, Lcom/isbank/nextcx/R$id;->triangle_bottom:I

    invoke-static {v10, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_2
    sget v1, Lcom/isbank/nextcx/R$id;->tutorial_title:I

    invoke-static {v10, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    sget v1, Lcom/isbank/nextcx/R$id;->tutorial_description:I

    invoke-static {v10, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v2, p5

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    new-instance v1, Lcom/takusemba/spotlight/Target$Builder;

    invoke-direct {v1}, Lcom/takusemba/spotlight/Target$Builder;-><init>()V

    .line 169
    invoke-virtual {v1, v8}, Lcom/takusemba/spotlight/Target$Builder;->setAnchor(Landroid/view/View;)Lcom/takusemba/spotlight/Target$Builder;

    .line 171
    sget-object v2, Lcom/isbank/nextcx/util/helper/TutorialHelper$SpotShape;->RECTANGLE:Lcom/isbank/nextcx/util/helper/TutorialHelper$SpotShape;

    move-object/from16 v3, p6

    if-ne v3, v2, :cond_3

    .line 172
    new-instance v2, Lcom/takusemba/spotlight/shape/RoundedRectangle;

    .line 173
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v13, v3

    .line 174
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v14, v3

    const/16 v19, 0x18

    const/16 v20, 0x0

    const/high16 v15, 0x41800000    # 16.0f

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object v12, v2

    .line 172
    invoke-direct/range {v12 .. v20}, Lcom/takusemba/spotlight/shape/RoundedRectangle;-><init>(FFFJLandroid/animation/TimeInterpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/takusemba/spotlight/shape/Shape;

    goto :goto_2

    .line 178
    :cond_3
    new-instance v2, Lcom/takusemba/spotlight/shape/Circle;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v13, v3

    const/16 v17, 0x6

    const/16 v18, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lcom/takusemba/spotlight/shape/Circle;-><init>(FJLandroid/animation/TimeInterpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/takusemba/spotlight/shape/Shape;

    .line 170
    :goto_2
    invoke-virtual {v1, v2}, Lcom/takusemba/spotlight/Target$Builder;->setShape(Lcom/takusemba/spotlight/shape/Shape;)Lcom/takusemba/spotlight/Target$Builder;

    .line 182
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Lcom/takusemba/spotlight/Target$Builder;->setOverlay(Landroid/view/View;)Lcom/takusemba/spotlight/Target$Builder;

    .line 183
    new-instance v2, Lcom/isbank/nextcx/util/helper/TutorialHelper$calculateTutorialPosition$2;

    invoke-direct {v2, v10}, Lcom/isbank/nextcx/util/helper/TutorialHelper$calculateTutorialPosition$2;-><init>(Landroid/view/View;)V

    check-cast v2, Lcom/takusemba/spotlight/OnTargetListener;

    invoke-virtual {v1, v2}, Lcom/takusemba/spotlight/Target$Builder;->setOnTargetListener(Lcom/takusemba/spotlight/OnTargetListener;)Lcom/takusemba/spotlight/Target$Builder;

    .line 191
    sget-object v2, Lcom/isbank/nextcx/util/helper/TutorialHelper$TrianglePosition;->CUSTOM:Lcom/isbank/nextcx/util/helper/TutorialHelper$TrianglePosition;

    move-object/from16 v3, p7

    if-ne v3, v2, :cond_4

    .line 192
    invoke-direct {v7, v8}, Lcom/isbank/nextcx/util/helper/TutorialHelper;->calculateTrianglePosition(Landroid/view/View;)F

    move-result v2

    .line 193
    sget v3, Lcom/isbank/nextcx/R$id;->triangle:I

    invoke-static {v10, v3}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v2, v4

    float-to-int v2, v2

    invoke-direct {v7, v3, v2}, Lcom/isbank/nextcx/util/helper/TutorialHelper;->setTrianglePosition(Landroid/view/View;I)V

    .line 194
    sget v3, Lcom/isbank/nextcx/R$id;->triangle_bottom:I

    invoke-static {v10, v3}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v3, v2}, Lcom/isbank/nextcx/util/helper/TutorialHelper;->setTrianglePosition(Landroid/view/View;I)V

    .line 197
    :cond_4
    iget-object v2, v7, Lcom/isbank/nextcx/util/helper/TutorialHelper;->targets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/takusemba/spotlight/Target$Builder;->build()Lcom/takusemba/spotlight/Target;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    sget v1, Lcom/isbank/nextcx/R$id;->parent_tutorial_layout:I

    invoke-static {v10, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v7, Lcom/isbank/nextcx/util/helper/TutorialHelper;->closeSpotlight:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    sget v1, Lcom/isbank/nextcx/R$id;->inner_tutorial_layout:I

    invoke-static {v10, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v7, Lcom/isbank/nextcx/util/helper/TutorialHelper;->closeSpotlight:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    sget v1, Lcom/isbank/nextcx/R$id;->ivNext:I

    invoke-static {v10, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v7, Lcom/isbank/nextcx/util/helper/TutorialHelper;->closeAndContinue:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    sget-object v1, Lcom/isbank/nextcx/util/helper/TutorialHelper$calculateTutorialPosition$3;->INSTANCE:Lcom/isbank/nextcx/util/helper/TutorialHelper$calculateTutorialPosition$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v0, v1}, Lcom/isbank/nextcx/util/helper/TutorialHelper;->startCustomTutorial(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_3
    return-void
.end method

.method static synthetic calculateTutorialPosition$default(Lcom/isbank/nextcx/util/helper/TutorialHelper;Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/helper/TutorialHelper$SpotShape;Lcom/isbank/nextcx/util/helper/TutorialHelper$TrianglePosition;IILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lcom/isbank/nextcx/util/helper/TutorialHelper$SpotShape;->RECTANGLE:Lcom/isbank/nextcx/util/helper/TutorialHelper$SpotShape;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    .line 144
    sget-object v0, Lcom/isbank/nextcx/util/helper/TutorialHelper$TrianglePosition;->DEFAULT:Lcom/isbank/nextcx/util/helper/TutorialHelper$TrianglePosition;

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p8

    .line 137
    invoke-direct/range {v1 .. v9}, Lcom/isbank/nextcx/util/helper/TutorialHelper;->calculateTutorialPosition(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/helper/TutorialHelper$SpotShape;Lcom/isbank/nextcx/util/helper/TutorialHelper$TrianglePosition;I)V

    return-void
.end method

.method private final changeProximityPaymentTutorialSelection(Ljava/lang/Boolean;)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/TutorialHelper;->getProximityPaymentTutorialSelection()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/core/SharedPref;->setProximityPaymentTutorial(Z)V

    return-void
.end method

.method static synthetic changeProximityPaymentTutorialSelection$default(Lcom/isbank/nextcx/util/helper/TutorialHelper;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 340
    :cond_0
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/util/helper/TutorialHelper;->changeProximityPaymentTutorialSelection(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final closeAndContinue$lambda$1(Lcom/isbank/nextcx/util/helper/TutorialHelper;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper;->spotlight:Lcom/takusemba/spotlight/Spotlight;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/takusemba/spotlight/Spotlight;->finish()V

    :cond_0
    return-void
.end method

.method private static final closeSpotlight$lambda$0(Lcom/isbank/nextcx/util/helper/TutorialHelper;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper;->continueFlag:Z

    .line 45
    iget-object p0, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper;->spotlight:Lcom/takusemba/spotlight/Spotlight;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/takusemba/spotlight/Spotlight;->finish()V

    :cond_0
    return-void
.end method

.method private final controlTutorialSharedPref(Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;Ljava/lang/Boolean;)V
    .locals 1

    .line 306
    sget-object v0, Lcom/isbank/nextcx/util/helper/TutorialHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 308
    invoke-direct {p0, p2}, Lcom/isbank/nextcx/util/helper/TutorialHelper;->changeProximityPaymentTutorialSelection(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method static synthetic controlTutorialSharedPref$default(Lcom/isbank/nextcx/util/helper/TutorialHelper;Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 305
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/util/helper/TutorialHelper;->controlTutorialSharedPref(Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic createCustomTutorialTarget$default(Lcom/isbank/nextcx/util/helper/TutorialHelper;Landroid/app/Activity;Landroid/view/LayoutInflater;Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/isbank/nextcx/util/helper/TutorialHelper$SpotShape;Lcom/isbank/nextcx/util/helper/TutorialHelper$TrianglePosition;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 79
    sget-object v1, Lcom/isbank/nextcx/util/helper/TutorialHelper$SpotShape;->RECTANGLE:Lcom/isbank/nextcx/util/helper/TutorialHelper$SpotShape;

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 80
    sget-object v1, Lcom/isbank/nextcx/util/helper/TutorialHelper$TrianglePosition;->DEFAULT:Lcom/isbank/nextcx/util/helper/TutorialHelper$TrianglePosition;

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 71
    invoke-virtual/range {v3 .. v16}, Lcom/isbank/nextcx/util/helper/TutorialHelper;->createCustomTutorialTarget(Landroid/app/Activity;Landroid/view/LayoutInflater;Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/isbank/nextcx/util/helper/TutorialHelper$SpotShape;Lcom/isbank/nextcx/util/helper/TutorialHelper$TrianglePosition;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final createCustomTutorialTarget$lambda$3(Lcom/isbank/nextcx/util/listener/OnSingleClickListener;Lcom/isbank/nextcx/util/helper/TutorialHelper;Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;Ljava/lang/Boolean;Landroid/view/View;Landroid/app/Activity;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/helper/TutorialHelper$SpotShape;Lcom/isbank/nextcx/util/helper/TutorialHelper$TrianglePosition;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 18

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    const-string v0, "this$0"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$layoutInflater"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$shape"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$trianglePosition"

    move-object/from16 v8, p10

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 93
    move-object v0, v11

    check-cast v0, Lcom/isbank/neumorphism/NeumorphCardView;

    move-object/from16 v4, p0

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Lcom/isbank/neumorphism/NeumorphCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :cond_0
    invoke-direct/range {p1 .. p3}, Lcom/isbank/nextcx/util/helper/TutorialHelper;->controlTutorialSharedPref(Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;Ljava/lang/Boolean;)V

    .line 95
    move-object v12, v11

    check-cast v12, Lcom/isbank/neumorphism/NeumorphCardView;

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v12 .. v17}, Lcom/isbank/neumorphism/NeumorphCardView;->featureAnimate(Landroid/content/res/ColorStateList;ZIJ)V

    .line 96
    new-instance v12, Lcom/isbank/nextcx/util/helper/TutorialHelper$createCustomTutorialTarget$1$2;

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v9}, Lcom/isbank/nextcx/util/helper/TutorialHelper$createCustomTutorialTarget$1$2;-><init>(Lcom/isbank/nextcx/util/helper/TutorialHelper;Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/helper/TutorialHelper$SpotShape;Lcom/isbank/nextcx/util/helper/TutorialHelper$TrianglePosition;Lkotlin/jvm/functions/Function0;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-direct {v10, v11, v12}, Lcom/isbank/nextcx/util/helper/TutorialHelper;->getViewYPos(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getBouncingColor(Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 320
    sget-object v0, Lcom/isbank/nextcx/util/helper/TutorialHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 321
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getCurrentTutorialItemStatus(Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;)Z
    .locals 1

    .line 314
    sget-object v0, Lcom/isbank/nextcx/util/helper/TutorialHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 315
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/TutorialHelper;->getProximityPaymentTutorialSelection()Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getDialogHeight(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/util/helper/TutorialHelper$getDialogHeight$1;

    invoke-direct {v1, p1, p2}, Lcom/isbank/nextcx/util/helper/TutorialHelper$getDialogHeight$1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final getProximityPaymentTutorialSelection()Z
    .locals 1

    .line 338
    sget-object v0, Lcom/isbank/nextcx/util/RemoteConfigHelper;->INSTANCE:Lcom/isbank/nextcx/util/RemoteConfigHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/RemoteConfigHelper;->isTutorialActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/SharedPref;->getProximityPaymentTutorial()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getViewYPos(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 282
    new-array v0, v0, [I

    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x0

    .line 284
    aget p1, v0, p1

    const/4 p1, 0x1

    .line 285
    aget p1, v0, p1

    .line 286
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setAssociateAccountBouncingColor()V
    .locals 3

    const v0, -0x101009e

    .line 332
    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [[I

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 333
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper;->context:Landroid/content/Context;

    sget v2, Lcom/isbank/nextcx/R$color;->carrot1:I

    invoke-static {v0, v2}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    .line 334
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper;->associateAccountBouncingColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method private final setLoanBouncingColor()V
    .locals 3

    const v0, -0x101009e

    .line 326
    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [[I

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 327
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper;->context:Landroid/content/Context;

    sget v2, Lcom/isbank/nextcx/R$color;->fiji1LD:I

    invoke-static {v0, v2}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    .line 328
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper;->loanBouncingColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method private final setMargins(Landroid/view/View;IIII)V
    .locals 2

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 252
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method private final setTrianglePosition(Landroid/view/View;I)V
    .locals 2

    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 266
    invoke-virtual {v0, p2, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final createCustomTutorialTarget(Landroid/app/Activity;Landroid/view/LayoutInflater;Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/isbank/nextcx/util/helper/TutorialHelper$SpotShape;Lcom/isbank/nextcx/util/helper/TutorialHelper$TrianglePosition;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/LayoutInflater;",
            "Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/isbank/nextcx/util/helper/TutorialHelper$SpotShape;",
            "Lcom/isbank/nextcx/util/helper/TutorialHelper$TrianglePosition;",
            "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v3, p3

    move-object/from16 v10, p4

    const-string v0, "activity"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trianglePosition"

    move-object/from16 v12, p9

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p11, :cond_0

    .line 86
    invoke-interface/range {p11 .. p11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    :cond_0
    instance-of v0, v10, Lcom/isbank/neumorphism/NeumorphCardView;

    if-eqz v0, :cond_2

    invoke-direct {v13, v3}, Lcom/isbank/nextcx/util/helper/TutorialHelper;->getCurrentTutorialItemStatus(Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    invoke-direct {v13, v3}, Lcom/isbank/nextcx/util/helper/TutorialHelper;->getCurrentTutorialItemStatus(Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p13, :cond_6

    .line 89
    invoke-interface/range {p13 .. p13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    .line 91
    :cond_1
    move-object v9, v10

    check-cast v9, Lcom/isbank/neumorphism/NeumorphCardView;

    invoke-direct {v13, v3}, Lcom/isbank/nextcx/util/helper/TutorialHelper;->getBouncingColor(Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;)Landroid/content/res/ColorStateList;

    move-result-object v15

    const/16 v20, 0xc

    const/16 v21, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object v14, v9

    invoke-static/range {v14 .. v21}, Lcom/isbank/neumorphism/NeumorphCardView;->featureAnimate$default(Lcom/isbank/neumorphism/NeumorphCardView;Landroid/content/res/ColorStateList;ZIJILjava/lang/Object;)V

    .line 92
    new-instance v14, Lcom/isbank/nextcx/util/helper/TutorialHelper$$ExternalSyntheticLambda2;

    move-object v0, v14

    move-object/from16 v1, p10

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move-object v15, v9

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/isbank/nextcx/util/helper/TutorialHelper$$ExternalSyntheticLambda2;-><init>(Lcom/isbank/nextcx/util/listener/OnSingleClickListener;Lcom/isbank/nextcx/util/helper/TutorialHelper;Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;Ljava/lang/Boolean;Landroid/view/View;Landroid/app/Activity;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/helper/TutorialHelper$SpotShape;Lcom/isbank/nextcx/util/helper/TutorialHelper$TrianglePosition;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v15, v14}, Lcom/isbank/neumorphism/NeumorphCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-direct {v13, v3}, Lcom/isbank/nextcx/util/helper/TutorialHelper;->getCurrentTutorialItemStatus(Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, p7

    .line 112
    invoke-direct {v13, v3, v1}, Lcom/isbank/nextcx/util/helper/TutorialHelper;->controlTutorialSharedPref(Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;Ljava/lang/Boolean;)V

    if-eqz v10, :cond_6

    .line 114
    new-instance v14, Lcom/isbank/nextcx/util/helper/TutorialHelper$createCustomTutorialTarget$2$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p12

    invoke-direct/range {v0 .. v9}, Lcom/isbank/nextcx/util/helper/TutorialHelper$createCustomTutorialTarget$2$1;-><init>(Lcom/isbank/nextcx/util/helper/TutorialHelper;Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/helper/TutorialHelper$SpotShape;Lcom/isbank/nextcx/util/helper/TutorialHelper$TrianglePosition;Lkotlin/jvm/functions/Function0;)V

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-direct {v13, v10, v14}, Lcom/isbank/nextcx/util/helper/TutorialHelper;->getViewYPos(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 130
    move-object v0, v10

    check-cast v0, Lcom/isbank/neumorphism/NeumorphCardView;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/isbank/neumorphism/NeumorphCardView;->featureAnimate(Landroid/content/res/ColorStateList;ZIJ)V

    :cond_4
    if-eqz p10, :cond_5

    if-eqz v10, :cond_5

    .line 132
    move-object/from16 v0, p10

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz p13, :cond_6

    .line 133
    invoke-interface/range {p13 .. p13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_0
    return-void
.end method

.method public final finishSpotlight()V
    .locals 1

    const/4 v0, 0x0

    .line 300
    iput-boolean v0, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper;->callEndListener:Z

    .line 301
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper;->targets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 302
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper;->spotlight:Lcom/takusemba/spotlight/Spotlight;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/takusemba/spotlight/Spotlight;->finish()V

    :cond_0
    return-void
.end method

.method public final getAssociateAccountBouncingColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper;->associateAccountBouncingColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getCallEndListener()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper;->callEndListener:Z

    return v0
.end method

.method public final getContinueFlag()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper;->continueFlag:Z

    return v0
.end method

.method public final getLoanBouncingColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper;->loanBouncingColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getSpotlight()Lcom/takusemba/spotlight/Spotlight;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper;->spotlight:Lcom/takusemba/spotlight/Spotlight;

    return-object v0
.end method

.method public final setAssociateAccountBouncingColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper;->associateAccountBouncingColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final setCallEndListener(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper;->callEndListener:Z

    return-void
.end method

.method public final setContinueFlag(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper;->continueFlag:Z

    return-void
.end method

.method public final setLoanBouncingColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper;->loanBouncingColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final setSpotlight(Lcom/takusemba/spotlight/Spotlight;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper;->spotlight:Lcom/takusemba/spotlight/Spotlight;

    return-void
.end method

.method public final startCustomTutorial(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    :try_start_0
    new-instance v0, Lcom/takusemba/spotlight/Spotlight$Builder;

    invoke-direct {v0, p1}, Lcom/takusemba/spotlight/Spotlight$Builder;-><init>(Landroid/app/Activity;)V

    .line 213
    iget-object p1, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper;->targets:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/takusemba/spotlight/Spotlight$Builder;->setTargets(Ljava/util/List;)Lcom/takusemba/spotlight/Spotlight$Builder;

    move-result-object p1

    .line 214
    sget v0, Lcom/isbank/nextcx/R$color;->ocr_background:I

    invoke-virtual {p1, v0}, Lcom/takusemba/spotlight/Spotlight$Builder;->setBackgroundColorRes(I)Lcom/takusemba/spotlight/Spotlight$Builder;

    move-result-object p1

    const-wide/16 v0, 0x190

    .line 215
    invoke-virtual {p1, v0, v1}, Lcom/takusemba/spotlight/Spotlight$Builder;->setDuration(J)Lcom/takusemba/spotlight/Spotlight$Builder;

    move-result-object p1

    .line 216
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Lcom/takusemba/spotlight/Spotlight$Builder;->setAnimation(Landroid/animation/TimeInterpolator;)Lcom/takusemba/spotlight/Spotlight$Builder;

    move-result-object p1

    .line 217
    new-instance v0, Lcom/isbank/nextcx/util/helper/TutorialHelper$startCustomTutorial$1;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/util/helper/TutorialHelper$startCustomTutorial$1;-><init>(Lcom/isbank/nextcx/util/helper/TutorialHelper;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/takusemba/spotlight/OnSpotlightListener;

    invoke-virtual {p1, v0}, Lcom/takusemba/spotlight/Spotlight$Builder;->setOnSpotlightListener(Lcom/takusemba/spotlight/OnSpotlightListener;)Lcom/takusemba/spotlight/Spotlight$Builder;

    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/takusemba/spotlight/Spotlight$Builder;->build()Lcom/takusemba/spotlight/Spotlight;

    move-result-object p1

    .line 212
    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper;->spotlight:Lcom/takusemba/spotlight/Spotlight;

    if-eqz p1, :cond_0

    .line 230
    invoke-virtual {p1}, Lcom/takusemba/spotlight/Spotlight;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

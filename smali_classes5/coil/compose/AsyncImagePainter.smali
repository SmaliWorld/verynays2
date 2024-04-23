.class public final Lcoil/compose/AsyncImagePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "AsyncImagePainter.kt"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/compose/AsyncImagePainter$Companion;,
        Lcoil/compose/AsyncImagePainter$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainter\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ImageRequest.kt\ncoil/request/ImageRequest$Builder\n*L\n1#1,474:1\n81#2:475\n107#2,2:476\n81#2:481\n107#2,2:482\n81#2:484\n107#2,2:485\n81#2:487\n107#2,2:488\n81#2:490\n107#2,2:491\n76#3:478\n109#3,2:479\n1#4:493\n845#5,9:494\n*S KotlinDebug\n*F\n+ 1 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainter\n*L\n228#1:475\n228#1:476,2\n230#1:481\n230#1:482,2\n252#1:484\n252#1:485,2\n256#1:487\n256#1:488,2\n260#1:490\n260#1:491,2\n229#1:478\n229#1:479,2\n329#1:494,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 m2\u00020\u00012\u00020\u0002:\u0002mnB\u0017\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010Z\u001a\u00020:2\u0006\u0010\u0012\u001a\u00020\u0011H\u0014J\u0012\u0010[\u001a\u00020:2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010\\\u001a\u00020AH\u0002J\u001a\u0010]\u001a\u0004\u0018\u00010^2\u0006\u0010_\u001a\u00020\u000c2\u0006\u0010`\u001a\u00020\u000cH\u0002J\u0008\u0010a\u001a\u00020AH\u0016J\u0008\u0010b\u001a\u00020AH\u0016J\u0008\u0010c\u001a\u00020AH\u0016J\u0010\u0010d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0010\u0010e\u001a\u00020A2\u0006\u0010f\u001a\u00020\u000cH\u0002J\u000c\u0010g\u001a\u00020A*\u00020hH\u0014J\u000c\u0010i\u001a\u00020\u0001*\u00020jH\u0002J\u000c\u0010k\u001a\u00020\u000c*\u00020lH\u0002R\"\u0010\t\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u000c@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000e\u0010\u000fR+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R/\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00198B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010!\u001a\u00020\"X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010*\u001a\u00020+X\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u00100\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R+\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00068F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u0010 \u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u00106\u001a\u00020)8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u001a\u00109\u001a\u00020:X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R(\u0010?\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020A\u0018\u00010@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER/\u0010F\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008J\u0010 \u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010\u000bR\u0010\u0010K\u001a\u0004\u0018\u00010LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00048F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Q\u0010 \u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR+\u0010R\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008V\u0010 \u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010\u000fR&\u0010W\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010C\"\u0004\u0008Y\u0010E\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006o"
    }
    d2 = {
        "Lcoil/compose/AsyncImagePainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Landroidx/compose/runtime/RememberObserver;",
        "request",
        "Lcoil/request/ImageRequest;",
        "imageLoader",
        "Lcoil/ImageLoader;",
        "(Lcoil/request/ImageRequest;Lcoil/ImageLoader;)V",
        "value",
        "_painter",
        "set_painter",
        "(Landroidx/compose/ui/graphics/painter/Painter;)V",
        "Lcoil/compose/AsyncImagePainter$State;",
        "_state",
        "set_state",
        "(Lcoil/compose/AsyncImagePainter$State;)V",
        "<set-?>",
        "",
        "alpha",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "alpha$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "colorFilter",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "colorFilter$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "getContentScale$coil_compose_base_release",
        "()Landroidx/compose/ui/layout/ContentScale;",
        "setContentScale$coil_compose_base_release",
        "(Landroidx/compose/ui/layout/ContentScale;)V",
        "drawSize",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroidx/compose/ui/geometry/Size;",
        "filterQuality",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "getFilterQuality-f-v9h1I$coil_compose_base_release",
        "()I",
        "setFilterQuality-vDHp3xo$coil_compose_base_release",
        "(I)V",
        "I",
        "getImageLoader",
        "()Lcoil/ImageLoader;",
        "setImageLoader$coil_compose_base_release",
        "(Lcoil/ImageLoader;)V",
        "imageLoader$delegate",
        "intrinsicSize",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "isPreview",
        "",
        "isPreview$coil_compose_base_release",
        "()Z",
        "setPreview$coil_compose_base_release",
        "(Z)V",
        "onState",
        "Lkotlin/Function1;",
        "",
        "getOnState$coil_compose_base_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnState$coil_compose_base_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "painter",
        "getPainter",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "setPainter",
        "painter$delegate",
        "rememberScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getRequest",
        "()Lcoil/request/ImageRequest;",
        "setRequest$coil_compose_base_release",
        "(Lcoil/request/ImageRequest;)V",
        "request$delegate",
        "state",
        "getState",
        "()Lcoil/compose/AsyncImagePainter$State;",
        "setState",
        "state$delegate",
        "transform",
        "getTransform$coil_compose_base_release",
        "setTransform$coil_compose_base_release",
        "applyAlpha",
        "applyColorFilter",
        "clear",
        "maybeNewCrossfadePainter",
        "Lcoil/compose/CrossfadePainter;",
        "previous",
        "current",
        "onAbandoned",
        "onForgotten",
        "onRemembered",
        "updateRequest",
        "updateState",
        "input",
        "onDraw",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "toPainter",
        "Landroid/graphics/drawable/Drawable;",
        "toState",
        "Lcoil/request/ImageResult;",
        "Companion",
        "State",
        "coil-compose-base_release"
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
.field public static final $stable:I

.field public static final Companion:Lcoil/compose/AsyncImagePainter$Companion;

.field private static final DefaultTransform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _painter:Landroidx/compose/ui/graphics/painter/Painter;

.field private _state:Lcoil/compose/AsyncImagePainter$State;

.field private final alpha$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final colorFilter$delegate:Landroidx/compose/runtime/MutableState;

.field private contentScale:Landroidx/compose/ui/layout/ContentScale;

.field private final drawSize:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation
.end field

.field private filterQuality:I

.field private final imageLoader$delegate:Landroidx/compose/runtime/MutableState;

.field private isPreview:Z

.field private onState:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final painter$delegate:Landroidx/compose/runtime/MutableState;

.field private rememberScope:Lkotlinx/coroutines/CoroutineScope;

.field private final request$delegate:Landroidx/compose/runtime/MutableState;

.field private final state$delegate:Landroidx/compose/runtime/MutableState;

.field private transform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/compose/AsyncImagePainter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/compose/AsyncImagePainter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/compose/AsyncImagePainter;->Companion:Lcoil/compose/AsyncImagePainter$Companion;

    .line 439
    sget-object v0, Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;->INSTANCE:Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcoil/compose/AsyncImagePainter;->DefaultTransform:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcoil/request/ImageRequest;Lcoil/ImageLoader;)V
    .locals 3

    .line 223
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 226
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->drawSize:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 228
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->painter$delegate:Landroidx/compose/runtime/MutableState;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 229
    invoke-static {v2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v2

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->alpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 230
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->colorFilter$delegate:Landroidx/compose/runtime/MutableState;

    .line 234
    sget-object v2, Lcoil/compose/AsyncImagePainter$State$Empty;->INSTANCE:Lcoil/compose/AsyncImagePainter$State$Empty;

    check-cast v2, Lcoil/compose/AsyncImagePainter$State;

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->_state:Lcoil/compose/AsyncImagePainter$State;

    .line 245
    sget-object v2, Lcoil/compose/AsyncImagePainter;->DefaultTransform:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->transform:Lkotlin/jvm/functions/Function1;

    .line 247
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v2

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 248
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v2

    iput v2, p0, Lcoil/compose/AsyncImagePainter;->filterQuality:I

    .line 252
    sget-object v2, Lcoil/compose/AsyncImagePainter$State$Empty;->INSTANCE:Lcoil/compose/AsyncImagePainter$State$Empty;

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->state$delegate:Landroidx/compose/runtime/MutableState;

    .line 256
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->request$delegate:Landroidx/compose/runtime/MutableState;

    .line 260
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->imageLoader$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$getDefaultTransform$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 219
    sget-object v0, Lcoil/compose/AsyncImagePainter;->DefaultTransform:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getDrawSize$p(Lcoil/compose/AsyncImagePainter;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 219
    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->drawSize:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$toPainter(Lcoil/compose/AsyncImagePainter;Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 0

    .line 219
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->toPainter(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toState(Lcoil/compose/AsyncImagePainter;Lcoil/request/ImageResult;)Lcoil/compose/AsyncImagePainter$State;
    .locals 0

    .line 219
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->toState(Lcoil/request/ImageResult;)Lcoil/compose/AsyncImagePainter$State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateRequest(Lcoil/compose/AsyncImagePainter;Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest;
    .locals 0

    .line 219
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->updateRequest(Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateState(Lcoil/compose/AsyncImagePainter;Lcoil/compose/AsyncImagePainter$State;)V
    .locals 0

    .line 219
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->updateState(Lcoil/compose/AsyncImagePainter$State;)V

    return-void
.end method

.method private final clear()V
    .locals 3

    .line 322
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->rememberScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 323
    :cond_0
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->rememberScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private final getAlpha()F
    .locals 1

    .line 229
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->alpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 478
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 230
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->colorFilter$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 481
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method private final getPainter()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    .line 228
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->painter$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 475
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method private final maybeNewCrossfadePainter(Lcoil/compose/AsyncImagePainter$State;Lcoil/compose/AsyncImagePainter$State;)Lcoil/compose/CrossfadePainter;
    .locals 11

    .line 371
    instance-of v0, p2, Lcoil/compose/AsyncImagePainter$State$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/compose/AsyncImagePainter$State$Success;

    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State$Success;->getResult()Lcoil/request/SuccessResult;

    move-result-object v0

    check-cast v0, Lcoil/request/ImageResult;

    goto :goto_0

    .line 372
    :cond_0
    instance-of v0, p2, Lcoil/compose/AsyncImagePainter$State$Error;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcoil/compose/AsyncImagePainter$State$Error;

    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State$Error;->getResult()Lcoil/request/ErrorResult;

    move-result-object v0

    check-cast v0, Lcoil/request/ImageResult;

    .line 378
    :goto_0
    invoke-virtual {v0}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getTransitionFactory()Lcoil/transition/Transition$Factory;

    move-result-object v2

    invoke-static {}, Lcoil/compose/AsyncImagePainterKt;->access$getFakeTransitionTarget$p()Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;

    move-result-object v3

    check-cast v3, Lcoil/transition/TransitionTarget;

    invoke-interface {v2, v3, v0}, Lcoil/transition/Transition$Factory;->create(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    move-result-object v2

    .line 379
    instance-of v3, v2, Lcoil/transition/CrossfadeTransition;

    if-eqz v3, :cond_4

    .line 381
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    instance-of p1, p1, Lcoil/compose/AsyncImagePainter$State$Loading;

    if-eqz p1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 382
    :goto_1
    invoke-virtual {p2}, Lcoil/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    .line 383
    iget-object v7, p0, Lcoil/compose/AsyncImagePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 384
    check-cast v2, Lcoil/transition/CrossfadeTransition;

    invoke-virtual {v2}, Lcoil/transition/CrossfadeTransition;->getDurationMillis()I

    move-result v8

    .line 385
    instance-of p1, v0, Lcoil/request/SuccessResult;

    if-eqz p1, :cond_3

    check-cast v0, Lcoil/request/SuccessResult;

    invoke-virtual {v0}, Lcoil/request/SuccessResult;->isPlaceholderCached()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    move v9, p1

    .line 386
    invoke-virtual {v2}, Lcoil/transition/CrossfadeTransition;->getPreferExactIntrinsicSize()Z

    move-result v10

    .line 380
    new-instance p1, Lcoil/compose/CrossfadePainter;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcoil/compose/CrossfadePainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;IZZ)V

    return-object p1

    :cond_4
    return-object v1
.end method

.method private final setAlpha(F)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->alpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 479
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->colorFilter$delegate:Landroidx/compose/runtime/MutableState;

    .line 482
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPainter(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->painter$delegate:Landroidx/compose/runtime/MutableState;

    .line 476
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setState(Lcoil/compose/AsyncImagePainter$State;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->state$delegate:Landroidx/compose/runtime/MutableState;

    .line 485
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_painter(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->_painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 242
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->setPainter(Landroidx/compose/ui/graphics/painter/Painter;)V

    return-void
.end method

.method private final set_state(Lcoil/compose/AsyncImagePainter$State;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->_state:Lcoil/compose/AsyncImagePainter$State;

    .line 237
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->setState(Lcoil/compose/AsyncImagePainter$State;)V

    return-void
.end method

.method private final toPainter(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 8

    .line 400
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    iget v5, p0, Lcoil/compose/AsyncImagePainter;->filterQuality:I

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/BitmapPainterKt;->BitmapPainter-QZhYCtY$default(Landroidx/compose/ui/graphics/ImageBitmap;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/painter/Painter;

    goto :goto_0

    .line 401
    :cond_0
    new-instance v0, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    check-cast p1, Landroidx/compose/ui/graphics/painter/Painter;

    :goto_0
    return-object p1
.end method

.method private final toState(Lcoil/request/ImageResult;)Lcoil/compose/AsyncImagePainter$State;
    .locals 2

    .line 394
    instance-of v0, p1, Lcoil/request/SuccessResult;

    if-eqz v0, :cond_0

    new-instance v0, Lcoil/compose/AsyncImagePainter$State$Success;

    check-cast p1, Lcoil/request/SuccessResult;

    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcoil/compose/AsyncImagePainter;->toPainter(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcoil/compose/AsyncImagePainter$State$Success;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/SuccessResult;)V

    check-cast v0, Lcoil/compose/AsyncImagePainter$State;

    goto :goto_1

    .line 395
    :cond_0
    instance-of v0, p1, Lcoil/request/ErrorResult;

    if-eqz v0, :cond_2

    new-instance v0, Lcoil/compose/AsyncImagePainter$State$Error;

    invoke-virtual {p1}, Lcoil/request/ImageResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcoil/compose/AsyncImagePainter;->toPainter(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast p1, Lcoil/request/ErrorResult;

    invoke-direct {v0, v1, p1}, Lcoil/compose/AsyncImagePainter$State$Error;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/ErrorResult;)V

    check-cast v0, Lcoil/compose/AsyncImagePainter$State;

    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final updateRequest(Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 328
    invoke-static {p1, v0, v1, v0}, Lcoil/request/ImageRequest;->newBuilder$default(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 498
    new-instance v1, Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;

    invoke-direct {v1, p0}, Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;-><init>(Lcoil/compose/AsyncImagePainter;)V

    check-cast v1, Lcoil/target/Target;

    invoke-virtual {v0, v1}, Lcoil/request/ImageRequest$Builder;->target(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 335
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/DefinedRequestOptions;->getSizeResolver()Lcoil/size/SizeResolver;

    move-result-object v1

    if-nez v1, :cond_0

    .line 337
    new-instance v1, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;

    invoke-direct {v1, p0}, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;-><init>(Lcoil/compose/AsyncImagePainter;)V

    check-cast v1, Lcoil/size/SizeResolver;

    invoke-virtual {v0, v1}, Lcoil/request/ImageRequest$Builder;->size(Lcoil/size/SizeResolver;)Lcoil/request/ImageRequest$Builder;

    .line 339
    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/DefinedRequestOptions;->getScale()Lcoil/size/Scale;

    move-result-object v1

    if-nez v1, :cond_1

    .line 341
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-static {v1}, Lcoil/compose/UtilsKt;->toScale(Landroidx/compose/ui/layout/ContentScale;)Lcoil/size/Scale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil/request/ImageRequest$Builder;->scale(Lcoil/size/Scale;)Lcoil/request/ImageRequest$Builder;

    .line 343
    :cond_1
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/request/DefinedRequestOptions;->getPrecision()Lcoil/size/Precision;

    move-result-object p1

    sget-object v1, Lcoil/size/Precision;->EXACT:Lcoil/size/Precision;

    if-eq p1, v1, :cond_2

    .line 345
    sget-object p1, Lcoil/size/Precision;->INEXACT:Lcoil/size/Precision;

    invoke-virtual {v0, p1}, Lcoil/request/ImageRequest$Builder;->precision(Lcoil/size/Precision;)Lcoil/request/ImageRequest$Builder;

    .line 348
    :cond_2
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p1

    return-object p1
.end method

.method private final updateState(Lcoil/compose/AsyncImagePainter$State;)V
    .locals 3

    .line 352
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->_state:Lcoil/compose/AsyncImagePainter$State;

    .line 353
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->transform:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/compose/AsyncImagePainter$State;

    .line 354
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->set_state(Lcoil/compose/AsyncImagePainter$State;)V

    .line 355
    invoke-direct {p0, v0, p1}, Lcoil/compose/AsyncImagePainter;->maybeNewCrossfadePainter(Lcoil/compose/AsyncImagePainter$State;Lcoil/compose/AsyncImagePainter$State;)Lcoil/compose/CrossfadePainter;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Lcoil/compose/AsyncImagePainter;->set_painter(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 358
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->rememberScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    if-eq v1, v2, :cond_4

    .line 359
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    .line 360
    :cond_2
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/RememberObserver;

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    .line 364
    :cond_4
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->onState:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method


# virtual methods
.method protected applyAlpha(F)Z
    .locals 0

    .line 275
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->setAlpha(F)V

    const/4 p1, 0x1

    return p1
.end method

.method protected applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    .line 280
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final getContentScale$coil_compose_base_release()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    .line 247
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    return-object v0
.end method

.method public final getFilterQuality-f-v9h1I$coil_compose_base_release()I
    .locals 1

    .line 248
    iget v0, p0, Lcoil/compose/AsyncImagePainter;->filterQuality:I

    return v0
.end method

.method public final getImageLoader()Lcoil/ImageLoader;
    .locals 1

    .line 260
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->imageLoader$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 490
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/ImageLoader;

    return-object v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 264
    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getOnState$coil_compose_base_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->onState:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRequest()Lcoil/request/ImageRequest;
    .locals 1

    .line 256
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->request$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 487
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/request/ImageRequest;

    return-object v0
.end method

.method public final getState()Lcoil/compose/AsyncImagePainter$State;
    .locals 1

    .line 252
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->state$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 484
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/compose/AsyncImagePainter$State;

    return-object v0
.end method

.method public final getTransform$coil_compose_base_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->transform:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final isPreview$coil_compose_base_release()Z
    .locals 1

    .line 249
    iget-boolean v0, p0, Lcoil/compose/AsyncImagePainter;->isPreview:Z

    return v0
.end method

.method public onAbandoned()V
    .locals 2

    .line 317
    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->clear()V

    .line 318
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->_painter:Landroidx/compose/ui/graphics/painter/Painter;

    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 8

    .line 268
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->drawSize:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 271
    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->getAlpha()F

    move-result v6

    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v7

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public onForgotten()V
    .locals 2

    .line 312
    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->clear()V

    .line 313
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->_painter:Landroidx/compose/ui/graphics/painter/Painter;

    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    :cond_1
    return-void
.end method

.method public onRemembered()V
    .locals 9

    .line 287
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->rememberScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 290
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 291
    iput-object v3, p0, Lcoil/compose/AsyncImagePainter;->rememberScope:Lkotlinx/coroutines/CoroutineScope;

    .line 294
    iget-object v2, p0, Lcoil/compose/AsyncImagePainter;->_painter:Landroidx/compose/ui/graphics/painter/Painter;

    instance-of v4, v2, Landroidx/compose/runtime/RememberObserver;

    if-eqz v4, :cond_1

    check-cast v2, Landroidx/compose/runtime/RememberObserver;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    .line 297
    :cond_2
    iget-boolean v2, p0, Lcoil/compose/AsyncImagePainter;->isPreview:Z

    if-eqz v2, :cond_4

    .line 298
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Lcoil/request/ImageRequest;->newBuilder$default(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->getImageLoader()Lcoil/ImageLoader;

    move-result-object v2

    invoke-interface {v2}, Lcoil/ImageLoader;->getDefaults()Lcoil/request/DefaultRequestOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcoil/request/ImageRequest$Builder;->defaults(Lcoil/request/DefaultRequestOptions;)Lcoil/request/ImageRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v1

    .line 299
    new-instance v2, Lcoil/compose/AsyncImagePainter$State$Loading;

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Lcoil/compose/AsyncImagePainter;->toPainter(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    :cond_3
    invoke-direct {v2, v0}, Lcoil/compose/AsyncImagePainter$State$Loading;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    check-cast v2, Lcoil/compose/AsyncImagePainter$State;

    invoke-direct {p0, v2}, Lcoil/compose/AsyncImagePainter;->updateState(Lcoil/compose/AsyncImagePainter$State;)V

    return-void

    .line 304
    :cond_4
    new-instance v1, Lcoil/compose/AsyncImagePainter$onRemembered$1;

    invoke-direct {v1, p0, v0}, Lcoil/compose/AsyncImagePainter$onRemembered$1;-><init>(Lcoil/compose/AsyncImagePainter;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setContentScale$coil_compose_base_release(Landroidx/compose/ui/layout/ContentScale;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    return-void
.end method

.method public final setFilterQuality-vDHp3xo$coil_compose_base_release(I)V
    .locals 0

    .line 248
    iput p1, p0, Lcoil/compose/AsyncImagePainter;->filterQuality:I

    return-void
.end method

.method public final setImageLoader$coil_compose_base_release(Lcoil/ImageLoader;)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->imageLoader$delegate:Landroidx/compose/runtime/MutableState;

    .line 491
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnState$coil_compose_base_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->onState:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPreview$coil_compose_base_release(Z)V
    .locals 0

    .line 249
    iput-boolean p1, p0, Lcoil/compose/AsyncImagePainter;->isPreview:Z

    return-void
.end method

.method public final setRequest$coil_compose_base_release(Lcoil/request/ImageRequest;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->request$delegate:Landroidx/compose/runtime/MutableState;

    .line 488
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTransform$coil_compose_base_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;)V"
        }
    .end annotation

    .line 245
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->transform:Lkotlin/jvm/functions/Function1;

    return-void
.end method

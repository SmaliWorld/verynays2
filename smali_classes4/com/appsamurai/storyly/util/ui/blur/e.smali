.class public final Lcom/appsamurai/storyly/util/ui/blur/e;
.super Ljava/lang/Object;
.source "RenderScript.kt"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public c:Landroid/renderscript/Allocation;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/appsamurai/storyly/util/ui/blur/e$b;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/util/ui/blur/e$b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/blur/e;->a:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lcom/appsamurai/storyly/util/ui/blur/e$a;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/util/ui/blur/e$a;-><init>(Lcom/appsamurai/storyly/util/ui/blur/e;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/blur/e;->b:Lkotlin/Lazy;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/appsamurai/storyly/util/ui/blur/e;->d:I

    .line 7
    iput p1, p0, Lcom/appsamurai/storyly/util/ui/blur/e;->e:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/renderscript/ScriptIntrinsicBlur;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/blur/e;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-blurScript>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/renderscript/ScriptIntrinsicBlur;

    return-object v0
.end method

.method public final b()Landroid/renderscript/RenderScript;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/blur/e;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-renderScript>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/renderscript/RenderScript;

    return-object v0
.end method

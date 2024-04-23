.class final Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Toolbar$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SignInSoftScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt;->Toolbar(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignInSoftScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignInSoftScreen.kt\ncom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Toolbar$1$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,577:1\n154#2:578\n154#2:579\n*S KotlinDebug\n*F\n+ 1 SignInSoftScreen.kt\ncom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Toolbar$1$2\n*L\n236#1:578\n237#1:579\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "invoke",
        "(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Toolbar$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 233
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Toolbar$1$2;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    const-string v0, "$this$AnimatedVisibility"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.isbank.nextcx.compose.ui.login.signin.soft.Toolbar.<anonymous>.<anonymous> (SignInSoftScreen.kt:233)"

    const v2, -0x30a8f07d

    move/from16 v3, p3

    .line 234
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 235
    :cond_0
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 578
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    .line 579
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    .line 238
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 239
    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Toolbar$1$2$1;

    move-object/from16 v13, p0

    iget-object v2, v13, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Toolbar$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Toolbar$1$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 239
    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x36

    const/16 v21, 0x3fa

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v0, 0x0

    move-wide v13, v0

    const/16 v19, 0x180

    move-object/from16 v18, p2

    .line 234
    invoke-static/range {v2 .. v21}, Lcom/isbank/nextcx/compose/components/ImageButtonKt;->ImageButton-nz-QjzU(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/ImageButtonType;JJFFFJFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method

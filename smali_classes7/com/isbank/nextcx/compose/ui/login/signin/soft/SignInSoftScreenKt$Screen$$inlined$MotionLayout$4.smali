.class public final Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Screen$$inlined$MotionLayout$4;
.super Lkotlin/jvm/internal/Lambda;
.source "MotionLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt;->Screen(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5\n+ 2 SignInSoftScreen.kt\ncom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1160:1\n187#2,3:1161\n191#2,7:1165\n190#2:1172\n201#2,11:1173\n154#3:1164\n*S KotlinDebug\n*F\n+ 1 SignInSoftScreen.kt\ncom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt\n*L\n189#1:1164\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$dirty$inlined:I

.field final synthetic $activity$inlined:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

.field final synthetic $scope:Landroidx/constraintlayout/compose/MotionLayoutScope;

.field final synthetic $viewModel$inlined:Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/MotionLayoutScope;ILcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Screen$$inlined$MotionLayout$4;->$scope:Landroidx/constraintlayout/compose/MotionLayoutScope;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Screen$$inlined$MotionLayout$4;->$activity$inlined:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Screen$$inlined$MotionLayout$4;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;

    iput p5, p0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Screen$$inlined$MotionLayout$4;->$$dirty$inlined:I

    iput p2, p0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Screen$$inlined$MotionLayout$4;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 409
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Screen$$inlined$MotionLayout$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    and-int/lit8 v1, p2, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 409
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const v1, 0x5fb880f1

    .line 1161
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Screen$$inlined$MotionLayout$4;->$activity$inlined:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Screen$$inlined$MotionLayout$4;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const-string v4, "toolbar"

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget v4, v0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Screen$$inlined$MotionLayout$4;->$$dirty$inlined:I

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x1c0

    invoke-static {v1, v2, v3, v14, v4}, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt;->access$Toolbar(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x5fb88134

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1162
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Screen$$inlined$MotionLayout$4;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;->getStorylyKey()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x10

    int-to-float v1, v1

    .line 1164
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v2, 0x6

    .line 1163
    invoke-static {v1, v14, v2}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 1165
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1166
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1167
    const-string v2, "storyly"

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1168
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Screen$$inlined$MotionLayout$4;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;->getStorylyKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1169
    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Screen$$inlined$MotionLayout$4;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;->getAnimateToPin()Z

    move-result v3

    xor-int/lit8 v9, v3, 0x1

    .line 1170
    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Screen$$inlined$MotionLayout$4;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;->getAnimateToPin()Z

    move-result v10

    .line 1171
    new-instance v3, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Screen$1$1;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Screen$$inlined$MotionLayout$4;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;

    invoke-direct {v3, v4}, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Screen$1$1;-><init>(Ljava/lang/Object;)V

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x0

    const/16 v17, 0x4fc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v15, 0x6

    move-object/from16 v14, p1

    .line 1172
    invoke-static/range {v1 .. v17}, Lcom/isbank/nextcx/compose/components/StorylyKt;->Storyly(Landroidx/compose/ui/Modifier;Ljava/lang/String;IILjava/util/List;Ljava/util/List;IIZZJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    :cond_3
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1173
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Screen$$inlined$MotionLayout$4;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const-string v3, "profile"

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x38

    move-object/from16 v15, p1

    invoke-static {v1, v2, v15, v3}, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt;->access$Profile(Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1176
    const-string v1, "110.loginWithNays.button.login"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1177
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const-string v3, "btnLogin"

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1178
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_login:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1179
    new-instance v3, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Screen$1$2;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Screen$$inlined$MotionLayout$4;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;

    invoke-direct {v3, v5}, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Screen$1$2;-><init>(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x0

    const v24, 0xfff4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    move-object/from16 v21, p1

    .line 1175
    invoke-static/range {v1 .. v24}, Lcom/isbank/nextcx/compose/components/PrimaryButtonKt;->PrimaryButton-_Gw3xyQ(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Integer;FFLcom/isbank/nextcx/compose/components/ButtonType;Landroidx/compose/ui/graphics/Color;JJFFFJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 1182
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Screen$$inlined$MotionLayout$4;->$activity$inlined:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Screen$$inlined$MotionLayout$4;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const-string v4, "pin"

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget v4, v0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt$Screen$$inlined$MotionLayout$4;->$$dirty$inlined:I

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v6, v4, 0x1c0

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenKt;->access$Pin(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/util/helper/SessionHelper;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2
    return-void
.end method

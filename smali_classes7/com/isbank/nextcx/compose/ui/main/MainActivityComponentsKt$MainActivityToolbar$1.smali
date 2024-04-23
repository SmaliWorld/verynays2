.class final Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivityComponents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt;->MainActivityToolbar(Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 78
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 78
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.ui.main.MainActivityToolbar.<anonymous> (MainActivityComponents.kt:77)"

    const v4, -0x4cc8db7f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x1d8a4c0a

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->getLastSelectedTab()Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;

    move-result-object v1

    sget-object v2, Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;->HOME:Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;

    const-string v8, "customerSupportButton"

    if-ne v1, v2, :cond_3

    .line 80
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_profile:I

    .line 81
    sget-object v9, Lcom/isbank/nextcx/compose/components/NeumorphicCardType;->ELEVATED:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    .line 82
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getDolomit1-0d7_KjU()J

    move-result-wide v10

    .line 83
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji1-0d7_KjU()J

    move-result-wide v12

    .line 84
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const-string v3, "profileButton"

    invoke-static {v1, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 85
    new-instance v3, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$1$1;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;

    invoke-direct {v3, v4}, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 85
    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    const/16 v18, 0xfc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v8

    move-object/from16 v8, v16

    const v16, 0x6000006

    move-object/from16 v15, p1

    .line 79
    invoke-static/range {v1 .. v18}, Lcom/isbank/nextcx/compose/components/ButtonIconKt;->ButtonIcon-toL68lc(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/graphics/Color;FFFLcom/isbank/nextcx/compose/components/DotVisibility;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 89
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    .line 90
    sget-object v9, Lcom/isbank/nextcx/compose/components/NeumorphicCardType;->ELEVATED:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    .line 91
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getDolomit1-0d7_KjU()J

    move-result-wide v10

    .line 92
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji1-0d7_KjU()J

    move-result-wide v12

    .line 93
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v15, v26

    invoke-static {v1, v15}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 94
    new-instance v3, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$1$2;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;

    invoke-direct {v3, v4}, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$1$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 94
    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object/from16 v27, v15

    move-object/from16 v15, p1

    .line 88
    invoke-static/range {v1 .. v18}, Lcom/isbank/nextcx/compose/components/ButtonIconKt;->ButtonIcon-toL68lc(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/graphics/Color;FFFLcom/isbank/nextcx/compose/components/DotVisibility;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 98
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_invitation:I

    .line 99
    sget-object v9, Lcom/isbank/nextcx/compose/components/NeumorphicCardType;->ELEVATED:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    .line 100
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getDolomit1-0d7_KjU()J

    move-result-wide v10

    .line 101
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji1-0d7_KjU()J

    move-result-wide v12

    .line 102
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const-string v3, "invitationButton"

    invoke-static {v1, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 103
    new-instance v3, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$1$3;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;

    invoke-direct {v3, v4}, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$1$3;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 103
    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 97
    invoke-static/range {v1 .. v18}, Lcom/isbank/nextcx/compose/components/ButtonIconKt;->ButtonIcon-toL68lc(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/graphics/Color;FFFLcom/isbank/nextcx/compose/components/DotVisibility;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 107
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillHeight()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v5

    .line 108
    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_nays_logo:I

    const/4 v2, 0x0

    move-object/from16 v14, p1

    invoke-static {v1, v14, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 109
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const-string v3, "logo"

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v9, 0x6038

    const/16 v10, 0x6c

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    .line 106
    invoke-static/range {v1 .. v10}, Lcom/isbank/nextcx/compose/components/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    goto :goto_1

    :cond_3
    move-object/from16 v27, v8

    move-object v14, v15

    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x1d8a5199

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 113
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->getLastSelectedTab()Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;

    move-result-object v1

    sget-object v2, Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;->CARDS:Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;

    if-ne v1, v2, :cond_4

    .line 115
    const-string v1, "3700.digitalCreditCard.Cards.page.title"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-static {v2}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTitle2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 118
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v16

    .line 119
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const-string v3, "title"

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v24, 0xc30

    const v25, 0xd7fc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v22, p1

    .line 114
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 123
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    .line 124
    sget-object v9, Lcom/isbank/nextcx/compose/components/NeumorphicCardType;->ELEVATED:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    .line 125
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getDolomit1-0d7_KjU()J

    move-result-wide v10

    .line 126
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji1-0d7_KjU()J

    move-result-wide v12

    .line 127
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v3, v27

    invoke-static {v1, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 128
    new-instance v3, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$1$4;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;

    invoke-direct {v3, v4}, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$1$4;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 128
    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0xfc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v16, 0x6000006

    move-object/from16 v15, p1

    .line 122
    invoke-static/range {v1 .. v18}, Lcom/isbank/nextcx/compose/components/ButtonIconKt;->ButtonIcon-toL68lc(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/graphics/Color;FFFLcom/isbank/nextcx/compose/components/DotVisibility;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 132
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->getHasNotification()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;->getLastSelectedTab()Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;

    move-result-object v1

    sget-object v2, Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;->CARDS:Lcom/isbank/nextcx/compose/ui/main/MainActivity$SelectedTab;

    if-eq v1, v2, :cond_5

    .line 133
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const-string v2, "notificationDot"

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v7, 0x6

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/compose/components/DotKt;->Dot-3IgeMak(Landroidx/compose/ui/Modifier;JLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_2
    return-void
.end method

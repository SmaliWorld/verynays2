.class final Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$SheetContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoadMoneyChooseBS.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;->SheetContent(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;",
        "index",
        "",
        "invoke",
        "(Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;ILandroidx/compose/runtime/Composer;I)V"
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$SheetContent$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$SheetContent$1$1;->invoke(Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;ILandroidx/compose/runtime/Composer;I)V
    .locals 22

    const-string v0, "item"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.loadmoney.choose.LoadMoneyChooseBS.SheetContent.<anonymous>.<anonymous> (LoadMoneyChooseBS.kt:80)"

    const v3, -0x25e1571

    move/from16 v4, p4

    .line 81
    invoke-static {v3, v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;->getMenuTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;->getIconResId()I

    move-result v0

    sget-object v2, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/theme/Colors;->getTransparent-0d7_KjU()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;->getIconBackgroundColor-s-VKNKU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$SheetContent$1$1$1;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$SheetContent$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;

    move/from16 v3, p2

    invoke-direct {v0, v2, v3}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$SheetContent$1$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;I)V

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x0

    const/16 v21, 0x67c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, p3

    invoke-static/range {v4 .. v21}, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt;->NavigationItem-4BcclIQ(Ljava/lang/String;JLandroidx/compose/ui/Modifier;FLandroidx/compose/ui/text/TextStyle;FFLjava/lang/Integer;JLjava/lang/Integer;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method

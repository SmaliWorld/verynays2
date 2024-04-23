.class final Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet$SheetContent$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet;->SheetContent(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet$SheetContent$1$4;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet$SheetContent$1$4;->invoke(Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;ILandroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.bottomsheets.MenuBottomSheet.SheetContent.<anonymous>.<anonymous> (MenuBottomSheet.kt:76)"

    const v3, -0x717b239d

    move/from16 v4, p4

    .line 77
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;->getMenuTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;->getIconResId()I

    move-result v1

    sget-object v2, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/theme/Colors;->getTransparent-0d7_KjU()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;->getIconBackgroundColor-s-VKNKU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v1, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet$SheetContent$1$4$1;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet$SheetContent$1$4;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet;

    move/from16 v7, p2

    invoke-direct {v1, v3, v0, v7}, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet$SheetContent$1$4$1;-><init>(Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet;Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;I)V

    move-object/from16 v17, v1

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

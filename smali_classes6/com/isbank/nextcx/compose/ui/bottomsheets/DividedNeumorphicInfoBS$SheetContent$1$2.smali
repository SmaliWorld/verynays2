.class final Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoBS$SheetContent$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DividedNeumorphicInfoBS.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoBS;->SheetContent(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDividedNeumorphicInfoBS.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DividedNeumorphicInfoBS.kt\ncom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoBS$SheetContent$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n1#2:167\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;",
        "index",
        "",
        "invoke",
        "(Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;ILandroidx/compose/runtime/Composer;I)V"
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoBS;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoBS;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoBS$SheetContent$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoBS;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoBS$SheetContent$1$2;->invoke(Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;ILandroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.isbank.nextcx.compose.ui.bottomsheets.DividedNeumorphicInfoBS.SheetContent.<anonymous>.<anonymous> (DividedNeumorphicInfoBS.kt:102)"

    const v2, 0x926ec4f

    .line 103
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;->setNumber(Ljava/lang/Integer;)V

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoBS$SheetContent$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoBS;

    invoke-static {p2}, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoBS;->access$getDividedNeumorphicInfoData(Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoBS;)Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoData;->getCircleBgColor-s-VKNKU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide v4

    const/16 v9, 0x8

    const/16 v10, 0xa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p1

    move-object v8, p3

    invoke-static/range {v2 .. v10}, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberKt;->ItemInfoWithNumber-eaDK9VM(Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method

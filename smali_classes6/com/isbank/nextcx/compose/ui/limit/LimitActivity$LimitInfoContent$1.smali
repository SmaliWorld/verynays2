.class final Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$LimitInfoContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LimitActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;->LimitInfoContent(Landroidx/compose/ui/Modifier;Ljava/util/ArrayList;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/isbank/nextcx/data/model/limit/LimitInfoData;",
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
        "Lcom/isbank/nextcx/data/model/limit/LimitInfoData;",
        "<anonymous parameter 1>",
        "",
        "invoke",
        "(Lcom/isbank/nextcx/data/model/limit/LimitInfoData;ILandroidx/compose/runtime/Composer;I)V"
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$LimitInfoContent$1;->this$0:Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 252
    check-cast p1, Lcom/isbank/nextcx/data/model/limit/LimitInfoData;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$LimitInfoContent$1;->invoke(Lcom/isbank/nextcx/data/model/limit/LimitInfoData;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/limit/LimitInfoData;ILandroidx/compose/runtime/Composer;I)V
    .locals 6

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string v0, "com.isbank.nextcx.compose.ui.limit.LimitActivity.LimitInfoContent.<anonymous> (LimitActivity.kt:252)"

    const v1, 0x31fa4bd2

    .line 253
    invoke-static {v1, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$LimitInfoContent$1;->this$0:Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;

    .line 254
    new-instance p4, Lcom/isbank/nextcx/compose/components/KeyValueData;

    .line 255
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/limit/LimitInfoData;->getInfoKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/limit/LimitInfoData;->getInfoValue()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p4

    .line 254
    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/components/KeyValueData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/compose/components/SecondKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 p1, 0x40

    .line 253
    invoke-static {p2, p4, p3, p1}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;->access$Row(Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;Lcom/isbank/nextcx/compose/components/KeyValueData;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method

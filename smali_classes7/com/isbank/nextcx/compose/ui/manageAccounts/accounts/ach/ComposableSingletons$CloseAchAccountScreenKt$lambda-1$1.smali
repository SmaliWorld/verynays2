.class final Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/ComposableSingletons$CloseAchAccountScreenKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CloseAchAccountScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/ComposableSingletons$CloseAchAccountScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/isbank/mergen/common/models/KeyValue<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/isbank/mergen/common/models/KeyValue;",
        "",
        "<anonymous parameter 1>",
        "",
        "invoke",
        "(Lcom/isbank/mergen/common/models/KeyValue;ILandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/ComposableSingletons$CloseAchAccountScreenKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/ComposableSingletons$CloseAchAccountScreenKt$lambda-1$1;

    invoke-direct {v0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/ComposableSingletons$CloseAchAccountScreenKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/ComposableSingletons$CloseAchAccountScreenKt$lambda-1$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/ComposableSingletons$CloseAchAccountScreenKt$lambda-1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150
    check-cast p1, Lcom/isbank/mergen/common/models/KeyValue;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/ComposableSingletons$CloseAchAccountScreenKt$lambda-1$1;->invoke(Lcom/isbank/mergen/common/models/KeyValue;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/mergen/common/models/KeyValue;ILandroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/mergen/common/models/KeyValue<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string v0, "com.isbank.nextcx.compose.ui.manageAccounts.accounts.ach.ComposableSingletons$CloseAchAccountScreenKt.lambda-1.<anonymous> (CloseAchAccountScreen.kt:150)"

    const v1, 0x8ee704c

    .line 151
    invoke-static {v1, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance p2, Lcom/isbank/nextcx/compose/components/KeyValueData;

    invoke-virtual {p1}, Lcom/isbank/mergen/common/models/KeyValue;->getKey()Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/isbank/mergen/common/models/KeyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/isbank/nextcx/compose/components/KeyValueData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/compose/components/SecondKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lcom/isbank/nextcx/compose/components/ItemKeyValueKt;->ItemKeyValue-DzVHIIc(Lcom/isbank/nextcx/compose/components/KeyValueData;FLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method

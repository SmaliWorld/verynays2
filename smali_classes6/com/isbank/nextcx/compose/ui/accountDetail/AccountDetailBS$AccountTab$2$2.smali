.class final Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS$AccountTab$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountDetailBS.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS;->AccountTab(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/isbank/nextcx/compose/components/KeyValueData;",
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
        "Lcom/isbank/nextcx/compose/components/KeyValueData;",
        "<anonymous parameter 1>",
        "",
        "invoke",
        "(Lcom/isbank/nextcx/compose/components/KeyValueData;ILandroidx/compose/runtime/Composer;I)V"
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS$AccountTab$2$2;->this$0:Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 132
    check-cast p1, Lcom/isbank/nextcx/compose/components/KeyValueData;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS$AccountTab$2$2;->invoke(Lcom/isbank/nextcx/compose/components/KeyValueData;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/compose/components/KeyValueData;ILandroidx/compose/runtime/Composer;I)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const-string v2, "item"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0xe

    if-nez v2, :cond_1

    move-object/from16 v2, p3

    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    move/from16 v3, p4

    :goto_1
    and-int/lit16 v4, v3, 0x28b

    const/16 v5, 0x82

    if-ne v4, v5, :cond_3

    .line 133
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.isbank.nextcx.compose.ui.accountDetail.AccountDetailBS.AccountTab.<anonymous>.<anonymous> (AccountDetailBS.kt:132)"

    const v6, 0xdf266a

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS$AccountTab$2$2;->this$0:Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/components/KeyValueData;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/components/KeyValueData;->getSecondKey()Lcom/isbank/nextcx/compose/components/SecondKey;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/components/SecondKey;->getKey()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    const-string v5, ""

    :cond_6
    new-instance v6, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS$AccountTab$2$2$1;

    iget-object v7, v0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS$AccountTab$2$2;->this$0:Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS;

    invoke-direct {v6, v7, p1}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS$AccountTab$2$2$1;-><init>(Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS;Lcom/isbank/nextcx/compose/components/KeyValueData;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/high16 v11, 0x200000

    const/16 v12, 0x2c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p3

    invoke-static/range {v3 .. v12}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS;->access$InnerRowItem(Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_3
    return-void
.end method

.class final Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS$AccountTab$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountDetailBS.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountDetailBS.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountDetailBS.kt\ncom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS$AccountTab$2$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,274:1\n1#2:275\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS$AccountTab$2$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS$AccountTab$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS$AccountTab$2$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS;)Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->getUserTckn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS$AccountTab$2$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS;

    .line 122
    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS;)Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->getIban()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 121
    :cond_0
    const-string v2, "805.accountDetail.popUp.share.meta"

    invoke-static {v2, v1, v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->replaceBreaks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS$AccountTab$2$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS;

    invoke-static {v1, v0}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS;->access$shareIban(Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

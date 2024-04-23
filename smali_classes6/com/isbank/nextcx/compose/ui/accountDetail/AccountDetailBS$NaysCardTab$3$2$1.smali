.class final Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS$NaysCardTab$3$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountDetailBS.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS$NaysCardTab$3$2;->invoke(Lcom/isbank/nextcx/compose/components/KeyValueData;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $item:Lcom/isbank/nextcx/compose/components/KeyValueData;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS;Lcom/isbank/nextcx/compose/components/KeyValueData;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS$NaysCardTab$3$2$1;->this$0:Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS$NaysCardTab$3$2$1;->$item:Lcom/isbank/nextcx/compose/components/KeyValueData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 189
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS$NaysCardTab$3$2$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS$NaysCardTab$3$2$1;->this$0:Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS;

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS;)Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS$NaysCardTab$3$2$1;->$item:Lcom/isbank/nextcx/compose/components/KeyValueData;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/components/KeyValueData;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->getCopyText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/isbank/nextcx/util/extensions/FragmentExtKt;->showSnackBarDialog(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.class final Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS$NaysCardTab$3$2$2;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountDetailBS.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountDetailBS.kt\ncom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS$NaysCardTab$3$2$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,274:1\n1#2:275\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.method constructor <init>(Lcom/isbank/nextcx/compose/components/KeyValueData;Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS$NaysCardTab$3$2$2;->$item:Lcom/isbank/nextcx/compose/components/KeyValueData;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS$NaysCardTab$3$2$2;->this$0:Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 189
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS$NaysCardTab$3$2$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    .line 195
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS$NaysCardTab$3$2$2;->$item:Lcom/isbank/nextcx/compose/components/KeyValueData;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/components/KeyValueData;->getSecondKey()Lcom/isbank/nextcx/compose/components/SecondKey;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/components/SecondKey;->getKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS$NaysCardTab$3$2$2;->this$0:Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS;

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBS;)Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->getCopyText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/isbank/nextcx/util/extensions/FragmentExtKt;->showSnackBarDialog(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class public final Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel$onCopyListener$1;
.super Ljava/lang/Object;
.source "WalletNaysCardViewModel.kt"

# interfaces
.implements Lcom/isbank/nextcx/util/listener/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;-><init>(Lcom/isbank/nextcx/data/repo/CardRepo;Lcom/isbank/nextcx/core/SharedPref;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel$onCopyListener$1",
        "Lcom/isbank/nextcx/util/listener/OnItemClickListener;",
        "onItemClick",
        "",
        "item",
        "",
        "action",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel$onCopyListener$1;->this$0:Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 34
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 35
    const-string p2, "805.accountDetail.popUp.Box.accountCard.holderName"

    invoke-static {p2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 36
    const-string p1, "805.accountDetail.info.copyHolderName"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 39
    :cond_0
    const-string p2, "805.accountDetail.popUp.Box.accountCard.cardNo"

    invoke-static {p2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 40
    const-string p1, "805.accountDetail.info.copyCard"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 43
    :cond_1
    const-string p2, "805.accountDetail.popUp.Box.accountCard.skt"

    invoke-static {p2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 44
    const-string p1, "805.accountDetail.info.copySkt"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 47
    :cond_2
    const-string p2, "805.accountDetail.popUp.Box.accountCard.cvv"

    invoke-static {p2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 48
    const-string p1, "805.accountDetail.info.copyCvv"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 52
    :cond_3
    const-string p1, ""

    .line 56
    :goto_0
    iget-object p2, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel$onCopyListener$1;->this$0:Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;

    invoke-virtual {p2}, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p2

    new-instance v0, Lcom/isbank/nextcx/ui/wallets/WalletsVMState$OnClickCopy;

    invoke-direct {v0, p1}, Lcom/isbank/nextcx/ui/wallets/WalletsVMState$OnClickCopy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

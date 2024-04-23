.class public final Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment$stopNfc$1;
.super Ljava/lang/Object;
.source "AuthenticationNFCFragment.kt"

# interfaces
.implements Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet$ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->stopNfc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment$stopNfc$1",
        "Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet$ClickListener;",
        "onContinue",
        "",
        "onLater",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment$stopNfc$1;->this$0:Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContinue()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment$stopNfc$1;->this$0:Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/isbank/nextcx/ui/livechat/LiveChatExtKt;->connectLiveChat(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public onLater()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment$stopNfc$1;->this$0:Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/authentication/nfc/nfc/AuthenticationNFCFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

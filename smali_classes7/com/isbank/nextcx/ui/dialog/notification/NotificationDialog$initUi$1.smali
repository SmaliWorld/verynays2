.class final Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$initUi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->initUi(Landroid/view/ViewGroup;)V
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$initUi$1;->this$0:Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$initUi$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 95
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/InsiderNotificationUtil;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/InsiderNotificationUtil;

    .line 96
    iget-object v1, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$initUi$1;->this$0:Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;

    invoke-static {v1}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->access$getBuilder$p(Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;)Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$initUi$1;->this$0:Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;

    invoke-static {v2}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->access$getBuilder$p(Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;)Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->getInsiderModel()Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 95
    invoke-static/range {v0 .. v5}, Lcom/isbank/nextcx/util/analyctic/InsiderNotificationUtil;->logEvent$default(Lcom/isbank/nextcx/util/analyctic/InsiderNotificationUtil;Ljava/lang/String;Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 99
    sget-object v0, Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity;->Companion:Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity$Companion;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$initUi$1;->this$0:Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$initUi$1;->this$0:Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;

    invoke-static {v2}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->access$getBuilder$p(Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;)Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->getDeeplink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity$Companion;->open(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$initUi$1;->this$0:Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->dismiss()V

    return-void
.end method

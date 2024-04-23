.class public interface abstract Lcom/isbank/nextcx/ui/base/CurrentActivityHandler;
.super Ljava/lang/Object;
.source "CurrentActivityHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/base/CurrentActivityHandler$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016JD\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/base/CurrentActivityHandler;",
        "",
        "handleInsiderInAppMessage",
        "",
        "deeplink",
        "",
        "showContactlessPaymentBottomSheet",
        "showNotificationDialog",
        "title",
        "body",
        "type",
        "templateId",
        "insiderNotificationModel",
        "Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;",
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


# virtual methods
.method public abstract handleInsiderInAppMessage(Ljava/lang/String;)V
.end method

.method public abstract showContactlessPaymentBottomSheet()V
.end method

.method public abstract showNotificationDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;)V
.end method

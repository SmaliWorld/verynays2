.class final Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper$showNotificationDialog$1$1$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "CurrentActivityHandlerHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper$showNotificationDialog$1$1$1;->invoke(Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;",
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
.field final synthetic $insiderNotificationModel:Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper$showNotificationDialog$1$1$1$6;->$insiderNotificationModel:Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper$showNotificationDialog$1$1$1$6;->$insiderNotificationModel:Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper$showNotificationDialog$1$1$1$6;->invoke()Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper$showNotificationDialog$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CurrentActivityHandlerHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper;->showNotificationDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCurrentActivityHandlerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurrentActivityHandlerHelper.kt\ncom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper$showNotificationDialog$1$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,38:1\n1282#2,2:39\n*S KotlinDebug\n*F\n+ 1 CurrentActivityHandlerHelper.kt\ncom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper$showNotificationDialog$1$1$1\n*L\n26#1:39,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;",
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
.field final synthetic $body:Ljava/lang/String;

.field final synthetic $deeplink:Ljava/lang/String;

.field final synthetic $insiderNotificationModel:Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;

.field final synthetic $templateId:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper$showNotificationDialog$1$1$1;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper$showNotificationDialog$1$1$1;->$body:Ljava/lang/String;

    iput-object p3, p0, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper$showNotificationDialog$1$1$1;->$type:Ljava/lang/String;

    iput-object p4, p0, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper$showNotificationDialog$1$1$1;->$deeplink:Ljava/lang/String;

    iput-object p5, p0, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper$showNotificationDialog$1$1$1;->$templateId:Ljava/lang/String;

    iput-object p6, p0, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper$showNotificationDialog$1$1$1;->$insiderNotificationModel:Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper$showNotificationDialog$1$1$1;->invoke(Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;)V
    .locals 6

    const-string v0, "$this$show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper$showNotificationDialog$1$1$1$1;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper$showNotificationDialog$1$1$1;->$title:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper$showNotificationDialog$1$1$1$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->titleText(Lkotlin/jvm/functions/Function0;)V

    .line 25
    new-instance v0, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper$showNotificationDialog$1$1$1$2;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper$showNotificationDialog$1$1$1;->$body:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper$showNotificationDialog$1$1$1$2;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->contentText(Lkotlin/jvm/functions/Function0;)V

    .line 26
    invoke-static {}, Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;->values()[Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper$showNotificationDialog$1$1$1;->$type:Ljava/lang/String;

    .line 39
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 27
    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    .line 28
    sget-object v4, Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;->Nays:Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

    .line 29
    :cond_2
    new-instance v0, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper$showNotificationDialog$1$1$1$3;

    invoke-direct {v0, v4}, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper$showNotificationDialog$1$1$1$3;-><init>(Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->iconBackgroundColor(Lkotlin/jvm/functions/Function0;)V

    .line 30
    new-instance v0, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper$showNotificationDialog$1$1$1$4;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper$showNotificationDialog$1$1$1;->$deeplink:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper$showNotificationDialog$1$1$1$4;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->deeplink(Lkotlin/jvm/functions/Function0;)V

    .line 31
    new-instance v0, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper$showNotificationDialog$1$1$1$5;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper$showNotificationDialog$1$1$1;->$templateId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper$showNotificationDialog$1$1$1$5;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->templateId(Lkotlin/jvm/functions/Function0;)V

    .line 32
    new-instance v0, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper$showNotificationDialog$1$1$1$6;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper$showNotificationDialog$1$1$1;->$insiderNotificationModel:Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper$showNotificationDialog$1$1$1$6;-><init>(Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->insiderModel(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

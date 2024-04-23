.class public final Lcom/isbank/nextcx/service/api/NotificationsApi$DefaultImpls;
.super Ljava/lang/Object;
.source "NotificationsApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/service/api/NotificationsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic pushMessageAsReceived$default(Lcom/isbank/nextcx/service/api/NotificationsApi;Lcom/isbank/nextcx/data/model/notifications/NotificationFeedback;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_2

    .line 35
    sget-object p2, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->INSTANCE:Lcom/isbank/nextcx/service/util/BaseUrlHelper;

    invoke-virtual {p2}, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->getBASE_URL()Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    move-result-object p2

    sget-object p4, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->PROD:Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    if-ne p2, p4, :cond_1

    .line 36
    const-string p2, "https://mobil.isbank.com.tr/nottify_ws/FeedbackService.svc/SetPushmessageAsRecieved"

    goto :goto_0

    .line 38
    :cond_1
    const-string p2, "https://mobiltest.isbank.com.tr/nottify_ws/FeedbackService.svc/SetPushmessageAsRecieved"

    .line 33
    :cond_2
    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lcom/isbank/nextcx/service/api/NotificationsApi;->pushMessageAsReceived(Lcom/isbank/nextcx/data/model/notifications/NotificationFeedback;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: pushMessageAsReceived"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic registerDevice$default(Lcom/isbank/nextcx/service/api/NotificationsApi;Lcom/isbank/nextcx/data/model/notifications/NotificationRegisterDeviceRequest;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/isbank/nextcx/service/api/NotificationsApi;->registerDevice(Lcom/isbank/nextcx/data/model/notifications/NotificationRegisterDeviceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: registerDevice"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setInsiderPanelNotificationStatus$default(Lcom/isbank/nextcx/service/api/NotificationsApi;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 53
    const-string p2, "https://jb-collector.api.useinsider.com/store"

    .line 51
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/isbank/nextcx/service/api/NotificationsApi;->setInsiderPanelNotificationStatus(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setInsiderPanelNotificationStatus"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

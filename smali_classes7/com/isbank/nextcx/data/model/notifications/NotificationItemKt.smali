.class public final Lcom/isbank/nextcx/data/model/notifications/NotificationItemKt;
.super Ljava/lang/Object;
.source "NotificationItem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationItem.kt\ncom/isbank/nextcx/data/model/notifications/NotificationItemKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1#2:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toNotificationItem",
        "Lcom/isbank/nextcx/data/model/notifications/NotificationItem;",
        "Lcom/isbank/nextcx/data/model/notifications/NotificationData;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toNotificationItem(Lcom/isbank/nextcx/data/model/notifications/NotificationData;)Lcom/isbank/nextcx/data/model/notifications/NotificationItem;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/notifications/NotificationData;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 24
    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/notifications/NotificationData;->getSubject()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 25
    :goto_0
    sget-object v0, Lcom/isbank/nextcx/util/DateUtil;->INSTANCE:Lcom/isbank/nextcx/util/DateUtil;

    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/notifications/NotificationData;->getSentAt()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v4, v6, v5, v6}, Lcom/isbank/nextcx/util/DateUtil;->getDayAndMonthText$default(Lcom/isbank/nextcx/util/DateUtil;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/notifications/NotificationData;->getExtra()Lcom/isbank/nextcx/data/model/common/ActionExtra;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/ActionExtra;->getButtonText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "700.notifications.button.text"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v5, v0

    .line 27
    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/notifications/NotificationData;->getRead()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/notifications/NotificationData;->getExtra()Lcom/isbank/nextcx/data/model/common/ActionExtra;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/isbank/nextcx/data/model/common/ActionExtra;->getDeeplink()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_5
    move-object v7, v1

    .line 29
    :cond_6
    invoke-static {}, Lcom/isbank/nextcx/data/model/notifications/NotificationType;->values()[Lcom/isbank/nextcx/data/model/notifications/NotificationType;

    move-result-object v1

    array-length v8, v1

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_9

    aget-object v10, v1, v9

    invoke-virtual {v10}, Lcom/isbank/nextcx/data/model/notifications/NotificationType;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/notifications/NotificationData;->getExtra()Lcom/isbank/nextcx/data/model/common/ActionExtra;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/isbank/nextcx/data/model/common/ActionExtra;->getNotificationType()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_7
    move-object v12, v6

    :goto_3
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move-object v6, v10

    goto :goto_4

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    if-nez v6, :cond_a

    sget-object p0, Lcom/isbank/nextcx/data/model/notifications/NotificationType;->NAYS:Lcom/isbank/nextcx/data/model/notifications/NotificationType;

    move-object v8, p0

    goto :goto_5

    :cond_a
    move-object v8, v6

    .line 22
    :goto_5
    new-instance p0, Lcom/isbank/nextcx/data/model/notifications/NotificationItem;

    move-object v1, p0

    move v6, v0

    invoke-direct/range {v1 .. v8}, Lcom/isbank/nextcx/data/model/notifications/NotificationItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/isbank/nextcx/data/model/notifications/NotificationType;)V

    return-object p0
.end method

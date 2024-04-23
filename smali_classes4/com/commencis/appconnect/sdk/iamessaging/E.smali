.class final Lcom/commencis/appconnect/sdk/iamessaging/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/commencis/appconnect/sdk/network/models/InAppMessage;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->getCustomContents()[Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->getDefaultLanguage()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->getCustomContents()[Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;

    move-result-object p0

    .line 9
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    .line 10
    new-instance v5, Ljava/util/Locale;

    .line 11
    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;->getLanguage()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-direct {v5, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v1, v4

    goto :goto_1

    .line 16
    :cond_1
    new-instance v6, Ljava/util/Locale;

    invoke-direct {v6, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v1, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_3
    :goto_1
    move-object p0, v1

    check-cast p0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;

    return-object v1
.end method

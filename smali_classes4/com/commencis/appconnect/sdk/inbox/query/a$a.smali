.class final Lcom/commencis/appconnect/sdk/inbox/query/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/appconnect/sdk/inbox/query/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/util/Converter<",
        "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
        "Lcom/commencis/appconnect/sdk/db/InboxEntity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;

    .line 2
    invoke-static {}, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->getInstance()Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->getPayload()Lcom/commencis/appconnect/sdk/inbox/InboxPayloadWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/commencis/appconnect/sdk/db/InboxEntity;

    .line 8
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->getId()Ljava/lang/Long;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->getInboxId()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->getType()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->getReceivedDate()Ljava/util/Date;

    move-result-object v6

    .line 12
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->getExpirationDate()Ljava/util/Date;

    move-result-object v7

    .line 13
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->getCustomerId()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->getStatus()Ljava/lang/String;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/commencis/appconnect/sdk/db/InboxEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

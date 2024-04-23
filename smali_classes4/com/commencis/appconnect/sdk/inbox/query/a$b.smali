.class final Lcom/commencis/appconnect/sdk/inbox/query/a$b;
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
        "Lcom/commencis/appconnect/sdk/db/InboxEntity;",
        "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
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
    .locals 10

    .line 1
    check-cast p1, Lcom/commencis/appconnect/sdk/db/InboxEntity;

    .line 2
    invoke-static {}, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->getInstance()Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;

    move-result-object v0

    iget-object v1, p1, Lcom/commencis/appconnect/sdk/db/InboxEntity;->payload:Ljava/lang/String;

    .line 3
    const-class v2, Lcom/commencis/appconnect/sdk/inbox/InboxPayloadWrapper;

    invoke-virtual {v0, v1, v2}, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/commencis/appconnect/sdk/inbox/InboxPayloadWrapper;

    if-nez v8, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;

    iget-object v2, p1, Lcom/commencis/appconnect/sdk/db/InboxEntity;->id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/commencis/appconnect/sdk/db/InboxEntity;->inboxId:Ljava/lang/String;

    iget-object v4, p1, Lcom/commencis/appconnect/sdk/db/InboxEntity;->type:Ljava/lang/String;

    iget-object v5, p1, Lcom/commencis/appconnect/sdk/db/InboxEntity;->receivedDate:Ljava/util/Date;

    iget-object v6, p1, Lcom/commencis/appconnect/sdk/db/InboxEntity;->expirationDate:Ljava/util/Date;

    iget-object v7, p1, Lcom/commencis/appconnect/sdk/db/InboxEntity;->customerId:Ljava/lang/String;

    iget-object v9, p1, Lcom/commencis/appconnect/sdk/db/InboxEntity;->status:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/commencis/appconnect/sdk/inbox/InboxPayloadWrapper;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

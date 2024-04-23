.class public final Lcom/commencis/appconnect/sdk/inbox/InboxMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Date;

.field private e:Ljava/util/Date;

.field private f:Ljava/lang/String;

.field private g:Lcom/commencis/appconnect/sdk/inbox/InboxPayloadWrapper;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/commencis/appconnect/sdk/inbox/InboxPayloadWrapper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->a:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->d:Ljava/util/Date;

    .line 7
    iput-object p5, p0, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->e:Ljava/util/Date;

    .line 8
    iput-object p6, p0, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->g:Lcom/commencis/appconnect/sdk/inbox/InboxPayloadWrapper;

    .line 10
    iput-object p8, p0, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCustomerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->e:Ljava/util/Date;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public getInboxId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPayload()Lcom/commencis/appconnect/sdk/inbox/InboxPayloadWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->g:Lcom/commencis/appconnect/sdk/inbox/InboxPayloadWrapper;

    return-object v0
.end method

.method public getReceivedDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->d:Ljava/util/Date;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->c:Ljava/lang/String;

    return-object v0
.end method

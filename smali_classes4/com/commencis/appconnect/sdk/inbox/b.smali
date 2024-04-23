.class final Lcom/commencis/appconnect/sdk/inbox/b;
.super Lcom/commencis/appconnect/sdk/inbox/c;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "READ"

    invoke-direct {p0, v0}, Lcom/commencis/appconnect/sdk/inbox/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commencis/appconnect/sdk/db/InboxEntity;)Lcom/commencis/appconnect/sdk/db/InboxEntity;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/commencis/appconnect/sdk/db/InboxEntity;->status:Ljava/lang/String;

    const-string v1, "READ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/commencis/appconnect/sdk/db/InboxEntity;->status:Ljava/lang/String;

    .line 2
    const-string v1, "DISMISSED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/inbox/c;->a(Lcom/commencis/appconnect/sdk/db/InboxEntity;)Lcom/commencis/appconnect/sdk/db/InboxEntity;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/commencis/appconnect/sdk/db/InboxEntity;

    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/inbox/b;->a(Lcom/commencis/appconnect/sdk/db/InboxEntity;)Lcom/commencis/appconnect/sdk/db/InboxEntity;

    move-result-object p1

    return-object p1
.end method

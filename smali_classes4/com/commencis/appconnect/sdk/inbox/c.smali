.class Lcom/commencis/appconnect/sdk/inbox/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/inbox/InboxEntityConverter;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/inbox/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/commencis/appconnect/sdk/db/InboxEntity;)Lcom/commencis/appconnect/sdk/db/InboxEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/c;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/commencis/appconnect/sdk/db/InboxEntity;->status:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/commencis/appconnect/sdk/db/InboxEntity;

    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/inbox/c;->a(Lcom/commencis/appconnect/sdk/db/InboxEntity;)Lcom/commencis/appconnect/sdk/db/InboxEntity;

    move-result-object p1

    return-object p1
.end method

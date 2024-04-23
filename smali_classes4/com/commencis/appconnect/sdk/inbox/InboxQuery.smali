.class public final Lcom/commencis/appconnect/sdk/inbox/InboxQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/appconnect/sdk/inbox/InboxQuery$Builder;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Date;

.field private c:Ljava/util/Date;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/commencis/appconnect/sdk/inbox/InboxQuery$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/inbox/InboxQuery$Builder;->a(Lcom/commencis/appconnect/sdk/inbox/InboxQuery$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/InboxQuery;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/inbox/InboxQuery$Builder;->b(Lcom/commencis/appconnect/sdk/inbox/InboxQuery$Builder;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/InboxQuery;->b:Ljava/util/Date;

    .line 5
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/inbox/InboxQuery$Builder;->c(Lcom/commencis/appconnect/sdk/inbox/InboxQuery$Builder;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/InboxQuery;->c:Ljava/util/Date;

    .line 6
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/inbox/InboxQuery$Builder;->d(Lcom/commencis/appconnect/sdk/inbox/InboxQuery$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/commencis/appconnect/sdk/inbox/InboxQuery;->d:Z

    .line 7
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/inbox/InboxQuery$Builder;->e(Lcom/commencis/appconnect/sdk/inbox/InboxQuery$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/inbox/InboxQuery;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/commencis/appconnect/sdk/inbox/InboxQuery$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/inbox/InboxQuery;-><init>(Lcom/commencis/appconnect/sdk/inbox/InboxQuery$Builder;)V

    return-void
.end method


# virtual methods
.method public anonymous()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/inbox/InboxQuery;->d:Z

    return v0
.end method

.method public getFrom()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/InboxQuery;->b:Ljava/util/Date;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/InboxQuery;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/InboxQuery;->c:Ljava/util/Date;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/InboxQuery;->a:Ljava/lang/String;

    return-object v0
.end method

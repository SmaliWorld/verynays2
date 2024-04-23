.class public Lcom/commencis/appconnect/sdk/inbox/InboxQuery$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/appconnect/sdk/inbox/InboxQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Date;

.field private c:Ljava/util/Date;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/commencis/appconnect/sdk/inbox/InboxQuery$Builder;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/commencis/appconnect/sdk/inbox/InboxQuery$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/inbox/InboxQuery$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/commencis/appconnect/sdk/inbox/InboxQuery$Builder;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/inbox/InboxQuery$Builder;->b:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic c(Lcom/commencis/appconnect/sdk/inbox/InboxQuery$Builder;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/inbox/InboxQuery$Builder;->c:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic d(Lcom/commencis/appconnect/sdk/inbox/InboxQuery$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/commencis/appconnect/sdk/inbox/InboxQuery$Builder;->d:Z

    return p0
.end method

.method static synthetic e(Lcom/commencis/appconnect/sdk/inbox/InboxQuery$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/inbox/InboxQuery$Builder;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public anonymous(Z)Lcom/commencis/appconnect/sdk/inbox/InboxQuery$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/inbox/InboxQuery$Builder;->d:Z

    return-object p0
.end method

.method public build()Lcom/commencis/appconnect/sdk/inbox/InboxQuery;
    .locals 2

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/inbox/InboxQuery;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/commencis/appconnect/sdk/inbox/InboxQuery;-><init>(Lcom/commencis/appconnect/sdk/inbox/InboxQuery$Builder;I)V

    return-object v0
.end method

.method public from(Ljava/util/Date;)Lcom/commencis/appconnect/sdk/inbox/InboxQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/inbox/InboxQuery$Builder;->b:Ljava/util/Date;

    return-object p0
.end method

.method public status(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/inbox/InboxQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/inbox/InboxQuery$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public to(Ljava/util/Date;)Lcom/commencis/appconnect/sdk/inbox/InboxQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/inbox/InboxQuery$Builder;->c:Ljava/util/Date;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/inbox/InboxQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/inbox/InboxQuery$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

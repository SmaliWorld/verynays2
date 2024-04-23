.class public final Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/appconnect/sdk/network/models/ClientSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;->d:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/commencis/appconnect/sdk/network/models/ClientSession;
    .locals 2

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/network/models/ClientSession;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/commencis/appconnect/sdk/network/models/ClientSession;-><init>(Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;I)V

    return-object v0
.end method

.method public withDuration(Ljava/lang/Long;)Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public withStartDateTime(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public withStopDateTime(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.class public Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$Builder;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton;
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton;

    invoke-direct {v0, p0}, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton;-><init>(Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$Builder;)V

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setActionURI(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setButtonId(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

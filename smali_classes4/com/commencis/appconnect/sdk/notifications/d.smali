.class final Lcom/commencis/appconnect/sdk/notifications/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/commencis/appconnect/sdk/network/models/AppConnectNotificationButton;

.field private final e:I

.field private final f:Landroid/content/Intent;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/commencis/appconnect/sdk/network/models/AppConnectNotificationButton;ILandroid/content/Intent;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/commencis/appconnect/sdk/network/models/AppConnectNotificationButton;",
            "I",
            "Landroid/content/Intent;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/notifications/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/notifications/d;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/notifications/d;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/notifications/d;->d:Lcom/commencis/appconnect/sdk/network/models/AppConnectNotificationButton;

    .line 6
    iput p5, p0, Lcom/commencis/appconnect/sdk/notifications/d;->e:I

    .line 7
    iput-object p6, p0, Lcom/commencis/appconnect/sdk/notifications/d;->f:Landroid/content/Intent;

    .line 8
    iput-object p7, p0, Lcom/commencis/appconnect/sdk/notifications/d;->g:Ljava/util/HashMap;

    .line 9
    iput-object p8, p0, Lcom/commencis/appconnect/sdk/notifications/d;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/notifications/d;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public final b()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/notifications/d;->f:Landroid/content/Intent;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/notifications/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/notifications/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/commencis/appconnect/sdk/network/models/AppConnectNotificationButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/notifications/d;->d:Lcom/commencis/appconnect/sdk/network/models/AppConnectNotificationButton;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/notifications/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/notifications/d;->e:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/notifications/d;->c:Ljava/lang/String;

    return-object v0
.end method

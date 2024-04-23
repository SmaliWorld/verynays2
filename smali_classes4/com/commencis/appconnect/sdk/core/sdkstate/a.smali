.class final Lcom/commencis/appconnect/sdk/core/sdkstate/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final channels:Ljava/util/List;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "channels"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/core/sdkstate/NotificationChannelSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final enabled:Z
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "enabled"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "enabled"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/a;->enabled:Z

    .line 3
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/a;->channels:Ljava/util/List;

    return-void
.end method

.class public final Lcom/commencis/appconnect/sdk/core/sdkstate/NotificationChannelSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final enabled:Z
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "enabled"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "enabled"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "id"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "id"
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "label"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "label"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/NotificationChannelSettings;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/NotificationChannelSettings;->label:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/NotificationChannelSettings;->enabled:Z

    return-void
.end method

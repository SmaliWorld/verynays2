.class public Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/commencis/appconnect/sdk/network/NullSafe;
.end annotation


# instance fields
.field private conditions:Ljava/util/List;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "conditions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigCondition;",
            ">;"
        }
    .end annotation
.end field

.field private event:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/network/RequiredField;
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "event"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;->event:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigCondition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;->conditions:Ljava/util/List;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;->event:Ljava/lang/String;

    return-object v0
.end method

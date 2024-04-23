.class public final Lcom/commencis/appconnect/sdk/actionbased/ActionBasedScheduleModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dailyIntervalEnd:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "dailyIntervalEnd"
    .end annotation
.end field

.field private dailyIntervalStart:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "dailyIntervalStart"
    .end annotation
.end field

.field private deliveryTime:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "deliveryTime"
    .end annotation
.end field

.field private deliveryWindow:Ljava/lang/Long;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "deliveryWindow"
    .end annotation
.end field

.field private immediateDelivery:Z
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "immediateDelivery"
    .end annotation
.end field

.field private manualStop:Z
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "manualStop"
    .end annotation
.end field

.field private maxSendCount:Ljava/lang/Integer;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "maxSendCount"
    .end annotation
.end field

.field private minWaitDuration:J
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "minWaitDuration"
    .end annotation
.end field

.field private repeatEndDate:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "repeatEndDate"
    .end annotation
.end field

.field private scheduledDate:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "scheduledDate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedScheduleModel;->dailyIntervalEnd:Ljava/lang/String;

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedScheduleModel;->dailyIntervalStart:Ljava/lang/String;

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedScheduleModel;->deliveryTime:Ljava/lang/String;

    return-object v0
.end method

.method final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedScheduleModel;->deliveryWindow:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedScheduleModel;->maxSendCount:Ljava/lang/Integer;

    return-object v0
.end method

.method final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedScheduleModel;->minWaitDuration:J

    return-wide v0
.end method

.method final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedScheduleModel;->repeatEndDate:Ljava/lang/String;

    return-object v0
.end method

.method final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedScheduleModel;->scheduledDate:Ljava/lang/String;

    return-object v0
.end method

.method final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedScheduleModel;->immediateDelivery:Z

    return v0
.end method

.method final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedScheduleModel;->manualStop:Z

    return v0
.end method

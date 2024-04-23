.class public Lcom/huawei/hms/support/api/entity/location/stationrecognition/HistoryStationBean;
.super Ljava/lang/Object;


# instance fields
.field private seqNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seqNumber"
    .end annotation
.end field

.field private stationName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stationName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSeqNumber()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/HistoryStationBean;->seqNumber:I

    return v0
.end method

.method public getStationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/HistoryStationBean;->stationName:Ljava/lang/String;

    return-object v0
.end method

.method public setSeqNumber(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/HistoryStationBean;->seqNumber:I

    return-void
.end method

.method public setStationName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/HistoryStationBean;->stationName:Ljava/lang/String;

    return-void
.end method

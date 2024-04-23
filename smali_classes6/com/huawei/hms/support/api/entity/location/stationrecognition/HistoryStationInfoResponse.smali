.class public Lcom/huawei/hms/support/api/entity/location/stationrecognition/HistoryStationInfoResponse;
.super Ljava/lang/Object;


# instance fields
.field private historyStationInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "historyStationInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/location/stationrecognition/HistoryStationBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHistoryStationInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/location/stationrecognition/HistoryStationBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/HistoryStationInfoResponse;->historyStationInfo:Ljava/util/List;

    return-object v0
.end method

.method public setHistoryStationInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/location/stationrecognition/HistoryStationBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/HistoryStationInfoResponse;->historyStationInfo:Ljava/util/List;

    return-void
.end method

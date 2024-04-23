.class public Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityStationLineResponse;
.super Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResponse;


# instance fields
.field private cityStationLineInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityStationLines"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityLinesEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getCityStationLineInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityLinesEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityStationLineResponse;->cityStationLineInfo:Ljava/util/List;

    return-object v0
.end method

.method public setCityStationLineInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityLinesEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityStationLineResponse;->cityStationLineInfo:Ljava/util/List;

    return-void
.end method

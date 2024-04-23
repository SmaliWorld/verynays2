.class public Lio/codevo/isbank/sealmfa/pin/PinRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final А̀:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final А́:Lio/codevo/isbank/sealmfa/pin/PinRequestType;

.field private final Ӑ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lio/codevo/isbank/sealmfa/pin/PinRequestType;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/sealmfa/pin/PinRequestType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/pin/PinRequestParams;->А́:Lio/codevo/isbank/sealmfa/pin/PinRequestType;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/pin/PinRequestParams;->А̀:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lio/codevo/isbank/sealmfa/pin/PinRequestParams;->Ӑ:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getPinRequestType()Lio/codevo/isbank/sealmfa/pin/PinRequestType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/pin/PinRequestParams;->А́:Lio/codevo/isbank/sealmfa/pin/PinRequestType;

    return-object v0
.end method

.method public getRemainingTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/pin/PinRequestParams;->Ӑ:Ljava/lang/Long;

    return-object v0
.end method

.method public getResponseExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/pin/PinRequestParams;->А̀:Ljava/util/Map;

    return-object v0
.end method

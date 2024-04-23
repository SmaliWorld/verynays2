.class public Lio/codevo/isbank/sealmfa/PinStatusReport;
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

.field private final А́:Lio/codevo/isbank/sealmfa/pin/PinStatus;

.field private Ӑ:Lio/codevo/isbank/sealmfa/PasswordValidationResult;


# direct methods
.method constructor <init>(Lio/codevo/isbank/sealmfa/pin/PinStatus;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/sealmfa/pin/PinStatus;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/PinStatusReport;->А́:Lio/codevo/isbank/sealmfa/pin/PinStatus;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/PinStatusReport;->А̀:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getPasswordValidationResult()Lio/codevo/isbank/sealmfa/PasswordValidationResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/PinStatusReport;->Ӑ:Lio/codevo/isbank/sealmfa/PasswordValidationResult;

    return-object v0
.end method

.method public getPinStatus()Lio/codevo/isbank/sealmfa/pin/PinStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/PinStatusReport;->А́:Lio/codevo/isbank/sealmfa/pin/PinStatus;

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
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/PinStatusReport;->А̀:Ljava/util/Map;

    return-object v0
.end method

.method А́(Lio/codevo/isbank/sealmfa/PasswordValidationResult;)Lio/codevo/isbank/sealmfa/PinStatusReport;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/PinStatusReport;->Ӑ:Lio/codevo/isbank/sealmfa/PasswordValidationResult;

    return-object p0
.end method

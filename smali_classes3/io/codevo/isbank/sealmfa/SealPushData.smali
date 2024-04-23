.class public Lio/codevo/isbank/sealmfa/SealPushData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final А̀:Ljava/lang/String;

.field private final А́:Ljava/lang/String;

.field private final А̄:Z

.field private final А̊:J

.field private final Ӑ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/SealPushData;->А́:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/SealPushData;->А̀:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/codevo/isbank/sealmfa/SealPushData;->Ӑ:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lio/codevo/isbank/sealmfa/SealPushData;->А̄:Z

    .line 6
    iput-wide p5, p0, Lio/codevo/isbank/sealmfa/SealPushData;->А̊:J

    return-void
.end method


# virtual methods
.method public getAlertMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/SealPushData;->Ӑ:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationDurationInMilliseconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/codevo/isbank/sealmfa/SealPushData;->А̊:J

    return-wide v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/SealPushData;->А̀:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/SealPushData;->А́:Ljava/lang/String;

    return-object v0
.end method

.method public isActionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/sealmfa/SealPushData;->А̄:Z

    return v0
.end method

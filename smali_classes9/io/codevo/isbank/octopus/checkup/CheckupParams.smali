.class public Lio/codevo/isbank/octopus/checkup/CheckupParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private А̀:Ljava/lang/String;

.field private А́:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChallenge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/checkup/CheckupParams;->А̀:Ljava/lang/String;

    return-object v0
.end method

.method public getRequesterId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/checkup/CheckupParams;->А́:Ljava/lang/String;

    return-object v0
.end method

.method public setChallenge(Ljava/lang/String;)Lio/codevo/isbank/octopus/checkup/CheckupParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/checkup/CheckupParams;->А̀:Ljava/lang/String;

    return-object p0
.end method

.method public setRequesterId(Ljava/lang/String;)Lio/codevo/isbank/octopus/checkup/CheckupParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/checkup/CheckupParams;->А́:Ljava/lang/String;

    return-object p0
.end method

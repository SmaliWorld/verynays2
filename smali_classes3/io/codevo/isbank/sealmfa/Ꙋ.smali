.class final Lio/codevo/isbank/sealmfa/Ꙋ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private А̀:Ljava/lang/Long;

.field private final А́:Lio/codevo/isbank/sealmfa/Я̈$Ү́;

.field private Ӑ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lio/codevo/isbank/sealmfa/Я̈$Ү́;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ꙋ;->А́:Lio/codevo/isbank/sealmfa/Я̈$Ү́;

    return-void
.end method

.method static А́(Lio/codevo/isbank/sealmfa/Я̈$Ү́;)Lio/codevo/isbank/sealmfa/Ꙋ;
    .locals 1

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/Ꙋ;

    invoke-direct {v0, p0}, Lio/codevo/isbank/sealmfa/Ꙋ;-><init>(Lio/codevo/isbank/sealmfa/Я̈$Ү́;)V

    return-object v0
.end method

.method private static А́(Lio/codevo/isbank/sealmfa/DeviceTokenSource;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lio/codevo/isbank/sealmfa/Ꙋ$А́;->А́:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 20
    const-string p0, "FCM"

    return-object p0

    .line 21
    :cond_1
    const-string p0, "HMS"

    return-object p0
.end method


# virtual methods
.method А́()Ljava/lang/String;
    .locals 4

    .line 4
    new-instance v0, Lio/codevo/isbank/sealmfa/Ӎ;

    invoke-direct {v0}, Lio/codevo/isbank/sealmfa/Ӎ;-><init>()V

    .line 5
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ꙋ;->А́:Lio/codevo/isbank/sealmfa/Я̈$Ү́;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lio/codevo/isbank/sealmfa/Я̈$Ү́;->А́:Ljava/lang/String;

    .line 7
    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    move-result-object v1

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Ꙋ;->А́:Lio/codevo/isbank/sealmfa/Я̈$Ү́;

    iget-object v2, v2, Lio/codevo/isbank/sealmfa/Я̈$Ү́;->А̀:Ljava/lang/String;

    .line 8
    const-string v3, "deviceToken"

    invoke-virtual {v1, v3, v2}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    move-result-object v1

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Ꙋ;->А́:Lio/codevo/isbank/sealmfa/Я̈$Ү́;

    iget-object v2, v2, Lio/codevo/isbank/sealmfa/Я̈$Ү́;->А̊:Lio/codevo/isbank/sealmfa/DeviceTokenSource;

    .line 9
    invoke-static {v2}, Lio/codevo/isbank/sealmfa/Ꙋ;->А́(Lio/codevo/isbank/sealmfa/DeviceTokenSource;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceTokenSource"

    invoke-virtual {v1, v3, v2}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    move-result-object v1

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Ꙋ;->А́:Lio/codevo/isbank/sealmfa/Я̈$Ү́;

    iget-object v2, v2, Lio/codevo/isbank/sealmfa/Я̈$Ү́;->Ӑ:Ljava/lang/String;

    .line 10
    const-string v3, "version"

    invoke-virtual {v1, v3, v2}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    move-result-object v1

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Ꙋ;->А́:Lio/codevo/isbank/sealmfa/Я̈$Ү́;

    iget-object v2, v2, Lio/codevo/isbank/sealmfa/Я̈$Ү́;->А̄:Ljava/lang/String;

    .line 11
    const-string v3, "vendorIdentifier"

    invoke-virtual {v1, v3, v2}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    .line 13
    :cond_0
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ꙋ;->А̀:Ljava/lang/Long;

    const-string v2, "googlePlayServicesVersion"

    invoke-virtual {v0, v2, v1}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    .line 14
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ꙋ;->Ӑ:Ljava/lang/String;

    const-string v2, "sdkVersion"

    invoke-virtual {v0, v2, v1}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method А́(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ꙋ;->А̀:Ljava/lang/Long;

    return-void
.end method

.method А́(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ꙋ;->Ӑ:Ljava/lang/String;

    return-void
.end method

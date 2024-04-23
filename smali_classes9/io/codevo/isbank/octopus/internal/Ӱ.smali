.class public Lio/codevo/isbank/octopus/internal/Ӱ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private А̀:Lio/codevo/isbank/octopus/internal/А́Ѵ;

.field private final А́:Lio/codevo/isbank/octopus/internal/А̀Ӣ;

.field private Ӑ:Landroid/telephony/TelephonyManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lio/codevo/isbank/octopus/internal/А́Ԭ;Lio/codevo/isbank/octopus/internal/А̀Ӣ;Lio/codevo/isbank/octopus/internal/А̀З̌;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/Ӱ;->А́:Lio/codevo/isbank/octopus/internal/А̀Ӣ;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/codevo/isbank/octopus/internal/Ӱ$А́;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lio/codevo/isbank/octopus/internal/Ӱ$А́;-><init>(Lio/codevo/isbank/octopus/internal/Ӱ;Lio/codevo/isbank/octopus/internal/А̀Ӣ;Lio/codevo/isbank/octopus/internal/А̀З̌;Lio/codevo/isbank/octopus/internal/А́Ԭ;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic А̀(Lio/codevo/isbank/octopus/internal/Ӱ;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/Ӱ;->Ӑ:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/Ӱ;Landroid/telephony/TelephonyManager;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 3
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ӱ;->Ӑ:Landroid/telephony/TelephonyManager;

    return-object p1
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/Ӱ;)Lio/codevo/isbank/octopus/internal/А́Ѵ;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/Ӱ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ѵ;

    return-object p0
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/Ӱ;Lio/codevo/isbank/octopus/internal/А́Ѵ;)Lio/codevo/isbank/octopus/internal/А́Ѵ;
    .locals 0

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ӱ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ѵ;

    return-object p1
.end method

.method public static А́(Landroid/content/Context;Lio/codevo/isbank/octopus/internal/А́Ԭ;Lio/codevo/isbank/octopus/internal/А̀Ӣ;Lio/codevo/isbank/octopus/internal/А̀З̌;)Lio/codevo/isbank/octopus/internal/Ӱ;
    .locals 1

    .line 4
    new-instance v0, Lio/codevo/isbank/octopus/internal/Ӱ;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/codevo/isbank/octopus/internal/Ӱ;-><init>(Landroid/content/Context;Lio/codevo/isbank/octopus/internal/А́Ԭ;Lio/codevo/isbank/octopus/internal/А̀Ӣ;Lio/codevo/isbank/octopus/internal/А̀З̌;)V

    return-object v0
.end method


# virtual methods
.method public А̀()Ljava/lang/Long;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӱ;->А́:Lio/codevo/isbank/octopus/internal/А̀Ӣ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ӣ;->Ӓ̄()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public А́()Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/Ӱ;->Ӑ:Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_0

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 14
    iget-object v3, p0, Lio/codevo/isbank/octopus/internal/Ӱ;->А́:Lio/codevo/isbank/octopus/internal/А̀Ӣ;

    invoke-virtual {v3, v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Ӣ;->А́(J)V

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 17
    :cond_1
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/Ӱ;->А́:Lio/codevo/isbank/octopus/internal/А̀Ӣ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А̀Ӣ;->Ӓ()Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 19
    const-string v2, "#CSS02#"

    invoke-static {v2, v1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̃(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

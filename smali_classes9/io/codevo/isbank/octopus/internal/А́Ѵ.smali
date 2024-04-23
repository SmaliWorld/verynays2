.class public Lio/codevo/isbank/octopus/internal/А́Ѵ;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/А́Ѵ$А̄;,
        Lio/codevo/isbank/octopus/internal/А́Ѵ$А̀;,
        Lio/codevo/isbank/octopus/internal/А́Ѵ$Ӑ;
    }
.end annotation


# static fields
.field private static А̃:Lio/codevo/isbank/octopus/internal/А̀З̌;

.field private static А̄:J

.field private static А̊:Lio/codevo/isbank/octopus/internal/А́Ѵ$А̀;

.field private static Ӑ:J


# instance fields
.field private А̀:Ljava/lang/Integer;

.field private final А́:Lio/codevo/isbank/octopus/internal/А̀Ӣ;


# direct methods
.method public constructor <init>(Lio/codevo/isbank/octopus/internal/А̀Ӣ;Lio/codevo/isbank/octopus/internal/А̀З̌;Lio/codevo/isbank/octopus/internal/А́Ԭ;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѵ;->А̀:Ljava/lang/Integer;

    .line 6
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ѵ;->А́:Lio/codevo/isbank/octopus/internal/А̀Ӣ;

    .line 7
    sput-object p2, Lio/codevo/isbank/octopus/internal/А́Ѵ;->А̃:Lio/codevo/isbank/octopus/internal/А̀З̌;

    .line 9
    sget-object p1, Lio/codevo/isbank/octopus/internal/А̀З̣;->А̊:Lio/codevo/isbank/octopus/internal/А̀Ҙ;

    invoke-virtual {p2, p1}, Lio/codevo/isbank/octopus/internal/А̀З̌;->А́(Lio/codevo/isbank/octopus/internal/А̀Ҙ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/codevo/isbank/octopus/internal/А̀Ӛ;

    .line 10
    invoke-interface {p1}, Lio/codevo/isbank/octopus/internal/А̀Ӛ;->А̀()I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v1, p2

    sput-wide v1, Lio/codevo/isbank/octopus/internal/А́Ѵ;->А̄:J

    .line 11
    invoke-interface {p1}, Lio/codevo/isbank/octopus/internal/А̀Ӛ;->А̊()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    sput-wide p1, Lio/codevo/isbank/octopus/internal/А́Ѵ;->Ӑ:J

    .line 13
    new-instance p1, Lio/codevo/isbank/octopus/internal/А́Ѵ$А̀;

    invoke-direct {p1, v0}, Lio/codevo/isbank/octopus/internal/А́Ѵ$А̀;-><init>(Lio/codevo/isbank/octopus/internal/А́Ѵ$А́;)V

    sput-object p1, Lio/codevo/isbank/octopus/internal/А́Ѵ;->А̊:Lio/codevo/isbank/octopus/internal/А́Ѵ$А̀;

    .line 15
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lio/codevo/isbank/octopus/internal/А́Ѵ$А̄;

    invoke-direct {p2, v0}, Lio/codevo/isbank/octopus/internal/А́Ѵ$А̄;-><init>(Lio/codevo/isbank/octopus/internal/А́Ѵ$А́;)V

    const-class v0, Lio/codevo/isbank/octopus/internal/А́Я̄;

    invoke-virtual {p3, p1, v0, p2}, Lio/codevo/isbank/octopus/internal/А́Ԭ;->А́(Ljava/util/concurrent/Executor;Ljava/lang/Class;Lio/codevo/isbank/octopus/internal/А́Ԫ;)V

    return-void
.end method

.method static synthetic А̀()Lio/codevo/isbank/octopus/internal/А́Ѵ$А̀;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ѵ;->А̊:Lio/codevo/isbank/octopus/internal/А́Ѵ$А̀;

    return-object v0
.end method

.method private А̀(I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѵ;->А̀:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic А́()J
    .locals 2

    .line 1
    sget-wide v0, Lio/codevo/isbank/octopus/internal/А́Ѵ;->А̄:J

    return-wide v0
.end method

.method private А́(I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѵ;->А̀:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic А̄()Lio/codevo/isbank/octopus/internal/А̀З̌;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ѵ;->А̃:Lio/codevo/isbank/octopus/internal/А̀З̌;

    return-object v0
.end method

.method static synthetic Ӑ()J
    .locals 2

    .line 1
    sget-wide v0, Lio/codevo/isbank/octopus/internal/А́Ѵ;->Ӑ:J

    return-wide v0
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "#PSTT01# "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->Ӓ(Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "#PSTT02# "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́Ѵ;->А̀:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const-string v2, "null"

    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->Ӓ(Ljava/lang/String;)V

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ѵ;->А́(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    :cond_1
    iget-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ѵ;->А́:Lio/codevo/isbank/octopus/internal/А̀Ӣ;

    invoke-virtual {p2, v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ӣ;->А́(J)V

    .line 8
    :cond_2
    sget-object p2, Lio/codevo/isbank/octopus/internal/А́Ѵ;->А̃:Lio/codevo/isbank/octopus/internal/А̀З̌;

    sget-object v2, Lio/codevo/isbank/octopus/internal/А̀З̣;->А̊:Lio/codevo/isbank/octopus/internal/А̀Ҙ;

    invoke-virtual {p2, v2}, Lio/codevo/isbank/octopus/internal/А̀З̌;->А́(Lio/codevo/isbank/octopus/internal/А̀Ҙ;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/codevo/isbank/octopus/internal/А̀Ӛ;

    .line 9
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ѵ;->А̀(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    const-string v2, "#PSTT03#"

    invoke-static {v2}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->Ӓ(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́Ѵ;->А́:Lio/codevo/isbank/octopus/internal/А̀Ӣ;

    invoke-virtual {v2, v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ӣ;->А̀(J)V

    .line 13
    invoke-interface {p2}, Lio/codevo/isbank/octopus/internal/А̀Ӛ;->А́()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѵ$Ӑ;->А́()V

    .line 18
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ѵ;->А̀:Ljava/lang/Integer;

    return-void
.end method

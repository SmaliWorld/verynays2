.class public Lio/codevo/isbank/octopus/internal/ӐӒ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final А̀:Lio/codevo/isbank/octopus/internal/Ҁ;

.field private final А́:Lio/codevo/isbank/octopus/internal/А́Ӱ́;

.field private final А̄:Landroid/content/Context;

.field private final Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ӣ;


# direct methods
.method private constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ӱ́;Lio/codevo/isbank/octopus/internal/Ҁ;Lio/codevo/isbank/octopus/internal/А̀Ӣ;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐӒ;->А́:Lio/codevo/isbank/octopus/internal/А́Ӱ́;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/ӐӒ;->А̀:Lio/codevo/isbank/octopus/internal/Ҁ;

    .line 4
    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/ӐӒ;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ӣ;

    .line 5
    iput-object p4, p0, Lio/codevo/isbank/octopus/internal/ӐӒ;->А̄:Landroid/content/Context;

    return-void
.end method

.method public static А́(Lio/codevo/isbank/octopus/internal/А́Ӱ́;Lio/codevo/isbank/octopus/internal/Ҁ;Lio/codevo/isbank/octopus/internal/А̀Ӣ;Landroid/content/Context;)Lio/codevo/isbank/octopus/internal/ӐӒ;
    .locals 1

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/ӐӒ;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/codevo/isbank/octopus/internal/ӐӒ;-><init>(Lio/codevo/isbank/octopus/internal/А́Ӱ́;Lio/codevo/isbank/octopus/internal/Ҁ;Lio/codevo/isbank/octopus/internal/А̀Ӣ;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public А́(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/codevo/isbank/octopus/internal/ӐА̃;
        }
    .end annotation

    const-string v0, "."

    .line 2
    :try_start_0
    invoke-static {}, Lio/codevo/isbank/octopus/Octopus;->getInstance()Lio/codevo/isbank/octopus/Octopus;

    move-result-object v1

    check-cast v1, Lio/codevo/isbank/octopus/А̀;

    .line 3
    new-instance v2, Lio/codevo/isbank/octopus/internal/А́Ꙓ;

    invoke-direct {v2}, Lio/codevo/isbank/octopus/internal/А́Ꙓ;-><init>()V

    .line 4
    iget-object v3, p0, Lio/codevo/isbank/octopus/internal/ӐӒ;->А́:Lio/codevo/isbank/octopus/internal/А́Ӱ́;

    invoke-virtual {v3}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ғ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/codevo/isbank/octopus/internal/А́Ꙓ;->А̄(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А́Ꙓ;

    .line 5
    iget-object v3, p0, Lio/codevo/isbank/octopus/internal/ӐӒ;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ӣ;

    invoke-virtual {v3}, Lio/codevo/isbank/octopus/internal/А̀Ӣ;->Ӛ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/codevo/isbank/octopus/internal/А́Ꙓ;->А̊(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А́Ꙓ;

    .line 6
    iget-object v3, p0, Lio/codevo/isbank/octopus/internal/ӐӒ;->А̄:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/codevo/isbank/octopus/internal/А́Ꙓ;->А́(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А́Ꙓ;

    .line 7
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/А̀;->В̌()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/codevo/isbank/octopus/internal/А́Ꙓ;->А̃(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А́Ꙓ;

    .line 8
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/А̀;->А̄()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́А̀;->А̀(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/codevo/isbank/octopus/internal/А́Ꙓ;->А̀(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А́Ꙓ;

    .line 9
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/codevo/isbank/octopus/internal/А́Ꙓ;->А́(Ljava/lang/Long;)Lio/codevo/isbank/octopus/internal/А́Ꙓ;

    .line 10
    invoke-virtual {v2, p1}, Lio/codevo/isbank/octopus/internal/А́Ꙓ;->Ӑ(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А́Ꙓ;

    .line 13
    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А́Ꙓ;->А́()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/ӐӒ;->А̀:Lio/codevo/isbank/octopus/internal/Ҁ;

    invoke-virtual {v1, p1}, Lio/codevo/isbank/octopus/internal/Ҁ;->А́(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/Ҁ$А̀;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ҁ$А̀;->А̀()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/codevo/isbank/octopus/internal/А́Ꙓ;->Ӓ̄(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А́Ꙓ;

    .line 20
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ҁ$А̀;->А́()[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/codevo/isbank/octopus/internal/А́Ꙓ;->Ӓ(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А́Ꙓ;

    .line 23
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐӒ;->А̀:Lio/codevo/isbank/octopus/internal/Ҁ;

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ҁ;->А́()[B

    move-result-object p1

    .line 24
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/ӐӒ;->А̀:Lio/codevo/isbank/octopus/internal/Ҁ;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А́Ꙓ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lio/codevo/isbank/octopus/internal/Ҁ;->А́(Ljava/lang/String;[B)Lio/codevo/isbank/octopus/internal/А́Ꚃ;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А́Ꚃ;->А̀()Lio/codevo/isbank/octopus/internal/А́Ꙍ;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/ӐӒ;->А̀:Lio/codevo/isbank/octopus/internal/Ҁ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ꙍ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/codevo/isbank/octopus/internal/Ҁ;->А́([B)Lio/codevo/isbank/octopus/internal/А́Ꚃ;

    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ꚃ;->А̀()Lio/codevo/isbank/octopus/internal/А́Ꙍ;

    move-result-object v3

    invoke-virtual {v3}, Lio/codevo/isbank/octopus/internal/А́Ꙍ;->А̄()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ꚃ;->А́()[B

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А́Ꚃ;->А́()[B

    move-result-object p1

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 38
    new-instance v0, Lio/codevo/isbank/octopus/internal/ӐА̃;

    invoke-direct {v0, p1}, Lio/codevo/isbank/octopus/internal/ӐА̃;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public А́(Ljava/lang/String;Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;Lio/codevo/isbank/octopus/internal/ӐА̊;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/codevo/isbank/octopus/internal/ӐА̃;
        }
    .end annotation

    const-string v0, "."

    .line 39
    :try_start_0
    invoke-static {}, Lio/codevo/isbank/octopus/Octopus;->getInstance()Lio/codevo/isbank/octopus/Octopus;

    move-result-object v1

    check-cast v1, Lio/codevo/isbank/octopus/А̀;

    .line 40
    new-instance v2, Lio/codevo/isbank/octopus/internal/А́Ӂ;

    invoke-direct {v2}, Lio/codevo/isbank/octopus/internal/А́Ӂ;-><init>()V

    .line 41
    iget-object v3, p0, Lio/codevo/isbank/octopus/internal/ӐӒ;->А́:Lio/codevo/isbank/octopus/internal/А́Ӱ́;

    invoke-virtual {v3}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ғ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/codevo/isbank/octopus/internal/А́Ӂ;->А̊(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А́Ӂ;

    .line 42
    iget-object v3, p0, Lio/codevo/isbank/octopus/internal/ӐӒ;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ӣ;

    invoke-virtual {v3}, Lio/codevo/isbank/octopus/internal/А̀Ӣ;->Ӛ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/codevo/isbank/octopus/internal/А́Ӂ;->А̃(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А́Ӂ;

    .line 43
    iget-object v3, p0, Lio/codevo/isbank/octopus/internal/ӐӒ;->А̄:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/codevo/isbank/octopus/internal/А́Ӂ;->А́(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А́Ӂ;

    .line 44
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/А̀;->В̌()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/codevo/isbank/octopus/internal/А́Ӂ;->Ӓ̄(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А́Ӂ;

    .line 45
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/А̀;->А̄()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́А̀;->А̀(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/codevo/isbank/octopus/internal/А́Ӂ;->А̀(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А́Ӂ;

    .line 46
    invoke-static {p2}, Lio/codevo/isbank/octopus/internal/А̀Һ;->А́(Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Lio/codevo/isbank/octopus/internal/А́Ӂ;->А́(Ljava/lang/Integer;)Lio/codevo/isbank/octopus/internal/А́Ӂ;

    .line 47
    iget-object p2, p3, Lio/codevo/isbank/octopus/internal/ӐА̊;->А́:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lio/codevo/isbank/octopus/internal/А́Ӂ;->А̄(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А́Ӂ;

    .line 48
    iget-object p2, p0, Lio/codevo/isbank/octopus/internal/ӐӒ;->А́:Lio/codevo/isbank/octopus/internal/А́Ӱ́;

    invoke-virtual {p2}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ғ̌()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lio/codevo/isbank/octopus/internal/А́Ӂ;->Ӓ(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А́Ӂ;

    .line 49
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2}, Lio/codevo/isbank/octopus/internal/А́Ӂ;->А́(Ljava/lang/Long;)Lio/codevo/isbank/octopus/internal/А́Ӂ;

    .line 50
    invoke-virtual {v2, p1}, Lio/codevo/isbank/octopus/internal/А́Ӂ;->Ӑ(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А́Ӂ;

    .line 53
    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А́Ӂ;->А́()Ljava/lang/String;

    move-result-object p1

    .line 56
    iget-object p2, p0, Lio/codevo/isbank/octopus/internal/ӐӒ;->А̀:Lio/codevo/isbank/octopus/internal/Ҁ;

    invoke-virtual {p2, p1}, Lio/codevo/isbank/octopus/internal/Ҁ;->А́(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/Ҁ$А̀;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ҁ$А̀;->А̀()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lio/codevo/isbank/octopus/internal/А́Ӂ;->Ә(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А́Ӂ;

    .line 60
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ҁ$А̀;->А́()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/codevo/isbank/octopus/internal/А́Ӂ;->В̌(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А́Ӂ;

    .line 63
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐӒ;->А̀:Lio/codevo/isbank/octopus/internal/Ҁ;

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ҁ;->А́()[B

    move-result-object p1

    .line 64
    iget-object p2, p0, Lio/codevo/isbank/octopus/internal/ӐӒ;->А̀:Lio/codevo/isbank/octopus/internal/Ҁ;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А́Ӂ;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lio/codevo/isbank/octopus/internal/Ҁ;->А́(Ljava/lang/String;[B)Lio/codevo/isbank/octopus/internal/А́Ꚃ;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А́Ꚃ;->А̀()Lio/codevo/isbank/octopus/internal/А́Ꙍ;

    move-result-object p2

    .line 68
    iget-object p3, p0, Lio/codevo/isbank/octopus/internal/ӐӒ;->А̀:Lio/codevo/isbank/octopus/internal/Ҁ;

    invoke-virtual {p2}, Lio/codevo/isbank/octopus/internal/А́Ꙍ;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Lio/codevo/isbank/octopus/internal/Ҁ;->А́([B)Lio/codevo/isbank/octopus/internal/А́Ꚃ;

    move-result-object p2

    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {p2}, Lio/codevo/isbank/octopus/internal/А́Ꚃ;->А̀()Lio/codevo/isbank/octopus/internal/А́Ꙍ;

    move-result-object v1

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ꙍ;->А̄()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2}, Lio/codevo/isbank/octopus/internal/А́Ꚃ;->А́()[B

    move-result-object p2

    const/16 v1, 0xa

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А́Ꚃ;->А́()[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 77
    new-instance p2, Lio/codevo/isbank/octopus/internal/ӐА̃;

    invoke-direct {p2, p1}, Lio/codevo/isbank/octopus/internal/ӐА̃;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

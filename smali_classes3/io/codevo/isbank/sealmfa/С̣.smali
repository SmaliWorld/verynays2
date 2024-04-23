.class Lio/codevo/isbank/sealmfa/С̣;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/sealmfa/Ꚕ$А́;


# static fields
.field private static final А̃:Ljava/lang/String; = "url"

.field private static final А̄:Ljava/lang/String; = "dateStart"

.field private static final А̊:Ljava/lang/String; = "dateEnd"

.field private static final Ӑ:Ljava/lang/String; = "deviceLogId"


# instance fields
.field private А̀:Ljava/net/URL;

.field private final А́:Lio/codevo/isbank/logvault/LogVault;


# direct methods
.method public static synthetic $r8$lambda$BUUwBMC5ALNHthflWmYqOLRSvB0(Z)V
    .locals 0

    invoke-static {p0}, Lio/codevo/isbank/sealmfa/С̣;->А́(Z)V

    return-void
.end method

.method constructor <init>(Lio/codevo/isbank/logvault/LogVault;Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/С̣;->А́:Lio/codevo/isbank/logvault/LogVault;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/С̣;->А̀:Ljava/net/URL;

    return-void
.end method

.method private static synthetic А́(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public А́(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    .line 1
    const-string v1, "deviceLogId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/net/URL;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/codevo/isbank/sealmfa/С̣;->А̀:Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    const/4 v0, 0x0

    .line 13
    :try_start_1
    const-string v1, "dateStart"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 15
    new-instance v2, Ljava/util/Date;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v2

    goto :goto_0

    :catch_0
    :cond_2
    move-object v5, v0

    .line 18
    :goto_0
    :try_start_2
    const-string v1, "dateEnd"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 20
    new-instance v1, Ljava/util/Date;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v6, v1

    goto :goto_1

    :catch_1
    :cond_3
    move-object v6, v0

    .line 23
    :goto_1
    iget-object v2, p0, Lio/codevo/isbank/sealmfa/С̣;->А́:Lio/codevo/isbank/logvault/LogVault;

    iget-object v3, p0, Lio/codevo/isbank/sealmfa/С̣;->А̀:Ljava/net/URL;

    new-instance v7, Lio/codevo/isbank/sealmfa/С̣$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lio/codevo/isbank/sealmfa/С̣$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual/range {v2 .. v7}, Lio/codevo/isbank/logvault/LogVault;->uploadLogFilesToRemoteServer(Ljava/net/URL;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lio/codevo/isbank/logvault/UploadCompleteListener;)V

    :catch_2
    return-void
.end method

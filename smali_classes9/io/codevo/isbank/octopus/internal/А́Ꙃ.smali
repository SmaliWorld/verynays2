.class public Lio/codevo/isbank/octopus/internal/А́Ꙃ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final А̀:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u0468;",
            ">;"
        }
    .end annotation
.end field

.field private static final А́:Ljava/lang/String;

.field private static А̄:Ljava/lang/String;

.field private static final Ӑ:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$LUuCXvjUD2ZMH5tJHE8Y5siORhQ(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ꙅ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̀:Ljava/util/Map;

    .line 3
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ꙅ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->Ӑ:Ljava/lang/String;

    .line 4
    const-string v0, ""

    sput-object v0, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̄:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static А̀(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̀(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static А̀(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->Ӑ:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, v2, v0, p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static А́(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/codevo/isbank/octopus/util/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lio/codevo/isbank/octopus/util/Supplier<",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̀:Ljava/util/Map;

    const-string v1, "LV"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Ꙙ;

    invoke-direct {v1, p0, p2, p3, p4}, Lio/codevo/isbank/octopus/internal/А́Ꙙ;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lio/codevo/isbank/octopus/util/Supplier;)V

    .line 3
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ꙙ;->А́()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    sget-object p2, Lio/codevo/isbank/octopus/internal/А́Ѡ;->Ӑ:Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    new-instance p2, Lio/codevo/isbank/octopus/internal/А́Ѡ;

    invoke-direct {p2, p0}, Lio/codevo/isbank/octopus/internal/А́Ѡ;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p2}, Lio/codevo/isbank/octopus/internal/А́Ѡ;->А́()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    sput-object p1, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̄:Ljava/lang/String;

    return-void
.end method

.method public static А́(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static А́(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 12
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->Ӑ:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v2, v0, p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic А́(Ljava/lang/String;Z)V
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#OLOG01#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " u="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->Ӑ(Ljava/lang/String;)V

    return-void
.end method

.method private static А́(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 13
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̀:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/codevo/isbank/octopus/internal/А́Ѩ;

    if-eqz p0, :cond_0

    .line 14
    invoke-interface {v1}, Lio/codevo/isbank/octopus/internal/А́Ѩ;->А̀()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v1, p1, p2, p3, p4}, Lio/codevo/isbank/octopus/internal/А́Ѩ;->А́(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static А̃(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̊(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static А̃(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->Ӑ:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v1, v2, v0, p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static А̄(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̄(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static А̄(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->Ӑ:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v1, v2, v0, p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static А̊(Ljava/lang/String;)V
    .locals 4

    .line 2
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̀:Ljava/util/Map;

    const-string v1, "LV"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/codevo/isbank/octopus/internal/А́Ꙙ;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙙ;->Ӑ()Lio/codevo/isbank/logvault/LogVault;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̄:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙙ;->Ӑ()Lio/codevo/isbank/logvault/LogVault;

    move-result-object v0

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v3, Lio/codevo/isbank/octopus/internal/А́Ꙃ$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, p0, v3}, Lio/codevo/isbank/logvault/LogVault;->uploadLogFilesToRemoteServer(Ljava/net/URL;Ljava/lang/String;Lio/codevo/isbank/logvault/UploadCompleteListener;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static А̊(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->Ӑ:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v1, v2, v0, p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static Ӑ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->Ӑ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static Ӑ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->Ӑ:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v1, v2, v0, p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static Ӓ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̃(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

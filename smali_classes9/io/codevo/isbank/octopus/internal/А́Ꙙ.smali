.class public Lio/codevo/isbank/octopus/internal/А́Ꙙ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А́Ѩ;


# static fields
.field public static final А̀:Ljava/lang/String; = "LV"

.field private static final Ӑ:J = 0xf4240L


# instance fields
.field private А́:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lio/codevo/isbank/octopus/util/Supplier;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lio/codevo/isbank/octopus/util/Supplier<",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "#OLOG04# #OLOG05#"

    const-string v1, "#OLOG02#"

    const-string v2, "#OLOG03# #OLOG05#"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v3, Lio/codevo/isbank/octopus/internal/А́Ѫ;->А̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v3}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lio/codevo/isbank/octopus/internal/А́Ꙙ;->А́:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lio/codevo/isbank/octopus/internal/Э̆;->А́(Ljava/util/Collection;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 7
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v10, p2

    .line 10
    :try_start_0
    const-string p2, "%s%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v4

    iget-object p3, p0, Lio/codevo/isbank/octopus/internal/А́Ꙙ;->А́:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ꙙ;->А́:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 11
    invoke-interface {p4}, Lio/codevo/isbank/octopus/util/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lio/codevo/isbank/octopus/internal/А́Ꙙ;->А́:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙙ;->А́:Ljava/lang/String;

    .line 14
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ꙙ;->А̄()[B

    move-result-object v2

    new-instance v5, Lio/codevo/isbank/octopus/internal/А́Ꙛ;

    invoke-direct {v5, p4}, Lio/codevo/isbank/octopus/internal/А́Ꙛ;-><init>(Lio/codevo/isbank/octopus/util/Supplier;)V

    const-wide/32 v3, 0xf4240

    .line 15
    invoke-static/range {v0 .. v5}, Lio/codevo/isbank/logvault/LogVault;->init(Landroid/content/Context;Ljava/lang/String;[BJLio/codevo/isbank/logvault/Supplier;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v10}, Lio/codevo/isbank/octopus/internal/А̀Ꙕ;->Ӑ(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "#OLOG05#"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lio/codevo/isbank/octopus/internal/А́Ꙙ;->А́:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lio/codevo/isbank/octopus/internal/А́Ꙙ;->А́:Ljava/lang/String;

    .line 20
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ꙙ;->А̄()[B

    move-result-object v7

    const-wide/32 v8, 0xf4240

    .line 21
    invoke-static/range {v5 .. v10}, Lio/codevo/isbank/logvault/LogVault;->init(Landroid/content/Context;Ljava/lang/String;[BJLjava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lio/codevo/isbank/octopus/internal/А́Ꙙ;->А́:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ꙙ;->А́:Ljava/lang/String;

    .line 26
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ꙙ;->А̄()[B

    move-result-object p3

    const-wide/32 v0, 0xf4240

    .line 27
    invoke-static {p1, p2, p3, v0, v1}, Lio/codevo/isbank/logvault/LogVault;->init(Landroid/content/Context;Ljava/lang/String;[BJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method

.method private static А̄()[B
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ѫ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 3
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ѫ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public А̀()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public А́()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LV"

    return-object v0
.end method

.method public А́(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    :try_start_0
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙙ;->А́:Ljava/lang/String;

    invoke-static {p1}, Lio/codevo/isbank/logvault/LogVault;->getInstance(Ljava/lang/String;)Lio/codevo/isbank/logvault/LogVault;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/codevo/isbank/logvault/LogVault;->log(Ljava/lang/String;)Z

    if-eqz p4, :cond_0

    .line 4
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 5
    new-instance p2, Ljava/io/PrintWriter;

    invoke-direct {p2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p4, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 6
    iget-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ꙙ;->А́:Ljava/lang/String;

    invoke-static {p2}, Lio/codevo/isbank/logvault/LogVault;->getInstance(Ljava/lang/String;)Lio/codevo/isbank/logvault/LogVault;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/codevo/isbank/logvault/LogVault;->log(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public Ӑ()Lio/codevo/isbank/logvault/LogVault;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙙ;->А́:Ljava/lang/String;

    invoke-static {v0}, Lio/codevo/isbank/logvault/LogVault;->getInstance(Ljava/lang/String;)Lio/codevo/isbank/logvault/LogVault;

    move-result-object v0

    return-object v0
.end method

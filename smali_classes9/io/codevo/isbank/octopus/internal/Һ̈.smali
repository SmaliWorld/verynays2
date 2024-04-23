.class public final Lio/codevo/isbank/octopus/internal/Һ̈;
.super Lio/codevo/isbank/octopus/internal/А̀Ѩ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А̀Ѩ;-><init>()V

    return-void
.end method

.method private А́(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 37
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public А́()I
    .locals 4

    .line 3
    invoke-super {p0}, Lio/codevo/isbank/octopus/internal/А̀Ѩ;->А́()I

    move-result v0

    or-int/lit8 v1, v0, 0x40

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    const v1, 0x8000040

    or-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/А̀Ѭ;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Ѭ;->А̀()Lio/codevo/isbank/octopus/internal/А̀Ѳ;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lio/codevo/isbank/octopus/internal/Һ̈$А́;->А́:[I

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Ѭ;->А̀()Lio/codevo/isbank/octopus/internal/А̀Ѳ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ѧ;Lio/codevo/isbank/octopus/internal/А̀Ѭ;)Z
    .locals 9

    .line 5
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ѧ;->А̄()Landroid/content/pm/PackageInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lio/codevo/isbank/octopus/internal/А̀Ѭ;->А́()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/Э̆;->А́(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 8
    :cond_1
    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А̀Ә́;->Ӑ(Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/Э̆;->А́([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 11
    :cond_2
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_7

    aget-object v3, p1, v2

    .line 14
    :try_start_0
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    .line 15
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    sget-object v3, Lio/codevo/isbank/octopus/internal/Ю̈́;->Ӓ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v3}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 18
    const-string v5, ""

    .line 19
    sget-object v6, Lio/codevo/isbank/octopus/internal/Һ̈$А́;->А́:[I

    invoke-virtual {p2}, Lio/codevo/isbank/octopus/internal/А̀Ѭ;->А̀()Lio/codevo/isbank/octopus/internal/А̀Ѳ;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    const/4 v8, 0x2

    if-eq v6, v8, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v5, v3

    .line 29
    :goto_2
    invoke-virtual {p2}, Lio/codevo/isbank/octopus/internal/А̀Ѭ;->А́()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v6, v5}, Lio/codevo/isbank/octopus/internal/Һ̈;->А́(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_5

    .line 36
    invoke-static {v4}, Lio/codevo/isbank/octopus/internal/А̀Ꙑ;->А́(Ljava/io/Closeable;)V

    return v7

    :catchall_0
    const/4 v4, 0x0

    :catchall_1
    :cond_6
    invoke-static {v4}, Lio/codevo/isbank/octopus/internal/А̀Ꙑ;->А́(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

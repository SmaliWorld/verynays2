.class public Lio/codevo/isbank/octopus/internal/Ԇ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final А̀:Landroid/content/pm/PackageInfo;

.field private final А́:Ljava/lang/String;

.field private А̃:Ljava/lang/Long;

.field private А̄:Ljava/lang/Long;

.field private А̊:Ljava/lang/Long;

.field private В̌:Ljava/lang/Long;

.field private Г̧:Ljava/lang/String;

.field private Ғ:Ljava/lang/Boolean;

.field private Ӑ:Ljava/lang/String;

.field private Ӓ:Ljava/lang/Integer;

.field private Ӓ̄:Ljava/lang/String;

.field private Ӕ:Ljava/lang/String;

.field private Ә:Ljava/lang/Boolean;

.field private Ә́:Ljava/lang/Boolean;

.field private Ә̃:Ljava/lang/Boolean;

.field private Ӛ:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/content/pm/PackageInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԇ;->А́:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/Ԇ;->А̀:Landroid/content/pm/PackageInfo;

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p2}, Lio/codevo/isbank/octopus/internal/Ԧ;->А́(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/Ԇ;->А̀(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/Ԇ;

    .line 6
    invoke-static {p2}, Lio/codevo/isbank/octopus/internal/А̀Ә;->А́(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/Ԇ;->А̄(Ljava/lang/Long;)Lio/codevo/isbank/octopus/internal/Ԇ;

    .line 7
    iget-wide v0, p2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/Ԇ;->А̀(Ljava/lang/Long;)Lio/codevo/isbank/octopus/internal/Ԇ;

    .line 8
    iget-wide p1, p2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/Ԇ;->Ӑ(Ljava/lang/Long;)Lio/codevo/isbank/octopus/internal/Ԇ;

    :cond_0
    return-void
.end method

.method public static А́(Landroid/content/Context;Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/Ԇ;
    .locals 1

    .line 1
    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А̀Ꚙ;->А́(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p1, ""

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ә;->А́(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/Ԇ;->А́(Landroid/content/pm/PackageInfo;)Lio/codevo/isbank/octopus/internal/Ԇ;

    move-result-object p0

    return-object p0
.end method

.method public static А́(Landroid/content/pm/PackageInfo;)Lio/codevo/isbank/octopus/internal/Ԇ;
    .locals 2

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lio/codevo/isbank/octopus/internal/Ԇ;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/codevo/isbank/octopus/internal/Ԇ;-><init>(Ljava/lang/String;Landroid/content/pm/PackageInfo;)V

    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 9
    new-instance v1, Lio/codevo/isbank/octopus/internal/Ԇ;

    invoke-direct {v1, v0, p0}, Lio/codevo/isbank/octopus/internal/Ԇ;-><init>(Ljava/lang/String;Landroid/content/pm/PackageInfo;)V

    return-object v1
.end method


# virtual methods
.method public А̀(Landroid/content/Context;)Lio/codevo/isbank/octopus/internal/Ԇ;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԇ;->А́:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/codevo/isbank/octopus/internal/А̀Ә;->Ӑ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԇ;->Ғ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԇ;->А́:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/codevo/isbank/octopus/internal/А̀Ә;->А̀(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԇ;->Г̧:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public А̀(Landroid/content/Context;Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/Ԇ;
    .locals 1

    .line 1
    invoke-static {p2}, Lio/codevo/isbank/octopus/internal/А̀Ꚙ;->А́(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lio/codevo/isbank/octopus/internal/И́;->А́(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԇ;->Ә́:Ljava/lang/Boolean;

    return-object p0
.end method

.method public А̀(Ljava/lang/Boolean;)Lio/codevo/isbank/octopus/internal/Ԇ;
    .locals 0

    .line 8
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԇ;->Ә:Ljava/lang/Boolean;

    return-object p0
.end method

.method public А̀(Ljava/lang/Long;)Lio/codevo/isbank/octopus/internal/Ԇ;
    .locals 0

    .line 7
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԇ;->А̊:Ljava/lang/Long;

    return-object p0
.end method

.method public А̀(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/Ԇ;
    .locals 0

    .line 6
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԇ;->Ӑ:Ljava/lang/String;

    return-object p0
.end method

.method public А́()Lio/codevo/isbank/octopus/internal/Ӡ;
    .locals 18

    move-object/from16 v0, p0

    .line 24
    new-instance v17, Lio/codevo/isbank/octopus/internal/Ӡ;

    iget-object v2, v0, Lio/codevo/isbank/octopus/internal/Ԇ;->А́:Ljava/lang/String;

    iget-object v3, v0, Lio/codevo/isbank/octopus/internal/Ԇ;->Ӑ:Ljava/lang/String;

    iget-object v4, v0, Lio/codevo/isbank/octopus/internal/Ԇ;->А̄:Ljava/lang/Long;

    iget-object v5, v0, Lio/codevo/isbank/octopus/internal/Ԇ;->А̊:Ljava/lang/Long;

    iget-object v6, v0, Lio/codevo/isbank/octopus/internal/Ԇ;->А̃:Ljava/lang/Long;

    iget-object v7, v0, Lio/codevo/isbank/octopus/internal/Ԇ;->Ӓ:Ljava/lang/Integer;

    iget-object v8, v0, Lio/codevo/isbank/octopus/internal/Ԇ;->Ӓ̄:Ljava/lang/String;

    iget-object v9, v0, Lio/codevo/isbank/octopus/internal/Ԇ;->В̌:Ljava/lang/Long;

    iget-object v10, v0, Lio/codevo/isbank/octopus/internal/Ԇ;->Ә:Ljava/lang/Boolean;

    iget-object v11, v0, Lio/codevo/isbank/octopus/internal/Ԇ;->Ә́:Ljava/lang/Boolean;

    iget-object v12, v0, Lio/codevo/isbank/octopus/internal/Ԇ;->Ә̃:Ljava/lang/Boolean;

    iget-object v13, v0, Lio/codevo/isbank/octopus/internal/Ԇ;->Ӛ:Ljava/lang/Boolean;

    iget-object v14, v0, Lio/codevo/isbank/octopus/internal/Ԇ;->Ӕ:Ljava/lang/String;

    iget-object v15, v0, Lio/codevo/isbank/octopus/internal/Ԇ;->Ғ:Ljava/lang/Boolean;

    iget-object v1, v0, Lio/codevo/isbank/octopus/internal/Ԇ;->Г̧:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lio/codevo/isbank/octopus/internal/Ӡ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v17
.end method

.method public А́(Landroid/content/Context;)Lio/codevo/isbank/octopus/internal/Ԇ;
    .locals 1

    .line 16
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԇ;->А́:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/codevo/isbank/octopus/internal/А̀Ә;->А́(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 18
    :cond_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, v0}, Lio/codevo/isbank/octopus/internal/А̀Ә;->А́(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԇ;->Ӕ:Ljava/lang/String;

    return-object p0
.end method

.method public А́(Landroid/content/Context;Ljava/lang/String;Z)Lio/codevo/isbank/octopus/internal/Ԇ;
    .locals 1

    .line 10
    invoke-static {p2}, Lio/codevo/isbank/octopus/internal/А̀Ꚙ;->А́(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1, p2}, Lio/codevo/isbank/octopus/internal/А̀Ә;->А́(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p3}, Lio/codevo/isbank/octopus/internal/Ԇ;->А́(Landroid/content/pm/PackageInfo;Z)Lio/codevo/isbank/octopus/internal/Ԇ;

    move-result-object p1

    return-object p1
.end method

.method public А́(Landroid/content/pm/PackageInfo;Z)Lio/codevo/isbank/octopus/internal/Ԇ;
    .locals 1

    if-eqz p1, :cond_2

    .line 13
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 14
    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/Ꚅ;->А́(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/Ԇ;->Ӓ̄:Ljava/lang/String;

    .line 15
    :cond_1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/Ꚅ;->А́(Landroid/content/pm/ApplicationInfo;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԇ;->В̌:Ljava/lang/Long;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public А́(Ljava/lang/Boolean;)Lio/codevo/isbank/octopus/internal/Ԇ;
    .locals 0

    .line 23
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԇ;->Ә́:Ljava/lang/Boolean;

    return-object p0
.end method

.method public А́(Ljava/lang/Integer;)Lio/codevo/isbank/octopus/internal/Ԇ;
    .locals 0

    .line 21
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԇ;->Ӓ:Ljava/lang/Integer;

    return-object p0
.end method

.method public А́(Ljava/lang/Long;)Lio/codevo/isbank/octopus/internal/Ԇ;
    .locals 0

    .line 22
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԇ;->В̌:Ljava/lang/Long;

    return-object p0
.end method

.method public А́(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/Ԇ;
    .locals 0

    .line 19
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԇ;->Ӓ̄:Ljava/lang/String;

    return-object p0
.end method

.method public А́([B)Lio/codevo/isbank/octopus/internal/Ԇ;
    .locals 1

    const/4 v0, 0x2

    .line 20
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԇ;->Ӓ̄:Ljava/lang/String;

    return-object p0
.end method

.method public А̄(Ljava/lang/Boolean;)Lio/codevo/isbank/octopus/internal/Ԇ;
    .locals 0

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԇ;->Ғ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public А̄(Ljava/lang/Long;)Lio/codevo/isbank/octopus/internal/Ԇ;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԇ;->А̄:Ljava/lang/Long;

    return-object p0
.end method

.method public А̊(Ljava/lang/Boolean;)Lio/codevo/isbank/octopus/internal/Ԇ;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԇ;->Ә̃:Ljava/lang/Boolean;

    return-object p0
.end method

.method public Ӑ(Ljava/lang/Boolean;)Lio/codevo/isbank/octopus/internal/Ԇ;
    .locals 0

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԇ;->Ӛ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public Ӑ(Ljava/lang/Long;)Lio/codevo/isbank/octopus/internal/Ԇ;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԇ;->А̃:Ljava/lang/Long;

    return-object p0
.end method

.method public Ӑ(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/Ԇ;
    .locals 0

    .line 3
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԇ;->Ӕ:Ljava/lang/String;

    return-object p0
.end method

.class public Lio/codevo/isbank/octopus/internal/Ӊ;
.super Lio/codevo/isbank/octopus/internal/А́Ꚅ;
.source "SourceFile"


# instance fields
.field private final А́:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ꚅ;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ӊ;->А́:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ӝ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ӳ$А́;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u04f2$\u0410\u0301<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u0504;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lio/codevo/isbank/octopus/internal/Ӊ;->А́:Landroid/content/Context;

    invoke-static {v2}, Lio/codevo/isbank/octopus/internal/А̀Ә;->А́(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ꚅ;->А́()Lio/codevo/isbank/octopus/internal/А́Ԅ;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v4, v0, Lio/codevo/isbank/octopus/internal/Ӊ;->А́:Landroid/content/Context;

    sget-object v5, Lio/codevo/isbank/octopus/internal/А́Ӝ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v5}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 10
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 12
    invoke-static {v2}, Lio/codevo/isbank/octopus/internal/А̀Ә;->А́(Landroid/content/pm/PackageInfo;)J

    move-result-wide v7

    .line 16
    sget-object v9, Lio/codevo/isbank/octopus/internal/Ң;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v9}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-wide/16 v10, -0x1

    .line 17
    invoke-interface {v4, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-gez v16, :cond_1

    .line 19
    invoke-interface {v5, v9, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    cmp-long v16, v12, v7

    if-lez v16, :cond_2

    .line 22
    new-instance v9, Lio/codevo/isbank/octopus/internal/А́Ң;

    sget-object v16, Lio/codevo/isbank/octopus/internal/Ң;->А̊:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual/range {v16 .. v16}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v6, v12, v7}, Lio/codevo/isbank/octopus/internal/А́Ң;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-gez v16, :cond_3

    .line 24
    invoke-interface {v5, v9, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    :cond_3
    :goto_0
    sget-object v6, Lio/codevo/isbank/octopus/internal/Ң;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v6}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 32
    invoke-interface {v4, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v9, v7, v14

    const-wide/16 v12, 0x2d

    if-gez v9, :cond_4

    .line 35
    invoke-interface {v5, v6, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_4
    cmp-long v9, v7, v12

    if-lez v9, :cond_5

    .line 38
    new-instance v6, Lio/codevo/isbank/octopus/internal/А́Ң;

    sget-object v9, Lio/codevo/isbank/octopus/internal/Ң;->А̃:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v9}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v9, v7, v8}, Lio/codevo/isbank/octopus/internal/А́Ң;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-gez v9, :cond_6

    .line 40
    invoke-interface {v5, v6, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    :cond_6
    :goto_1
    sget-object v6, Lio/codevo/isbank/octopus/internal/Ң;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v6}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 46
    invoke-interface {v4, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 47
    iget-wide v9, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long v2, v7, v14

    if-gez v2, :cond_7

    .line 50
    invoke-interface {v5, v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_7
    cmp-long v2, v7, v9

    if-eqz v2, :cond_8

    .line 52
    new-instance v2, Lio/codevo/isbank/octopus/internal/А́Ң;

    sget-object v4, Lio/codevo/isbank/octopus/internal/Ң;->Ӓ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v4}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v4, v6, v7}, Lio/codevo/isbank/octopus/internal/А́Ң;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_8
    :goto_2
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 57
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 58
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ꚅ;->А́()Lio/codevo/isbank/octopus/internal/А́Ԅ;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    goto :goto_3

    .line 60
    :cond_9
    new-instance v2, Lio/codevo/isbank/octopus/internal/А́Ԅ;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lio/codevo/isbank/octopus/internal/А́Ԅ;-><init>(ZLjava/util/List;)V

    invoke-interface {v1, v2}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

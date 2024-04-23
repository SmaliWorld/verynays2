.class Lio/codevo/isbank/sealmfa/Ӗ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static А̀:Ljava/lang/String;

.field private static А́:Landroid/content/Context;

.field private static А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

.field private static Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs А́([Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ԭ;
    .locals 11

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    aget-object v0, p0, v0

    instance-of v3, v0, Lio/codevo/isbank/sealmfa/Є̈;

    if-eqz v3, :cond_5

    .line 10
    sget-object v3, Lio/codevo/isbank/sealmfa/Ӗ$А́;->А́:[I

    check-cast v0, Lio/codevo/isbank/sealmfa/Є̈;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lio/codevo/isbank/sealmfa/Ӄ;

    sget-object v6, Lio/codevo/isbank/sealmfa/Ӗ;->А́:Landroid/content/Context;

    aget-object v2, p0, v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    aget-object p0, p0, v3

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lio/codevo/isbank/sealmfa/Ӗ;->Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    sget-object v10, Lio/codevo/isbank/sealmfa/Ӗ;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lio/codevo/isbank/sealmfa/Ӄ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/codevo/isbank/sealmfa/logger/SealLogger;Lio/codevo/isbank/sealmfa/logger/SealLogger;)V

    goto :goto_1

    .line 25
    :cond_2
    new-instance v0, Lio/codevo/isbank/sealmfa/Ӄ;

    sget-object v3, Lio/codevo/isbank/sealmfa/Ӗ;->А́:Landroid/content/Context;

    aget-object p0, p0, v2

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lio/codevo/isbank/sealmfa/Ӗ;->Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    sget-object v7, Lio/codevo/isbank/sealmfa/Ӗ;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    const/4 v4, 0x0

    move-object v2, v0

    .line 26
    invoke-direct/range {v2 .. v7}, Lio/codevo/isbank/sealmfa/Ӄ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/codevo/isbank/sealmfa/logger/SealLogger;Lio/codevo/isbank/sealmfa/logger/SealLogger;)V

    goto :goto_1

    .line 27
    :cond_3
    new-instance v0, Lio/codevo/isbank/sealmfa/Я̆;

    sget-object v3, Lio/codevo/isbank/sealmfa/Ӗ;->А́:Landroid/content/Context;

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    sget-object v2, Lio/codevo/isbank/sealmfa/Ӗ;->Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    sget-object v4, Lio/codevo/isbank/sealmfa/Ӗ;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    invoke-direct {v0, v3, p0, v2, v4}, Lio/codevo/isbank/sealmfa/Я̆;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/codevo/isbank/sealmfa/logger/SealLogger;Lio/codevo/isbank/sealmfa/logger/SealLogger;)V

    goto :goto_1

    .line 28
    :cond_4
    new-instance v0, Lio/codevo/isbank/sealmfa/Я̆;

    sget-object p0, Lio/codevo/isbank/sealmfa/Ӗ;->А́:Landroid/content/Context;

    sget-object v2, Lio/codevo/isbank/sealmfa/Ӗ;->А̀:Ljava/lang/String;

    sget-object v3, Lio/codevo/isbank/sealmfa/Ӗ;->Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    sget-object v4, Lio/codevo/isbank/sealmfa/Ӗ;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    invoke-direct {v0, p0, v2, v3, v4}, Lio/codevo/isbank/sealmfa/Я̆;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/codevo/isbank/sealmfa/logger/SealLogger;Lio/codevo/isbank/sealmfa/logger/SealLogger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 45
    sget-object v0, Lio/codevo/isbank/sealmfa/Ӗ;->Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    invoke-interface {v0, p0}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->logException(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_6

    return-object v1

    .line 49
    :cond_6
    invoke-interface {v0}, Lio/codevo/isbank/sealmfa/Ԭ;->Ӑ()Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-static {}, Lio/codevo/isbank/sealmfa/Е̃;->А́()Lio/codevo/isbank/sealmfa/Е̃;

    move-result-object v1

    invoke-virtual {v1, p0}, Lio/codevo/isbank/sealmfa/Е̃;->А́(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 52
    invoke-static {}, Lio/codevo/isbank/sealmfa/Е̃;->А́()Lio/codevo/isbank/sealmfa/Е̃;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/codevo/isbank/sealmfa/Е̃;->А̀(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/Ԭ;

    move-result-object p0

    return-object p0

    .line 54
    :cond_7
    invoke-static {}, Lio/codevo/isbank/sealmfa/Е̃;->А́()Lio/codevo/isbank/sealmfa/Е̃;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lio/codevo/isbank/sealmfa/Е̃;->А́(Ljava/lang/String;Lio/codevo/isbank/sealmfa/Ԭ;)Lio/codevo/isbank/sealmfa/Ԭ;

    move-result-object p0

    return-object p0
.end method

.method static А́(Landroid/content/Context;Ljava/lang/String;Lio/codevo/isbank/sealmfa/logger/SealLogger;Lio/codevo/isbank/sealmfa/logger/SealLogger;)V
    .locals 0

    .line 1
    sput-object p0, Lio/codevo/isbank/sealmfa/Ӗ;->А́:Landroid/content/Context;

    .line 2
    sput-object p1, Lio/codevo/isbank/sealmfa/Ӗ;->А̀:Ljava/lang/String;

    .line 3
    sput-object p2, Lio/codevo/isbank/sealmfa/Ӗ;->Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    .line 4
    sput-object p3, Lio/codevo/isbank/sealmfa/Ӗ;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    return-void
.end method

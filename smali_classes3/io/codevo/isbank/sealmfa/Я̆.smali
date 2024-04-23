.class final Lio/codevo/isbank/sealmfa/Я̆;
.super Lio/codevo/isbank/sealmfa/В̌;
.source "SourceFile"


# static fields
.field private static final Ә̃:Lio/codevo/isbank/sealmfa/Ҏ;


# instance fields
.field private final Ә:Ljava/lang/String;

.field private final Ә́:Landroid/content/SharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$PUE4pbr_zS_iQCjQCLex7EcvoZo(Lio/codevo/isbank/sealmfa/Я̆;Lio/codevo/isbank/sealmfa/Ѹ;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/codevo/isbank/sealmfa/Я̆;->А́(Lio/codevo/isbank/sealmfa/Ѹ;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Я̆$А́;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Я̆$А́;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Я̆;->Ә̃:Lio/codevo/isbank/sealmfa/Ҏ;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/codevo/isbank/sealmfa/logger/SealLogger;Lio/codevo/isbank/sealmfa/logger/SealLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lio/codevo/isbank/sealmfa/В̌;-><init>(Lio/codevo/isbank/sealmfa/logger/SealLogger;Lio/codevo/isbank/sealmfa/logger/SealLogger;)V

    .line 2
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Я̆;->Ә:Ljava/lang/String;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Я̆;->Ә́:Landroid/content/SharedPreferences;

    return-void
.end method

.method private synthetic А́(Lio/codevo/isbank/sealmfa/Ѹ;)V
    .locals 4

    .line 59
    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ѹ;->А́()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/codevo/isbank/sealmfa/Х̣;

    .line 60
    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ѹ;->А̀()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ѹ;->Ӑ()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/codevo/isbank/sealmfa/Х̣;->А́(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̆;->Ә́:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 64
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 65
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 66
    :cond_0
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 68
    :cond_1
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 69
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 70
    :cond_2
    instance-of v2, p1, Ljava/lang/Double;

    if-eqz v2, :cond_3

    .line 71
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 72
    :cond_3
    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 73
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 74
    :cond_4
    instance-of v2, p1, Ljava/util/Date;

    if-eqz v2, :cond_5

    .line 75
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 76
    :cond_5
    instance-of v2, p1, [B

    if-eqz v2, :cond_6

    .line 77
    check-cast p1, [B

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 78
    :cond_6
    instance-of v2, p1, Lorg/json/JSONObject;

    if-eqz v2, :cond_7

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    :cond_7
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̆;->Ә́:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/sealmfa/В̌;->А̀:Lorg/json/JSONObject;

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̆;->Ә́:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/В̌;->А̀:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public А̀()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/sealmfa/В̌;->А̀:Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̆;->Ә́:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    sget-object v3, Lio/codevo/isbank/sealmfa/В̌;->Ӓ:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/codevo/isbank/sealmfa/В̌$Ӑ;->А́:Lio/codevo/isbank/sealmfa/В̌$Ӑ;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object v3, Lio/codevo/isbank/sealmfa/В̌;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v3, p0, Lio/codevo/isbank/sealmfa/В̌;->А̀:Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0}, Lio/codevo/isbank/sealmfa/В̌;->А̀()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected А́(Ljava/lang/String;Ljava/lang/Object;Lio/codevo/isbank/sealmfa/Х̣;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/В̌;->А́:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/В̌;->А̊()V

    .line 3
    invoke-static {p2}, Lio/codevo/isbank/sealmfa/Ꚍ;->А́(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, p2, Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 7
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, p2, [B

    if-eqz v1, :cond_1

    .line 9
    check-cast p2, [B

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 13
    :cond_1
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    sget-object v2, Lio/codevo/isbank/sealmfa/В̌;->Ӓ:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/codevo/isbank/sealmfa/В̌$Ӑ;->А̀:Lio/codevo/isbank/sealmfa/В̌$Ӑ;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    sget-object v2, Lio/codevo/isbank/sealmfa/В̌;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object p2, p0, Lio/codevo/isbank/sealmfa/В̌;->А̀:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    new-instance p2, Lio/codevo/isbank/sealmfa/Я̆$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lio/codevo/isbank/sealmfa/Я̆$$ExternalSyntheticLambda0;-><init>(Lio/codevo/isbank/sealmfa/Я̆;)V

    .line 50
    invoke-static {}, Lio/codevo/isbank/sealmfa/Ԝ;->А̀()Lio/codevo/isbank/sealmfa/Ԝ;

    move-result-object v1

    .line 51
    new-instance v2, Lio/codevo/isbank/sealmfa/Ѹ;

    invoke-direct {v2, p3, p1, v0}, Lio/codevo/isbank/sealmfa/Ѹ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1, p2, v2}, Lio/codevo/isbank/sealmfa/Ԝ;->А́(Lio/codevo/isbank/sealmfa/Ꙁ;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object p1, p0, Lio/codevo/isbank/sealmfa/В̌;->А́:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/codevo/isbank/sealmfa/В̌;->А́:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    throw p1

    .line 58
    :catch_0
    iget-object p1, p0, Lio/codevo/isbank/sealmfa/В̌;->А́:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-void
.end method

.method public А̄()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Ӑ()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/codevo/isbank/sealmfa/Я̆;->Ә̃:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̆;->Ә:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

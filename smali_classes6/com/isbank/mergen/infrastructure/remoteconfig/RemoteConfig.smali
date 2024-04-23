.class public final Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;
.super Ljava/lang/Object;
.source "RemoteConfig.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteConfig.kt\ncom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,37:1\n1855#2,2:38\n*S KotlinDebug\n*F\n+ 1 RemoteConfig.kt\ncom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig\n*L\n30#1:38,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00012\u0006\u0010\n\u001a\u00020\u0005J\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\rJ\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0010J\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0013J\u0006\u0010\u0014\u001a\u00020\u0005J\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u001bR\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;",
        "",
        "()V",
        "configs",
        "",
        "",
        "hash",
        "clear",
        "",
        "get",
        "key",
        "getBoolean",
        "",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "getDouble",
        "",
        "(Ljava/lang/String;)Ljava/lang/Double;",
        "getFloat",
        "",
        "(Ljava/lang/String;)Ljava/lang/Float;",
        "getHash",
        "getInt",
        "",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "getString",
        "set",
        "remoteConfigModel",
        "Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfigModel;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

.field private static final configs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static hash:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

    invoke-direct {v0}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;-><init>()V

    sput-object v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->INSTANCE:Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->configs:Ljava/util/Map;

    .line 8
    const-string v0, ""

    sput-object v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->hash:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 23
    sget-object v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->configs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 24
    const-string v0, ""

    sput-object v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->hash:Ljava/lang/String;

    return-void
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->configs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->configs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->configs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Double;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->configs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->configs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->configs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final set(Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfigModel;)V
    .locals 3

    const-string v0, "remoteConfigModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->configs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29
    invoke-virtual {p1}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfigModel;->getHash()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->hash:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfigModel;->getDetail()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/mergen/common/models/KeyValue;

    .line 31
    sget-object v1, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->configs:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/isbank/mergen/common/models/KeyValue;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/isbank/mergen/common/models/KeyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

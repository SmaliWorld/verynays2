.class public final Lcom/softtech/umay/infrastructure/Container;
.super Ljava/lang/Object;
.source "Container.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\u0005J!\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000cJ!\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ!\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J!\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015J!\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u0018J\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\u0005J\u0006\u0010\u001e\u001a\u00020\u001bR\u001c\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/softtech/umay/infrastructure/Container;",
        "",
        "()V",
        "data",
        "",
        "",
        "contains",
        "",
        "key",
        "get",
        "getBoolean",
        "defaultValue",
        "(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;",
        "getDouble",
        "",
        "(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;",
        "getFloat",
        "",
        "(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;",
        "getInt",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;",
        "getLong",
        "",
        "(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;",
        "getString",
        "put",
        "",
        "value",
        "remove",
        "removeAll",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/softtech/umay/infrastructure/Container;->data:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/softtech/umay/infrastructure/Container;)Ljava/util/Map;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/softtech/umay/infrastructure/Container;->data:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic getBoolean$default(Lcom/softtech/umay/infrastructure/Container;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/infrastructure/Container;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDouble$default(Lcom/softtech/umay/infrastructure/Container;Ljava/lang/String;Ljava/lang/Double;ILjava/lang/Object;)Ljava/lang/Double;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/infrastructure/Container;->getDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFloat$default(Lcom/softtech/umay/infrastructure/Container;Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/Float;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 37
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/infrastructure/Container;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getInt$default(Lcom/softtech/umay/infrastructure/Container;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/infrastructure/Container;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLong$default(Lcom/softtech/umay/infrastructure/Container;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 42
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/infrastructure/Container;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getString$default(Lcom/softtech/umay/infrastructure/Container;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/infrastructure/Container;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/softtech/umay/infrastructure/Container;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/softtech/umay/infrastructure/Container;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/softtech/umay/infrastructure/Container$getBoolean$1;

    invoke-direct {v0, p0, p1}, Lcom/softtech/umay/infrastructure/Container$getBoolean$1;-><init>(Lcom/softtech/umay/infrastructure/Container;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v0}, Lcom/softtech/umay/common/functions/TryKt;->tryOrDefault(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final getDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/softtech/umay/infrastructure/Container$getDouble$1;

    invoke-direct {v0, p0, p1}, Lcom/softtech/umay/infrastructure/Container$getDouble$1;-><init>(Lcom/softtech/umay/infrastructure/Container;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v0}, Lcom/softtech/umay/common/functions/TryKt;->tryOrDefault(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public final getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/softtech/umay/infrastructure/Container$getFloat$1;

    invoke-direct {v0, p0, p1}, Lcom/softtech/umay/infrastructure/Container$getFloat$1;-><init>(Lcom/softtech/umay/infrastructure/Container;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v0}, Lcom/softtech/umay/common/functions/TryKt;->tryOrDefault(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1
.end method

.method public final getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/softtech/umay/infrastructure/Container$getInt$1;

    invoke-direct {v0, p0, p1}, Lcom/softtech/umay/infrastructure/Container$getInt$1;-><init>(Lcom/softtech/umay/infrastructure/Container;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v0}, Lcom/softtech/umay/common/functions/TryKt;->tryOrDefault(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/softtech/umay/infrastructure/Container$getLong$1;

    invoke-direct {v0, p0, p1}, Lcom/softtech/umay/infrastructure/Container$getLong$1;-><init>(Lcom/softtech/umay/infrastructure/Container;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v0}, Lcom/softtech/umay/common/functions/TryKt;->tryOrDefault(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/softtech/umay/infrastructure/Container$getString$1;

    invoke-direct {v0, p0, p1}, Lcom/softtech/umay/infrastructure/Container$getString$1;-><init>(Lcom/softtech/umay/infrastructure/Container;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v0}, Lcom/softtech/umay/common/functions/TryKt;->tryOrDefault(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/softtech/umay/infrastructure/Container;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/softtech/umay/infrastructure/Container;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final removeAll()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/softtech/umay/infrastructure/Container;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

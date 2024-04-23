.class public Lgf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Double;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lgf0;->b:Ljava/lang/Double;

    .line 18
    new-instance v0, Lgf0$a;

    invoke-direct {v0}, Lgf0$a;-><init>()V

    sput-object v0, Lgf0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lgf0;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lif0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lif0;->b()Ljava/lang/Object;

    move-result-object p1

    .line 9
    instance-of v0, p1, Lgf0;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lgf0;

    iget-object p1, p1, Lgf0;->a:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lgf0;->a:Ljava/util/LinkedHashMap;

    return-void

    :cond_0
    const-string v0, "JSONObject"

    .line 12
    invoke-static {p1, v0}, Ldf0;->a(Ljava/lang/Object;Ljava/lang/String;)Lff0;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 13
    new-instance v0, Lif0;

    invoke-direct {v0, p1}, Lif0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lgf0;-><init>(Lif0;)V

    return-void
.end method

.method public static a(Ljava/lang/Number;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_2

    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ldf0;->a(D)D

    .line 22
    sget-object v2, Lgf0;->b:Ljava/lang/Double;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "-0"

    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v4, v2

    cmpl-double v0, v0, v4

    if-nez v0, :cond_1

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :cond_2
    new-instance p0, Lff0;

    const-string v0, "Number must be non-null"

    invoke-direct {p0, v0}, Lff0;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;D)Lgf0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lgf0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ldf0;->a(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lgf0;
    .locals 2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lgf0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ldf0;->a(D)D

    .line 9
    :cond_1
    iget-object v0, p0, Lgf0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lgf0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lff0;

    const-string v0, "Names must be non-null"

    invoke-direct {p1, v0}, Lff0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lgf0;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ldf0;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public a(Lhf0;)V
    .locals 3

    .line 13
    invoke-virtual {p1}, Lhf0;->g()Lhf0;

    .line 14
    iget-object v0, p0, Lgf0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

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

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lhf0;->a(Ljava/lang/String;)Lhf0;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhf0;->a(Ljava/lang/Object;)Lhf0;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lhf0;->e()Lhf0;

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgf0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lff0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No value for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lff0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lgf0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ldf0;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v1, "boolean"

    .line 7
    invoke-static {p1, v0, v1}, Ldf0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lff0;

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Ljava/lang/String;)D
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lgf0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ldf0;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v1, "double"

    .line 7
    invoke-static {p1, v0, v1}, Ldf0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lff0;

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lgf0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ldf0;->c(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-string v1, "int"

    .line 7
    invoke-static {p1, v0, v1}, Ldf0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lff0;

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Ljava/lang/String;)Lef0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lgf0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lef0;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lef0;

    return-object v0

    :cond_0
    const-string v1, "JSONArray"

    .line 5
    invoke-static {p1, v0, v1}, Ldf0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lff0;

    const/4 p1, 0x0

    throw p1
.end method

.method public g(Ljava/lang/String;)Lgf0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lgf0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lgf0;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lgf0;

    return-object v0

    :cond_0
    const-string v1, "JSONObject"

    .line 5
    invoke-static {p1, v0, v1}, Ldf0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lff0;

    const/4 p1, 0x0

    throw p1
.end method

.method public h(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lgf0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ldf0;->d(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v1, "long"

    .line 7
    invoke-static {p1, v0, v1}, Ldf0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lff0;

    const/4 p1, 0x0

    throw p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lgf0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ldf0;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "String"

    .line 4
    invoke-static {p1, v0, v1}, Ldf0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lff0;

    const/4 p1, 0x0

    throw p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgf0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lgf0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lhf0;

    invoke-direct {v0}, Lhf0;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lgf0;->a(Lhf0;)V

    .line 3
    invoke-virtual {v0}, Lhf0;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lff0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

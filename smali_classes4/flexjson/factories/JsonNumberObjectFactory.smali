.class public Lflexjson/factories/JsonNumberObjectFactory;
.super Ljava/lang/Object;
.source "JsonNumberObjectFactory.java"

# interfaces
.implements Lflexjson/ObjectFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public instantiate(Lflexjson/ObjectBinder;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p2, Lflexjson/JsonNumber;

    .line 19
    invoke-virtual {p2}, Lflexjson/JsonNumber;->isLong()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p2}, Lflexjson/JsonNumber;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p2}, Lflexjson/JsonNumber;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

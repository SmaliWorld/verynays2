.class public Lflexjson/factories/ShortObjectFactory;
.super Ljava/lang/Object;
.source "ShortObjectFactory.java"

# interfaces
.implements Lflexjson/ObjectFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public instantiate(Lflexjson/ObjectBinder;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 10
    instance-of p3, p2, Ljava/lang/Number;

    if-eqz p3, :cond_0

    .line 11
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p3

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 16
    :catch_0
    const-class p3, Ljava/lang/Short;

    invoke-virtual {p1, p2, p3}, Lflexjson/ObjectBinder;->cannotConvertValueToTargetType(Ljava/lang/Object;Ljava/lang/Class;)Lflexjson/JSONException;

    move-result-object p1

    throw p1
.end method

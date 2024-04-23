.class public Lflexjson/factories/ByteObjectFactory;
.super Ljava/lang/Object;
.source "ByteObjectFactory.java"

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

    .line 11
    instance-of p3, p2, Ljava/lang/Number;

    if-eqz p3, :cond_0

    .line 12
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    const-class p3, Ljava/lang/Byte;

    invoke-virtual {p1, p2, p3}, Lflexjson/ObjectBinder;->cannotConvertValueToTargetType(Ljava/lang/Object;Ljava/lang/Class;)Lflexjson/JSONException;

    move-result-object p1

    throw p1
.end method

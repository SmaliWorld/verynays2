.class public Lflexjson/factories/BigDecimalFactory;
.super Ljava/lang/Object;
.source "BigDecimalFactory.java"

# interfaces
.implements Lflexjson/ObjectFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public instantiate(Lflexjson/ObjectBinder;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 13
    instance-of p1, p2, Lflexjson/JsonNumber;

    if-eqz p1, :cond_0

    .line 14
    check-cast p2, Lflexjson/JsonNumber;

    invoke-virtual {p2}, Lflexjson/JsonNumber;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

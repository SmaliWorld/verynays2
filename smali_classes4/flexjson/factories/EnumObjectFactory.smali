.class public Lflexjson/factories/EnumObjectFactory;
.super Ljava/lang/Object;
.source "EnumObjectFactory.java"

# interfaces
.implements Lflexjson/ObjectFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public instantiate(Lflexjson/ObjectBinder;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 11
    instance-of p4, p2, Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 12
    check-cast p3, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    new-instance p4, Lflexjson/JSONException;

    invoke-virtual {p1}, Lflexjson/ObjectBinder;->getCurrentPath()Lflexjson/Path;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-string p1, "%s:  Don\'t know how to convert %s to enumerated constant of %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Lflexjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

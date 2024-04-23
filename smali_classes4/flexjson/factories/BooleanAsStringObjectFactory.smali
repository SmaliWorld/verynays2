.class public Lflexjson/factories/BooleanAsStringObjectFactory;
.super Ljava/lang/Object;
.source "BooleanAsStringObjectFactory.java"

# interfaces
.implements Lflexjson/ObjectFactory;


# instance fields
.field private falseValue:Ljava/lang/String;

.field private truthValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lflexjson/factories/BooleanAsStringObjectFactory;->truthValue:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lflexjson/factories/BooleanAsStringObjectFactory;->falseValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public instantiate(Lflexjson/ObjectBinder;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 23
    iget-object p1, p0, Lflexjson/factories/BooleanAsStringObjectFactory;->truthValue:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method

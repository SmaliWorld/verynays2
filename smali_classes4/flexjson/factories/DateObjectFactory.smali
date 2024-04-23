.class public Lflexjson/factories/DateObjectFactory;
.super Ljava/lang/Object;
.source "DateObjectFactory.java"

# interfaces
.implements Lflexjson/ObjectFactory;


# static fields
.field private static defaultFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected dateFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected dateFormatters:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/List<",
            "Ljava/text/DateFormat;",
            ">;>;"
        }
    .end annotation
.end field

.field protected fromDefaults:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lflexjson/factories/DateObjectFactory;->defaultFormats:Ljava/util/List;

    .line 44
    const-string v1, "EEE MMM d hh:mm:ss a z yyyy"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lflexjson/factories/DateObjectFactory;->defaultFormats:Ljava/util/List;

    const-string v1, "EEE MMM d HH:mm:ss z yyyy"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lflexjson/factories/DateObjectFactory;->defaultFormats:Ljava/util/List;

    const-string v1, "MM/dd/yy hh:mm:ss a"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lflexjson/factories/DateObjectFactory;->defaultFormats:Ljava/util/List;

    const-string v1, "MM/dd/yy"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lflexjson/factories/DateObjectFactory;->fromDefaults:Z

    .line 40
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lflexjson/factories/DateObjectFactory;->dateFormatters:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lflexjson/factories/DateObjectFactory;->fromDefaults:Z

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lflexjson/factories/DateObjectFactory;->defaultFormats:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lflexjson/factories/DateObjectFactory;->dateFormats:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lflexjson/factories/DateObjectFactory;->fromDefaults:Z

    .line 40
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lflexjson/factories/DateObjectFactory;->dateFormatters:Ljava/lang/ThreadLocal;

    .line 79
    iput-object p1, p0, Lflexjson/factories/DateObjectFactory;->dateFormats:Ljava/util/List;

    return-void
.end method

.method public static varargs addDefaultFormat([Ljava/lang/String;)V
    .locals 1

    .line 57
    sget-object v0, Lflexjson/factories/DateObjectFactory;->defaultFormats:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private instantiateDate(Ljava/lang/Class;Ljava/lang/Long;Lflexjson/ObjectBinder;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 p3, 0x1

    .line 131
    :try_start_0
    new-array v0, p3, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 132
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    .line 134
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    .line 135
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Date;->setTime(J)V

    return-object p1
.end method


# virtual methods
.method public varargs add([Ljava/lang/String;)Lflexjson/factories/DateObjectFactory;
    .locals 1

    .line 90
    iget-object v0, p0, Lflexjson/factories/DateObjectFactory;->dateFormats:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method protected getDateFormats()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lflexjson/factories/DateObjectFactory;->dateFormatters:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    iget-boolean v1, p0, Lflexjson/factories/DateObjectFactory;->fromDefaults:Z

    if-eqz v1, :cond_0

    .line 144
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 145
    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 146
    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    .line 147
    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_0
    iget-object v1, p0, Lflexjson/factories/DateObjectFactory;->dateFormats:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 151
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_1
    iget-object v1, p0, Lflexjson/factories/DateObjectFactory;->dateFormatters:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 156
    :cond_2
    iget-object v0, p0, Lflexjson/factories/DateObjectFactory;->dateFormatters:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public instantiate(Lflexjson/ObjectBinder;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    .line 108
    const-string p4, "%s:  Error encountered trying to instantiate %s.  Make sure there is a public constructor that accepts a single Long."

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    instance-of v3, p2, Ljava/lang/Number;

    if-eqz v3, :cond_0

    .line 109
    move-object v3, p3

    check-cast v3, Ljava/lang/Class;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, v3, p2, p1}, Lflexjson/factories/DateObjectFactory;->instantiateDate(Ljava/lang/Class;Ljava/lang/Long;Lflexjson/ObjectBinder;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 111
    :cond_0
    invoke-virtual {p0}, Lflexjson/factories/DateObjectFactory;->getDateFormats()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/text/DateFormat;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 118
    :cond_1
    :try_start_2
    new-instance v3, Lflexjson/JSONException;

    const-string v4, "%s:  Parsing date %s was not recognized as a date format"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lflexjson/ObjectBinder;->getCurrentPath()Lflexjson/Path;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object p2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lflexjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p2

    .line 125
    new-instance v3, Lflexjson/JSONException;

    invoke-virtual {p1}, Lflexjson/ObjectBinder;->getCurrentPath()Lflexjson/Path;

    move-result-object p1

    check-cast p3, Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p3, v2, v0

    invoke-static {p4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, p2}, Lflexjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception p2

    .line 123
    new-instance v3, Lflexjson/JSONException;

    invoke-virtual {p1}, Lflexjson/ObjectBinder;->getCurrentPath()Lflexjson/Path;

    move-result-object p1

    check-cast p3, Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p3, v2, v0

    invoke-static {p4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, p2}, Lflexjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_3
    move-exception p2

    .line 121
    new-instance p4, Lflexjson/JSONException;

    invoke-virtual {p1}, Lflexjson/ObjectBinder;->getCurrentPath()Lflexjson/Path;

    move-result-object p1

    check-cast p3, Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p3, v2, v0

    const-string p1, "%s:  Error encountered trying to instantiate %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p2}, Lflexjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4
.end method

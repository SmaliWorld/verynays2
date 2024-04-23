.class public Lflexjson/transformer/DateTransformer;
.super Lflexjson/transformer/AbstractTransformer;
.source "DateTransformer.java"

# interfaces
.implements Lflexjson/ObjectFactory;


# instance fields
.field private dateFormat:Ljava/lang/String;

.field private formatter:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lflexjson/transformer/AbstractTransformer;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lflexjson/transformer/DateTransformer;->formatter:Ljava/lang/ThreadLocal;

    .line 22
    iput-object p1, p0, Lflexjson/transformer/DateTransformer;->dateFormat:Ljava/lang/String;

    return-void
.end method

.method private getFormatter()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 43
    iget-object v0, p0, Lflexjson/transformer/DateTransformer;->formatter:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lflexjson/transformer/DateTransformer;->formatter:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lflexjson/transformer/DateTransformer;->dateFormat:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lflexjson/transformer/DateTransformer;->formatter:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method


# virtual methods
.method public instantiate(Lflexjson/ObjectBinder;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 36
    :try_start_0
    invoke-direct {p0}, Lflexjson/transformer/DateTransformer;->getFormatter()Ljava/text/SimpleDateFormat;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p3

    .line 38
    new-instance p4, Lflexjson/JSONException;

    invoke-virtual {p1}, Lflexjson/ObjectBinder;->getCurrentPath()Lflexjson/Path;

    move-result-object p1

    iget-object v0, p0, Lflexjson/transformer/DateTransformer;->dateFormat:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object v0, v1, p1

    const-string p1, "%s: Failed to parse %s with %s pattern."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p3}, Lflexjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4
.end method

.method public transform(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lflexjson/transformer/DateTransformer;->getContext()Lflexjson/JSONContext;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {p1, v0}, Lflexjson/JSONContext;->write(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lflexjson/transformer/DateTransformer;->getContext()Lflexjson/JSONContext;

    move-result-object v0

    invoke-direct {p0}, Lflexjson/transformer/DateTransformer;->getFormatter()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lflexjson/JSONContext;->writeQuoted(Ljava/lang/String;)V

    return-void
.end method

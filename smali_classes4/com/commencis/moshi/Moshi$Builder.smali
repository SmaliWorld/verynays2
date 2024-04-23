.class public final Lcom/commencis/moshi/Moshi$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/moshi/Moshi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commencis/moshi/Moshi$Builder;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public add(Lcom/commencis/moshi/JsonAdapter$Factory;)Lcom/commencis/moshi/Moshi$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/commencis/moshi/Moshi$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Ljava/lang/Object;)Lcom/commencis/moshi/Moshi$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 19
    invoke-static {p1}, Lcom/commencis/moshi/a;->a(Ljava/lang/Object;)Lcom/commencis/moshi/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commencis/moshi/Moshi$Builder;->add(Lcom/commencis/moshi/JsonAdapter$Factory;)Lcom/commencis/moshi/Moshi$Builder;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adapter == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Ljava/lang/reflect/Type;Lcom/commencis/moshi/JsonAdapter;)Lcom/commencis/moshi/Moshi$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/commencis/moshi/JsonAdapter<",
            "TT;>;)",
            "Lcom/commencis/moshi/Moshi$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/commencis/moshi/Moshi$Builder$a;

    invoke-direct {v0, p1, p2}, Lcom/commencis/moshi/Moshi$Builder$a;-><init>(Ljava/lang/reflect/Type;Lcom/commencis/moshi/JsonAdapter;)V

    invoke-virtual {p0, v0}, Lcom/commencis/moshi/Moshi$Builder;->add(Lcom/commencis/moshi/JsonAdapter$Factory;)Lcom/commencis/moshi/Moshi$Builder;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "jsonAdapter == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/commencis/moshi/JsonAdapter;)Lcom/commencis/moshi/Moshi$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/commencis/moshi/JsonAdapter<",
            "TT;>;)",
            "Lcom/commencis/moshi/Moshi$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 4
    const-class v0, Lcom/commencis/moshi/JsonQualifier;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_0

    .line 11
    new-instance v0, Lcom/commencis/moshi/Moshi$Builder$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/commencis/moshi/Moshi$Builder$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/commencis/moshi/JsonAdapter;)V

    invoke-virtual {p0, v0}, Lcom/commencis/moshi/Moshi$Builder;->add(Lcom/commencis/moshi/JsonAdapter$Factory;)Lcom/commencis/moshi/Moshi$Builder;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Use JsonAdapter.Factory for annotations with elements"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not have @JsonQualifier"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "jsonAdapter == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "annotation == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/commencis/moshi/Moshi;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    new-instance v0, Lcom/commencis/moshi/Moshi;

    invoke-direct {v0, p0}, Lcom/commencis/moshi/Moshi;-><init>(Lcom/commencis/moshi/Moshi$Builder;)V

    return-object v0
.end method

.class final Lcom/commencis/moshi/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/moshi/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/commencis/moshi/Moshi;)Lcom/commencis/moshi/JsonAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/commencis/moshi/Moshi;",
            ")",
            "Lcom/commencis/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/commencis/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    .line 3
    :cond_0
    const-class p2, Ljava/util/List;

    if-eq v0, p2, :cond_3

    const-class p2, Ljava/util/Collection;

    if-ne v0, p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    const-class p2, Ljava/util/Set;

    if-ne v0, p2, :cond_2

    .line 6
    const-class p2, Ljava/util/Collection;

    invoke-static {p1, p2}, Lcom/commencis/moshi/Types;->collectionElementType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 7
    invoke-virtual {p3, p1}, Lcom/commencis/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/commencis/moshi/o;

    invoke-direct {p2, p1}, Lcom/commencis/moshi/o;-><init>(Lcom/commencis/moshi/JsonAdapter;)V

    .line 9
    invoke-virtual {p2}, Lcom/commencis/moshi/JsonAdapter;->nullSafe()Lcom/commencis/moshi/JsonAdapter;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    .line 10
    :cond_3
    :goto_0
    const-class p2, Ljava/util/Collection;

    invoke-static {p1, p2}, Lcom/commencis/moshi/Types;->collectionElementType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 11
    invoke-virtual {p3, p1}, Lcom/commencis/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/commencis/moshi/n;

    invoke-direct {p2, p1}, Lcom/commencis/moshi/n;-><init>(Lcom/commencis/moshi/JsonAdapter;)V

    .line 13
    invoke-virtual {p2}, Lcom/commencis/moshi/JsonAdapter;->nullSafe()Lcom/commencis/moshi/JsonAdapter;

    move-result-object p1

    return-object p1
.end method

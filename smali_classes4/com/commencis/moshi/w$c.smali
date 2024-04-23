.class final Lcom/commencis/moshi/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/moshi/w;
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
    .locals 1
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

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/commencis/moshi/w;->b:Lcom/commencis/moshi/JsonAdapter;

    return-object p1

    .line 3
    :cond_1
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/commencis/moshi/w;->c:Lcom/commencis/moshi/JsonAdapter;

    return-object p1

    .line 4
    :cond_2
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_3

    sget-object p1, Lcom/commencis/moshi/w;->d:Lcom/commencis/moshi/JsonAdapter;

    return-object p1

    .line 5
    :cond_3
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_4

    sget-object p1, Lcom/commencis/moshi/w;->e:Lcom/commencis/moshi/JsonAdapter;

    return-object p1

    .line 6
    :cond_4
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_5

    sget-object p1, Lcom/commencis/moshi/w;->f:Lcom/commencis/moshi/JsonAdapter;

    return-object p1

    .line 7
    :cond_5
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_6

    sget-object p1, Lcom/commencis/moshi/w;->g:Lcom/commencis/moshi/JsonAdapter;

    return-object p1

    .line 8
    :cond_6
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_7

    sget-object p1, Lcom/commencis/moshi/w;->h:Lcom/commencis/moshi/JsonAdapter;

    return-object p1

    .line 9
    :cond_7
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_8

    sget-object p1, Lcom/commencis/moshi/w;->i:Lcom/commencis/moshi/JsonAdapter;

    return-object p1

    .line 10
    :cond_8
    const-class p2, Ljava/lang/Boolean;

    if-ne p1, p2, :cond_9

    sget-object p1, Lcom/commencis/moshi/w;->b:Lcom/commencis/moshi/JsonAdapter;

    invoke-virtual {p1}, Lcom/commencis/moshi/JsonAdapter;->nullSafe()Lcom/commencis/moshi/JsonAdapter;

    move-result-object p1

    return-object p1

    .line 11
    :cond_9
    const-class p2, Ljava/lang/Byte;

    if-ne p1, p2, :cond_a

    sget-object p1, Lcom/commencis/moshi/w;->c:Lcom/commencis/moshi/JsonAdapter;

    invoke-virtual {p1}, Lcom/commencis/moshi/JsonAdapter;->nullSafe()Lcom/commencis/moshi/JsonAdapter;

    move-result-object p1

    return-object p1

    .line 12
    :cond_a
    const-class p2, Ljava/lang/Character;

    if-ne p1, p2, :cond_b

    sget-object p1, Lcom/commencis/moshi/w;->d:Lcom/commencis/moshi/JsonAdapter;

    invoke-virtual {p1}, Lcom/commencis/moshi/JsonAdapter;->nullSafe()Lcom/commencis/moshi/JsonAdapter;

    move-result-object p1

    return-object p1

    .line 13
    :cond_b
    const-class p2, Ljava/lang/Double;

    if-ne p1, p2, :cond_c

    sget-object p1, Lcom/commencis/moshi/w;->e:Lcom/commencis/moshi/JsonAdapter;

    invoke-virtual {p1}, Lcom/commencis/moshi/JsonAdapter;->nullSafe()Lcom/commencis/moshi/JsonAdapter;

    move-result-object p1

    return-object p1

    .line 14
    :cond_c
    const-class p2, Ljava/lang/Float;

    if-ne p1, p2, :cond_d

    sget-object p1, Lcom/commencis/moshi/w;->f:Lcom/commencis/moshi/JsonAdapter;

    invoke-virtual {p1}, Lcom/commencis/moshi/JsonAdapter;->nullSafe()Lcom/commencis/moshi/JsonAdapter;

    move-result-object p1

    return-object p1

    .line 15
    :cond_d
    const-class p2, Ljava/lang/Integer;

    if-ne p1, p2, :cond_e

    sget-object p1, Lcom/commencis/moshi/w;->g:Lcom/commencis/moshi/JsonAdapter;

    invoke-virtual {p1}, Lcom/commencis/moshi/JsonAdapter;->nullSafe()Lcom/commencis/moshi/JsonAdapter;

    move-result-object p1

    return-object p1

    .line 16
    :cond_e
    const-class p2, Ljava/lang/Long;

    if-ne p1, p2, :cond_f

    sget-object p1, Lcom/commencis/moshi/w;->h:Lcom/commencis/moshi/JsonAdapter;

    invoke-virtual {p1}, Lcom/commencis/moshi/JsonAdapter;->nullSafe()Lcom/commencis/moshi/JsonAdapter;

    move-result-object p1

    return-object p1

    .line 17
    :cond_f
    const-class p2, Ljava/lang/Short;

    if-ne p1, p2, :cond_10

    sget-object p1, Lcom/commencis/moshi/w;->i:Lcom/commencis/moshi/JsonAdapter;

    invoke-virtual {p1}, Lcom/commencis/moshi/JsonAdapter;->nullSafe()Lcom/commencis/moshi/JsonAdapter;

    move-result-object p1

    return-object p1

    .line 18
    :cond_10
    const-class p2, Ljava/lang/String;

    if-ne p1, p2, :cond_11

    sget-object p1, Lcom/commencis/moshi/w;->j:Lcom/commencis/moshi/JsonAdapter;

    invoke-virtual {p1}, Lcom/commencis/moshi/JsonAdapter;->nullSafe()Lcom/commencis/moshi/JsonAdapter;

    move-result-object p1

    return-object p1

    .line 19
    :cond_11
    const-class p2, Ljava/lang/Object;

    if-ne p1, p2, :cond_12

    new-instance p1, Lcom/commencis/moshi/w$m;

    invoke-direct {p1, p3}, Lcom/commencis/moshi/w$m;-><init>(Lcom/commencis/moshi/Moshi;)V

    invoke-virtual {p1}, Lcom/commencis/moshi/JsonAdapter;->nullSafe()Lcom/commencis/moshi/JsonAdapter;

    move-result-object p1

    return-object p1

    .line 21
    :cond_12
    invoke-static {p1}, Lcom/commencis/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 23
    invoke-static {p3, p1, p2}, Lcom/commencis/moshi/internal/Util;->generatedAdapter(Lcom/commencis/moshi/Moshi;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object p1

    if-eqz p1, :cond_13

    return-object p1

    .line 28
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 30
    new-instance p1, Lcom/commencis/moshi/w$l;

    invoke-direct {p1, p2}, Lcom/commencis/moshi/w$l;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/commencis/moshi/JsonAdapter;->nullSafe()Lcom/commencis/moshi/JsonAdapter;

    move-result-object p1

    return-object p1

    :cond_14
    return-object v0
.end method

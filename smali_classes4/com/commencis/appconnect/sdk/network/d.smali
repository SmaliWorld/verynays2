.class final Lcom/commencis/appconnect/sdk/network/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/moshi/JsonAdapter$Factory;


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
    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/commencis/appconnect/sdk/network/e;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p3, p0, v0, p2}, Lcom/commencis/moshi/Moshi;->nextAdapter(Lcom/commencis/moshi/JsonAdapter$Factory;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/commencis/appconnect/sdk/network/e;-><init>(Lcom/commencis/moshi/JsonAdapter;)V

    return-object p1
.end method

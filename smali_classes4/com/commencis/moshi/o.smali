.class final Lcom/commencis/moshi/o;
.super Lcom/commencis/moshi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commencis/moshi/m<",
        "Ljava/util/Set<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/commencis/moshi/JsonAdapter;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/commencis/moshi/m;-><init>(Lcom/commencis/moshi/JsonAdapter;I)V

    return-void
.end method


# virtual methods
.method final b()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic toJson(Lcom/commencis/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lcom/commencis/moshi/m;->a(Lcom/commencis/moshi/JsonWriter;Ljava/util/Collection;)V

    return-void
.end method

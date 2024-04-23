.class public La0;
.super Ll4;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll4;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public parse(Lv90;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La0;->b:Ljava/util/List;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lv90;->f(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 3
    iget-object v1, p0, La0;->b:Ljava/util/List;

    invoke-static {v0}, Ll4;->a([B)Ll4;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public serialize(Lw90;)V
    .locals 3

    .line 1
    iget-object v0, p0, La0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4;

    .line 2
    invoke-virtual {v1}, Ll4;->a()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lw90;->a(I[B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "struct ArrayValue{}"

    return-object v0
.end method

.class public Lef0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lef0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lef0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)Lef0;
    .locals 1

    .line 2
    iget-object v0, p0, Lef0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 3

    const-string v0, "Value at "

    .line 3
    :try_start_0
    iget-object v1, p0, Lef0;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Lff0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lff0;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    new-instance v0, Lff0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range [0.."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lef0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lff0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lhf0;)V
    .locals 2

    .line 10
    invoke-virtual {p1}, Lhf0;->a()Lhf0;

    .line 11
    iget-object v0, p0, Lef0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lhf0;->a(Ljava/lang/Object;)Lhf0;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lhf0;->d()Lhf0;

    return-void
.end method

.method public b(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lef0;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ldf0;->c(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "int"

    invoke-static {p1, v0, v1}, Ldf0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lff0;

    const/4 p1, 0x0

    throw p1
.end method

.method public c(I)Lgf0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lef0;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lgf0;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lgf0;

    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "JSONObject"

    invoke-static {p1, v0, v1}, Ldf0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lff0;

    const/4 p1, 0x0

    throw p1
.end method

.method public d(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lef0;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ldf0;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "String"

    invoke-static {p1, v0, v1}, Ldf0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lff0;

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lef0;

    if-eqz v0, :cond_0

    check-cast p1, Lef0;

    iget-object p1, p1, Lef0;->a:Ljava/util/List;

    iget-object v0, p0, Lef0;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lef0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lhf0;

    invoke-direct {v0}, Lhf0;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lef0;->a(Lhf0;)V

    .line 3
    invoke-virtual {v0}, Lhf0;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lff0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

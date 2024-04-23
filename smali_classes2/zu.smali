.class public Lzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley;


# instance fields
.field public a:Ljt;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzu;->a:Ljt;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lmm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lmm;

    .line 3
    invoke-virtual {p1}, Lmm;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lmm;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lzu;->a:Ljt;

    invoke-interface {p1}, Ljt;->m()Lyu;

    move-result-object p1

    invoke-virtual {p1}, Lyu;->o()Lc70;

    move-result-object p1

    new-instance v0, Lav$c;

    invoke-direct {v0, v3}, Lav$c;-><init>([I)V

    .line 8
    invoke-virtual {p1, v0}, Lc70;->a(Ljava/lang/Object;)V

    return v2

    .line 10
    :cond_1
    instance-of v0, p1, Lnm;

    if-eqz v0, :cond_3

    .line 11
    check-cast p1, Lnm;

    .line 12
    invoke-virtual {p1}, Lnm;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    :goto_1
    if-ge v1, v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lnm;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Lzu;->a:Ljt;

    invoke-interface {p1}, Ljt;->m()Lyu;

    move-result-object p1

    invoke-virtual {p1}, Lyu;->o()Lc70;

    move-result-object p1

    new-instance v0, Lav$e;

    invoke-direct {v0, v3}, Lav$e;-><init>([I)V

    .line 17
    invoke-virtual {p1, v0}, Lc70;->a(Ljava/lang/Object;)V

    return v2

    :cond_3
    return v1
.end method

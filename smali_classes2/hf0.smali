.class public Lhf0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf0$a;
    }
.end annotation


# static fields
.field public static final d:[C


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhf0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lhf0;->d:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lhf0;->a:Ljava/lang/StringBuilder;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhf0;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lhf0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lhf0;
    .locals 2

    .line 1
    sget-object v0, Lhf0$a;->a:Lhf0$a;

    const-string v1, "["

    invoke-virtual {p0, v0, v1}, Lhf0;->a(Lhf0$a;Ljava/lang/String;)Lhf0;

    move-result-object v0

    return-object v0
.end method

.method public a(Lhf0$a;Lhf0$a;Ljava/lang/String;)Lhf0;
    .locals 2

    .line 8
    invoke-virtual {p0}, Lhf0;->h()Lhf0$a;

    move-result-object v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lff0;

    const-string p2, "Nesting problem"

    invoke-direct {p1, p2}, Lff0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lhf0;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-ne v0, p2, :cond_2

    .line 15
    invoke-virtual {p0}, Lhf0;->f()V

    .line 17
    :cond_2
    iget-object p1, p0, Lhf0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public a(Lhf0$a;Ljava/lang/String;)Lhf0;
    .locals 1

    .line 2
    iget-object v0, p0, Lhf0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhf0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lff0;

    const-string p2, "Nesting problem: multiple top-level roots"

    invoke-direct {p1, p2}, Lff0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhf0;->c()V

    .line 6
    iget-object v0, p0, Lhf0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lhf0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lhf0;
    .locals 1

    .line 19
    iget-object v0, p0, Lhf0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    instance-of v0, p1, Lef0;

    if-eqz v0, :cond_0

    .line 24
    check-cast p1, Lef0;

    invoke-virtual {p1, p0}, Lef0;->a(Lhf0;)V

    return-object p0

    .line 27
    :cond_0
    instance-of v0, p1, Lgf0;

    if-eqz v0, :cond_1

    .line 28
    check-cast p1, Lgf0;

    invoke-virtual {p1, p0}, Lgf0;->a(Lhf0;)V

    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lhf0;->c()V

    if-eqz p1, :cond_4

    .line 34
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_4

    sget-object v0, Lgf0;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lhf0;->a:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lgf0;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhf0;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_4
    :goto_0
    iget-object v0, p0, Lhf0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    return-object p0

    .line 45
    :cond_5
    new-instance p1, Lff0;

    const-string v0, "Nesting problem"

    invoke-direct {p1, v0}, Lff0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lhf0;
    .locals 1

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lhf0;->b()V

    .line 58
    invoke-virtual {p0, p1}, Lhf0;->b(Ljava/lang/String;)V

    return-object p0

    .line 59
    :cond_0
    new-instance p1, Lff0;

    const-string v0, "Names must be non-null"

    invoke-direct {p1, v0}, Lff0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(C)Ljava/lang/String;
    .locals 7

    .line 49
    sget-object v0, Lhf0;->d:[C

    and-int/lit8 v1, p1, 0xf

    aget-char v1, v0, v1

    const/4 v2, 0x4

    ushr-int/2addr p1, v2

    int-to-char p1, p1

    and-int/lit8 v3, p1, 0xf

    .line 51
    aget-char v3, v0, v3

    ushr-int/2addr p1, v2

    int-to-char p1, p1

    and-int/lit8 v4, p1, 0xf

    .line 53
    aget-char v4, v0, v4

    ushr-int/2addr p1, v2

    int-to-char p1, p1

    and-int/lit8 p1, p1, 0xf

    .line 55
    aget-char p1, v0, p1

    const/4 v0, 0x6

    new-array v0, v0, [C

    const/16 v5, 0x5c

    const/4 v6, 0x0

    aput-char v5, v0, v6

    const/16 v5, 0x75

    const/4 v6, 0x1

    aput-char v5, v0, v6

    const/4 v5, 0x2

    aput-char p1, v0, v5

    const/4 p1, 0x3

    aput-char v4, v0, p1

    aput-char v3, v0, v2

    const/4 p1, 0x5

    aput-char v1, v0, p1

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lhf0$a;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lhf0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 93
    invoke-virtual {p0}, Lhf0;->h()Lhf0$a;

    move-result-object v0

    .line 94
    sget-object v1, Lhf0$a;->e:Lhf0$a;

    if-ne v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lhf0;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 96
    :cond_0
    sget-object v1, Lhf0$a;->c:Lhf0$a;

    if-ne v0, v1, :cond_1

    .line 99
    :goto_0
    invoke-virtual {p0}, Lhf0;->f()V

    .line 100
    sget-object v0, Lhf0$a;->d:Lhf0$a;

    invoke-virtual {p0, v0}, Lhf0;->a(Lhf0$a;)V

    return-void

    .line 101
    :cond_1
    new-instance v0, Lff0;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Lff0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhf0;->a:Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_2

    const/16 v4, 0x22

    const/16 v5, 0x5c

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_1

    packed-switch v3, :pswitch_data_0

    const/16 v4, 0x1f

    if-gt v3, v4, :cond_0

    .line 40
    iget-object v4, p0, Lhf0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lhf0;->a(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 86
    :cond_0
    iget-object v4, p0, Lhf0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 62
    :pswitch_0
    iget-object v3, p0, Lhf0;->a:Ljava/lang/StringBuilder;

    const-string v4, "\\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 63
    :pswitch_1
    iget-object v3, p0, Lhf0;->a:Ljava/lang/StringBuilder;

    const-string v4, "\\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 67
    :pswitch_2
    iget-object v3, p0, Lhf0;->a:Ljava/lang/StringBuilder;

    const-string v4, "\\b"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 41
    :cond_1
    iget-object v4, p0, Lhf0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 57
    :cond_2
    iget-object v3, p0, Lhf0;->a:Ljava/lang/StringBuilder;

    const-string v4, "\\r"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 61
    :cond_3
    iget-object v3, p0, Lhf0;->a:Ljava/lang/StringBuilder;

    const-string v4, "\\f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 92
    :cond_4
    iget-object p1, p0, Lhf0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lhf0;->h()Lhf0$a;

    move-result-object v0

    .line 6
    sget-object v1, Lhf0$a;->a:Lhf0$a;

    if-ne v0, v1, :cond_1

    .line 7
    sget-object v0, Lhf0$a;->b:Lhf0$a;

    invoke-virtual {p0, v0}, Lhf0;->a(Lhf0$a;)V

    .line 8
    invoke-virtual {p0}, Lhf0;->f()V

    goto :goto_1

    .line 9
    :cond_1
    sget-object v1, Lhf0$a;->b:Lhf0$a;

    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lhf0;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lhf0;->f()V

    goto :goto_1

    .line 12
    :cond_2
    sget-object v1, Lhf0$a;->d:Lhf0$a;

    if-ne v0, v1, :cond_4

    .line 13
    iget-object v0, p0, Lhf0;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhf0;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ":"

    goto :goto_0

    :cond_3
    const-string v1, ": "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object v0, Lhf0$a;->e:Lhf0$a;

    invoke-virtual {p0, v0}, Lhf0;->a(Lhf0$a;)V

    goto :goto_1

    .line 15
    :cond_4
    sget-object v1, Lhf0$a;->f:Lhf0$a;

    if-ne v0, v1, :cond_5

    :goto_1
    return-void

    .line 16
    :cond_5
    new-instance v0, Lff0;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Lff0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lhf0;
    .locals 3

    .line 1
    sget-object v0, Lhf0$a;->a:Lhf0$a;

    sget-object v1, Lhf0$a;->b:Lhf0$a;

    const-string v2, "]"

    invoke-virtual {p0, v0, v1, v2}, Lhf0;->a(Lhf0$a;Lhf0$a;Ljava/lang/String;)Lhf0;

    move-result-object v0

    return-object v0
.end method

.method public e()Lhf0;
    .locals 3

    .line 1
    sget-object v0, Lhf0$a;->c:Lhf0$a;

    sget-object v1, Lhf0$a;->e:Lhf0$a;

    const-string v2, "}"

    invoke-virtual {p0, v0, v1, v2}, Lhf0;->a(Lhf0$a;Lhf0$a;Ljava/lang/String;)Lhf0;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhf0;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lhf0;->a:Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lhf0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lhf0;->a:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhf0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g()Lhf0;
    .locals 2

    .line 1
    sget-object v0, Lhf0$a;->c:Lhf0$a;

    const-string v1, "{"

    invoke-virtual {p0, v0, v1}, Lhf0;->a(Lhf0$a;Ljava/lang/String;)Lhf0;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lhf0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lhf0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lhf0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf0$a;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lff0;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Lff0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhf0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.class public Lgg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ldg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg0<",
            "[",
            "Ldg0<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$yquDfbZ5GmbV57ZCWTgGJOSRxcM(Lgg0;Lwd0;Lfg0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgg0;->a(Lwd0;Lfg0;)V

    return-void
.end method

.method public constructor <init>(Ldg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg0<",
            "[",
            "Ldg0<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgg0;->a:Ldg0;

    return-void
.end method

.method public constructor <init>(Leg0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg0<",
            "[",
            "Ldg0<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Ldg0;

    invoke-direct {v0, p1}, Ldg0;-><init>(Leg0;)V

    invoke-direct {p0, v0}, Lgg0;-><init>(Ldg0;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ldg0;
    .locals 0

    .line 77
    invoke-static {p0}, Ldg0;->b(Ljava/lang/Object;)Ldg0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Lgg0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Ldg0<",
            "TT;>;>;)",
            "Lgg0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ldg0;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ldg0;

    .line 4
    new-instance v0, Lgg0;

    new-instance v1, Lgg0$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lgg0$$ExternalSyntheticLambda6;-><init>([Ldg0;)V

    invoke-direct {v0, v1}, Lgg0;-><init>(Leg0;)V

    return-object v0
.end method

.method public static synthetic a(Lfg0;Ljava/lang/Exception;)V
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lfg0;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;I[Ljava/lang/Boolean;[Ldg0;Lwd0;Lfg0;Ljava/lang/Object;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p6, 0x1

    .line 66
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    aput-object p6, p2, p1

    const/4 p1, 0x0

    .line 68
    :goto_0
    array-length p6, p3

    if-ge p1, p6, :cond_2

    .line 69
    aget-object p6, p2, p1

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-nez p6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 74
    :cond_2
    invoke-interface {p4, p0}, Lwd0;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldg0;

    .line 75
    invoke-virtual {p0, p5}, Ldg0;->a(Lfg0;)Ldg0;

    return-void
.end method

.method private synthetic a(Lwd0;Lfg0;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lgg0;->a:Ldg0;

    new-instance v1, Lgg0$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p2}, Lgg0$$ExternalSyntheticLambda2;-><init>(Lwd0;Lfg0;)V

    invoke-virtual {v0, v1}, Ldg0;->b(Ltd0;)Ldg0;

    .line 37
    iget-object p1, p0, Lgg0;->a:Ldg0;

    new-instance v0, Lgg0$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2}, Lgg0$$ExternalSyntheticLambda3;-><init>(Lfg0;)V

    invoke-virtual {p1, v0}, Ldg0;->a(Ltd0;)Ldg0;

    return-void
.end method

.method public static synthetic a(Lwd0;Lfg0;[Ldg0;)V
    .locals 12

    .line 38
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 39
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_0
    array-length v1, p2

    new-array v8, v1, [Ljava/lang/Boolean;

    move v9, v0

    .line 44
    :goto_1
    array-length v0, p2

    if-ge v9, v0, :cond_1

    .line 46
    aget-object v10, p2, v9

    new-instance v11, Lgg0$$ExternalSyntheticLambda4;

    move-object v0, v11

    move-object v1, v7

    move v2, v9

    move-object v3, v8

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lgg0$$ExternalSyntheticLambda4;-><init>(Ljava/util/ArrayList;I[Ljava/lang/Boolean;[Ldg0;Lwd0;Lfg0;)V

    invoke-virtual {v10, v11}, Ldg0;->b(Ltd0;)Ldg0;

    .line 59
    aget-object v0, p2, v9

    new-instance v1, Lgg0$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lgg0$$ExternalSyntheticLambda5;-><init>(Lfg0;)V

    invoke-virtual {v0, v1}, Ldg0;->a(Ltd0;)Ldg0;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 62
    :cond_1
    array-length p2, p2

    if-nez p2, :cond_2

    .line 63
    invoke-interface {p0, v7}, Lwd0;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldg0;

    .line 64
    invoke-virtual {p0, p1}, Ldg0;->a(Lfg0;)Ldg0;

    :cond_2
    return-void
.end method

.method public static synthetic a([Ldg0;Lfg0;)V
    .locals 0

    .line 5
    invoke-virtual {p1, p0}, Lfg0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lfg0;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfg0;->a(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public a()Ldg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 78
    new-instance v0, Lgg0$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lgg0$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Lgg0;->a(Lwd0;)Ldg0;

    move-result-object v0

    return-object v0
.end method

.method public a(Lwd0;)Ldg0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwd0<",
            "TT;",
            "Ldg0<",
            "TR;>;>;)",
            "Ldg0<",
            "TR;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Ldg0;

    new-instance v1, Lgg0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lgg0$$ExternalSyntheticLambda0;-><init>(Lgg0;Lwd0;)V

    invoke-direct {v0, v1}, Ldg0;-><init>(Leg0;)V

    return-object v0
.end method

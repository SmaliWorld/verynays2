.class public Lqk0;
.super Ldo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldo0<",
        "Lbq;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[Lbq;

.field public d:Lok0;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Landroid/content/Context;Lok0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lbq;",
            ">;",
            "Landroid/content/Context;",
            "Lok0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ldo0;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lqk0;->d:Lok0;

    const/4 p2, 0x0

    .line 3
    new-array p2, p2, [Lbq;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbq;

    iput-object p1, p0, Lqk0;->c:[Lbq;

    return-void
.end method

.method public static synthetic a(Lqk0;)Lok0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk0;->d:Lok0;

    return-object p0
.end method


# virtual methods
.method public a(Lbq;)Lfo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq;",
            ")",
            "Lfo0<",
            "Lbq;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance p1, Lqk0$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqk0$b;-><init>(Lqk0;Lqk0$a;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lfo0;
    .locals 0

    .line 2
    check-cast p1, Lbq;

    invoke-virtual {p0, p1}, Lqk0;->a(Lbq;)Lfo0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lbq;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Lbq;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbq;

    iput-object p1, p0, Lqk0;->c:[Lbq;

    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqk0;->c:[Lbq;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Lbq;
    .locals 1

    .line 2
    iget-object v0, p0, Lqk0;->c:[Lbq;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqk0;->getItem(I)Lbq;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lqk0;->c:[Lbq;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lbq;->a()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

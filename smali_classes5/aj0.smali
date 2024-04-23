.class public Laj0;
.super Ldo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj0$b;,
        Laj0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldo0<",
        "Leq;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leq;",
            ">;"
        }
    .end annotation
.end field

.field public f:Laj0$c;

.field public g:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Laj0$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ldo0;-><init>(Landroid/content/Context;)V

    const/4 p4, 0x0

    .line 2
    iput p4, p0, Laj0;->d:I

    .line 3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Laj0;->e:Ljava/util/List;

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lim/diyalog/sdk/R$color;->primary:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Laj0;->g:I

    .line 12
    iput p1, p0, Laj0;->c:I

    .line 13
    iput-object p3, p0, Laj0;->f:Laj0$c;

    return-void
.end method

.method public static synthetic a(Laj0;)I
    .locals 0

    .line 1
    iget p0, p0, Laj0;->g:I

    return p0
.end method


# virtual methods
.method public a(Leq;)Lfo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq;",
            ")",
            "Lfo0<",
            "Leq;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance p1, Laj0$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Laj0$b;-><init>(Laj0;Laj0$a;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lfo0;
    .locals 0

    .line 2
    check-cast p1, Leq;

    invoke-virtual {p0, p1}, Laj0;->a(Leq;)Lfo0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    iget v1, p0, Laj0;->c:I

    invoke-virtual {v0, v1, p1}, Lim/diyalog/core/Messenger;->f(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laj0;->e:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 5
    iget-object v0, p0, Laj0;->f:Laj0$c;

    iget v1, p0, Laj0;->d:I

    invoke-interface {v0, v1, p1}, Laj0$c;->a(II)V

    .line 6
    iput p1, p0, Laj0;->d:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Laj0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Leq;
    .locals 1

    .line 2
    iget-object v0, p0, Laj0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leq;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laj0;->getItem(I)Leq;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Laj0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leq;

    invoke-virtual {p1}, Leq;->e()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

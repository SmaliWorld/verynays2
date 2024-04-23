.class public Lyi0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/diyalog/runtime/mvvm/ValueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi0;-><init>(Lhe0;Lzi0;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhe0;

.field public final synthetic b:Lyi0;


# direct methods
.method public constructor <init>(Lyi0;Lhe0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi0$h;->b:Lyi0;

    iput-object p2, p0, Lyi0$h;->a:Lhe0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lyi0$h;->b:Lyi0;

    invoke-static {p2}, Lyi0;->a(Lyi0;)J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lyi0$h;->a:Lhe0;

    invoke-virtual {v0}, Lje0;->c()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 3
    iget-object v0, p0, Lyi0$h;->a:Lhe0;

    invoke-virtual {v0, p2}, Lje0;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq;

    invoke-virtual {v0}, Lfq;->getSortDate()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lyi0$h;->b:Lyi0;

    invoke-static {v2}, Lyi0;->a(Lyi0;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 5
    iget-object v2, p0, Lyi0$h;->b:Lyi0;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 7
    :cond_0
    iget-object v2, p0, Lyi0$h;->b:Lyi0;

    invoke-static {v2}, Lyi0;->a(Lyi0;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    iget-object p2, p0, Lyi0$h;->b:Lyi0;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lyi0;->a(Lyi0;J)J

    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lyi0$h;->a(Ljava/lang/Long;Lim/diyalog/runtime/mvvm/Value;)V

    return-void
.end method

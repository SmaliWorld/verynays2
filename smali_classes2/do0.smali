.class public abstract Ldo0;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lfo0<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldo0;->a:Ljava/util/HashSet;

    .line 7
    iput-object p1, p0, Ldo0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lfo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lfo0<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract getItem(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldo0;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->getTag(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->getTag(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfo0;

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ldo0;->a(Ljava/lang/Object;)Lfo0;

    move-result-object p2

    .line 13
    iget-object v1, p0, Ldo0;->b:Landroid/content/Context;

    invoke-virtual {p2, v0, p3, v1}, Lfo0;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    move-result-object p3

    .line 14
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Ldo0;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    .line 21
    :goto_1
    iget-object v1, p0, Ldo0;->b:Landroid/content/Context;

    invoke-virtual {p3, v0, p1, v1}, Lfo0;->a(Ljava/lang/Object;ILandroid/content/Context;)V

    return-object p2
.end method

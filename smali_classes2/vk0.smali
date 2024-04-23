.class public Lvk0;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "+",
            "Lal0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "+",
            "Lal0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lvk0;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lvk0;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lal0;
    .locals 1

    .line 2
    iget-object v0, p0, Lvk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lal0;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvk0;->getItem(I)Lal0;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lvk0;->b:Landroid/content/Context;

    sget p3, Lim/diyalog/sdk/R$layout;->picker_item_file:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Luk0;

    invoke-direct {p3, p2}, Luk0;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->getTag(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luk0;

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lvk0;->getItem(I)Lal0;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p3}, Lal0;->b(Luk0;)V

    .line 13
    invoke-virtual {p1, p3}, Lal0;->a(Luk0;)V

    .line 14
    invoke-virtual {p0}, Lvk0;->getCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 15
    invoke-virtual {p3}, Luk0;->a()V

    :cond_1
    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvk0;->getItem(I)Lal0;

    move-result-object p1

    invoke-virtual {p1}, Lal0;->e()Z

    move-result p1

    return p1
.end method

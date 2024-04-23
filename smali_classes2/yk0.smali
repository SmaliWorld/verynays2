.class public Lyk0;
.super Lvk0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lal0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lvk0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lvk0;->getItem(I)Lal0;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lel0;

    const-string v2, "header"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lvk0;->b:Landroid/content/Context;

    sget p2, Lim/diyalog/sdk/R$layout;->picker_item_header:I

    invoke-static {p1, p2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Lal0;->a(Landroid/view/View;)V

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    invoke-static {p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->getTag(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-super {p0, p1, p2, p3}, Lvk0;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    invoke-super {p0, p1, v3, p3}, Lvk0;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

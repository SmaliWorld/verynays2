.class public Lim/diyalog/map/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/diyalog/map/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lim/diyalog/map/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lim/diyalog/map/d;->b:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lim/diyalog/map/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/map/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lim/diyalog/map/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lim/diyalog/map/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/diyalog/map/b;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lim/diyalog/map/d;->getItem(I)Lim/diyalog/map/b;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lim/diyalog/map/d;->a:Landroid/content/Context;

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    sget p3, Lim/diyalog/sdk/R$layout;->picker_item_place:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    :goto_0
    sget p3, Lim/diyalog/sdk/R$id;->title:I

    invoke-static {p2, p3}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 5
    sget v0, Lim/diyalog/sdk/R$id;->subtitle:I

    invoke-static {p2, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    sget v1, Lim/diyalog/sdk/R$id;->icon:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p0, p1}, Lim/diyalog/map/d;->getItem(I)Lim/diyalog/map/b;

    move-result-object p1

    .line 10
    iget-object v2, p1, Lim/diyalog/map/b;->c:Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p1, Lim/diyalog/map/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget p1, Lim/diyalog/sdk/R$drawable;->example_user_placeholder:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p2
.end method

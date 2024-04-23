.class public Lxi0$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lxi0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    sget p1, Lim/diyalog/sdk/R$id;->image:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxi0$d;->a:Landroid/widget/ImageView;

    .line 6
    sget p1, Lim/diyalog/sdk/R$id;->genericTitle:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxi0$d;->b:Landroid/widget/TextView;

    .line 7
    sget p1, Lim/diyalog/sdk/R$id;->genericDesc:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxi0$d;->c:Landroid/widget/TextView;

    .line 8
    sget p1, Lim/diyalog/sdk/R$id;->genericBtn1:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxi0$d;->d:Landroid/widget/TextView;

    .line 9
    sget p1, Lim/diyalog/sdk/R$id;->genericBtn2:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxi0$d;->e:Landroid/widget/TextView;

    .line 10
    sget p1, Lim/diyalog/sdk/R$id;->genericBtn3:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxi0$d;->f:Landroid/widget/TextView;

    .line 12
    sget p1, Lim/diyalog/sdk/R$id;->childRoot:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxi0$d;->g:Landroid/widget/LinearLayout;

    .line 13
    sget p1, Lim/diyalog/sdk/R$id;->mainContainer:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxi0$d;->h:Landroid/widget/LinearLayout;

    .line 14
    sget p1, Lim/diyalog/sdk/R$id;->messageContainer:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxi0$d;->i:Landroid/widget/LinearLayout;

    .line 16
    iget-object p1, p0, Lxi0$d;->d:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object p2, p2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p1, p0, Lxi0$d;->e:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object p2, p2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object p1, p0, Lxi0$d;->f:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object p2, p2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->getClientConfigAppName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Diyalog"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lxi0$d;->g:Landroid/widget/LinearLayout;

    sget p2, Lim/diyalog/sdk/R$drawable;->rounded_corner_bg_client:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lxi0$d;->g:Landroid/widget/LinearLayout;

    sget p2, Lim/diyalog/sdk/R$drawable;->rounded_corner_bg:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

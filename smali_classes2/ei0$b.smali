.class public Lei0$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei0$b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lln0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lei0;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lln0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lei0$b;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lei0$b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lei0$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lei0$b;->getItem(I)Lln0;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lln0;
    .locals 1

    .line 2
    iget-object v0, p0, Lei0$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln0;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->getTag(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->getTag(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei0$b$a;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Lei0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lei0$b$a;-><init>(Lei0$b;Lei0$a;)V

    :goto_1
    move-object v2, v0

    .line 8
    invoke-virtual {p0, p1}, Lei0$b;->getItem(I)Lln0;

    move-result-object v4

    iget-object v7, p0, Lei0$b;->b:Landroid/content/Context;

    move-object v3, p2

    move v5, p1

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lfo0;->a(Landroid/view/View;Ljava/lang/Object;ILandroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

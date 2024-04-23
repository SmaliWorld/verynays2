.class public Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c$b;->a:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    .line 1
    iget-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c$b;->a:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->a(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c$b;->a:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->b(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c$b;->a:Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;->c(Lim/diyalog/sdk/controllers/fragment/preview/PictureActivity$c;)V

    :goto_0
    return-void
.end method

.class public Lej0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej0;-><init>(Lyi0;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyi0;

.field public final synthetic b:Lej0;


# direct methods
.method public constructor <init>(Lej0;Lyi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lej0$a;->b:Lej0;

    iput-object p2, p0, Lej0$a;->a:Lyi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    .line 1
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lej0$a;->a:Lyi0;

    invoke-virtual {v1}, Lyi0;->j()Lzi0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    sget v1, Lim/diyalog/sdk/R$menu;->doc_popup:I

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    new-instance p1, Lej0$a$a;

    invoke-direct {p1, p0}, Lej0$a$a;-><init>(Lej0$a;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 34
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

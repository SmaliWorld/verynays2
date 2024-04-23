.class public Lhi0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi0;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhi0;


# direct methods
.method public constructor <init>(Lhi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhi0$b;->a:Lhi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    .line 1
    iget-object p1, p0, Lhi0$b;->a:Lhi0;

    invoke-static {p1}, Lhi0;->b(Lhi0;)Lim/diyalog/sdk/util/KeyboardHelper;

    move-result-object p1

    iget-object v0, p0, Lhi0$b;->a:Lhi0;

    invoke-static {v0}, Lhi0;->a(Lhi0;)Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lim/diyalog/sdk/util/KeyboardHelper;->setImeVisibility(Landroid/view/View;Z)V

    .line 2
    iget-object p1, p0, Lhi0$b;->a:Lhi0;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lim/diyalog/sdk/controllers/auth/PickCountryActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

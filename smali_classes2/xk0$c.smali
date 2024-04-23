.class public Lxk0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk0;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxk0;


# direct methods
.method public constructor <init>(Lxk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk0$c;->a:Lxk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxk0$c;->a:Lxk0;

    invoke-virtual {v0}, Lxk0;->a()V

    .line 2
    iget-object v0, p0, Lxk0$c;->a:Lxk0;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    const/4 v0, 0x0

    return v0
.end method

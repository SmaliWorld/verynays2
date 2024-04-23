.class public Lcom/commencis/appconnect/sdk/analytics/screentracking/FragmentViewIdLifecycleCallback;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# instance fields
.field private a:Lcom/commencis/appconnect/sdk/analytics/screentracking/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/analytics/screentracking/e<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/analytics/screentracking/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/analytics/screentracking/e<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/FragmentViewIdLifecycleCallback;->a:Lcom/commencis/appconnect/sdk/analytics/screentracking/e;

    return-void
.end method


# virtual methods
.method public onFragmentActivityCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/FragmentViewIdLifecycleCallback;->a:Lcom/commencis/appconnect/sdk/analytics/screentracking/e;

    invoke-virtual {p1, p2, p3}, Lcom/commencis/appconnect/sdk/analytics/screentracking/e;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/FragmentViewIdLifecycleCallback;->a:Lcom/commencis/appconnect/sdk/analytics/screentracking/e;

    invoke-virtual {p1, p2, p3}, Lcom/commencis/appconnect/sdk/analytics/screentracking/e;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public onFragmentPreCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/FragmentViewIdLifecycleCallback;->a:Lcom/commencis/appconnect/sdk/analytics/screentracking/e;

    invoke-virtual {p1, p2, p3}, Lcom/commencis/appconnect/sdk/analytics/screentracking/e;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public onFragmentSaveInstanceState(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/FragmentViewIdLifecycleCallback;->a:Lcom/commencis/appconnect/sdk/analytics/screentracking/e;

    invoke-virtual {v0, p2, p3}, Lcom/commencis/appconnect/sdk/analytics/screentracking/e;->b(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentSaveInstanceState(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/FragmentViewIdLifecycleCallback;->a:Lcom/commencis/appconnect/sdk/analytics/screentracking/e;

    invoke-virtual {p1, p2, p4}, Lcom/commencis/appconnect/sdk/analytics/screentracking/e;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

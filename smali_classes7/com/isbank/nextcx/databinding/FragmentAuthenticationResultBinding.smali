.class public abstract Lcom/isbank/nextcx/databinding/FragmentAuthenticationResultBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentAuthenticationResultBinding.java"


# instance fields
.field public final composeContainer:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 23
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/FragmentAuthenticationResultBinding;->composeContainer:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/FragmentAuthenticationResultBinding;
    .locals 1

    .line 66
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentAuthenticationResultBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentAuthenticationResultBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentAuthenticationResultBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_authentication_result:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/FragmentAuthenticationResultBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentAuthenticationResultBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/FragmentAuthenticationResultBinding;
    .locals 1

    .line 48
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentAuthenticationResultBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentAuthenticationResultBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/FragmentAuthenticationResultBinding;
    .locals 1

    .line 29
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentAuthenticationResultBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentAuthenticationResultBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentAuthenticationResultBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 43
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_authentication_result:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentAuthenticationResultBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentAuthenticationResultBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 62
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_authentication_result:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentAuthenticationResultBinding;

    return-object p0
.end method

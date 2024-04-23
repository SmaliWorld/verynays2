.class public abstract Lcom/isbank/nextcx/databinding/BottomsheetKvkkConsentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomsheetKvkkConsentBinding.java"


# instance fields
.field public final btnNegative:Landroidx/appcompat/widget/AppCompatTextView;

.field public final btnPositive:Lcom/isbank/neumorphism/NeumorphButton;

.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivHandle:Landroid/widget/ImageView;

.field public final ivIcon:Landroid/widget/ImageView;

.field public final tvBody:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvHeader:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvKvkkConsent:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Lcom/isbank/neumorphism/NeumorphButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 49
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/BottomsheetKvkkConsentBinding;->btnNegative:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/BottomsheetKvkkConsentBinding;->btnPositive:Lcom/isbank/neumorphism/NeumorphButton;

    .line 51
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/BottomsheetKvkkConsentBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/BottomsheetKvkkConsentBinding;->ivHandle:Landroid/widget/ImageView;

    .line 53
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/BottomsheetKvkkConsentBinding;->ivIcon:Landroid/widget/ImageView;

    .line 54
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/BottomsheetKvkkConsentBinding;->tvBody:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/BottomsheetKvkkConsentBinding;->tvHeader:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    iput-object p11, p0, Lcom/isbank/nextcx/databinding/BottomsheetKvkkConsentBinding;->tvKvkkConsent:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/BottomsheetKvkkConsentBinding;
    .locals 1

    .line 99
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetKvkkConsentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetKvkkConsentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetKvkkConsentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 111
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_kvkk_consent:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetKvkkConsentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetKvkkConsentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/BottomsheetKvkkConsentBinding;
    .locals 1

    .line 81
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetKvkkConsentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetKvkkConsentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/BottomsheetKvkkConsentBinding;
    .locals 1

    .line 62
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetKvkkConsentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetKvkkConsentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetKvkkConsentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 76
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_kvkk_consent:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetKvkkConsentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetKvkkConsentBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 95
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_kvkk_consent:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetKvkkConsentBinding;

    return-object p0
.end method

.class public final Lcom/appsamurai/storyly/databinding/i;
.super Ljava/lang/Object;
.source "StShareListItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsamurai/storyly/databinding/i;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lcom/appsamurai/storyly/databinding/i;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/appsamurai/storyly/databinding/i;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/databinding/i;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/databinding/i;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

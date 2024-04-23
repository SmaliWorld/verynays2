.class public final Lcom/appsamurai/storyly/databinding/e;
.super Ljava/lang/Object;
.source "StMomentsFooterViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsamurai/storyly/databinding/e;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lcom/appsamurai/storyly/databinding/e;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/appsamurai/storyly/databinding/e;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/databinding/e;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/databinding/e;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

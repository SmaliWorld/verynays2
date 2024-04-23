.class public final Lcom/appsamurai/storyly/databinding/g;
.super Ljava/lang/Object;
.source "StSeekBarBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/SeekBar;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/SeekBar;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsamurai/storyly/databinding/g;->a:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lcom/appsamurai/storyly/databinding/g;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/appsamurai/storyly/databinding/g;->c:Landroid/widget/SeekBar;

    .line 5
    iput-object p4, p0, Lcom/appsamurai/storyly/databinding/g;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/databinding/g;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/databinding/g;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

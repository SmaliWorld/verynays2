.class public final Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$e;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyProductDetailIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/data/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$e;->b:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getQuantity$storyly_release()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->setQuantity$storyly_release(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$e;->b:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;

    .line 2
    sget v2, Lcom/appsamurai/storyly/R$drawable;->st_incrase_icon:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$e$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$e$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$e;->a()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    return-object v0
.end method

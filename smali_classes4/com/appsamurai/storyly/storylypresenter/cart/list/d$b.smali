.class public final Lcom/appsamurai/storyly/storylypresenter/cart/list/d$b;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyCartListView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/cart/list/d;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;)V
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

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/cart/list/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/cart/list/d;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$b;->b:Lcom/appsamurai/storyly/storylypresenter/cart/list/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/cart/list/d;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->c:Lcom/appsamurai/storyly/data/managers/product/STRCartItem;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/appsamurai/storyly/storylypresenter/cart/list/a;->b:Lcom/appsamurai/storyly/storylypresenter/cart/list/a;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->a(Lcom/appsamurai/storyly/storylypresenter/cart/list/d;Lcom/appsamurai/storyly/storylypresenter/cart/list/a;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d;->getOnUpdateCart$storyly_release()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->getQuantity()I

    move-result v1

    const/4 v7, -0x1

    add-int/lit8 v2, v1, -0x1

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->copy$default(Lcom/appsamurai/storyly/data/managers/product/STRCartItem;Lcom/appsamurai/storyly/data/managers/product/STRProductItem;ILjava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/appsamurai/storyly/data/managers/product/STRCartItem;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$b$a;

    invoke-direct {v2, p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$b$a;-><init>(Lcom/appsamurai/storyly/storylypresenter/cart/list/d;)V

    invoke-interface {p1, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 3

    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$b;->b:Lcom/appsamurai/storyly/storylypresenter/cart/list/d;

    .line 6
    sget v2, Lcom/appsamurai/storyly/R$drawable;->st_decrease_icon:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 7
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setEnabled(Z)V

    const v2, 0x3e99999a    # 0.3f

    .line 9
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 10
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$b$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$b$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/cart/list/d;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$b;->a()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i$i;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyCartIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/data/m0;Lcom/appsamurai/storyly/data/managers/product/STRCart;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i$i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i$i;->b:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i$i;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i$i;->b:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;

    .line 2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setId(I)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setSingleLine(Z)V

    const/high16 v2, -0x1000000

    .line 4
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 5
    iget-object v2, v1, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 6
    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getProduct$storyly_release()Lcom/appsamurai/storyly/config/StorylyProductConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/StorylyProductConfig;->getPriceFormatter$storyly_release()Lcom/appsamurai/storyly/util/formatter/f;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, v1, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->c:Lcom/appsamurai/storyly/data/managers/product/STRCart;

    .line 8
    invoke-virtual {v3}, Lcom/appsamurai/storyly/data/managers/product/STRCart;->getTotalPrice()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 9
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->c:Lcom/appsamurai/storyly/data/managers/product/STRCart;

    .line 10
    invoke-virtual {v1}, Lcom/appsamurai/storyly/data/managers/product/STRCart;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/appsamurai/storyly/util/formatter/f;->a(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setIncludeFontPadding(Z)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setHorizontallyScrolling(Z)V

    return-object v0
.end method

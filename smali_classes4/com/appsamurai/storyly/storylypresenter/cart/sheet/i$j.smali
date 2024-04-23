.class public final Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i$j;
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

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i$j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i$j;->b:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i$j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i$j;->b:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;

    .line 2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setId(I)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setSingleLine(Z)V

    .line 4
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setIncludeFontPadding(Z)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setLineSpacing(FF)V

    .line 7
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->b:Lcom/appsamurai/storyly/data/m0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/appsamurai/storyly/data/m0;->h()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    const-string v1, "#757575"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 10
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setHorizontallyScrolling(Z)V

    return-object v0
.end method

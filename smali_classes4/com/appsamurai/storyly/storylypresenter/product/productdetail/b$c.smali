.class public final Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$c;
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
        "Landroidx/appcompat/widget/AppCompatTextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$c;->b:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b$c;->b:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;

    .line 2
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setSingleLine(Z)V

    .line 4
    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->getLayer()Lcom/appsamurai/storyly/data/m0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/data/m0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setIncludeFontPadding(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setHorizontallyScrolling(Z)V

    const/16 v1, 0x11

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 9
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAlignment(I)V

    return-object v0
.end method

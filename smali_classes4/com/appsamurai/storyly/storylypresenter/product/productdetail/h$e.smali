.class public final Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$e;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyProductDetailSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/appsamurai/storyly/config/StorylyConfig;Lkotlin/jvm/functions/Function0;Lcom/appsamurai/storyly/data/m0;Lcom/appsamurai/storyly/localization/a;)V
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

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$e;->b:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$e;->b:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setSingleLine(Z)V

    .line 3
    const-string v2, "#616161"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 4
    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getLocalizationManager()Lcom/appsamurai/storyly/localization/a;

    move-result-object v1

    sget v2, Lcom/appsamurai/storyly/R$string;->st_product_sheet_desc:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lcom/appsamurai/storyly/localization/a;->a(Lcom/appsamurai/storyly/localization/a;I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setIncludeFontPadding(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setHorizontallyScrolling(Z)V

    return-object v0
.end method

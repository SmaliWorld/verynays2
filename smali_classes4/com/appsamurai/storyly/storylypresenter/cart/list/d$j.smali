.class public final Lcom/appsamurai/storyly/storylypresenter/cart/list/d$j;
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
        "Landroidx/appcompat/widget/AppCompatTextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$j;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setId(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setSingleLine(Z)V

    .line 4
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setIncludeFontPadding(Z)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setLineSpacing(FF)V

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setPaintFlags(I)V

    .line 8
    const-string v2, "#757575"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setHorizontallyScrolling(Z)V

    return-object v0
.end method

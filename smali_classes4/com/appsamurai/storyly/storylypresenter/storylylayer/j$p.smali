.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$p;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyCommentView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsamurai/storyly/util/ui/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$p;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$p;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/util/ui/h;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$p;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/util/ui/h;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$p;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    .line 2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setId(I)V

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setMinLines(I)V

    .line 4
    iget v1, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->C:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setMaxLines(I)V

    const v1, 0x800033

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setGravity(I)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setTextAlignment(I)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setIncludeFontPadding(Z)V

    .line 9
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setHorizontallyScrolling(Z)V

    .line 10
    invoke-static {v0}, Lcom/appsamurai/storyly/util/f;->a(Landroid/widget/TextView;)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setCursorVisible(Z)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setFocusable(Z)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setFocusableInTouchMode(Z)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setImeOptions(I)V

    const v1, 0x20001

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setInputType(I)V

    return-object v0
.end method

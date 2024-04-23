.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$m;
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
        "Landroidx/appcompat/widget/AppCompatTextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$m;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setId(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setMaxLines(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setMinLines(I)V

    const/16 v2, 0x11

    .line 5
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAlignment(I)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setIncludeFontPadding(Z)V

    .line 8
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setHorizontallyScrolling(Z)V

    return-object v0
.end method

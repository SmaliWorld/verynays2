.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$g;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyImageQuizView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;)V
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

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$g;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$g;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setMaxLines(I)V

    .line 3
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v2, 0x11

    .line 4
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAlignment(I)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setIncludeFontPadding(Z)V

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setLineSpacing(FF)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setImportantForAccessibility(I)V

    return-object v0
.end method

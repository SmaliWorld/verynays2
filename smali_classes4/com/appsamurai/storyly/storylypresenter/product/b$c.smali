.class public final Lcom/appsamurai/storyly/storylypresenter/product/b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylySuccessSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/product/b;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/b$c;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/product/b$c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setMaxLines(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setMinLines(I)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setIncludeFontPadding(Z)V

    .line 6
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setHorizontallyScrolling(Z)V

    const/16 v2, 0x11

    .line 7
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAlignment(I)V

    .line 10
    invoke-static {v0}, Lcom/appsamurai/storyly/util/f;->a(Landroid/widget/TextView;)V

    return-object v0
.end method

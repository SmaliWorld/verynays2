.class public final Lcom/appsamurai/storyly/storylypresenter/product/b$d;
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
        "Landroidx/appcompat/widget/AppCompatButton;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/product/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/product/b;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/b$d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/b$d;->b:Lcom/appsamurai/storyly/storylypresenter/product/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/product/b;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 16
    invoke-static {p0, p1, v0}, Lcom/appsamurai/storyly/storylypresenter/product/b;->a(Lcom/appsamurai/storyly/storylypresenter/product/b;Lcom/appsamurai/storyly/storylypresenter/product/a;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/widget/AppCompatButton;
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/product/b$d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/product/b$d;->b:Lcom/appsamurai/storyly/storylypresenter/product/b;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatButton;->setAllCaps(Z)V

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatButton;->setMaxLines(I)V

    .line 4
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatButton;->setMinLines(I)V

    .line 5
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatButton;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatButton;->setIncludeFontPadding(Z)V

    .line 7
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatButton;->setHorizontallyScrolling(Z)V

    const/16 v2, 0x11

    .line 8
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatButton;->setGravity(I)V

    .line 9
    const-string v2, "#424242"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatButton;->setTextColor(I)V

    .line 10
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatButton;->setTextAlignment(I)V

    .line 11
    invoke-static {v0}, Lcom/appsamurai/storyly/util/f;->a(Landroid/widget/TextView;)V

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 15
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/product/b$d$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/product/b$d$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/product/b;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/product/b$d;->a()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    return-object v0
.end method

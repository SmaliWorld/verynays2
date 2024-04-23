.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2$e;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyTextView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/data/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsamurai/storyly/util/font/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2$e;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/util/font/i;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2$e;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/util/font/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextIsSelectable(Z)V

    .line 4
    invoke-static {v0}, Lcom/appsamurai/storyly/util/f;->a(Landroid/widget/TextView;)V

    .line 5
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setClickable(Z)V

    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundColor(I)V

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v2, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setShadowLayer(FFFI)V

    .line 28
    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    return-object v0
.end method

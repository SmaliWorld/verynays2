.class public final Lcom/appsamurai/storyly/storylypresenter/share/f;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyShareBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/share/d;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/appsamurai/storyly/storylypresenter/share/d;JLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/appsamurai/storyly/storylypresenter/share/d;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/share/f;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/share/f;->b:Lcom/appsamurai/storyly/storylypresenter/share/d;

    iput-wide p3, p0, Lcom/appsamurai/storyly/storylypresenter/share/f;->c:J

    iput-object p5, p0, Lcom/appsamurai/storyly/storylypresenter/share/f;->d:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/share/f;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/share/f;->b:Lcom/appsamurai/storyly/storylypresenter/share/d;

    .line 2
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/share/d;->d:Lcom/appsamurai/storyly/localization/a;

    .line 3
    sget v2, Lcom/appsamurai/storyly/R$string;->st_share_sheet_copied_text:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lcom/appsamurai/storyly/localization/a;->a(Lcom/appsamurai/storyly/localization/a;I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/share/f;->a:Landroid/widget/TextView;

    const-string v1, "#01EA85"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/share/f;->b:Lcom/appsamurai/storyly/storylypresenter/share/d;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/share/f;->a:Landroid/widget/TextView;

    const-string v2, "this"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/appsamurai/storyly/storylypresenter/share/f;->c:J

    new-instance v4, Lcom/appsamurai/storyly/storylypresenter/share/e;

    iget-object v5, p0, Lcom/appsamurai/storyly/storylypresenter/share/f;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v5}, Lcom/appsamurai/storyly/storylypresenter/share/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/appsamurai/storyly/storylypresenter/share/d;->a(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

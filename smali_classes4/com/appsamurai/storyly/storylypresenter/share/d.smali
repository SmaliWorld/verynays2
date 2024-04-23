.class public final Lcom/appsamurai/storyly/storylypresenter/share/d;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "StorylyShareBottomSheet.kt"


# instance fields
.field public final a:Lcom/appsamurai/storyly/ShareType;

.field public final b:Lcom/appsamurai/storyly/StoryType;

.field public final c:Lcom/appsamurai/storyly/config/StorylyShareConfig;

.field public final d:Lcom/appsamurai/storyly/localization/a;

.field public e:Lcom/appsamurai/storyly/databinding/h;

.field public f:Lcom/appsamurai/storyly/storylypresenter/share/a;

.field public g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/storylypresenter/share/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/ShareType;Lcom/appsamurai/storyly/StoryType;Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyShareConfig;Lcom/appsamurai/storyly/localization/a;)V
    .locals 1

    const-string v0, "sheetContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/share/d;->a:Lcom/appsamurai/storyly/ShareType;

    .line 3
    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/share/d;->b:Lcom/appsamurai/storyly/StoryType;

    .line 5
    iput-object p4, p0, Lcom/appsamurai/storyly/storylypresenter/share/d;->c:Lcom/appsamurai/storyly/config/StorylyShareConfig;

    .line 6
    iput-object p5, p0, Lcom/appsamurai/storyly/storylypresenter/share/d;->d:Lcom/appsamurai/storyly/localization/a;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/appsamurai/storyly/databinding/h;->a(Landroid/view/LayoutInflater;)Lcom/appsamurai/storyly/databinding/h;

    move-result-object p1

    const-string p2, "inflate(\n        LayoutI\u2026later.from(context)\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/share/d;->e:Lcom/appsamurai/storyly/databinding/h;

    .line 15
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/share/a;

    invoke-direct {p1}, Lcom/appsamurai/storyly/storylypresenter/share/a;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/share/d;->f:Lcom/appsamurai/storyly/storylypresenter/share/a;

    .line 19
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/share/d;->e:Lcom/appsamurai/storyly/databinding/h;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/databinding/h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/share/d;->e:Lcom/appsamurai/storyly/databinding/h;

    iget-object p1, p1, Lcom/appsamurai/storyly/databinding/h;->k:Landroid/widget/TextView;

    sget p2, Lcom/appsamurai/storyly/R$string;->st_share_sheet_title_text:I

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p5, p2, p3, p4}, Lcom/appsamurai/storyly/localization/a;->a(Lcom/appsamurai/storyly/localization/a;I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/share/d;->e:Lcom/appsamurai/storyly/databinding/h;

    iget-object p1, p1, Lcom/appsamurai/storyly/databinding/h;->j:Landroid/widget/TextView;

    sget p2, Lcom/appsamurai/storyly/R$string;->st_share_sheet_screenshot_via:I

    invoke-static {p5, p2, p3, p4}, Lcom/appsamurai/storyly/localization/a;->a(Lcom/appsamurai/storyly/localization/a;I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/share/d;->e:Lcom/appsamurai/storyly/databinding/h;

    iget-object p1, p1, Lcom/appsamurai/storyly/databinding/h;->h:Landroid/widget/TextView;

    sget p2, Lcom/appsamurai/storyly/R$string;->st_share_sheet_link_via:I

    invoke-static {p5, p2, p3, p4}, Lcom/appsamurai/storyly/localization/a;->a(Lcom/appsamurai/storyly/localization/a;I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/share/d;->e:Lcom/appsamurai/storyly/databinding/h;

    iget-object p1, p1, Lcom/appsamurai/storyly/databinding/h;->b:Landroid/widget/TextView;

    sget p2, Lcom/appsamurai/storyly/R$string;->stm_cancel_report:I

    invoke-static {p5, p2, p3, p4}, Lcom/appsamurai/storyly/localization/a;->a(Lcom/appsamurai/storyly/localization/a;I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/share/d;->e:Lcom/appsamurai/storyly/databinding/h;

    iget-object p1, p1, Lcom/appsamurai/storyly/databinding/h;->e:Landroid/widget/TextView;

    sget p2, Lcom/appsamurai/storyly/R$string;->st_share_sheet_copy_text:I

    invoke-static {p5, p2, p3, p4}, Lcom/appsamurai/storyly/localization/a;->a(Lcom/appsamurai/storyly/localization/a;I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final a(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/share/d;Landroid/view/View;)V
    .locals 14

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/share/d;->g:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/appsamurai/storyly/storylypresenter/share/c;->c:Lcom/appsamurai/storyly/storylypresenter/share/c;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    new-instance v6, Lcom/appsamurai/storyly/storylypresenter/share/d$a;

    invoke-direct {v6, p0}, Lcom/appsamurai/storyly/storylypresenter/share/d$a;-><init>(Lcom/appsamurai/storyly/storylypresenter/share/d;)V

    .line 4
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/share/d;->e:Lcom/appsamurai/storyly/databinding/h;

    iget-object v8, p1, Lcom/appsamurai/storyly/databinding/h;->e:Landroid/widget/TextView;

    .line 5
    const-string p1, "this"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/appsamurai/storyly/storylypresenter/share/f;

    const-wide/16 v4, 0x12c

    move-object v1, v12

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/appsamurai/storyly/storylypresenter/share/f;-><init>(Landroid/widget/TextView;Lcom/appsamurai/storyly/storylypresenter/share/d;JLkotlin/jvm/functions/Function0;)V

    const/4 v11, 0x0

    const/4 v13, 0x4

    const-wide/16 v9, 0x12c

    move-object v7, p0

    invoke-static/range {v7 .. v13}, Lcom/appsamurai/storyly/storylypresenter/share/d;->a(Lcom/appsamurai/storyly/storylypresenter/share/d;Landroid/view/View;JILkotlin/jvm/functions/Function0;I)V

    .line 14
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/share/d;->e:Lcom/appsamurai/storyly/databinding/h;

    iget-object v2, v0, Lcom/appsamurai/storyly/databinding/h;->c:Landroid/widget/ImageView;

    .line 15
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/appsamurai/storyly/storylypresenter/share/g;

    const-wide/16 v0, 0x12c

    invoke-direct {v6, v2, p0, v0, v1}, Lcom/appsamurai/storyly/storylypresenter/share/g;-><init>(Landroid/widget/ImageView;Lcom/appsamurai/storyly/storylypresenter/share/d;J)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    const-wide/16 v3, 0x12c

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/appsamurai/storyly/storylypresenter/share/d;->a(Lcom/appsamurai/storyly/storylypresenter/share/d;Landroid/view/View;JILkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static synthetic a(Lcom/appsamurai/storyly/storylypresenter/share/d;Landroid/view/View;JILkotlin/jvm/functions/Function0;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x12c

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x4

    :cond_1
    move v4, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/appsamurai/storyly/storylypresenter/share/d;->a(Landroid/view/View;JILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final b(Lcom/appsamurai/storyly/storylypresenter/share/d;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/share/d;->g:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/appsamurai/storyly/storylypresenter/share/c;->a:Lcom/appsamurai/storyly/storylypresenter/share/c;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method public static final c(Lcom/appsamurai/storyly/storylypresenter/share/d;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/share/d;->g:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/appsamurai/storyly/storylypresenter/share/c;->b:Lcom/appsamurai/storyly/storylypresenter/share/c;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method public static final d(Lcom/appsamurai/storyly/storylypresenter/share/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;JILkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 22
    new-instance p3, Lcom/appsamurai/storyly/storylypresenter/share/d$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1, p4, p5}, Lcom/appsamurai/storyly/storylypresenter/share/d$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final a(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 30
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/share/d$$ExternalSyntheticLambda1;

    invoke-direct {p2, p4}, Lcom/appsamurai/storyly/storylypresenter/share/d$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 17
    :cond_0
    iget-boolean p1, p1, Landroid/content/pm/ActivityInfo;->exported:Z

    :goto_0
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/share/d;->b:Lcom/appsamurai/storyly/StoryType;

    sget-object v1, Lcom/appsamurai/storyly/StoryType;->Video:Lcom/appsamurai/storyly/StoryType;

    const/16 v2, 0x1d

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/share/d;->e:Lcom/appsamurai/storyly/databinding/h;

    iget-object v0, v0, Lcom/appsamurai/storyly/databinding/h;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/share/d;->e:Lcom/appsamurai/storyly/databinding/h;

    iget-object v0, v0, Lcom/appsamurai/storyly/databinding/h;->g:Landroid/widget/LinearLayout;

    const-string v5, "binding.stShareLinkViaLayout"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_8

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v6, 0x18

    .line 153
    invoke-virtual {v5, v4, v6, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 301
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/share/d;->a:Lcom/appsamurai/storyly/ShareType;

    sget-object v5, Lcom/appsamurai/storyly/ShareType;->Screenshot:Lcom/appsamurai/storyly/ShareType;

    if-ne v0, v5, :cond_2

    .line 303
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/share/d;->e:Lcom/appsamurai/storyly/databinding/h;

    iget-object v0, v0, Lcom/appsamurai/storyly/databinding/h;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/share/d;->e:Lcom/appsamurai/storyly/databinding/h;

    iget-object v0, v0, Lcom/appsamurai/storyly/databinding/h;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/share/d;->e:Lcom/appsamurai/storyly/databinding/h;

    iget-object v0, v0, Lcom/appsamurai/storyly/databinding/h;->d:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/appsamurai/storyly/storylypresenter/share/d$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/appsamurai/storyly/storylypresenter/share/d$$ExternalSyntheticLambda2;-><init>(Lcom/appsamurai/storyly/storylypresenter/share/d;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/share/d;->e:Lcom/appsamurai/storyly/databinding/h;

    iget-object v0, v0, Lcom/appsamurai/storyly/databinding/h;->g:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/appsamurai/storyly/storylypresenter/share/d$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/appsamurai/storyly/storylypresenter/share/d$$ExternalSyntheticLambda3;-><init>(Lcom/appsamurai/storyly/storylypresenter/share/d;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/share/d;->e:Lcom/appsamurai/storyly/databinding/h;

    iget-object v0, v0, Lcom/appsamurai/storyly/databinding/h;->i:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/appsamurai/storyly/storylypresenter/share/d$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/appsamurai/storyly/storylypresenter/share/d$$ExternalSyntheticLambda4;-><init>(Lcom/appsamurai/storyly/storylypresenter/share/d;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/share/d;->e:Lcom/appsamurai/storyly/databinding/h;

    iget-object v0, v0, Lcom/appsamurai/storyly/databinding/h;->b:Landroid/widget/TextView;

    new-instance v3, Lcom/appsamurai/storyly/storylypresenter/share/d$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/appsamurai/storyly/storylypresenter/share/d$$ExternalSyntheticLambda5;-><init>(Lcom/appsamurai/storyly/storylypresenter/share/d;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/share/d;->e:Lcom/appsamurai/storyly/databinding/h;

    iget-object v0, v0, Lcom/appsamurai/storyly/databinding/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 324
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 325
    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/share/d;->f:Lcom/appsamurai/storyly/storylypresenter/share/a;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 328
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/share/d;->f:Lcom/appsamurai/storyly/storylypresenter/share/a;

    new-instance v3, Lcom/appsamurai/storyly/storylypresenter/share/d$b;

    invoke-direct {v3, p0}, Lcom/appsamurai/storyly/storylypresenter/share/d$b;-><init>(Lcom/appsamurai/storyly/storylypresenter/share/d;)V

    .line 329
    iput-object v3, v0, Lcom/appsamurai/storyly/storylypresenter/share/a;->b:Lkotlin/jvm/functions/Function1;

    .line 330
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/share/d;->f:Lcom/appsamurai/storyly/storylypresenter/share/a;

    .line 331
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 332
    const-string v4, "com.instagram.android"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lcom/appsamurai/storyly/util/share/b;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/appsamurai/storyly/storylypresenter/share/d;->a(Landroid/content/Intent;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 333
    iget-object v7, p0, Lcom/appsamurai/storyly/storylypresenter/share/d;->a:Lcom/appsamurai/storyly/ShareType;

    sget-object v8, Lcom/appsamurai/storyly/ShareType;->Link:Lcom/appsamurai/storyly/ShareType;

    if-ne v7, v8, :cond_3

    .line 335
    sget v7, Lcom/appsamurai/storyly/R$drawable;->st_insta_direct:I

    sget-object v8, Lcom/appsamurai/storyly/storylypresenter/share/c;->e:Lcom/appsamurai/storyly/storylypresenter/share/c;

    new-instance v9, Lcom/appsamurai/storyly/storylypresenter/share/b;

    const-string v10, "Instagram Direct"

    invoke-direct {v9, v7, v10, v8}, Lcom/appsamurai/storyly/storylypresenter/share/b;-><init>(ILjava/lang/String;Lcom/appsamurai/storyly/storylypresenter/share/c;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_3
    const-string v7, "image/jpeg"

    invoke-static {v4, v7}, Lcom/appsamurai/storyly/util/share/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/appsamurai/storyly/storylypresenter/share/d;->a(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 339
    iget-object v4, p0, Lcom/appsamurai/storyly/storylypresenter/share/d;->b:Lcom/appsamurai/storyly/StoryType;

    if-eq v4, v1, :cond_4

    .line 340
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_4

    .line 341
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/share/d;->c:Lcom/appsamurai/storyly/config/StorylyShareConfig;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyShareConfig;->getFacebookAppID$storyly_release()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 343
    sget v1, Lcom/appsamurai/storyly/R$drawable;->st_insta_stories:I

    sget-object v2, Lcom/appsamurai/storyly/storylypresenter/share/c;->d:Lcom/appsamurai/storyly/storylypresenter/share/c;

    new-instance v4, Lcom/appsamurai/storyly/storylypresenter/share/b;

    const-string v7, "Instagram Stories"

    invoke-direct {v4, v1, v7, v2}, Lcom/appsamurai/storyly/storylypresenter/share/b;-><init>(ILjava/lang/String;Lcom/appsamurai/storyly/storylypresenter/share/c;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    :cond_4
    const-string v1, "com.whatsapp"

    invoke-static {v1, v5, v6}, Lcom/appsamurai/storyly/util/share/b;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/storylypresenter/share/d;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 347
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/share/d;->a:Lcom/appsamurai/storyly/ShareType;

    sget-object v2, Lcom/appsamurai/storyly/ShareType;->Link:Lcom/appsamurai/storyly/ShareType;

    if-ne v1, v2, :cond_5

    .line 349
    sget v1, Lcom/appsamurai/storyly/R$drawable;->st_whatsapp:I

    sget-object v2, Lcom/appsamurai/storyly/storylypresenter/share/c;->f:Lcom/appsamurai/storyly/storylypresenter/share/c;

    new-instance v4, Lcom/appsamurai/storyly/storylypresenter/share/b;

    const-string v7, "WhatsApp"

    invoke-direct {v4, v1, v7, v2}, Lcom/appsamurai/storyly/storylypresenter/share/b;-><init>(ILjava/lang/String;Lcom/appsamurai/storyly/storylypresenter/share/c;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    :cond_5
    const-string v1, "com.twitter.android"

    invoke-static {v1, v5, v6}, Lcom/appsamurai/storyly/util/share/b;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/storylypresenter/share/d;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 353
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/share/d;->a:Lcom/appsamurai/storyly/ShareType;

    sget-object v2, Lcom/appsamurai/storyly/ShareType;->Link:Lcom/appsamurai/storyly/ShareType;

    if-ne v1, v2, :cond_6

    .line 355
    sget v1, Lcom/appsamurai/storyly/R$drawable;->st_twitter:I

    sget-object v2, Lcom/appsamurai/storyly/storylypresenter/share/c;->g:Lcom/appsamurai/storyly/storylypresenter/share/c;

    new-instance v4, Lcom/appsamurai/storyly/storylypresenter/share/b;

    const-string v7, "Twitter"

    invoke-direct {v4, v1, v7, v2}, Lcom/appsamurai/storyly/storylypresenter/share/b;-><init>(ILjava/lang/String;Lcom/appsamurai/storyly/storylypresenter/share/c;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_6
    const-string v1, "com.facebook.katana"

    invoke-static {v1, v5, v6}, Lcom/appsamurai/storyly/util/share/b;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/storylypresenter/share/d;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 359
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/share/d;->a:Lcom/appsamurai/storyly/ShareType;

    sget-object v2, Lcom/appsamurai/storyly/ShareType;->Link:Lcom/appsamurai/storyly/ShareType;

    if-ne v1, v2, :cond_7

    .line 361
    sget v1, Lcom/appsamurai/storyly/R$drawable;->st_facebook:I

    sget-object v2, Lcom/appsamurai/storyly/storylypresenter/share/c;->h:Lcom/appsamurai/storyly/storylypresenter/share/c;

    new-instance v4, Lcom/appsamurai/storyly/storylypresenter/share/b;

    const-string v5, "Facebook"

    invoke-direct {v4, v1, v5, v2}, Lcom/appsamurai/storyly/storylypresenter/share/b;-><init>(ILjava/lang/String;Lcom/appsamurai/storyly/storylypresenter/share/c;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    const-string v1, "items"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    iput-object v3, v0, Lcom/appsamurai/storyly/storylypresenter/share/a;->a:Ljava/util/List;

    .line 365
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 366
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c;
.super Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$a;
.source "StorylyFooterView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c$b;,
        Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c$c;
    }
.end annotation


# instance fields
.field public final c:Lcom/appsamurai/storyly/databinding/g;

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final synthetic f:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;Lcom/appsamurai/storyly/databinding/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/databinding/g;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c;->f:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;

    invoke-virtual {p2}, Lcom/appsamurai/storyly/databinding/g;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$a;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c;->c:Lcom/appsamurai/storyly/databinding/g;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c;->e:Landroid/os/Handler;

    .line 6
    iget-object v0, p2, Lcom/appsamurai/storyly/databinding/g;->c:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    iget-object v0, p2, Lcom/appsamurai/storyly/databinding/g;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->b(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;)Lcom/appsamurai/storyly/localization/a;

    move-result-object v2

    sget v3, Lcom/appsamurai/storyly/R$string;->st_long_video_time_text:I

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-virtual {v2, v3, v5}, Lcom/appsamurai/storyly/localization/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p2, Lcom/appsamurai/storyly/databinding/g;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c;Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p2, Lcom/appsamurai/storyly/databinding/g;->c:Landroid/widget/SeekBar;

    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c$a;

    invoke-direct {v0, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c$a;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c;)V

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$a;->b()V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c;Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c;->c:Lcom/appsamurai/storyly/databinding/g;

    .line 2
    iget-object p0, p0, Lcom/appsamurai/storyly/databinding/g;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->isSelected()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    .line 3
    iget-object p0, p1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->j:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "onUserResume"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p0, p1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->i:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_2

    :goto_0
    move-object p2, p0

    goto :goto_1

    :cond_2
    const-string p0, "onUserPause"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 5
    :goto_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$a;->b()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c;->f:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;

    .line 19
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->c:Lcom/appsamurai/storyly/localization/a;

    .line 20
    sget v0, Lcom/appsamurai/storyly/R$string;->st_default_long_video_time_text:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/appsamurai/storyly/localization/a;->a(Lcom/appsamurai/storyly/localization/a;I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const/16 v2, 0x3c

    int-to-float v2, v2

    rem-float/2addr v0, v2

    float-to-int v0, v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-float p1, v3

    div-float/2addr p1, v1

    div-float/2addr p1, v2

    float-to-int p1, p1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    if-ge v0, p1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    if-nez p2, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 9
    iget-boolean v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c;->c:Lcom/appsamurai/storyly/databinding/g;

    iget-object v0, v0, Lcom/appsamurai/storyly/databinding/g;->c:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0x64

    int-to-long v3, v3

    mul-long/2addr v1, v3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    div-long/2addr v1, v3

    long-to-int p2, v1

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c;->c:Lcom/appsamurai/storyly/databinding/g;

    iget-object p2, p2, Lcom/appsamurai/storyly/databinding/g;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c;->f:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;

    .line 11
    iget-object v0, v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->c:Lcom/appsamurai/storyly/localization/a;

    .line 12
    sget v1, Lcom/appsamurai/storyly/R$string;->st_long_video_time_text:I

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/appsamurai/storyly/localization/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "parts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c$b;

    invoke-direct {v1, p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c$b;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c;Ljava/util/List;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c$c;

    invoke-direct {v1, p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c$c;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c;Ljava/util/List;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 14
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x1020000

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v0, 0x102000d

    .line 16
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 17
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c;->c:Lcom/appsamurai/storyly/databinding/g;

    iget-object p1, p1, Lcom/appsamurai/storyly/databinding/g;->c:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c;->c:Lcom/appsamurai/storyly/databinding/g;

    iget-object v0, v0, Lcom/appsamurai/storyly/databinding/g;->b:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c;->c:Lcom/appsamurai/storyly/databinding/g;

    iget-object v0, v0, Lcom/appsamurai/storyly/databinding/g;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c;->e:Landroid/os/Handler;

    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c$$ExternalSyntheticLambda1;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$a;->h()V

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c;->e:Landroid/os/Handler;

    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c$$ExternalSyntheticLambda2;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

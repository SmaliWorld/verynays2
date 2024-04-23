.class public final Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c$a;
.super Ljava/lang/Object;
.source "StorylyFooterView.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;Lcom/appsamurai/storyly/databinding/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c$a;->b:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;

    .line 2
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->l:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "onUserSeekStarted"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c$a;->b:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c;->d:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;

    .line 2
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->g:Lkotlin/properties/ReadWriteProperty;

    sget-object v2, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->o:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/e0;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;

    .line 4
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->k:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "onUserSeek"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 5
    :goto_0
    iget-wide v4, v0, Lcom/appsamurai/storyly/data/e0;->c:J

    long-to-double v4, v4

    .line 6
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-double v6, p1

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v6, v8

    mul-double/2addr v4, v6

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;

    .line 8
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->m:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_3

    move-object v2, p1

    goto :goto_1

    :cond_3
    const-string p1, "onUserSeekEnded"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c$a;->b:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c;

    .line 11
    iput-boolean v3, p1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c;->d:Z

    return-void
.end method

.class Lio/codevo/isbank/octopus/internal/ӐӒ̄$А́$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/ӐӒ̄$А́;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/internal/ӐӒ̄$А́;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/ӐӒ̄$А́;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐӒ̄$А́$А́;->А́:Lio/codevo/isbank/octopus/internal/ӐӒ̄$А́;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    .line 4
    new-instance v2, Lio/codevo/isbank/octopus/internal/ꙮ;

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, p1

    .line 7
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v2, v3, v0, p2, v1}, Lio/codevo/isbank/octopus/internal/ꙮ;-><init>(ZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 10
    iget-object p2, p0, Lio/codevo/isbank/octopus/internal/ӐӒ̄$А́$А́;->А́:Lio/codevo/isbank/octopus/internal/ӐӒ̄$А́;

    iget-object p2, p2, Lio/codevo/isbank/octopus/internal/ӐӒ̄$А́;->А̀:Lio/codevo/isbank/octopus/internal/ӐӒ̄;

    invoke-static {p2}, Lio/codevo/isbank/octopus/internal/ӐӒ̄;->А́(Lio/codevo/isbank/octopus/internal/ӐӒ̄;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p2, p0, Lio/codevo/isbank/octopus/internal/ӐӒ̄$А́$А́;->А́:Lio/codevo/isbank/octopus/internal/ӐӒ̄$А́;

    iget-object p2, p2, Lio/codevo/isbank/octopus/internal/ӐӒ̄$А́;->А̀:Lio/codevo/isbank/octopus/internal/ӐӒ̄;

    invoke-static {p2, v2}, Lio/codevo/isbank/octopus/internal/ӐӒ̄;->А́(Lio/codevo/isbank/octopus/internal/ӐӒ̄;Lio/codevo/isbank/octopus/internal/ꙮ;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    .line 15
    const-string v0, "#TES03#"

    invoke-static {v0, p2}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̀(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1
.end method

.class Lio/codevo/isbank/octopus/internal/ӐӒ̄$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/ӐӒ̄;->А́(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/octopus/internal/ӐӒ̄;

.field final synthetic А́:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/ӐӒ̄;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐӒ̄$А́;->А̀:Lio/codevo/isbank/octopus/internal/ӐӒ̄;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/ӐӒ̄$А́;->А́:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "ctpsView"

    const-string v1, "#TES01#"

    .line 1
    :try_start_0
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/ӐӒ̄$А́;->А́:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/ӐӒ̄$А́;->А́:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̀(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewWithTag(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    const-string v0, "#TES02#"

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->Ӑ(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    new-instance v1, Landroid/view/View;

    iget-object v3, p0, Lio/codevo/isbank/octopus/internal/ӐӒ̄$А́;->А́:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance v0, Lio/codevo/isbank/octopus/internal/ӐӒ̄$А́$А́;

    invoke-direct {v0, p0}, Lio/codevo/isbank/octopus/internal/ӐӒ̄$А́$А́;-><init>(Lio/codevo/isbank/octopus/internal/ӐӒ̄$А́;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 50
    const-string v1, "#TES04#"

    invoke-static {v1, v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̀(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

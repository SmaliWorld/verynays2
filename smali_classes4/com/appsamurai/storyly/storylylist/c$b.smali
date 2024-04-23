.class public final Lcom/appsamurai/storyly/storylylist/c$b;
.super Landroid/os/CountDownTimer;
.source "StorylyBadgeView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylylist/c;->a(Lcom/appsamurai/storyly/StoryGroupBadgeStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylylist/c;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylylist/c;J)V
    .locals 2

    iput-object p1, p0, Lcom/appsamurai/storyly/storylylist/c$b;->a:Lcom/appsamurai/storyly/storylylist/c;

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/c$b;->a:Lcom/appsamurai/storyly/storylylist/c;

    invoke-static {v0}, Lcom/appsamurai/storyly/storylylist/c;->a(Lcom/appsamurai/storyly/storylylist/c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/storylylist/c$b;->a:Lcom/appsamurai/storyly/storylylist/c;

    .line 2
    iget-object v1, v1, Lcom/appsamurai/storyly/storylylist/c;->d:Lcom/appsamurai/storyly/util/formatter/c;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/appsamurai/storyly/util/formatter/c;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylylist/c$b;->a:Lcom/appsamurai/storyly/storylylist/c;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylylist/c;->a(Lcom/appsamurai/storyly/storylylist/c;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/appsamurai/storyly/storylylist/c$b;->a:Lcom/appsamurai/storyly/storylylist/c;

    .line 2
    iget-object p2, p2, Lcom/appsamurai/storyly/storylylist/c;->d:Lcom/appsamurai/storyly/util/formatter/c;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/appsamurai/storyly/util/formatter/c;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :goto_0
    const-string p2, ""

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

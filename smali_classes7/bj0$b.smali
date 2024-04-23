.class public Lbj0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj0;-><init>(Lyi0;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbj0;


# direct methods
.method public constructor <init>(Lbj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbj0$b;->a:Lbj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 2
    iget-object p1, p0, Lbj0$b;->a:Lbj0;

    invoke-static {p1}, Lbj0;->b(Lbj0;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object p3

    invoke-virtual {p3}, Lim/diyalog/core/Messenger;->i()Let;

    move-result-object p3

    iget-object v0, p0, Lbj0$b;->a:Lbj0;

    iget-wide v0, v0, Lbj0;->y:J

    long-to-float v0, v0

    mul-float/2addr p2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p3, p2}, Let;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbj0$b;->a:Lbj0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lbj0;->z:Z

    .line 2
    sget-object p1, Lbj0;->B:Lc70;

    new-instance v0, Lzm0$i;

    invoke-direct {v0}, Lzm0$i;-><init>()V

    invoke-virtual {p1, v0}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 2
    sget-object p1, Lbj0;->B:Lc70;

    new-instance v1, Lzm0$h;

    iget-object v2, p0, Lbj0$b;->a:Lbj0;

    iget-object v2, v2, Lbj0;->t:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lzm0$h;-><init>(FLjava/lang/String;)V

    invoke-virtual {p1, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lbj0$b;->a:Lbj0;

    iget-object p1, p1, Lbj0;->t:Ljava/lang/String;

    sput-object p1, Lbj0;->A:Ljava/lang/String;

    return-void
.end method

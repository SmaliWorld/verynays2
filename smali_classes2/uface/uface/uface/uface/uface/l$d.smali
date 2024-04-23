.class public Luface/uface/uface/uface/uface/l$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luface/uface/uface/uface/uface/l;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Luface/uface/uface/uface/uface/l;


# direct methods
.method public constructor <init>(Luface/uface/uface/uface/uface/l;II)V
    .locals 0

    iput-object p1, p0, Luface/uface/uface/uface/uface/l$d;->c:Luface/uface/uface/uface/uface/l;

    iput p2, p0, Luface/uface/uface/uface/uface/l$d;->a:I

    iput p3, p0, Luface/uface/uface/uface/uface/l$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Luface/uface/uface/uface/uface/l$d;->c:Luface/uface/uface/uface/uface/l;

    .line 1
    iget-object v0, v0, Luface/uface/uface/uface/uface/l;->c:Lio/udentify/android/face/activities/FaceRecognizer;

    .line 2
    invoke-interface {v0}, Lio/udentify/android/face/activities/FaceRecognizer;->getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lio/udentify/android/face/FaceRecognizerCredentials;->isRunInBackground()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luface/uface/uface/uface/uface/l$d;->c:Luface/uface/uface/uface/uface/l;

    .line 3
    iget-object v0, v0, Luface/uface/uface/uface/uface/l;->p:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/l$d;->c:Luface/uface/uface/uface/uface/l;

    .line 5
    iget-object v0, v0, Luface/uface/uface/uface/uface/l;->g:Lcom/google/android/material/button/MaterialButton;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    return-void

    :cond_0
    iget v0, p0, Luface/uface/uface/uface/uface/l$d;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Luface/uface/uface/uface/uface/l$d;->c:Luface/uface/uface/uface/uface/l;

    .line 7
    iget-object v0, v0, Luface/uface/uface/uface/uface/l;->p:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/l$d;->c:Luface/uface/uface/uface/uface/l;

    .line 9
    iget-object v0, v0, Luface/uface/uface/uface/uface/l;->g:Lcom/google/android/material/button/MaterialButton;

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x64

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Luface/uface/uface/uface/uface/l$d;->c:Luface/uface/uface/uface/uface/l;

    .line 11
    iget-object v0, v0, Luface/uface/uface/uface/uface/l;->p:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/l$d;->c:Luface/uface/uface/uface/uface/l;

    iget v1, p0, Luface/uface/uface/uface/uface/l$d;->b:I

    .line 13
    iget-object v3, v0, Luface/uface/uface/uface/uface/l;->o:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getProgress()I

    move-result v3

    iget v4, p0, Luface/uface/uface/uface/uface/l$d;->a:I

    invoke-virtual {v0, v1, v3, v4, v2}, Luface/uface/uface/uface/uface/l;->animateProcess(IIIZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Luface/uface/uface/uface/uface/l$d;->c:Luface/uface/uface/uface/uface/l;

    iget v2, p0, Luface/uface/uface/uface/uface/l$d;->b:I

    .line 15
    iget-object v3, v0, Luface/uface/uface/uface/uface/l;->o:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getProgress()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Luface/uface/uface/uface/uface/l;->animateProcess(IIIZ)V

    :goto_0
    return-void
.end method

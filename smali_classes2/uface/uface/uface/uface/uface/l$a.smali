.class public Luface/uface/uface/uface/uface/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luface/uface/uface/uface/uface/l;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Luface/uface/uface/uface/uface/l;


# direct methods
.method public constructor <init>(Luface/uface/uface/uface/uface/l;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Luface/uface/uface/uface/uface/l$a;->b:Luface/uface/uface/uface/uface/l;

    iput-object p2, p0, Luface/uface/uface/uface/uface/l$a;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Luface/uface/uface/uface/uface/l$a;->a:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Luface/uface/uface/uface/uface/l$a;->b:Luface/uface/uface/uface/uface/l;

    .line 1
    iget-object v2, v0, Luface/uface/uface/uface/uface/l;->g:Lcom/google/android/material/button/MaterialButton;

    .line 2
    sget v3, Lio/udentify/android/face/R$color;->udentifyface_btn_color:I

    invoke-static {v0, v2, v3}, Luface/uface/uface/uface/uface/l;->a(Luface/uface/uface/uface/uface/l;Lcom/google/android/material/button/MaterialButton;I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/l$a;->b:Luface/uface/uface/uface/uface/l;

    .line 3
    iget-object v0, v0, Luface/uface/uface/uface/uface/l;->g:Lcom/google/android/material/button/MaterialButton;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/l$a;->b:Luface/uface/uface/uface/uface/l;

    .line 5
    iget-object v1, v0, Luface/uface/uface/uface/uface/l;->g:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iget-object v0, v0, Luface/uface/uface/uface/uface/l;->a:Landroid/app/Activity;

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lio/udentify/android/face/R$color;->udentifyface_btn_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luface/uface/uface/uface/uface/l$a;->b:Luface/uface/uface/uface/uface/l;

    .line 8
    iget-object v1, v0, Luface/uface/uface/uface/uface/l;->g:Lcom/google/android/material/button/MaterialButton;

    .line 9
    sget v2, Lio/udentify/android/face/R$color;->udentifyface_btn_color_success:I

    invoke-static {v0, v1, v2}, Luface/uface/uface/uface/uface/l;->a(Luface/uface/uface/uface/uface/l;Lcom/google/android/material/button/MaterialButton;I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/l$a;->b:Luface/uface/uface/uface/uface/l;

    .line 10
    iget-object v0, v0, Luface/uface/uface/uface/uface/l;->g:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/l$a;->b:Luface/uface/uface/uface/uface/l;

    .line 12
    iget-object v1, v0, Luface/uface/uface/uface/uface/l;->g:Lcom/google/android/material/button/MaterialButton;

    .line 13
    iget-object v0, v0, Luface/uface/uface/uface/uface/l;->a:Landroid/app/Activity;

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lio/udentify/android/face/R$color;->udentifyface_btn_text_color_success:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Luface/uface/uface/uface/uface/l$a;->b:Luface/uface/uface/uface/uface/l;

    .line 15
    iget-object v2, v0, Luface/uface/uface/uface/uface/l;->g:Lcom/google/android/material/button/MaterialButton;

    .line 16
    sget v3, Lio/udentify/android/face/R$color;->udentifyface_btn_color_error:I

    invoke-static {v0, v2, v3}, Luface/uface/uface/uface/uface/l;->a(Luface/uface/uface/uface/uface/l;Lcom/google/android/material/button/MaterialButton;I)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/l$a;->b:Luface/uface/uface/uface/uface/l;

    .line 17
    iget-object v0, v0, Luface/uface/uface/uface/uface/l;->g:Lcom/google/android/material/button/MaterialButton;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    iget-object v0, p0, Luface/uface/uface/uface/uface/l$a;->b:Luface/uface/uface/uface/uface/l;

    .line 19
    iget-object v1, v0, Luface/uface/uface/uface/uface/l;->g:Lcom/google/android/material/button/MaterialButton;

    .line 20
    iget-object v0, v0, Luface/uface/uface/uface/uface/l;->a:Landroid/app/Activity;

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lio/udentify/android/face/R$color;->udentifyface_btn_text_color_error:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    :goto_0
    return-void
.end method

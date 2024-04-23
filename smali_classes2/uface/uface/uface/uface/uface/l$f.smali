.class public Luface/uface/uface/uface/uface/l$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luface/uface/uface/uface/uface/l;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luface/uface/uface/uface/uface/l;


# direct methods
.method public constructor <init>(Luface/uface/uface/uface/uface/l;)V
    .locals 0

    iput-object p1, p0, Luface/uface/uface/uface/uface/l$f;->a:Luface/uface/uface/uface/uface/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    iget-object p1, p0, Luface/uface/uface/uface/uface/l$f;->a:Luface/uface/uface/uface/uface/l;

    .line 1
    iget-object v0, p1, Luface/uface/uface/uface/uface/l;->l:Luface/uface/uface/uface/uface/s;

    .line 2
    sget-object v1, Luface/uface/uface/uface/uface/s;->e:Luface/uface/uface/uface/uface/s;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Luface/uface/uface/uface/uface/l;->c:Lio/udentify/android/face/activities/FaceRecognizer;

    .line 4
    invoke-interface {p1}, Lio/udentify/android/face/activities/FaceRecognizer;->getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;

    move-result-object p1

    invoke-virtual {p1}, Lio/udentify/android/face/FaceRecognizerCredentials;->isAutoTake()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Luface/uface/uface/uface/uface/l$f;->a:Luface/uface/uface/uface/uface/l;

    .line 5
    iget-object v0, p1, Luface/uface/uface/uface/uface/l;->l:Luface/uface/uface/uface/uface/s;

    .line 6
    sget-object v1, Luface/uface/uface/uface/uface/s;->d:Luface/uface/uface/uface/uface/s;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iput-object v1, p1, Luface/uface/uface/uface/uface/l;->k:Luface/uface/uface/uface/uface/s;

    .line 8
    iput-object v1, p1, Luface/uface/uface/uface/uface/l;->l:Luface/uface/uface/uface/uface/s;

    .line 9
    iget-object p1, p1, Luface/uface/uface/uface/uface/l;->o:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->show()V

    iget-object p1, p0, Luface/uface/uface/uface/uface/l$f;->a:Luface/uface/uface/uface/uface/l;

    invoke-static {p1}, Luface/uface/uface/uface/uface/l;->a(Luface/uface/uface/uface/uface/l;)V

    :cond_2
    :goto_0
    return-void
.end method

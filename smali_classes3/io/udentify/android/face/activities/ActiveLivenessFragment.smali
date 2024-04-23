.class public Lio/udentify/android/face/activities/ActiveLivenessFragment;
.super Luface/uface/uface/uface/uface/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/udentify/android/face/activities/ActiveLivenessFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/udentify/android/face/activities/ActiveLivenessFragment$a;

    invoke-direct {v0}, Lio/udentify/android/face/activities/ActiveLivenessFragment$a;-><init>()V

    sput-object v0, Lio/udentify/android/face/activities/ActiveLivenessFragment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luface/uface/uface/uface/uface/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Luface/uface/uface/uface/uface/a;-><init>()V

    return-void
.end method

.method public static newInstance(Lio/udentify/android/face/activities/Method;Ljava/lang/Boolean;Lio/udentify/android/face/activities/FaceRecognizer;Lio/udentify/android/face/activities/ActiveLivenessOperator;)Lio/udentify/android/face/activities/ActiveLivenessFragment;
    .locals 3

    new-instance v0, Lio/udentify/android/face/activities/ActiveLivenessFragment;

    invoke-direct {v0}, Lio/udentify/android/face/activities/ActiveLivenessFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "method"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "register"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "listener"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "listenerAct"

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic activeLivenessFailure(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Luface/uface/uface/uface/uface/a;->activeLivenessFailure(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic activeLivenessResult(Lio/udentify/android/face/model/FaceIDMessage;)V
    .locals 0

    invoke-super {p0, p1}, Luface/uface/uface/uface/uface/a;->activeLivenessResult(Lio/udentify/android/face/model/FaceIDMessage;)V

    return-void
.end method

.method public bridge synthetic animateProcess(IIIZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Luface/uface/uface/uface/uface/a;->animateProcess(IIIZ)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;
    .locals 1

    invoke-super {p0}, Luface/uface/uface/uface/uface/a;->getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Luface/uface/uface/uface/uface/a;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Luface/uface/uface/uface/uface/a;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Luface/uface/uface/uface/uface/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-super {p0}, Luface/uface/uface/uface/uface/a;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Luface/uface/uface/uface/uface/a;->onDestroyView()V

    return-void
.end method

.method public bridge synthetic onFailure(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Luface/uface/uface/uface/uface/a;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onPause()V
    .locals 0

    invoke-super {p0}, Luface/uface/uface/uface/uface/a;->onPause()V

    return-void
.end method

.method public bridge synthetic onPhotoTaken()V
    .locals 0

    invoke-super {p0}, Luface/uface/uface/uface/uface/a;->onPhotoTaken()V

    return-void
.end method

.method public bridge synthetic onResult(Lio/udentify/android/face/model/FaceIDMessage;)V
    .locals 0

    invoke-super {p0, p1}, Luface/uface/uface/uface/uface/a;->onResult(Lio/udentify/android/face/model/FaceIDMessage;)V

    return-void
.end method

.method public bridge synthetic onResume()V
    .locals 0

    invoke-super {p0}, Luface/uface/uface/uface/uface/a;->onResume()V

    return-void
.end method

.method public bridge synthetic onSelfieTaken(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Luface/uface/uface/uface/uface/a;->onSelfieTaken(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onVideoTaken()V
    .locals 0

    invoke-super {p0}, Luface/uface/uface/uface/uface/a;->onVideoTaken()V

    return-void
.end method

.method public bridge synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Luface/uface/uface/uface/uface/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method

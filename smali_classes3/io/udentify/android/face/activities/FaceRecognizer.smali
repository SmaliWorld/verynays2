.class public interface abstract Lio/udentify/android/face/activities/FaceRecognizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract getCredentials()Lio/udentify/android/face/FaceRecognizerCredentials;
.end method

.method public abstract onFailure(Ljava/lang/String;)V
.end method

.method public abstract onPhotoTaken()V
.end method

.method public abstract onResult(Lio/udentify/android/face/model/FaceIDMessage;)V
.end method

.method public abstract onSelfieTaken(Ljava/lang/String;)V
.end method

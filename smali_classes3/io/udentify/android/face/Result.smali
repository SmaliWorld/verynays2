.class public Lio/udentify/android/face/Result;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public method:Lio/udentify/android/face/activities/Method;

.field public transactionID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMethod()Lio/udentify/android/face/activities/Method;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/face/Result;->method:Lio/udentify/android/face/activities/Method;

    return-object v0
.end method

.method public getTransactionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/face/Result;->transactionID:Ljava/lang/String;

    return-object v0
.end method

.method public setMethod(Lio/udentify/android/face/activities/Method;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/face/Result;->method:Lio/udentify/android/face/activities/Method;

    return-void
.end method

.method public setTransactionID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/face/Result;->transactionID:Ljava/lang/String;

    return-void
.end method

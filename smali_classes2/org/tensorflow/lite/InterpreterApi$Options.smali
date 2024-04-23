.class public Lorg/tensorflow/lite/InterpreterApi$Options;
.super Ljava/lang/Object;
.source "InterpreterApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/InterpreterApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;
    }
.end annotation


# instance fields
.field allowCancellation:Ljava/lang/Boolean;

.field final delegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/Delegate;",
            ">;"
        }
    .end annotation
.end field

.field numThreads:I

.field runtime:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

.field useNNAPI:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    sget-object v0, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    iput-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->runtime:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    const/4 v0, -0x1

    .line 236
    iput v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->numThreads:I

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->delegates:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/InterpreterApi$Options;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    sget-object v0, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    iput-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->runtime:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    const/4 v0, -0x1

    .line 236
    iput v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->numThreads:I

    .line 95
    iget v0, p1, Lorg/tensorflow/lite/InterpreterApi$Options;->numThreads:I

    iput v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->numThreads:I

    .line 96
    iget-object v0, p1, Lorg/tensorflow/lite/InterpreterApi$Options;->useNNAPI:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->useNNAPI:Ljava/lang/Boolean;

    .line 97
    iget-object v0, p1, Lorg/tensorflow/lite/InterpreterApi$Options;->allowCancellation:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->allowCancellation:Ljava/lang/Boolean;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/tensorflow/lite/InterpreterApi$Options;->delegates:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->delegates:Ljava/util/List;

    .line 99
    iget-object p1, p1, Lorg/tensorflow/lite/InterpreterApi$Options;->runtime:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    iput-object p1, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->runtime:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    return-void
.end method


# virtual methods
.method public addDelegate(Lorg/tensorflow/lite/Delegate;)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->delegates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getDelegates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/Delegate;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->delegates:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNumThreads()I
    .locals 1

    .line 123
    iget v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->numThreads:I

    return v0
.end method

.method public getRuntime()Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;
    .locals 1

    .line 232
    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->runtime:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    return-object v0
.end method

.method public getUseNNAPI()Z
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->useNNAPI:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCancellable()Z
    .locals 1

    .line 166
    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->allowCancellation:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCancellable(Z)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allow"
        }
    .end annotation

    .line 151
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->allowCancellation:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setNumThreads(I)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numThreads"
        }
    .end annotation

    .line 111
    iput p1, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->numThreads:I

    return-object p0
.end method

.method public setRuntime(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtime"
        }
    .end annotation

    .line 226
    iput-object p1, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->runtime:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    return-object p0
.end method

.method public setUseNNAPI(Z)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useNNAPI"
        }
    .end annotation

    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->useNNAPI:Ljava/lang/Boolean;

    return-object p0
.end method

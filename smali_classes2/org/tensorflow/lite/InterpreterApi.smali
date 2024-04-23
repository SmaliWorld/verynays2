.class public interface abstract Lorg/tensorflow/lite/InterpreterApi;
.super Ljava/lang/Object;
.source "InterpreterApi.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/InterpreterApi$Options;
    }
.end annotation


# virtual methods
.method public abstract allocateTensors()V
.end method

.method public abstract close()V
.end method

.method public abstract getInputIndex(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "opName"
        }
    .end annotation
.end method

.method public abstract getInputTensor(I)Lorg/tensorflow/lite/Tensor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputIndex"
        }
    .end annotation
.end method

.method public abstract getInputTensorCount()I
.end method

.method public abstract getLastNativeInferenceDurationNanoseconds()Ljava/lang/Long;
.end method

.method public abstract getOutputIndex(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "opName"
        }
    .end annotation
.end method

.method public abstract getOutputTensor(I)Lorg/tensorflow/lite/Tensor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputIndex"
        }
    .end annotation
.end method

.method public abstract getOutputTensorCount()I
.end method

.method public abstract resizeInput(I[I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "idx",
            "dims"
        }
    .end annotation
.end method

.method public abstract resizeInput(I[IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "idx",
            "dims",
            "strict"
        }
    .end annotation
.end method

.method public abstract run(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "output"
        }
    .end annotation
.end method

.method public abstract runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputs",
            "outputs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

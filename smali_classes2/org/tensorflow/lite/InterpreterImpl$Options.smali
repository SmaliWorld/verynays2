.class Lorg/tensorflow/lite/InterpreterImpl$Options;
.super Lorg/tensorflow/lite/InterpreterApi$Options;
.source "InterpreterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/InterpreterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Options"
.end annotation


# instance fields
.field allowBufferHandleOutput:Ljava/lang/Boolean;

.field allowFp16PrecisionForFp32:Ljava/lang/Boolean;

.field useXNNPACK:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lorg/tensorflow/lite/InterpreterApi$Options;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/InterpreterApi$Options;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/InterpreterApi$Options;-><init>(Lorg/tensorflow/lite/InterpreterApi$Options;)V

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/InterpreterImpl$Options;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/InterpreterApi$Options;-><init>(Lorg/tensorflow/lite/InterpreterApi$Options;)V

    .line 46
    iget-object v0, p1, Lorg/tensorflow/lite/InterpreterImpl$Options;->allowFp16PrecisionForFp32:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/tensorflow/lite/InterpreterImpl$Options;->allowFp16PrecisionForFp32:Ljava/lang/Boolean;

    .line 47
    iget-object v0, p1, Lorg/tensorflow/lite/InterpreterImpl$Options;->allowBufferHandleOutput:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/tensorflow/lite/InterpreterImpl$Options;->allowBufferHandleOutput:Ljava/lang/Boolean;

    .line 48
    iget-object p1, p1, Lorg/tensorflow/lite/InterpreterImpl$Options;->useXNNPACK:Ljava/lang/Boolean;

    iput-object p1, p0, Lorg/tensorflow/lite/InterpreterImpl$Options;->useXNNPACK:Ljava/lang/Boolean;

    return-void
.end method

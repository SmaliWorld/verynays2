.class public final enum Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;
.super Ljava/lang/Enum;
.source "InterpreterApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/InterpreterApi$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TfLiteRuntime"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

.field public static final enum FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

.field public static final enum FROM_SYSTEM_ONLY:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

.field public static final enum PREFER_SYSTEM_OVER_APPLICATION:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 195
    new-instance v0, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    const-string v1, "FROM_APPLICATION_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 208
    new-instance v1, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    const-string v3, "FROM_SYSTEM_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->FROM_SYSTEM_ONLY:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 221
    new-instance v3, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    const-string v5, "PREFER_SYSTEM_OVER_APPLICATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->PREFER_SYSTEM_OVER_APPLICATION:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    const/4 v5, 0x3

    .line 184
    new-array v5, v5, [Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->$VALUES:[Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 184
    const-class v0, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    return-object p0
.end method

.method public static values()[Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;
    .locals 1

    .line 184
    sget-object v0, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->$VALUES:[Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    invoke-virtual {v0}, [Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    return-object v0
.end method

.class public Ljj2000/j2k/JJ2KExceptionHandler;
.super Ljava/lang/Object;
.source "JJ2KExceptionHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleException(Ljava/lang/Throwable;)V
    .locals 1

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "The Thread is being terminated bacause an Exception (shown above)\nhas been thrown and no special action was defined for this Thread."

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 89
    new-instance p0, Ljava/lang/ThreadDeath;

    invoke-direct {p0}, Ljava/lang/ThreadDeath;-><init>()V

    throw p0
.end method

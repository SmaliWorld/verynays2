.class public Lorg/aspectj/lang/SoftException;
.super Ljava/lang/RuntimeException;
.source "SoftException.java"


# static fields
.field private static final HAVE_JAVA_14:Z


# instance fields
.field inner:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    :try_start_0
    const-string v0, "java.nio.Buffer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    sput-boolean v0, Lorg/aspectj/lang/SoftException;->HAVE_JAVA_14:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/aspectj/lang/SoftException;->inner:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/aspectj/lang/SoftException;->inner:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getWrappedThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/aspectj/lang/SoftException;->inner:Ljava/lang/Throwable;

    return-object v0
.end method

.method public printStackTrace()V
    .locals 1

    .line 60
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lorg/aspectj/lang/SoftException;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 2

    .line 64
    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 65
    iget-object v0, p0, Lorg/aspectj/lang/SoftException;->inner:Ljava/lang/Throwable;

    .line 66
    sget-boolean v1, Lorg/aspectj/lang/SoftException;->HAVE_JAVA_14:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 67
    const-string v1, "Caused by: "

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_0
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 2

    .line 73
    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 74
    iget-object v0, p0, Lorg/aspectj/lang/SoftException;->inner:Ljava/lang/Throwable;

    .line 75
    sget-boolean v1, Lorg/aspectj/lang/SoftException;->HAVE_JAVA_14:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 76
    const-string v1, "Caused by: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method

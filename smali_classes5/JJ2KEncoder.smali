.class public LJJ2KEncoder;
.super Ljava/lang/Object;
.source "JJ2KEncoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    .line 60
    array-length v0, p0

    if-nez v0, :cond_0

    .line 61
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "JJ2KEncoder: JJ2000\'s JPEG 2000 Encoder\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "    use JJ2KEncoder -u to get help\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 63
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 66
    :cond_0
    invoke-static {p0}, Ljj2000/j2k/encoder/CmdLnEncoder;->main([Ljava/lang/String;)V

    return-void
.end method

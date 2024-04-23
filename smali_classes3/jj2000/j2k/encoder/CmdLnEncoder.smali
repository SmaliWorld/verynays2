.class public Ljj2000/j2k/encoder/CmdLnEncoder;
.super Ljava/lang/Object;
.source "CmdLnEncoder.java"


# instance fields
.field private defpl:Ljj2000/j2k/util/ParameterList;

.field private enc:Ljj2000/j2k/encoder/Encoder;

.field private pl:Ljj2000/j2k/util/ParameterList;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 6

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljj2000/j2k/util/ParameterList;

    invoke-direct {v0}, Ljj2000/j2k/util/ParameterList;-><init>()V

    iput-object v0, p0, Ljj2000/j2k/encoder/CmdLnEncoder;->defpl:Ljj2000/j2k/util/ParameterList;

    .line 97
    invoke-static {}, Ljj2000/j2k/encoder/Encoder;->getAllParameters()[[Ljava/lang/String;

    move-result-object v0

    .line 99
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 100
    aget-object v2, v0, v1

    const/4 v3, 0x3

    aget-object v3, v2, v3

    if-eqz v3, :cond_0

    .line 101
    iget-object v4, p0, Ljj2000/j2k/encoder/CmdLnEncoder;->defpl:Ljj2000/j2k/util/ParameterList;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    invoke-virtual {v4, v2, v3}, Ljj2000/j2k/util/ParameterList;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 106
    :cond_1
    new-instance v1, Ljj2000/j2k/util/ParameterList;

    iget-object v2, p0, Ljj2000/j2k/encoder/CmdLnEncoder;->defpl:Ljj2000/j2k/util/ParameterList;

    invoke-direct {v1, v2}, Ljj2000/j2k/util/ParameterList;-><init>(Ljj2000/j2k/util/ParameterList;)V

    iput-object v1, p0, Ljj2000/j2k/encoder/CmdLnEncoder;->pl:Ljj2000/j2k/util/ParameterList;

    .line 108
    array-length v2, p1

    if-eqz v2, :cond_7

    .line 114
    :try_start_0
    invoke-virtual {v1, p1}, Ljj2000/j2k/util/ParameterList;->parseArgs([Ljava/lang/String;)V
    :try_end_0
    .catch Ljj2000/j2k/util/StringFormatException; {:try_start_0 .. :try_end_0} :catch_4

    .line 123
    iget-object p1, p0, Ljj2000/j2k/encoder/CmdLnEncoder;->pl:Ljj2000/j2k/util/ParameterList;

    const-string v1, "pfile"

    invoke-virtual {p1, v1}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 125
    new-instance p1, Ljj2000/j2k/util/ParameterList;

    invoke-direct {p1}, Ljj2000/j2k/util/ParameterList;-><init>()V

    .line 128
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Ljj2000/j2k/encoder/CmdLnEncoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v3, v1}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 129
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 130
    invoke-virtual {p1, v3}, Ljj2000/j2k/util/ParameterList;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 146
    :catch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "[WARNING] Could not close the argument file after reading"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 149
    :goto_1
    invoke-virtual {p1}, Ljj2000/j2k/util/ParameterList;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 152
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 153
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 154
    iget-object v3, p0, Ljj2000/j2k/encoder/CmdLnEncoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v3, v2}, Ljj2000/j2k/util/ParameterList;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 155
    iget-object v3, p0, Ljj2000/j2k/encoder/CmdLnEncoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {p1, v2}, Ljj2000/j2k/util/ParameterList;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljj2000/j2k/util/ParameterList;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 138
    :catch_1
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "An error occurred while reading from the argument file "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljj2000/j2k/encoder/CmdLnEncoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v2, v1}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 133
    :catch_2
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not load the argument file "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljj2000/j2k/encoder/CmdLnEncoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v2, v1}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 162
    :cond_3
    :try_start_3
    iget-object p1, p0, Ljj2000/j2k/encoder/CmdLnEncoder;->pl:Ljj2000/j2k/util/ParameterList;

    sget-object v1, Ljj2000/j2k/encoder/Encoder;->vprfxs:[C

    invoke-static {v0}, Ljj2000/j2k/util/ParameterList;->toNameArray([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljj2000/j2k/util/ParameterList;->checkList([C[Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 170
    new-instance p1, Ljj2000/j2k/encoder/Encoder;

    iget-object v0, p0, Ljj2000/j2k/encoder/CmdLnEncoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-direct {p1, v0}, Ljj2000/j2k/encoder/Encoder;-><init>(Ljj2000/j2k/util/ParameterList;)V

    iput-object p1, p0, Ljj2000/j2k/encoder/CmdLnEncoder;->enc:Ljj2000/j2k/encoder/Encoder;

    .line 171
    invoke-virtual {p1}, Ljj2000/j2k/encoder/Encoder;->getExitCode()I

    move-result p1

    if-eqz p1, :cond_4

    .line 172
    iget-object p1, p0, Ljj2000/j2k/encoder/CmdLnEncoder;->enc:Ljj2000/j2k/encoder/Encoder;

    invoke-virtual {p1}, Ljj2000/j2k/encoder/Encoder;->getExitCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 176
    :cond_4
    :try_start_4
    iget-object p1, p0, Ljj2000/j2k/encoder/CmdLnEncoder;->enc:Ljj2000/j2k/encoder/Encoder;

    invoke-virtual {p1}, Ljj2000/j2k/encoder/Encoder;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    iget-object p1, p0, Ljj2000/j2k/encoder/CmdLnEncoder;->enc:Ljj2000/j2k/encoder/Encoder;

    invoke-virtual {p1}, Ljj2000/j2k/encoder/Encoder;->getExitCode()I

    move-result p1

    if-eqz p1, :cond_5

    .line 183
    :goto_3
    iget-object p1, p0, Ljj2000/j2k/encoder/CmdLnEncoder;->enc:Ljj2000/j2k/encoder/Encoder;

    invoke-virtual {p1}, Ljj2000/j2k/encoder/Encoder;->getExitCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 179
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    iget-object p1, p0, Ljj2000/j2k/encoder/CmdLnEncoder;->enc:Ljj2000/j2k/encoder/Encoder;

    invoke-virtual {p1}, Ljj2000/j2k/encoder/Encoder;->getExitCode()I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Ljj2000/j2k/encoder/CmdLnEncoder;->enc:Ljj2000/j2k/encoder/Encoder;

    invoke-virtual {v0}, Ljj2000/j2k/encoder/Encoder;->getExitCode()I

    move-result v0

    if-eqz v0, :cond_6

    .line 183
    iget-object v0, p0, Ljj2000/j2k/encoder/CmdLnEncoder;->enc:Ljj2000/j2k/encoder/Encoder;

    invoke-virtual {v0}, Ljj2000/j2k/encoder/Encoder;->getExitCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_6
    throw p1

    :catch_3
    move-exception p1

    .line 165
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :catch_4
    move-exception p1

    .line 117
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An error occurred while parsing the arguments:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljj2000/j2k/util/StringFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 109
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No arguments!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    .line 72
    array-length v0, p0

    if-nez v0, :cond_0

    .line 73
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v0

    const-string v1, "CmdLnEncoder: JJ2000\'s JPEG 2000 Encoder\n    use jj2000.j2k.encoder.CmdLnEncoder -u to get help\n"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V

    const/4 v0, 0x1

    .line 77
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 80
    :cond_0
    new-instance v0, Ljj2000/j2k/encoder/CmdLnEncoder;

    invoke-direct {v0, p0}, Ljj2000/j2k/encoder/CmdLnEncoder;-><init>([Ljava/lang/String;)V

    return-void
.end method

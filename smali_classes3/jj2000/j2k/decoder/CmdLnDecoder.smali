.class public Ljj2000/j2k/decoder/CmdLnDecoder;
.super Ljava/lang/Object;
.source "CmdLnDecoder.java"


# instance fields
.field private dec:Ljj2000/j2k/decoder/Decoder;

.field private defpl:Ljj2000/j2k/util/ParameterList;

.field private pl:Ljj2000/j2k/util/ParameterList;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 6

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljj2000/j2k/util/ParameterList;

    invoke-direct {v0}, Ljj2000/j2k/util/ParameterList;-><init>()V

    iput-object v0, p0, Ljj2000/j2k/decoder/CmdLnDecoder;->defpl:Ljj2000/j2k/util/ParameterList;

    .line 97
    invoke-static {}, Ljj2000/j2k/decoder/Decoder;->getAllParameters()[[Ljava/lang/String;

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
    iget-object v4, p0, Ljj2000/j2k/decoder/CmdLnDecoder;->defpl:Ljj2000/j2k/util/ParameterList;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    invoke-virtual {v4, v2, v3}, Ljj2000/j2k/util/ParameterList;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 105
    :cond_1
    new-instance v0, Ljj2000/j2k/util/ParameterList;

    iget-object v1, p0, Ljj2000/j2k/decoder/CmdLnDecoder;->defpl:Ljj2000/j2k/util/ParameterList;

    invoke-direct {v0, v1}, Ljj2000/j2k/util/ParameterList;-><init>(Ljj2000/j2k/util/ParameterList;)V

    iput-object v0, p0, Ljj2000/j2k/decoder/CmdLnDecoder;->pl:Ljj2000/j2k/util/ParameterList;

    .line 107
    array-length v1, p1

    if-eqz v1, :cond_6

    .line 113
    :try_start_0
    invoke-virtual {v0, p1}, Ljj2000/j2k/util/ParameterList;->parseArgs([Ljava/lang/String;)V
    :try_end_0
    .catch Ljj2000/j2k/util/StringFormatException; {:try_start_0 .. :try_end_0} :catch_4

    .line 121
    iget-object v0, p0, Ljj2000/j2k/decoder/CmdLnDecoder;->pl:Ljj2000/j2k/util/ParameterList;

    const-string v1, "pfile"

    invoke-virtual {v0, v1}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 125
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Ljj2000/j2k/decoder/CmdLnDecoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v2, v1}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 126
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 127
    iget-object v0, p0, Ljj2000/j2k/decoder/CmdLnDecoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v0, v2}, Ljj2000/j2k/util/ParameterList;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 141
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 144
    :catch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "[WARNING]: Could not close the argument file after reading"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 150
    :goto_1
    :try_start_3
    iget-object v0, p0, Ljj2000/j2k/decoder/CmdLnDecoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v0, p1}, Ljj2000/j2k/util/ParameterList;->parseArgs([Ljava/lang/String;)V
    :try_end_3
    .catch Ljj2000/j2k/util/StringFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 153
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An error occurred while re-parsing the arguments:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljj2000/j2k/util/StringFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 135
    :catch_2
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "An error occurred while reading from the argument file "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljj2000/j2k/decoder/CmdLnDecoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v2, v1}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 130
    :catch_3
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not load the argument file "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljj2000/j2k/decoder/CmdLnDecoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v2, v1}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 160
    :cond_2
    :goto_2
    new-instance p1, Ljj2000/j2k/decoder/Decoder;

    iget-object v0, p0, Ljj2000/j2k/decoder/CmdLnDecoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-direct {p1, v0}, Ljj2000/j2k/decoder/Decoder;-><init>(Ljj2000/j2k/util/ParameterList;)V

    iput-object p1, p0, Ljj2000/j2k/decoder/CmdLnDecoder;->dec:Ljj2000/j2k/decoder/Decoder;

    .line 161
    invoke-virtual {p1}, Ljj2000/j2k/decoder/Decoder;->getExitCode()I

    move-result p1

    if-eqz p1, :cond_3

    .line 162
    iget-object p1, p0, Ljj2000/j2k/decoder/CmdLnDecoder;->dec:Ljj2000/j2k/decoder/Decoder;

    invoke-virtual {p1}, Ljj2000/j2k/decoder/Decoder;->getExitCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 167
    :cond_3
    :try_start_4
    iget-object p1, p0, Ljj2000/j2k/decoder/CmdLnDecoder;->dec:Ljj2000/j2k/decoder/Decoder;

    invoke-virtual {p1}, Ljj2000/j2k/decoder/Decoder;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    iget-object p1, p0, Ljj2000/j2k/decoder/CmdLnDecoder;->dec:Ljj2000/j2k/decoder/Decoder;

    invoke-virtual {p1}, Ljj2000/j2k/decoder/Decoder;->getExitCode()I

    move-result p1

    if-eqz p1, :cond_4

    .line 174
    :goto_3
    iget-object p1, p0, Ljj2000/j2k/decoder/CmdLnDecoder;->dec:Ljj2000/j2k/decoder/Decoder;

    invoke-virtual {p1}, Ljj2000/j2k/decoder/Decoder;->getExitCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 170
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 173
    iget-object p1, p0, Ljj2000/j2k/decoder/CmdLnDecoder;->dec:Ljj2000/j2k/decoder/Decoder;

    invoke-virtual {p1}, Ljj2000/j2k/decoder/Decoder;->getExitCode()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_4
    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Ljj2000/j2k/decoder/CmdLnDecoder;->dec:Ljj2000/j2k/decoder/Decoder;

    invoke-virtual {v0}, Ljj2000/j2k/decoder/Decoder;->getExitCode()I

    move-result v0

    if-eqz v0, :cond_5

    .line 174
    iget-object v0, p0, Ljj2000/j2k/decoder/CmdLnDecoder;->dec:Ljj2000/j2k/decoder/Decoder;

    invoke-virtual {v0}, Ljj2000/j2k/decoder/Decoder;->getExitCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_5
    throw p1

    :catch_4
    move-exception p1

    .line 116
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

    .line 108
    :cond_6
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

    const-string v1, "CmdLnDecoder: JJ2000\'s JPEG 2000 Decoder\n    use jj2000.j2k.decoder.CmdLnDecoder -u to get help\n"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V

    const/4 v0, 0x1

    .line 77
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 80
    :cond_0
    new-instance v0, Ljj2000/j2k/decoder/CmdLnDecoder;

    invoke-direct {v0, p0}, Ljj2000/j2k/decoder/CmdLnDecoder;-><init>([Ljava/lang/String;)V

    return-void
.end method

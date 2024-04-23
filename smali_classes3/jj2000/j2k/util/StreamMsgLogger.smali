.class public Ljj2000/j2k/util/StreamMsgLogger;
.super Ljava/lang/Object;
.source "StreamMsgLogger.java"

# interfaces
.implements Ljj2000/j2k/util/MsgLogger;


# instance fields
.field private err:Ljava/io/PrintWriter;

.field private mp:Ljj2000/j2k/util/MsgPrinter;

.field private out:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/io/OutputStream;I)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/io/PrintWriter;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    iput-object v0, p0, Ljj2000/j2k/util/StreamMsgLogger;->out:Ljava/io/PrintWriter;

    .line 87
    new-instance p1, Ljava/io/PrintWriter;

    invoke-direct {p1, p2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    iput-object p1, p0, Ljj2000/j2k/util/StreamMsgLogger;->err:Ljava/io/PrintWriter;

    .line 88
    new-instance p1, Ljj2000/j2k/util/MsgPrinter;

    invoke-direct {p1, p3}, Ljj2000/j2k/util/MsgPrinter;-><init>(I)V

    iput-object p1, p0, Ljj2000/j2k/util/StreamMsgLogger;->mp:Ljj2000/j2k/util/MsgPrinter;

    return-void
.end method

.method public constructor <init>(Ljava/io/PrintWriter;Ljava/io/PrintWriter;I)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Ljj2000/j2k/util/StreamMsgLogger;->out:Ljava/io/PrintWriter;

    .line 125
    iput-object p2, p0, Ljj2000/j2k/util/StreamMsgLogger;->err:Ljava/io/PrintWriter;

    .line 126
    new-instance p1, Ljj2000/j2k/util/MsgPrinter;

    invoke-direct {p1, p3}, Ljj2000/j2k/util/MsgPrinter;-><init>(I)V

    iput-object p1, p0, Ljj2000/j2k/util/StreamMsgLogger;->mp:Ljj2000/j2k/util/MsgPrinter;

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/io/Writer;I)V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/io/PrintWriter;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    iput-object v0, p0, Ljj2000/j2k/util/StreamMsgLogger;->out:Ljava/io/PrintWriter;

    .line 106
    new-instance p1, Ljava/io/PrintWriter;

    invoke-direct {p1, p2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    iput-object p1, p0, Ljj2000/j2k/util/StreamMsgLogger;->err:Ljava/io/PrintWriter;

    .line 107
    new-instance p1, Ljj2000/j2k/util/MsgPrinter;

    invoke-direct {p1, p3}, Ljj2000/j2k/util/MsgPrinter;-><init>(I)V

    iput-object p1, p0, Ljj2000/j2k/util/StreamMsgLogger;->mp:Ljj2000/j2k/util/MsgPrinter;

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    .line 200
    iget-object v0, p0, Ljj2000/j2k/util/StreamMsgLogger;->out:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public println(Ljava/lang/String;II)V
    .locals 2

    .line 190
    iget-object v0, p0, Ljj2000/j2k/util/StreamMsgLogger;->mp:Ljj2000/j2k/util/MsgPrinter;

    iget-object v1, p0, Ljj2000/j2k/util/StreamMsgLogger;->out:Ljava/io/PrintWriter;

    invoke-virtual {v0, v1, p2, p3, p1}, Ljj2000/j2k/util/MsgPrinter;->print(Ljava/io/PrintWriter;IILjava/lang/String;)V

    return-void
.end method

.method public printmsg(ILjava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 160
    iget-object p1, p0, Ljj2000/j2k/util/StreamMsgLogger;->err:Ljava/io/PrintWriter;

    .line 161
    const-string v0, "[ERROR]: "

    goto :goto_0

    .line 163
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Severity "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not valid."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 156
    :cond_1
    iget-object p1, p0, Ljj2000/j2k/util/StreamMsgLogger;->err:Ljava/io/PrintWriter;

    .line 157
    const-string v0, "[WARNING]: "

    goto :goto_0

    .line 152
    :cond_2
    iget-object p1, p0, Ljj2000/j2k/util/StreamMsgLogger;->out:Ljava/io/PrintWriter;

    .line 153
    const-string v0, "[INFO]: "

    goto :goto_0

    .line 148
    :cond_3
    iget-object p1, p0, Ljj2000/j2k/util/StreamMsgLogger;->out:Ljava/io/PrintWriter;

    .line 149
    const-string v0, "[LOG]: "

    .line 166
    :goto_0
    iget-object v1, p0, Ljj2000/j2k/util/StreamMsgLogger;->mp:Ljj2000/j2k/util/MsgPrinter;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v2, p2}, Ljj2000/j2k/util/MsgPrinter;->print(Ljava/io/PrintWriter;IILjava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

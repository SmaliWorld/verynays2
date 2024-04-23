.class public Lflexjson/StringBufferOutputHandler;
.super Ljava/lang/Object;
.source "StringBufferOutputHandler.java"

# interfaces
.implements Lflexjson/OutputHandler;


# instance fields
.field private out:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuffer;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lflexjson/StringBufferOutputHandler;->out:Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lflexjson/StringBufferOutputHandler;->out:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/lang/String;II)I
    .locals 1

    .line 38
    iget-object v0, p0, Lflexjson/StringBufferOutputHandler;->out:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuffer;

    return p3
.end method

.method public write(Ljava/lang/String;IILjava/lang/String;)I
    .locals 1

    .line 32
    iget-object v0, p0, Lflexjson/StringBufferOutputHandler;->out:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuffer;

    .line 33
    iget-object p1, p0, Lflexjson/StringBufferOutputHandler;->out:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p3, p3, 0x1

    return p3
.end method

.method public write(Ljava/lang/String;)Lflexjson/OutputHandler;
    .locals 1

    .line 27
    iget-object v0, p0, Lflexjson/StringBufferOutputHandler;->out:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p0
.end method

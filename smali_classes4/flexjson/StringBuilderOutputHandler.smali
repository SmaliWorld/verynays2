.class public Lflexjson/StringBuilderOutputHandler;
.super Ljava/lang/Object;
.source "StringBuilderOutputHandler.java"

# interfaces
.implements Lflexjson/OutputHandler;


# instance fields
.field private out:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lflexjson/StringBuilderOutputHandler;->out:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lflexjson/StringBuilderOutputHandler;->out:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/lang/String;II)I
    .locals 1

    .line 38
    iget-object v0, p0, Lflexjson/StringBuilderOutputHandler;->out:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return p3
.end method

.method public write(Ljava/lang/String;IILjava/lang/String;)I
    .locals 1

    .line 32
    iget-object v0, p0, Lflexjson/StringBuilderOutputHandler;->out:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33
    iget-object p1, p0, Lflexjson/StringBuilderOutputHandler;->out:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    return p3
.end method

.method public write(Ljava/lang/String;)Lflexjson/OutputHandler;
    .locals 1

    .line 27
    iget-object v0, p0, Lflexjson/StringBuilderOutputHandler;->out:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

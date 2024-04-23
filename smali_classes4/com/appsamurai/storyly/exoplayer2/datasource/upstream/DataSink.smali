.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSink;
.super Ljava/lang/Object;
.source "DataSink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSink$Factory;
    }
.end annotation


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract open(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract write([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

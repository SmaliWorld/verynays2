.class Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl$2;
.super Ljava/lang/Object;
.source "SMPTETTTrackImpl.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/Sample;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;-><init>([Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;

.field private final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl$2;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;

    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl$2;->val$file:Ljava/io/File;

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 3

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl$2;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl$2;->val$file:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;->access$0(Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 238
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSize()J
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl$2;->val$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public writeTo(Ljava/nio/channels/WritableByteChannel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    invoke-static {p1}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object p1

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl$2;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl$2;->val$file:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;->access$0(Lcom/googlecode/mp4parser/authoring/tracks/SMPTETTTrackImpl;Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

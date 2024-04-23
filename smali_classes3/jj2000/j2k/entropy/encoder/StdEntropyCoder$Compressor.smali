.class Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;
.super Ljava/lang/Object;
.source "StdEntropyCoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj2000/j2k/entropy/encoder/StdEntropyCoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Compressor"
.end annotation


# instance fields
.field c:I

.field ccb:Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;

.field private final idx:I

.field lcType:I

.field options:I

.field rev:Z

.field tType:I

.field final synthetic this$0:Ljj2000/j2k/entropy/encoder/StdEntropyCoder;

.field private time:[J


# direct methods
.method constructor <init>(Ljj2000/j2k/entropy/encoder/StdEntropyCoder;I)V
    .locals 0

    .line 582
    iput-object p1, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->this$0:Ljj2000/j2k/entropy/encoder/StdEntropyCoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    iput p2, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->idx:I

    return-void
.end method


# virtual methods
.method public getIdx()I
    .locals 1

    .line 637
    iget v0, p0, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->idx:I

    return v0
.end method

.method declared-synchronized getTiming(I)J
    .locals 2

    monitor-enter p0

    .line 627
    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public run()V
    .locals 18

    move-object/from16 v1, p0

    .line 599
    :try_start_0
    iget v2, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->c:I

    iget-object v3, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->ccb:Ljj2000/j2k/entropy/encoder/CBlkRateDistStats;

    iget-object v0, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->this$0:Ljj2000/j2k/entropy/encoder/StdEntropyCoder;

    invoke-static {v0}, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->access$000(Ljj2000/j2k/entropy/encoder/StdEntropyCoder;)[Ljj2000/j2k/wavelet/analysis/CBlkWTData;

    move-result-object v0

    iget v4, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->idx:I

    aget-object v4, v0, v4

    iget-object v0, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->this$0:Ljj2000/j2k/entropy/encoder/StdEntropyCoder;

    invoke-static {v0}, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->access$100(Ljj2000/j2k/entropy/encoder/StdEntropyCoder;)[Ljj2000/j2k/entropy/encoder/MQCoder;

    move-result-object v0

    iget v5, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->idx:I

    aget-object v5, v0, v5

    iget-object v0, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->this$0:Ljj2000/j2k/entropy/encoder/StdEntropyCoder;

    invoke-static {v0}, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->access$200(Ljj2000/j2k/entropy/encoder/StdEntropyCoder;)[Ljj2000/j2k/entropy/encoder/BitToByteOutput;

    move-result-object v0

    iget v6, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->idx:I

    aget-object v6, v0, v6

    iget-object v0, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->this$0:Ljj2000/j2k/entropy/encoder/StdEntropyCoder;

    invoke-static {v0}, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->access$300(Ljj2000/j2k/entropy/encoder/StdEntropyCoder;)[Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;

    move-result-object v0

    iget v7, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->idx:I

    aget-object v7, v0, v7

    iget-object v0, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->this$0:Ljj2000/j2k/entropy/encoder/StdEntropyCoder;

    invoke-static {v0}, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->access$400(Ljj2000/j2k/entropy/encoder/StdEntropyCoder;)[[I

    move-result-object v0

    iget v8, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->idx:I

    aget-object v8, v0, v8

    iget-object v0, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->this$0:Ljj2000/j2k/entropy/encoder/StdEntropyCoder;

    invoke-static {v0}, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->access$500(Ljj2000/j2k/entropy/encoder/StdEntropyCoder;)[[D

    move-result-object v0

    iget v9, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->idx:I

    aget-object v9, v0, v9

    iget-object v0, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->this$0:Ljj2000/j2k/entropy/encoder/StdEntropyCoder;

    invoke-static {v0}, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->access$600(Ljj2000/j2k/entropy/encoder/StdEntropyCoder;)[[I

    move-result-object v0

    iget v10, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->idx:I

    aget-object v10, v0, v10

    iget-object v0, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->this$0:Ljj2000/j2k/entropy/encoder/StdEntropyCoder;

    invoke-static {v0}, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->access$700(Ljj2000/j2k/entropy/encoder/StdEntropyCoder;)[[Z

    move-result-object v0

    iget v11, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->idx:I

    aget-object v11, v0, v11

    iget-object v0, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->this$0:Ljj2000/j2k/entropy/encoder/StdEntropyCoder;

    invoke-static {v0}, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->access$800(Ljj2000/j2k/entropy/encoder/StdEntropyCoder;)[[I

    move-result-object v0

    iget v12, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->idx:I

    aget-object v12, v0, v12

    iget-object v0, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->this$0:Ljj2000/j2k/entropy/encoder/StdEntropyCoder;

    invoke-static {v0}, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->access$900(Ljj2000/j2k/entropy/encoder/StdEntropyCoder;)[[I

    move-result-object v0

    iget v13, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->idx:I

    aget-object v13, v0, v13

    iget v14, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->options:I

    iget-boolean v15, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->rev:Z

    iget v0, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->lcType:I

    move/from16 v16, v0

    iget v0, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->tType:I

    move/from16 v17, v0

    invoke-static/range {v2 .. v17}, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->access$1000(ILjj2000/j2k/entropy/encoder/CBlkRateDistStats;Ljj2000/j2k/wavelet/analysis/CBlkWTData;Ljj2000/j2k/entropy/encoder/MQCoder;Ljj2000/j2k/entropy/encoder/BitToByteOutput;Ljj2000/j2k/entropy/encoder/ByteOutputBuffer;[I[D[I[Z[I[IIZII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    iget-object v0, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->this$0:Ljj2000/j2k/entropy/encoder/StdEntropyCoder;

    invoke-static {v0}, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->access$1100(Ljj2000/j2k/entropy/encoder/StdEntropyCoder;)[Ljava/util/Stack;

    move-result-object v0

    iget v2, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->c:I

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->this$0:Ljj2000/j2k/entropy/encoder/StdEntropyCoder;

    invoke-static {v2}, Ljj2000/j2k/entropy/encoder/StdEntropyCoder;->access$1100(Ljj2000/j2k/entropy/encoder/StdEntropyCoder;)[Ljava/util/Stack;

    move-result-object v2

    iget v3, v1, Ljj2000/j2k/entropy/encoder/StdEntropyCoder$Compressor;->c:I

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

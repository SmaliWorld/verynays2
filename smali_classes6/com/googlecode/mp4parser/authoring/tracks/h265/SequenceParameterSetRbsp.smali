.class public Lcom/googlecode/mp4parser/authoring/tracks/h265/SequenceParameterSetRbsp;
.super Ljava/lang/Object;
.source "SequenceParameterSetRbsp.java"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;

    invoke-direct {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;-><init>(Ljava/io/InputStream;)V

    .line 16
    const-string p1, "sps_video_parameter_set_id"

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    .line 17
    const-string p1, "sps_max_sub_layers_minus1"

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int p1, v3

    .line 18
    const-string v3, "sps_temporal_id_nesting_flag"

    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h265/SequenceParameterSetRbsp;->profile_tier_level(ILcom/googlecode/mp4parser/h264/read/CAVLCReader;)V

    .line 20
    const-string v3, "sps_seq_parameter_set_id"

    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 21
    const-string v3, "chroma_format_idc"

    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->read1Bit()I

    .line 24
    const-string v2, "pic_width_in_luma_samples"

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 25
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 26
    const-string v2, "conformance_window_flag"

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    const-string v2, "conf_win_left_offset"

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 29
    const-string v2, "conf_win_right_offset"

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 30
    const-string v2, "conf_win_top_offset"

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 31
    const-string v2, "conf_win_bottom_offset"

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 34
    :cond_0
    const-string v2, "bit_depth_luma_minus8"

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 35
    const-string v2, "bit_depth_chroma_minus8"

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 36
    const-string v2, "log2_max_pic_order_cnt_lsb_minus4"

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 37
    const-string v2, "sps_sub_layer_ordering_info_present_flag"

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, p1

    :goto_0
    sub-int v4, p1, v4

    add-int/lit8 v4, v4, 0x1

    .line 40
    new-array v5, v4, [I

    .line 41
    new-array v6, v4, [I

    .line 42
    new-array v4, v4, [I

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, p1

    :goto_1
    if-le v3, p1, :cond_5

    .line 50
    const-string p1, "log2_min_luma_coding_block_size_minus3"

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 51
    const-string p1, "log2_diff_max_min_luma_coding_block_size"

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 52
    const-string p1, "log2_min_transform_block_size_minus2"

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 53
    const-string p1, "log2_diff_max_min_transform_block_size"

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 54
    const-string p1, "max_transform_hierarchy_depth_inter"

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 55
    const-string p1, "max_transform_hierarchy_depth_intra"

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 57
    const-string p1, "scaling_list_enabled_flag"

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 59
    const-string p1, "sps_scaling_list_data_present_flag"

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 61
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h265/SequenceParameterSetRbsp;->scaling_list_data(Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)V

    .line 64
    :cond_3
    const-string p1, "amp_enabled_flag"

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 65
    const-string p1, "sample_adaptive_offset_enabled_flag"

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 66
    const-string p1, "pcm_enabled_flag"

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 69
    const-string p1, "pcm_sample_bit_depth_luma_minus1"

    invoke-virtual {v0, v1, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    .line 70
    const-string p1, "pcm_sample_bit_depth_chroma_minus1"

    invoke-virtual {v0, v1, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    .line 71
    const-string p1, "log2_min_pcm_luma_coding_block_size_minus3"

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    :cond_4
    return-void

    .line 45
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "sps_max_dec_pic_buffering_minus1["

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v2

    aput v2, v5, v3

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "sps_max_num_reorder_pics["

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v2

    aput v2, v6, v3

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "sps_max_latency_increase_plus1["

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v2

    aput v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1
.end method

.method private profile_tier_level(ILcom/googlecode/mp4parser/h264/read/CAVLCReader;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    .line 109
    const-string v2, "general_profile_space"

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 110
    const-string v2, "general_tier_flag"

    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 111
    const-string v2, "general_profile_idc"

    const/4 v4, 0x5

    invoke-virtual {v1, v4, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const/16 v2, 0x20

    .line 112
    new-array v5, v2, [Z

    const/4 v7, 0x0

    :goto_0
    if-lt v7, v2, :cond_7

    .line 116
    const-string v5, "general_progressive_source_flag"

    invoke-virtual {v1, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 117
    const-string v5, "general_interlaced_source_flag"

    invoke-virtual {v1, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 118
    const-string v5, "general_non_packed_constraint_flag"

    invoke-virtual {v1, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 119
    const-string v5, "general_frame_only_constraint_flag"

    invoke-virtual {v1, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 120
    const-string v5, "general_reserved_zero_44bits"

    const/16 v8, 0x2c

    invoke-virtual {v1, v8, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readByte()I

    .line 122
    new-array v9, v0, [Z

    .line 123
    new-array v10, v0, [Z

    const/4 v5, 0x0

    .line 124
    :goto_1
    const-string v7, "]"

    if-lt v5, v0, :cond_6

    const/16 v11, 0x8

    if-lez v0, :cond_1

    .line 130
    new-array v5, v11, [I

    move v12, v0

    :goto_2
    if-lt v12, v11, :cond_0

    goto :goto_3

    .line 133
    :cond_0
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "reserved_zero_2bits["

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v3, v13}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v13

    aput v13, v5, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 136
    :cond_1
    :goto_3
    new-array v12, v0, [I

    .line 137
    new-array v13, v0, [Z

    .line 138
    new-array v14, v0, [I

    .line 139
    filled-new-array {v0, v2}, [I

    move-result-object v5

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, [[Z

    .line 140
    new-array v5, v0, [Z

    .line 141
    new-array v6, v0, [Z

    .line 142
    new-array v11, v0, [Z

    .line 143
    new-array v8, v0, [Z

    .line 144
    new-array v2, v0, [J

    .line 145
    new-array v4, v0, [I

    const/4 v3, 0x0

    :goto_4
    if-lt v3, v0, :cond_2

    return-void

    .line 149
    :cond_2
    aget-boolean v17, v9, v3

    if-eqz v17, :cond_4

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v9

    const-string v9, "sub_layer_profile_space["

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v1, v9, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v0

    aput v0, v12, v3

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "sub_layer_tier_flag["

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v13, v3

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "sub_layer_profile_idc["

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {v1, v9, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v0

    aput v0, v14, v3

    const/4 v0, 0x0

    :goto_5
    const/16 v9, 0x20

    if-lt v0, v9, :cond_3

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "sub_layer_progressive_source_flag["

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v5, v3

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "sub_layer_interlaced_source_flag["

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v6, v3

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "sub_layer_non_packed_constraint_flag["

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v11, v3

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "sub_layer_frame_only_constraint_flag["

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v8, v3

    const/16 v9, 0x2c

    .line 160
    invoke-virtual {v1, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(I)J

    move-result-wide v18

    aput-wide v18, v2, v3

    move-object/from16 v19, v2

    goto :goto_6

    :cond_3
    const/16 v9, 0x2c

    .line 154
    aget-object v16, v15, v3

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v19, v2

    const-string v2, "sub_layer_profile_compatibility_flag["

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]["

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    aput-boolean v2, v16, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, v19

    goto/16 :goto_5

    :cond_4
    move-object/from16 v19, v2

    move-object/from16 v17, v9

    .line 162
    :goto_6
    aget-boolean v0, v10, v3

    if-eqz v0, :cond_5

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sub_layer_level_idc["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v0

    aput v0, v4, v3

    goto :goto_7

    :cond_5
    const/16 v2, 0x8

    :goto_7
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p1

    move-object/from16 v9, v17

    move-object/from16 v2, v19

    goto/16 :goto_4

    :cond_6
    move-object/from16 v17, v9

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sub_layer_profile_present_flag["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v17, v5

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sub_layer_level_present_flag["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v10, v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, p1

    const/16 v2, 0x20

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/16 v8, 0x2c

    goto/16 :goto_1

    .line 114
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool()Z

    move-result v0

    aput-boolean v0, v5, v7

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p1

    const/16 v2, 0x20

    const/4 v3, 0x2

    const/4 v4, 0x5

    goto/16 :goto_0
.end method

.method private scaling_list_data(Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x4

    .line 76
    new-array v2, v1, [[Z

    .line 77
    new-array v3, v1, [[I

    const/4 v4, 0x2

    .line 78
    new-array v5, v4, [[I

    .line 79
    new-array v6, v1, [[[I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-lt v8, v1, :cond_0

    return-void

    :cond_0
    move v9, v7

    :goto_1
    const/4 v10, 0x6

    const/4 v11, 0x3

    if-ne v8, v11, :cond_1

    move v12, v4

    goto :goto_2

    :cond_1
    move v12, v10

    :goto_2
    if-lt v9, v12, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    if-ne v8, v11, :cond_3

    move v12, v4

    goto :goto_3

    :cond_3
    move v12, v10

    .line 83
    :goto_3
    new-array v12, v12, [Z

    aput-object v12, v2, v8

    if-ne v8, v11, :cond_4

    move v12, v4

    goto :goto_4

    :cond_4
    move v12, v10

    .line 84
    :goto_4
    new-array v12, v12, [I

    aput-object v12, v3, v8

    if-ne v8, v11, :cond_5

    move v10, v4

    .line 85
    :cond_5
    new-array v10, v10, [[I

    aput-object v10, v6, v8

    .line 86
    aget-object v10, v2, v8

    invoke-virtual/range {p1 .. p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool()Z

    move-result v11

    aput-boolean v11, v10, v9

    .line 87
    aget-object v10, v2, v8

    aget-boolean v10, v10, v9

    const-string v11, "]"

    if-nez v10, :cond_6

    .line 88
    aget-object v10, v3, v8

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "scaling_list_pred_matrix_id_delta["

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "]["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v11

    aput v11, v10, v9

    goto :goto_6

    :cond_6
    shl-int/lit8 v10, v8, 0x1

    add-int/2addr v10, v1

    const/4 v12, 0x1

    shl-int v10, v12, v10

    const/16 v13, 0x40

    .line 91
    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/16 v13, 0x8

    if-le v8, v12, :cond_7

    add-int/lit8 v12, v8, -0x2

    .line 93
    aget-object v14, v5, v12

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v1, "scaling_list_dc_coef_minus8["

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "- 2]["

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result v1

    aput v1, v14, v9

    .line 94
    aget-object v1, v5, v12

    aget v1, v1, v9

    add-int/2addr v13, v1

    .line 96
    :cond_7
    aget-object v1, v6, v8

    new-array v11, v10, [I

    aput-object v11, v1, v9

    move v1, v7

    :goto_5
    if-lt v1, v10, :cond_8

    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x4

    goto/16 :goto_1

    .line 98
    :cond_8
    const-string v11, "scaling_list_delta_coef "

    invoke-virtual {v0, v11}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v13, v11

    add-int/lit16 v13, v13, 0x100

    .line 99
    rem-int/lit16 v13, v13, 0x100

    .line 100
    aget-object v11, v6, v8

    aget-object v11, v11, v9

    aput v13, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method

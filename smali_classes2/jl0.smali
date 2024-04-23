.class public Ljl0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;Z)Lcl0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 9
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 10
    array-length v1, v0

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 16
    invoke-static {v0}, Lnl0;->a(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    .line 20
    :pswitch_0
    sget v1, Lim/diyalog/sdk/R$drawable;->picker_music:I

    goto :goto_0

    .line 21
    :pswitch_1
    new-instance v1, Lfl0;

    invoke-direct {v1, p0, p1, v0}, Lfl0;-><init>(Ljava/io/File;ZLjava/lang/String;)V

    return-object v1

    .line 26
    :pswitch_2
    sget v1, Lim/diyalog/sdk/R$drawable;->picker_doc:I

    goto :goto_0

    .line 32
    :pswitch_3
    sget v1, Lim/diyalog/sdk/R$drawable;->picker_rar:I

    goto :goto_0

    .line 38
    :pswitch_4
    sget v1, Lim/diyalog/sdk/R$drawable;->picker_video:I

    goto :goto_0

    .line 39
    :pswitch_5
    sget v1, Lim/diyalog/sdk/R$drawable;->picker_apk:I

    goto :goto_0

    .line 60
    :pswitch_6
    sget v1, Lim/diyalog/sdk/R$drawable;->picker_zip:I

    goto :goto_0

    .line 61
    :pswitch_7
    sget v1, Lim/diyalog/sdk/R$drawable;->picker_xls:I

    goto :goto_0

    .line 62
    :pswitch_8
    sget v1, Lim/diyalog/sdk/R$drawable;->picker_ppt:I

    goto :goto_0

    .line 63
    :pswitch_9
    sget v1, Lim/diyalog/sdk/R$drawable;->picker_csv:I

    goto :goto_0

    .line 66
    :pswitch_a
    sget v1, Lim/diyalog/sdk/R$drawable;->picker_htm:I

    goto :goto_0

    .line 69
    :pswitch_b
    sget v1, Lim/diyalog/sdk/R$drawable;->picker_html:I

    goto :goto_0

    .line 70
    :pswitch_c
    sget v1, Lim/diyalog/sdk/R$drawable;->picker_pdf:I

    .line 100
    :goto_0
    new-instance v2, Lcl0;

    invoke-direct {v2, p0, p1, v0, v1}, Lcl0;-><init>(Ljava/io/File;ZLjava/lang/String;I)V

    return-object v2

    .line 101
    :cond_1
    new-instance v0, Lcl0;

    sget v1, Lim/diyalog/sdk/R$drawable;->picker_unknown:I

    const-string v2, "?"

    invoke-direct {v0, p0, p1, v2, v1}, Lcl0;-><init>(Ljava/io/File;ZLjava/lang/String;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0xd
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/io/File;)Ldl0;
    .locals 3

    .line 102
    sget v0, Lim/diyalog/sdk/R$drawable;->picker_folder:I

    .line 104
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, 0x0

    aget-char v1, v1, v2

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    .line 111
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    .line 115
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 119
    :cond_1
    sget-object v2, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    sget v0, Lim/diyalog/sdk/R$drawable;->picker_folder_music:I

    goto/16 :goto_1

    .line 121
    :cond_2
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 122
    sget v0, Lim/diyalog/sdk/R$drawable;->picker_folder_pictures:I

    goto/16 :goto_1

    .line 123
    :cond_3
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 124
    sget v0, Lim/diyalog/sdk/R$drawable;->picker_folder_download:I

    goto/16 :goto_1

    .line 128
    :cond_4
    sget-object v2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 129
    sget v0, Lim/diyalog/sdk/R$drawable;->picker_folder_video:I

    goto :goto_1

    .line 130
    :cond_5
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 131
    sget v0, Lim/diyalog/sdk/R$drawable;->picker_folder_camera:I

    goto :goto_1

    .line 134
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "music"

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 136
    sget v0, Lim/diyalog/sdk/R$drawable;->picker_folder_music:I

    goto :goto_1

    :cond_7
    const-string v2, "picture"

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "photo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_8
    const-string v2, "download"

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 140
    sget v0, Lim/diyalog/sdk/R$drawable;->picker_folder_download:I

    goto :goto_1

    :cond_9
    const-string v2, "doc"

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_a
    const-string v2, "movie"

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 144
    :cond_b
    sget v0, Lim/diyalog/sdk/R$drawable;->picker_folder_video:I

    goto :goto_1

    .line 145
    :cond_c
    :goto_0
    sget v0, Lim/diyalog/sdk/R$drawable;->picker_folder_pictures:I

    .line 157
    :cond_d
    :goto_1
    new-instance v1, Ldl0;

    invoke-direct {v1, p0, v0}, Ldl0;-><init>(Ljava/io/File;I)V

    return-object v1

    :cond_e
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

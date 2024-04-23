.class public Lorg/jnbis/internal/record/reader/UserDefinedTextReader;
.super Lorg/jnbis/internal/record/reader/RecordReader;
.source "UserDefinedTextReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/jnbis/internal/record/reader/RecordReader;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/internal/record/BaseRecord;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lorg/jnbis/internal/record/reader/UserDefinedTextReader;->read(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/record/UserDefinedDescriptiveText;

    move-result-object p1

    return-object p1
.end method

.method public read(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/record/UserDefinedDescriptiveText;
    .locals 5

    .line 13
    iget v0, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    iget-object v1, p1, Lorg/jnbis/internal/NistHelper$Token;->buffer:[B

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 17
    new-instance v0, Lorg/jnbis/record/UserDefinedDescriptiveText;

    invoke-direct {v0}, Lorg/jnbis/record/UserDefinedDescriptiveText;-><init>()V

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jnbis/internal/record/reader/UserDefinedTextReader;->getTagInfo(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/internal/NistHelper$Tag;

    move-result-object v1

    .line 22
    iget v2, v1, Lorg/jnbis/internal/NistHelper$Tag;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 26
    sget-object v2, Lorg/jnbis/internal/NistHelper;->TAG_SEP_GSFS:[C

    const/16 v3, 0x3ff

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v2, v3, v4}, Lorg/jnbis/internal/record/reader/UserDefinedTextReader;->nextWord(Lorg/jnbis/internal/NistHelper$Token;[CIZ)Ljava/lang/String;

    move-result-object v2

    .line 28
    iget v1, v1, Lorg/jnbis/internal/NistHelper$Tag;->field:I

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    goto/16 :goto_0

    .line 462
    :pswitch_0
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField956(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 459
    :pswitch_1
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField955(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 456
    :pswitch_2
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField954(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 453
    :pswitch_3
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField953(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 450
    :pswitch_4
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField952(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 447
    :pswitch_5
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField951(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 444
    :pswitch_6
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField950(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 441
    :pswitch_7
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField949(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 438
    :pswitch_8
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField948(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 435
    :pswitch_9
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField947(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 432
    :pswitch_a
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField946(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 429
    :pswitch_b
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField945(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 426
    :pswitch_c
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField944(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 423
    :pswitch_d
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField943(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 420
    :pswitch_e
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField942(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 417
    :pswitch_f
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField941(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 414
    :pswitch_10
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField930(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 411
    :pswitch_11
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField929(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 408
    :pswitch_12
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField928(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 405
    :pswitch_13
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField927(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 402
    :pswitch_14
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField926(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 399
    :pswitch_15
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField925(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 396
    :pswitch_16
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField924(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 393
    :pswitch_17
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField923(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 390
    :pswitch_18
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField922(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 387
    :pswitch_19
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField921(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 384
    :pswitch_1a
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField920(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 381
    :pswitch_1b
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField919(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 378
    :pswitch_1c
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField918(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 375
    :pswitch_1d
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField917(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 372
    :pswitch_1e
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField916(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 369
    :pswitch_1f
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField915(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 366
    :pswitch_20
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField914(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 363
    :pswitch_21
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField913(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 360
    :pswitch_22
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField912(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 357
    :pswitch_23
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField911(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 354
    :pswitch_24
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField910(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 351
    :pswitch_25
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField909(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 348
    :pswitch_26
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField908(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 345
    :pswitch_27
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField907(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 342
    :pswitch_28
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField906(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 339
    :pswitch_29
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField905(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 336
    :pswitch_2a
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField904(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 333
    :pswitch_2b
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField903(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 330
    :pswitch_2c
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField902(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 327
    :pswitch_2d
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField901(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 324
    :pswitch_2e
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField100(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 321
    :pswitch_2f
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField099(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 318
    :pswitch_30
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField098(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 315
    :pswitch_31
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField097(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 312
    :pswitch_32
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField096(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 309
    :pswitch_33
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField095(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 306
    :pswitch_34
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField094(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 303
    :pswitch_35
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField093(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 300
    :pswitch_36
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField092(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 297
    :pswitch_37
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField091(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 294
    :pswitch_38
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField090(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 291
    :pswitch_39
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField089(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 288
    :pswitch_3a
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField088(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 285
    :pswitch_3b
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField087(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 282
    :pswitch_3c
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField086(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 279
    :pswitch_3d
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField085(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 276
    :pswitch_3e
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField084(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 273
    :pswitch_3f
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField083(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 270
    :pswitch_40
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField082(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 267
    :pswitch_41
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField081(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 264
    :pswitch_42
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField080(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 261
    :pswitch_43
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField079(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 258
    :pswitch_44
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField078(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 255
    :pswitch_45
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField077(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 252
    :pswitch_46
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField076(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 249
    :pswitch_47
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField075(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 246
    :pswitch_48
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField074(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 243
    :pswitch_49
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField073(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 240
    :pswitch_4a
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField072(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 237
    :pswitch_4b
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField071(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 234
    :pswitch_4c
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField070(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 231
    :pswitch_4d
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField069(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 228
    :pswitch_4e
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField068(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 225
    :pswitch_4f
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField067(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 222
    :pswitch_50
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField066(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 219
    :pswitch_51
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField065(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 216
    :pswitch_52
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField064(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 213
    :pswitch_53
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField063(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 210
    :pswitch_54
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField062(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 207
    :pswitch_55
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField061(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 204
    :pswitch_56
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField060(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 201
    :pswitch_57
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField059(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 198
    :pswitch_58
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField058(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 195
    :pswitch_59
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField057(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :pswitch_5a
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField056(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 189
    :pswitch_5b
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField055(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 186
    :pswitch_5c
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField054(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 183
    :pswitch_5d
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField053(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 180
    :pswitch_5e
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField052(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 177
    :pswitch_5f
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField051(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 174
    :pswitch_60
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField050(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 171
    :pswitch_61
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField049(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 168
    :pswitch_62
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField048(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 165
    :pswitch_63
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField047(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 162
    :pswitch_64
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField046(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 159
    :pswitch_65
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField045(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 156
    :pswitch_66
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField044(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 153
    :pswitch_67
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField043(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 150
    :pswitch_68
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField042(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 147
    :pswitch_69
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField041(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 144
    :pswitch_6a
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField040(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 141
    :pswitch_6b
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField039(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 138
    :pswitch_6c
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField038(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 135
    :pswitch_6d
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField037(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 132
    :pswitch_6e
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField036(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 129
    :pswitch_6f
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField035(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 126
    :pswitch_70
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField034(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 123
    :pswitch_71
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField033(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 120
    :pswitch_72
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField032(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 117
    :pswitch_73
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField031(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 114
    :pswitch_74
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField030(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 111
    :pswitch_75
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField029(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 108
    :pswitch_76
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField028(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 105
    :pswitch_77
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField027(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 102
    :pswitch_78
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField026(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 99
    :pswitch_79
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField025(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 96
    :pswitch_7a
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField024(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 93
    :pswitch_7b
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField023(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :pswitch_7c
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField022(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :pswitch_7d
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField021(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :pswitch_7e
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField020(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :pswitch_7f
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField018(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :pswitch_80
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField017(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :pswitch_81
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField016(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :pswitch_82
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField015(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :pswitch_83
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField014(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :pswitch_84
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField013(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :pswitch_85
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField012(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :pswitch_86
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField011(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :pswitch_87
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField010(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :pswitch_88
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField009(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :pswitch_89
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField008(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :pswitch_8a
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField007(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :pswitch_8b
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField006(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :pswitch_8c
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField005(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :pswitch_8d
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField004(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :pswitch_8e
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setField003(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :pswitch_8f
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setImageDesignationCharacter(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :pswitch_90
    invoke-virtual {v0, v2}, Lorg/jnbis/record/UserDefinedDescriptiveText;->setLogicalRecordLength(Ljava/lang/String;)V

    .line 468
    :goto_0
    iget-object v1, p1, Lorg/jnbis/internal/NistHelper$Token;->buffer:[B

    iget v2, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    aget-byte v1, v1, v2

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_0

    return-object v0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "T2::Invalid Record type = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lorg/jnbis/internal/NistHelper$Tag;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "T1::NULL pointer to T2 record"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x385
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3ad
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

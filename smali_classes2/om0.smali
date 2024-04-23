.class public Lom0;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom0$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljq;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lim/diyalog/sdk/DiyalogStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lom0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lom0;->b:Ljava/util/List;

    .line 4
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    iput-object p1, p0, Lom0;->c:Lim/diyalog/sdk/DiyalogStyle;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lom0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v0, v1, Lom0;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lim/diyalog/sdk/R$layout;->direct_reply_dialog_content:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 3
    sget v0, Lim/diyalog/sdk/R$id;->txtReplyMessage:I

    invoke-static {v3, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    .line 4
    sget v0, Lim/diyalog/sdk/R$id;->contactReplyMessage:I

    invoke-static {v3, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    sget v5, Lim/diyalog/sdk/R$id;->voiceReplyMessage:I

    invoke-static {v3, v5}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 6
    sget v6, Lim/diyalog/sdk/R$id;->imgReplyMessage:I

    invoke-static {v3, v6}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/widget/ImageView;

    .line 7
    sget v6, Lim/diyalog/sdk/R$id;->imgVideoReplyMessage:I

    invoke-static {v3, v6}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 8
    sget v7, Lim/diyalog/sdk/R$id;->txtReplyMessageContainer:I

    invoke-static {v3, v7}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/ScrollView;

    .line 9
    sget v7, Lim/diyalog/sdk/R$id;->docReplyMessageContainer:I

    invoke-static {v3, v7}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 10
    sget v8, Lim/diyalog/sdk/R$id;->videoContainer:I

    invoke-static {v3, v8}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    .line 12
    iget-object v9, v1, Lom0;->c:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v9}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result v9

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v9, v1, Lom0;->c:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v9}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    sget v9, Lim/diyalog/sdk/R$drawable;->conv_bubble_media_in:I

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 16
    new-instance v9, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v9}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 19
    sget v9, Lim/diyalog/sdk/R$id;->fileName:I

    invoke-static {v3, v9}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 20
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v10

    iget-object v10, v10, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v10}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    sget v10, Lim/diyalog/sdk/R$id;->fileSize:I

    invoke-static {v3, v10}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 22
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v14

    iget-object v14, v14, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v14}, Lim/diyalog/sdk/DiyalogStyle;->getTextHintColor()I

    move-result v14

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    sget v14, Lim/diyalog/sdk/R$id;->icon:I

    invoke-static {v3, v14}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    .line 25
    iget-object v15, v1, Lom0;->b:Ljava/util/List;

    move/from16 v4, p2

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljq;

    .line 26
    invoke-virtual {v15}, Ljq;->a()Ltp;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ltp;->a()Lup;

    move-result-object v16

    .line 28
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lim/diyalog/core/Messenger;->i()Let;

    move-result-object v1

    invoke-virtual {v1, v15}, Let;->a(Ljq;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v15}, Ljq;->a()Ltp;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ltp;->b()Lar;

    move-result-object v17

    .line 31
    sget-object v18, Lom0$a;->a:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v4, v18, v16

    const/4 v2, 0x1

    if-eq v4, v2, :cond_9

    const/4 v2, 0x2

    if-eq v4, v2, :cond_8

    const/4 v2, 0x3

    if-eq v4, v2, :cond_6

    const/4 v0, 0x4

    if-eq v4, v0, :cond_5

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-eq v4, v0, :cond_2

    .line 153
    invoke-virtual {v15}, Ljq;->a()Ltp;

    move-result-object v0

    invoke-virtual {v0}, Ltp;->b()Lar;

    move-result-object v0

    .line 154
    instance-of v4, v0, Lnr;

    if-eqz v4, :cond_0

    .line 156
    :try_start_0
    check-cast v0, Lnr;

    .line 329
    invoke-virtual {v0}, Ldr;->d()Ler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0}, Ler;->b()[B

    move-result-object v0

    invoke-static {v0}, Lrn0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Lon0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 333
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    const/4 v4, 0x0

    .line 338
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 339
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    :cond_1
    const/4 v4, 0x0

    .line 341
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    invoke-virtual {v13, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto/16 :goto_3

    .line 157
    :cond_2
    check-cast v17, Lfs;

    if-eqz v17, :cond_3

    .line 161
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Ldr;->d()Ler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 163
    invoke-virtual {v0}, Ler;->b()[B

    move-result-object v0

    invoke-static {v0}, Lrn0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Lon0; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 169
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    const/4 v2, 0x0

    .line 172
    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 173
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 175
    :cond_6
    check-cast v17, Lcr;

    if-eqz v17, :cond_7

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lcr;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 179
    :cond_7
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v1, 0x0

    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 182
    :cond_8
    invoke-virtual {v15}, Ljq;->a()Ltp;

    move-result-object v0

    invoke-virtual {v0}, Ltp;->d()D

    move-result-wide v4

    .line 183
    invoke-virtual {v15}, Ljq;->a()Ltp;

    move-result-object v0

    invoke-virtual {v0}, Ltp;->e()D

    move-result-wide v6

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https://maps.googleapis.com/maps/api/staticmap?center="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "&zoom=15&size=200x100&scale=2&maptype=roadmap&markers=color:red%7C"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 185
    new-instance v0, Lom0$b;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v5, v0

    move-object v7, v12

    move-object v8, v11

    move-object v9, v13

    invoke-direct/range {v5 .. v10}, Lom0$b;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ScrollView;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 187
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual {v13, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    const/16 v0, 0x8

    .line 189
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_9
    const/4 v2, 0x0

    .line 190
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 191
    check-cast v17, Ldr;

    .line 193
    invoke-virtual/range {v17 .. v17}, Ldr;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/core/Messenger;->i()Let;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Ldr;->g()Lhr;

    move-result-object v2

    invoke-virtual {v2}, Lhr;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Let;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual/range {v17 .. v17}, Ldr;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual/range {v17 .. v17}, Ldr;->d()Ler;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 203
    :try_start_2
    invoke-virtual/range {v17 .. v17}, Ldr;->d()Ler;

    move-result-object v0

    invoke-virtual {v0}, Ler;->b()[B

    move-result-object v0

    invoke-static {v0}, Lrn0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 204
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 205
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_2
    .catch Lon0; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 212
    :cond_a
    invoke-virtual/range {v17 .. v17}, Ldr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lim/diyalog/sdk/util/FileTypes;->getType(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 216
    sget v0, Lim/diyalog/sdk/R$drawable;->picker_unknown:I

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 222
    :pswitch_0
    sget v0, Lim/diyalog/sdk/R$drawable;->picker_music:I

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 225
    :pswitch_1
    sget v0, Lim/diyalog/sdk/R$drawable;->picker_unknown:I

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 228
    :pswitch_2
    sget v0, Lim/diyalog/sdk/R$drawable;->picker_doc:I

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 231
    :pswitch_3
    sget v0, Lim/diyalog/sdk/R$drawable;->picker_rar:I

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 234
    :pswitch_4
    sget v0, Lim/diyalog/sdk/R$drawable;->picker_video:I

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 235
    :pswitch_5
    sget v0, Lim/diyalog/sdk/R$drawable;->picker_apk:I

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 253
    :pswitch_6
    sget v0, Lim/diyalog/sdk/R$drawable;->picker_zip:I

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 256
    :pswitch_7
    sget v0, Lim/diyalog/sdk/R$drawable;->picker_xls:I

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 259
    :pswitch_8
    sget v0, Lim/diyalog/sdk/R$drawable;->picker_ppt:I

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 262
    :pswitch_9
    sget v0, Lim/diyalog/sdk/R$drawable;->picker_csv:I

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 265
    :pswitch_a
    sget v0, Lim/diyalog/sdk/R$drawable;->picker_htm:I

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 268
    :pswitch_b
    sget v0, Lim/diyalog/sdk/R$drawable;->picker_html:I

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 271
    :pswitch_c
    sget v0, Lim/diyalog/sdk/R$drawable;->picker_pdf:I

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    :goto_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_3

    .line 347
    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 348
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3

    nop

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

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/LinearLayout;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

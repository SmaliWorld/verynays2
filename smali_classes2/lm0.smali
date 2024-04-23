.class public Llm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld20;


# static fields
.field public static i:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljq;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Landroid/app/NotificationManager; = null

.field public static k:Landroid/media/Ringtone; = null

.field public static l:Z = true


# instance fields
.field public a:Landroid/media/SoundPool;

.field public b:I

.field public c:Llq;

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/CharSequence;

.field public g:I

.field public h:Z


# direct methods
.method public static synthetic $r8$lambda$sh1F0RMwF0krf_W2NGguPhTtox4(Llm0;)V
    .locals 0

    invoke-direct {p0}, Llm0;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llm0;->e:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Llm0;->f:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Llm0;->g:I

    .line 13
    iput-object p1, p0, Llm0;->d:Landroid/content/Context;

    .line 14
    new-instance v1, Landroid/media/SoundPool;

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v0}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v1, p0, Llm0;->a:Landroid/media/SoundPool;

    .line 15
    sget v0, Lim/diyalog/sdk/R$raw;->notification:I

    invoke-virtual {v1, p1, v0, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Llm0;->b:I

    const-string v0, "im.diyalog.diyalogapp"

    .line 17
    iput-object v0, p0, Llm0;->e:Ljava/lang/String;

    const-string v0, "Mesaj Bildirimleri"

    .line 19
    iput-object v0, p0, Llm0;->f:Ljava/lang/CharSequence;

    .line 20
    iput v3, p0, Llm0;->g:I

    const-string v0, "notification"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    sput-object p1, Llm0;->j:Landroid/app/NotificationManager;

    .line 23
    invoke-virtual {p0, p1}, Llm0;->a(Landroid/app/NotificationManager;)V

    return-void
.end method

.method public static synthetic a(Llm0;Landroid/graphics/drawable/Drawable;Lim/diyalog/core/Messenger;Ljava/lang/String;Ljava/lang/CharSequence;Ljq;Z)Landroid/app/Notification;
    .locals 0

    .line 3
    invoke-virtual/range {p0 .. p6}, Llm0;->a(Landroid/graphics/drawable/Drawable;Lim/diyalog/core/Messenger;Ljava/lang/String;Ljava/lang/CharSequence;Ljq;Z)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/high16 v1, 0x425c0000    # 55.0f

    if-lez v0, :cond_0

    move v2, v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v2

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v0

    :goto_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static synthetic a(Llm0;Lod0;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Llm0;->a(Lod0;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 1

    .line 480
    invoke-static {p0}, Landroidx/core/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "key_reply_message"

    .line 482
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Llm0;)Llq;
    .locals 0

    .line 1
    iget-object p0, p0, Llm0;->c:Llq;

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 0

    .line 484
    sget-boolean p0, Llm0;->l:Z

    if-eqz p0, :cond_0

    .line 485
    sget-object p0, Llm0;->j:Landroid/app/NotificationManager;

    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 486
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p0

    invoke-virtual {p0}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object p0

    invoke-virtual {p0}, Lim/diyalog/core/Messenger;->M()V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 483
    sput-boolean p0, Llm0;->l:Z

    return-void
.end method

.method public static synthetic a(Llm0;Llq;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Llm0;->a(Llq;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private synthetic d()V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    .line 3
    iget-object v1, p0, Llm0;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    sput-object v0, Llm0;->k:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic e()V
    .locals 2

    const-wide/16 v0, 0x4e20

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 2
    sget-object v0, Llm0;->k:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    sget-object v0, Llm0;->k:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lim/diyalog/core/Messenger;Ljava/lang/String;Ljava/lang/CharSequence;Ljq;Z)Landroid/app/Notification;
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v1, p4

    move-object/from16 v4, p5

    if-eqz p6, :cond_0

    move-object/from16 v2, p1

    .line 204
    invoke-virtual {v8, v2, v0, v3, v4}, Llm0;->a(Landroid/graphics/drawable/Drawable;Lim/diyalog/core/Messenger;Ljava/lang/String;Ljq;)Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v2, p1

    .line 207
    invoke-virtual/range {p0 .. p0}, Llm0;->b()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 211
    invoke-virtual/range {p5 .. p5}, Ljq;->b()Llq;

    move-result-object v5

    iget-object v7, v8, Llm0;->d:Landroid/content/Context;

    invoke-static {v5, v6, v7}, Lvh0;->a(Llq;ZLandroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    goto :goto_0

    .line 213
    :cond_1
    new-instance v5, Landroid/content/Intent;

    iget-object v7, v8, Llm0;->d:Landroid/content/Context;

    const-class v9, Lim/diyalog/sdk/controllers/accounts/AccountActivity;

    invoke-direct {v5, v7, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/high16 v7, 0x10000000

    .line 215
    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 216
    iget-object v9, v8, Llm0;->d:Landroid/content/Context;

    const/high16 v10, 0xa000000

    invoke-static {v9, v6, v5, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 220
    invoke-virtual/range {p5 .. p5}, Ljq;->b()Llq;

    move-result-object v9

    invoke-virtual {v9}, Lt90;->toByteArray()[B

    move-result-object v9

    invoke-static {v9, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    .line 222
    invoke-virtual/range {p5 .. p5}, Ljq;->a()Ltp;

    move-result-object v11

    invoke-virtual {v11}, Ltp;->a()Lup;

    move-result-object v11

    .line 223
    invoke-virtual {v8, v0}, Llm0;->b(Lim/diyalog/core/Messenger;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v13

    .line 224
    invoke-virtual {v13, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    .line 225
    invoke-virtual {v12, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    .line 226
    invoke-static/range {p1 .. p1}, Llm0;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    .line 227
    invoke-virtual {v12, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 229
    invoke-virtual {v13, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    .line 230
    invoke-virtual {v12, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    .line 231
    invoke-static/range {p1 .. p1}, Llm0;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    .line 232
    invoke-virtual {v12, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 234
    new-instance v12, Ljava/util/Random;

    invoke-direct {v12}, Ljava/util/Random;-><init>()V

    const v14, 0x989680

    invoke-virtual {v12, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v17

    .line 236
    sget-object v12, Llm0$b;->b:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    const/4 v12, 0x1

    packed-switch v11, :pswitch_data_0

    .line 358
    invoke-virtual {v8, v13, v4}, Llm0;->a(Landroidx/core/app/NotificationCompat$Builder;Ljq;)V

    .line 359
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 360
    iget-object v0, v8, Llm0;->d:Landroid/content/Context;

    add-int/lit8 v1, v17, 0x1

    invoke-virtual {v13}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-static {v0, v1, v2}, Llm0;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    goto/16 :goto_2

    .line 361
    :pswitch_0
    invoke-virtual {v8, v13, v4}, Llm0;->a(Landroidx/core/app/NotificationCompat$Builder;Ljq;)V

    .line 362
    invoke-virtual/range {p5 .. p5}, Ljq;->a()Ltp;

    move-result-object v0

    invoke-virtual {v0}, Ltp;->b()Lar;

    move-result-object v5

    .line 363
    new-instance v7, Lxm0;

    iget-object v1, v8, Llm0;->d:Landroid/content/Context;

    add-int/lit8 v4, v17, 0x1

    move-object v0, v7

    move-object/from16 v2, p3

    move-object v3, v13

    invoke-direct/range {v0 .. v5}, Lxm0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;ILar;)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    .line 364
    :pswitch_1
    invoke-virtual {v8, v13, v4}, Llm0;->a(Landroidx/core/app/NotificationCompat$Builder;Ljq;)V

    .line 365
    invoke-virtual/range {p5 .. p5}, Ljq;->a()Ltp;

    move-result-object v0

    invoke-virtual {v0}, Ltp;->b()Lar;

    move-result-object v5

    .line 366
    new-instance v0, Lum0;

    iget-object v2, v8, Llm0;->d:Landroid/content/Context;

    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v17, 0x1

    move-object v1, v2

    move-object/from16 v2, p3

    move-object v3, v4

    move-object v4, v13

    invoke-direct/range {v0 .. v6}, Lum0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;Lar;I)V

    goto/16 :goto_2

    .line 367
    :pswitch_2
    invoke-virtual {v8, v13, v4}, Llm0;->a(Landroidx/core/app/NotificationCompat$Builder;Ljq;)V

    .line 368
    invoke-virtual/range {p5 .. p5}, Ljq;->a()Ltp;

    move-result-object v0

    invoke-virtual {v0}, Ltp;->b()Lar;

    move-result-object v0

    .line 369
    check-cast v0, Lcr;

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\ud83d\udc64 - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcr;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-virtual {v13, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 373
    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 375
    invoke-virtual {v0}, Lcr;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 376
    invoke-virtual {v0}, Lcr;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 393
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.INSERT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "vnd.android.cursor.dir/contact"

    .line 394
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 396
    invoke-virtual {v0}, Lcr;->d()Ljava/lang/String;

    move-result-object v0

    const-string v3, "name"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "phone"

    .line 397
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    iget-object v0, v8, Llm0;->d:Landroid/content/Context;

    invoke-static {v0, v6, v2, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 401
    sget v1, Lim/diyalog/sdk/R$drawable;->ic_notification_contact:I

    iget-object v2, v8, Llm0;->d:Landroid/content/Context;

    sget v3, Lim/diyalog/sdk/R$string;->push_notification_contact:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v1, v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 404
    :cond_2
    iget-object v0, v8, Llm0;->d:Landroid/content/Context;

    add-int/lit8 v1, v17, 0x1

    invoke-virtual {v13}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-static {v0, v1, v2}, Llm0;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    goto/16 :goto_2

    .line 405
    :pswitch_3
    invoke-virtual {v8, v13, v4}, Llm0;->a(Landroidx/core/app/NotificationCompat$Builder;Ljq;)V

    .line 406
    invoke-virtual/range {p5 .. p5}, Ljq;->a()Ltp;

    move-result-object v0

    invoke-virtual {v0}, Ltp;->d()D

    move-result-wide v14

    .line 407
    invoke-virtual/range {p5 .. p5}, Ljq;->a()Ltp;

    move-result-object v0

    invoke-virtual {v0}, Ltp;->e()D

    move-result-wide v4

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https://maps.googleapis.com/maps/api/staticmap?center="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, "&zoom=15&size=200x100&scale=2&maptype=roadmap&markers=color:red%7C"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "&key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v2

    invoke-virtual {v2}, Lim/diyalog/sdk/DiyalogEngine;->getGoogleAPIKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 409
    new-instance v2, Lrm0;

    iget-object v10, v8, Llm0;->d:Landroid/content/Context;

    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v7, v17, 0x1

    move-object v9, v2

    move-object/from16 v11, p3

    move-object v12, v1

    move-wide/from16 v16, v14

    move-object v14, v0

    move v15, v7

    move-wide/from16 v18, v4

    invoke-direct/range {v9 .. v19}, Lrm0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;IDD)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    .line 410
    :pswitch_4
    invoke-virtual {v8, v13, v4}, Llm0;->a(Landroidx/core/app/NotificationCompat$Builder;Ljq;)V

    .line 411
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 413
    invoke-virtual/range {p5 .. p5}, Ljq;->a()Ltp;

    move-result-object v0

    invoke-virtual {v0}, Ltp;->b()Lar;

    move-result-object v5

    .line 414
    new-instance v0, Lpm0;

    iget-object v2, v8, Llm0;->d:Landroid/content/Context;

    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v17, 0x1

    move-object v1, v2

    move-object/from16 v2, p3

    move-object v3, v4

    move-object v4, v13

    invoke-direct/range {v0 .. v6}, Lpm0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;Lar;I)V

    goto/16 :goto_2

    .line 415
    :pswitch_5
    invoke-virtual/range {p5 .. p5}, Ljq;->a()Ltp;

    move-result-object v0

    invoke-virtual {v0}, Ltp;->b()Lar;

    move-result-object v14

    .line 416
    new-instance v9, Lwm0;

    iget-object v10, v8, Llm0;->d:Landroid/content/Context;

    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v15, v17, 0x1

    invoke-static/range {p1 .. p1}, Llm0;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v16

    invoke-virtual/range {p5 .. p5}, Ljq;->b()Llq;

    move-result-object v18

    move-object/from16 v11, p3

    move-object v12, v0

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v18}, Lwm0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;Lar;ILandroid/graphics/Bitmap;Landroid/app/PendingIntent;Llq;)V

    goto/16 :goto_2

    .line 417
    :pswitch_6
    invoke-virtual/range {p5 .. p5}, Ljq;->a()Ltp;

    move-result-object v0

    invoke-virtual {v0}, Ltp;->b()Lar;

    move-result-object v14

    .line 418
    new-instance v9, Lim/diyalog/sdk/core/AudioTypeNotification;

    iget-object v10, v8, Llm0;->d:Landroid/content/Context;

    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v15, v17, 0x1

    invoke-static/range {p1 .. p1}, Llm0;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v16

    invoke-virtual/range {p5 .. p5}, Ljq;->b()Llq;

    move-result-object v18

    move-object/from16 v11, p3

    move-object v12, v0

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v18}, Lim/diyalog/sdk/core/AudioTypeNotification;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;Lar;ILandroid/graphics/Bitmap;Landroid/app/PendingIntent;Llq;)V

    goto/16 :goto_2

    .line 419
    :pswitch_7
    invoke-virtual/range {p5 .. p5}, Ljq;->a()Ltp;

    move-result-object v0

    invoke-virtual {v0}, Ltp;->b()Lar;

    move-result-object v2

    add-int/lit8 v6, v17, 0x5

    .line 420
    invoke-virtual/range {p5 .. p5}, Ljq;->c()I

    move-result v7

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object v5, v9

    invoke-virtual/range {v0 .. v7}, Llm0;->a(Landroidx/core/app/NotificationCompat$Builder;Lar;Ljava/lang/String;Ljq;Ljava/lang/String;II)V

    goto/16 :goto_2

    .line 421
    :pswitch_8
    invoke-virtual/range {p5 .. p5}, Ljq;->a()Ltp;

    move-result-object v0

    invoke-virtual {v0}, Ltp;->b()Lar;

    move-result-object v0

    .line 422
    check-cast v0, Lor;

    .line 424
    invoke-virtual {v0}, Lor;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 425
    new-instance v2, Lvm0;

    iget-object v10, v8, Llm0;->d:Landroid/content/Context;

    add-int/lit8 v14, v17, 0x1

    invoke-virtual/range {p5 .. p5}, Ljq;->b()Llq;

    move-result-object v15

    invoke-virtual/range {p5 .. p5}, Ljq;->c()I

    move-result v17

    invoke-virtual {v0}, Lor;->c()Ljava/lang/String;

    move-result-object v18

    move-object v9, v2

    move-object/from16 v11, p3

    move-object v12, v13

    move-object v13, v1

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v18}, Lvm0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;Ljava/util/ArrayList;ILlq;Landroid/app/PendingIntent;ILjava/lang/String;)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    .line 426
    :pswitch_9
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 428
    invoke-virtual/range {p5 .. p5}, Ljq;->a()Ltp;

    move-result-object v0

    invoke-virtual {v0}, Ltp;->b()Lar;

    move-result-object v0

    .line 429
    check-cast v0, Lbr;

    .line 431
    invoke-virtual {v0}, Lbr;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 432
    new-instance v2, Lnm0;

    iget-object v10, v8, Llm0;->d:Landroid/content/Context;

    add-int/lit8 v14, v17, 0x1

    invoke-virtual/range {p5 .. p5}, Ljq;->b()Llq;

    move-result-object v15

    invoke-virtual/range {p5 .. p5}, Ljq;->c()I

    move-result v16

    invoke-virtual {v0}, Lbr;->d()Ljava/lang/String;

    move-result-object v17

    move-object v9, v2

    move-object/from16 v11, p3

    move-object v12, v13

    move-object v13, v1

    invoke-direct/range {v9 .. v17}, Lnm0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;Ljava/util/ArrayList;ILlq;ILjava/lang/String;)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 433
    :pswitch_a
    invoke-virtual/range {p5 .. p5}, Ljq;->a()Ltp;

    move-result-object v1

    invoke-virtual {v1}, Ltp;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 434
    iput-boolean v12, v8, Llm0;->h:Z

    move v7, v6

    .line 436
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_3

    .line 437
    invoke-virtual {v8, v0}, Llm0;->b(Lim/diyalog/core/Messenger;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    .line 438
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhq;

    invoke-virtual {v9}, Lhq;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    .line 439
    invoke-virtual {v9, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    .line 440
    invoke-static/range {p1 .. p1}, Llm0;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    .line 441
    invoke-virtual {v9, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 443
    new-instance v15, Lqm0;

    iget-object v10, v8, Llm0;->d:Landroid/content/Context;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lhq;

    add-int v14, v17, v7

    invoke-virtual/range {p5 .. p5}, Ljq;->b()Llq;

    move-result-object v16

    invoke-virtual/range {p5 .. p5}, Ljq;->c()I

    move-result v18

    move-object v9, v15

    move-object/from16 v11, p3

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move/from16 v16, v18

    invoke-direct/range {v9 .. v16}, Lqm0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;Lhq;ILlq;I)V

    new-array v9, v6, [Ljava/lang/String;

    move-object/from16 v10, v20

    invoke-virtual {v10, v9}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final a(Landroid/graphics/drawable/Drawable;Lim/diyalog/core/Messenger;Ljava/lang/String;Ljq;)Landroid/app/Notification;
    .locals 4

    .line 47
    invoke-virtual {p0}, Llm0;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p4}, Ljq;->b()Llq;

    move-result-object v0

    iget-object v2, p0, Llm0;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lvh0;->a(Llq;ZLandroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Llm0;->d:Landroid/content/Context;

    const-class v3, Lim/diyalog/sdk/controllers/accounts/AccountActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/high16 v2, 0x10000000

    .line 56
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    iget-object v2, p0, Llm0;->d:Landroid/content/Context;

    const/high16 v3, 0xa000000

    invoke-static {v2, v1, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 59
    invoke-virtual {p4}, Ljq;->a()Ltp;

    move-result-object p4

    invoke-virtual {p4}, Ltp;->a()Lup;

    .line 60
    iget-object p4, p0, Llm0;->d:Landroid/content/Context;

    sget v1, Lim/diyalog/sdk/R$string;->you_have_new_message:I

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 61
    invoke-virtual {p0, p2}, Llm0;->b(Lim/diyalog/core/Messenger;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 62
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {v1, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 64
    invoke-static {p1}, Llm0;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 68
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    .line 69
    invoke-virtual {p3, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    .line 70
    invoke-static {p1}, Llm0;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 75
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const p3, 0x989680

    invoke-virtual {p1, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    .line 76
    new-instance p3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p3, p4}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 77
    iget-object p3, p0, Llm0;->d:Landroid/content/Context;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-static {p3, p1, p2}, Llm0;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Llq;I)Landroid/app/PendingIntent;
    .locals 2

    .line 474
    invoke-virtual {p1}, Lt90;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 476
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Llm0;->d:Landroid/content/Context;

    const-class v1, Lim/diyalog/sdk/core/DirectReplyActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "peer"

    .line 477
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 478
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 479
    iget-object p1, p0, Llm0;->d:Landroid/content/Context;

    const/4 v0, 0x1

    const/high16 v1, 0xa000000

    invoke-static {p1, v0, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lod0;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
    .locals 4

    .line 43
    invoke-interface {p1}, Lod0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 44
    iget-object v0, p0, Llm0;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x425c0000    # 55.0f

    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v2

    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setAntiAlias(Z)V

    return-object p1
.end method

.method public final a(Ljq;)Ljava/lang/String;
    .locals 2

    .line 497
    invoke-virtual {p1}, Ljq;->b()Llq;

    move-result-object v0

    invoke-virtual {v0}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v1, Lmq;->b:Lmq;

    if-ne v0, v1, :cond_0

    .line 498
    invoke-virtual {p0}, Llm0;->c()Li;

    move-result-object v0

    invoke-virtual {p1}, Ljq;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lim/diyalog/core/Messenger;->i(I)Lr40;

    move-result-object v0

    invoke-virtual {v0}, Lr40;->e()Lb50;

    move-result-object v0

    invoke-virtual {v0}, Lb50;->get()Ljava/lang/String;

    move-result-object v0

    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llm0;->c()Li;

    move-result-object v0

    invoke-virtual {p1}, Ljq;->b()Llq;

    move-result-object p1

    invoke-virtual {p1}, Llq;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lim/diyalog/core/Messenger;->e(I)Lu30;

    move-result-object p1

    invoke-virtual {p1}, Lu30;->g()Lb50;

    move-result-object p1

    invoke-virtual {p1}, Lb50;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 502
    :cond_0
    invoke-virtual {p0}, Llm0;->c()Li;

    move-result-object v0

    invoke-virtual {p1}, Ljq;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lim/diyalog/core/Messenger;->i(I)Lr40;

    move-result-object p1

    invoke-virtual {p1}, Lr40;->e()Lb50;

    move-result-object p1

    invoke-virtual {p1}, Lb50;->get()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 2

    .line 30
    iget-object v0, p0, Llm0;->d:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 33
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogEngine;->isCallActivityActive()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v1, 0x5

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 41
    :goto_0
    invoke-static {}, Lim/diyalog/sdk/core/AudioTypeNotification;->d()V

    .line 42
    iget-object v0, p0, Llm0;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lme/leolin/shortcutbadger/ShortcutBadger;->applyCount(Landroid/content/Context;I)Z

    return-void
.end method

.method public final a(Landroid/app/NotificationManager;)V
    .locals 3

    .line 487
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 488
    iget-object v0, p0, Llm0;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 490
    invoke-static {}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m()V

    iget-object v0, p0, Llm0;->e:Ljava/lang/String;

    iget-object v1, p0, Llm0;->f:Ljava/lang/CharSequence;

    iget v2, p0, Llm0;->g:I

    invoke-static {v0, v1, v2}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v0

    const/4 v1, 0x1

    .line 491
    invoke-static {v0, v1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Z)V

    .line 492
    invoke-static {v0, v1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationChannel;Z)V

    const/high16 v2, -0x10000

    .line 494
    invoke-static {v0, v2}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;I)V

    .line 495
    invoke-static {v0, v1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationChannel;I)V

    .line 496
    invoke-static {p1, v0}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lim/diyalog/core/Messenger;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 78
    sget p4, Lim/diyalog/sdk/R$string;->you_have_new_voice_call:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const-string p4, "VideoCall"

    .line 79
    invoke-virtual {p9, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 80
    sget p4, Lim/diyalog/sdk/R$string;->you_have_new_video_call:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 83
    :cond_0
    sget p4, Lim/diyalog/sdk/R$string;->you_have_new_voice_call:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 87
    :goto_0
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p9

    const/4 v0, 0x1

    invoke-virtual {p9, v0}, Lim/diyalog/sdk/DiyalogEngine;->setCallStartedFromNotification(Z)V

    .line 89
    invoke-virtual {p0, p3}, Llm0;->b(Lim/diyalog/core/Messenger;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    .line 91
    new-instance p9, Landroid/content/Intent;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object v1

    invoke-virtual {v1}, Li;->n0()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lim/diyalog/sdk/controllers/calls/CallNotificationActivity;

    invoke-direct {p9, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "callId"

    .line 92
    invoke-virtual {p9, v1, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p6, "receiver"

    .line 93
    invoke-virtual {p9, p6, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p5, 0xa000000

    const/4 p6, 0x0

    .line 95
    invoke-static {p1, p6, p9, p5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 98
    invoke-virtual {p3, p8}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p5

    .line 99
    invoke-virtual {p5, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p5

    const-string p7, "call"

    .line 100
    invoke-virtual {p5, p7}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p5

    .line 101
    invoke-virtual {p5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p5

    .line 102
    invoke-static {p2}, Llm0;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 103
    invoke-virtual {p2, p6}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 104
    invoke-virtual {p2, p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 106
    new-instance p1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 108
    sget-object p1, Llm0;->j:Landroid/app/NotificationManager;

    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    const/4 p3, 0x6

    invoke-virtual {p1, p3, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Lim/diyalog/core/Messenger;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    .line 109
    invoke-virtual/range {p0 .. p0}, Llm0;->b()Z

    .line 111
    iget-object v5, v0, Llm0;->d:Landroid/content/Context;

    sget v6, Lim/diyalog/sdk/R$string;->you_have_new_voice_call:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    const-string v5, "VideoCall"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 113
    iget-object v6, v0, Llm0;->d:Landroid/content/Context;

    sget v7, Lim/diyalog/sdk/R$string;->you_have_new_video_call:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 116
    :cond_0
    iget-object v6, v0, Llm0;->d:Landroid/content/Context;

    sget v7, Lim/diyalog/sdk/R$string;->you_have_new_voice_call:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 119
    :goto_0
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lim/diyalog/sdk/DiyalogEngine;->setCallStartedFromNotification(Z)V

    .line 122
    new-instance v7, Landroid/content/Intent;

    iget-object v9, v0, Llm0;->d:Landroid/content/Context;

    const-class v10, Lim/diyalog/sdk/controllers/calls/CallNotificationActivity;

    invoke-direct {v7, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v9, 0x10000000

    .line 123
    invoke-virtual {v7, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    const-string v9, "receiver"

    move-object/from16 v10, p4

    invoke-virtual {v7, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v11, "callId"

    .line 125
    invoke-virtual {v7, v11, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 127
    iget-object v11, v0, Llm0;->d:Landroid/content/Context;

    const/4 v12, 0x0

    const/high16 v13, 0xa000000

    invoke-static {v11, v12, v7, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    .line 130
    new-instance v14, Ljava/util/Random;

    invoke-direct {v14}, Ljava/util/Random;-><init>()V

    const v15, 0x989680

    invoke-virtual {v14, v15}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    move-object/from16 v15, p2

    .line 134
    invoke-virtual {v0, v15}, Llm0;->b(Lim/diyalog/core/Messenger;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v15

    .line 135
    invoke-virtual {v15, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v13

    .line 136
    invoke-virtual {v13, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v13

    const-string v12, "call"

    .line 137
    invoke-virtual {v13, v12}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    .line 138
    invoke-virtual {v12, v8}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    .line 139
    invoke-static/range {p1 .. p1}, Llm0;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    .line 140
    invoke-virtual {v12, v11}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 142
    invoke-virtual {v15, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 143
    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 144
    invoke-static/range {p1 .. p1}, Llm0;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 145
    invoke-virtual {v3, v11}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 147
    new-instance v3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 150
    new-instance v3, Landroid/content/Intent;

    iget-object v6, v0, Llm0;->d:Landroid/content/Context;

    const-class v11, Lim/diyalog/sdk/core/NotificationActionService;

    invoke-direct {v3, v6, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "declineCall"

    .line 151
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v11, "notification_call_id"

    .line 154
    invoke-virtual {v6, v11, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 155
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v9, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "call_action_type"

    const-string v2, "DECLINE_CALL"

    .line 156
    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "notification_type"

    if-eqz v1, :cond_1

    const-string v1, "VIDEO_CALL"

    .line 159
    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "VOICE_CALL"

    .line 162
    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :goto_1
    invoke-virtual {v3, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 168
    iget-object v1, v0, Llm0;->d:Landroid/content/Context;

    add-int/2addr v14, v8

    const/high16 v2, 0x12000000

    invoke-static {v1, v14, v3, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 169
    iget-object v2, v0, Llm0;->d:Landroid/content/Context;

    sget v3, Lim/diyalog/sdk/R$string;->decline_call:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 171
    iget-object v1, v0, Llm0;->d:Landroid/content/Context;

    const/high16 v2, 0xa000000

    invoke-static {v1, v3, v7, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 172
    iget-object v2, v0, Llm0;->d:Landroid/content/Context;

    sget v4, Lim/diyalog/sdk/R$string;->answer_call:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v3, v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 174
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Llm0$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Llm0$$ExternalSyntheticLambda0;-><init>(Llm0;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 187
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 190
    iget-object v1, v0, Llm0;->d:Landroid/content/Context;

    invoke-virtual {v15}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v3, v2}, Llm0;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 192
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Llm0$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Llm0$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 203
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Landroidx/core/app/NotificationCompat$Builder;Lar;Ljava/lang/String;Ljq;Ljava/lang/String;II)V
    .locals 8

    .line 444
    move-object v4, p2

    check-cast v4, Lmr;

    .line 445
    invoke-virtual {v4}, Lmr;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 448
    iget-object v0, p0, Llm0;->d:Landroid/content/Context;

    invoke-static {v0}, Lim/diyalog/sdk/util/Screen;->isAppIsInBackground(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    new-instance p2, Ltm0;

    iget-object v1, p0, Llm0;->d:Landroid/content/Context;

    invoke-virtual {p4}, Ljq;->b()Llq;

    move-result-object v6

    move-object v0, p2

    move-object v2, p3

    move-object v3, p1

    move v5, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Ltm0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;Lmr;ILlq;I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 452
    :cond_0
    invoke-virtual {p0, p2, p5}, Llm0;->a(Lar;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Landroidx/core/app/NotificationCompat$Builder;Ljq;)V
    .locals 4

    .line 465
    iget-object v0, p0, Llm0;->d:Landroid/content/Context;

    sget v1, Lim/diyalog/sdk/R$string;->notif_action_reply:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 466
    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    sget v2, Lim/diyalog/sdk/R$drawable;->ic_notification_replay:I

    .line 467
    invoke-virtual {p2}, Ljq;->b()Llq;

    move-result-object v3

    invoke-virtual {p2}, Ljq;->c()I

    move-result p2

    invoke-virtual {p0, v3, p2}, Llm0;->a(Llq;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-direct {v1, v2, v0, p2}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 p2, 0x1

    .line 469
    invoke-virtual {v1, p2}, Landroidx/core/app/NotificationCompat$Action$Builder;->setAllowGeneratedReplies(Z)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    .line 472
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 473
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public final a(Lar;Ljava/lang/String;)V
    .locals 3

    .line 453
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "FULL_SCREEN_NOTIFICATION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 455
    :try_start_0
    invoke-static {p1}, Lar;->a(Lar;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 456
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Llm0;->d:Landroid/content/Context;

    const-class v2, Lim/diyalog/sdk/core/FullScreenNotificationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "peer"

    .line 457
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "data"

    .line 458
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 460
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 461
    iget-object p1, p0, Llm0;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 464
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lim/diyalog/core/Messenger;)V
    .locals 7

    .line 10
    iget-object v0, p0, Llm0;->a:Landroid/media/SoundPool;

    iget v1, p0, Llm0;->b:I

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method

.method public a(Lim/diyalog/core/Messenger;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/diyalog/core/Messenger;",
            "Ljava/util/List<",
            "Ljq;",
            ">;II)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 29
    invoke-virtual {p0}, Llm0;->c()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v0

    const-string v1, "inactiveUser_senderID"

    invoke-interface {v0, v1, p1}, Lyg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Llq;Ljava/lang/CharSequence;)Z
    .locals 4

    const-string v0, "\u260e\ufe0f Arama sonland\u0131"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string v0, "\u260e\ufe0f Cevaps\u0131z arama"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\u260e\ufe0f Call ended"

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\u260e\ufe0f Missed call"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\ud83d\udcde Sesli arama sonland\u0131"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\ud83d\udcde Cevaps\u0131z sesli arama"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\ud83d\udcde Voice call ended"

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\ud83d\udcde Missed voice call"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\ud83d\udcf9 G\u00f6r\u00fcnt\u00fcl\u00fc arama sonland\u0131"

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\ud83d\udcf9 Cevaps\u0131z g\u00f6r\u00fcnt\u00fcl\u00fc arama"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\ud83d\udcf9 Video call ended"

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\ud83d\udcf9 Missed video call"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogEngine;->isSecureDiyalogSdk()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogEngine;->getMainAppUserAuthState()Lth0;

    move-result-object p2

    sget-object v0, Lth0;->b:Lth0;

    if-ne p2, v0, :cond_4

    .line 23
    sget-object p2, Llm0$b;->a:[I

    iget-object v0, p0, Llm0;->c:Llq;

    invoke-virtual {v0}, Llq;->b()Lmq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Llm0;->c()Li;

    move-result-object p2

    invoke-virtual {p2}, Lim/diyalog/core/Messenger;->z()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object p2

    invoke-virtual {p1}, Llq;->a()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p2, v2, v3}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object p1

    check-cast p1, Lr40;

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1}, Lr40;->j()Lxq;

    move-result-object p2

    invoke-virtual {p2}, Lxq;->a()I

    move-result p2

    sget-object v2, Lxq;->d:Lxq;

    invoke-virtual {v2}, Lxq;->a()I

    move-result v2

    if-lt p2, v2, :cond_2

    invoke-virtual {p1}, Lr40;->n()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 28
    :cond_2
    invoke-virtual {p1}, Lr40;->j()Lxq;

    move-result-object p2

    invoke-virtual {p2}, Lxq;->a()I

    move-result p2

    sget-object v2, Lxq;->d:Lxq;

    invoke-virtual {v2}, Lxq;->a()I

    move-result v2

    if-ge p2, v2, :cond_4

    invoke-virtual {p1}, Lr40;->k()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    move v1, v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final b(Lim/diyalog/core/Messenger;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2

    .line 73
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p0, Llm0;->d:Landroid/content/Context;

    iget-object v1, p0, Llm0;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 77
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogEngine;->getAppIcon()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x2

    .line 79
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 80
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    iget-object v1, v1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getNotificationColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "msg"

    .line 81
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 100
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    return-object p1
.end method

.method public final b(Ljq;)Ljava/lang/String;
    .locals 2

    .line 107
    invoke-virtual {p1}, Ljq;->b()Llq;

    move-result-object v0

    invoke-virtual {v0}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v1, Lmq;->b:Lmq;

    if-ne v0, v1, :cond_0

    .line 108
    invoke-virtual {p0}, Llm0;->c()Li;

    move-result-object v0

    invoke-virtual {p1}, Ljq;->b()Llq;

    move-result-object p1

    invoke-virtual {p1}, Llq;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lim/diyalog/core/Messenger;->e(I)Lu30;

    move-result-object p1

    invoke-virtual {p1}, Lu30;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Llm0;->c()Li;

    move-result-object v0

    invoke-virtual {p1}, Ljq;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lim/diyalog/core/Messenger;->i(I)Lr40;

    move-result-object p1

    invoke-virtual {p1}, Lr40;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Lim/diyalog/core/Messenger;Ljava/util/List;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/diyalog/core/Messenger;",
            "Ljava/util/List<",
            "Ljq;",
            ">;II)V"
        }
    .end annotation

    .line 1
    sput-object p2, Llm0;->i:Ljava/util/List;

    .line 5
    iget-boolean p3, p0, Llm0;->h:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 6
    iget-object p3, p0, Llm0;->d:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/NotificationManager;

    .line 7
    invoke-virtual {p3}, Landroid/app/NotificationManager;->cancelAll()V

    .line 9
    iput-boolean p4, p0, Llm0;->h:Z

    .line 12
    :cond_0
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljq;

    .line 16
    invoke-virtual {p0, p2}, Llm0;->a(Ljq;)Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-virtual {p0, p2}, Llm0;->b(Ljq;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Llm0;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lim/diyalog/core/Messenger;->i()Let;

    move-result-object v0

    invoke-virtual {v0, p2}, Let;->a(Ljq;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {p2}, Ljq;->b()Llq;

    move-result-object v0

    iput-object v0, p0, Llm0;->c:Llq;

    .line 26
    sget-object v0, Llm0$b;->a:[I

    iget-object v1, p0, Llm0;->c:Llq;

    invoke-virtual {v1}, Llq;->b()Lmq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v7, 0x1

    if-eq v0, v7, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    const-string v1, ""

    goto/16 :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Llm0;->c()Li;

    move-result-object p4

    invoke-virtual {p4}, Lim/diyalog/core/Messenger;->j()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object p4

    iget-object v0, p0, Llm0;->c:Llq;

    invoke-virtual {v0}, Llq;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p4, v0, v1}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object p4

    check-cast p4, Lu30;

    invoke-virtual {p4}, Lu30;->b()Ly40;

    move-result-object p4

    invoke-virtual {p4}, Ly40;->get()Lpp;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Llm0;->c()Li;

    move-result-object p4

    invoke-virtual {p4}, Lim/diyalog/core/Messenger;->j()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object p4

    iget-object v1, p0, Llm0;->c:Llq;

    invoke-virtual {v1}, Llq;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p4, v1, v2}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object p4

    check-cast p4, Lu30;

    invoke-virtual {p4}, Lu30;->d()I

    move-result p4

    .line 36
    invoke-virtual {p0}, Llm0;->c()Li;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/core/Messenger;->j()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v1

    iget-object v2, p0, Llm0;->c:Llq;

    invoke-virtual {v2}, Llq;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object v1

    check-cast v1, Lu30;

    invoke-virtual {v1}, Lu30;->g()Lb50;

    move-result-object v1

    invoke-virtual {v1}, Lb50;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Llm0;->c()Li;

    move-result-object p4

    invoke-virtual {p4}, Lim/diyalog/core/Messenger;->z()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object p4

    iget-object v0, p0, Llm0;->c:Llq;

    invoke-virtual {v0}, Llq;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p4, v0, v1}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object p4

    check-cast p4, Lr40;

    invoke-virtual {p4}, Lr40;->b()Ly40;

    move-result-object p4

    invoke-virtual {p4}, Ly40;->get()Lpp;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Llm0;->c()Li;

    move-result-object p4

    invoke-virtual {p4}, Lim/diyalog/core/Messenger;->z()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object p4

    iget-object v1, p0, Llm0;->c:Llq;

    invoke-virtual {v1}, Llq;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p4, v1, v2}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object p4

    check-cast p4, Lr40;

    invoke-virtual {p4}, Lr40;->d()I

    move-result p4

    .line 39
    invoke-virtual {p0}, Llm0;->c()Li;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/core/Messenger;->z()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v1

    iget-object v2, p0, Llm0;->c:Llq;

    invoke-virtual {v2}, Llq;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object v1

    check-cast v1, Lr40;

    invoke-virtual {v1}, Lr40;->e()Lb50;

    move-result-object v1

    invoke-virtual {v1}, Lb50;->get()Ljava/lang/String;

    move-result-object v1

    .line 49
    :goto_0
    new-instance v2, Lgo0;

    iget-object v3, p0, Llm0;->d:Landroid/content/Context;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-direct {v2, v1, p4, v4, v3}, Lgo0;-><init>(Ljava/lang/String;IFLandroid/content/Context;)V

    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v0}, Lpp;->e()Lqp;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {v0}, Lpp;->e()Lqp;

    move-result-object p4

    invoke-virtual {p4}, Lqp;->c()Lzp;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 53
    invoke-virtual {v0}, Lpp;->e()Lqp;

    move-result-object p4

    invoke-virtual {p4}, Lqp;->c()Lzp;

    move-result-object p4

    new-instance v8, Llm0$a;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Llm0$a;-><init>(Llm0;Landroid/graphics/drawable/Drawable;Lim/diyalog/core/Messenger;Ljava/lang/String;Ljava/lang/CharSequence;Ljq;)V

    invoke-virtual {p1, p4, v7, v8}, Lim/diyalog/core/Messenger;->a(Lzp;ZLq30;)Lp30;

    goto :goto_1

    .line 72
    :cond_3
    iget-object p4, p0, Llm0;->c:Llq;

    invoke-virtual {p0, p4, v5}, Llm0;->a(Llq;Ljava/lang/CharSequence;)Z

    move-result v6

    move-object v0, p0

    move-object v1, v2

    move-object v2, p1

    move-object v3, p3

    move-object v4, v5

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Llm0;->a(Landroid/graphics/drawable/Drawable;Lim/diyalog/core/Messenger;Ljava/lang/String;Ljava/lang/CharSequence;Ljq;Z)Landroid/app/Notification;

    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 101
    invoke-virtual {p0}, Llm0;->c()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v0

    const-string v1, "auth_id"

    invoke-interface {v0, v1}, Lyg0;->d(Ljava/lang/String;)J

    .line 104
    invoke-virtual {p0}, Llm0;->c()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v0

    invoke-interface {v0}, Lyg0;->b()Ljava/util/Map;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "_auth_uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-le v2, v0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final c()Li;
    .locals 1

    .line 1
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object v0

    return-object v0
.end method

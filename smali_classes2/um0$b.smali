.class public Lum0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq30;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lum0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lum0;


# direct methods
.method public constructor <init>(Lum0;Ldr;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lum0$b;->a:Lum0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lum0;Ldr;Lum0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lum0$b;-><init>(Lum0;Ldr;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lum0$b;->a:Lum0;

    iget-object v0, v0, Lum0;->a:Landroidx/core/app/NotificationCompat$Builder;

    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    iget-object v2, p0, Lum0$b;->a:Lum0;

    invoke-static {v2}, Lum0;->a(Lum0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    iget-object v0, p0, Lum0$b;->a:Lum0;

    invoke-static {v0}, Lum0;->b(Lum0;)V

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(Lod0;)V
    .locals 2

    .line 3
    invoke-interface {p1}, Lod0;->b()Ljava/lang/String;

    move-result-object p1

    .line 6
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 7
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 8
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lum0$b;->a:Lum0;

    iget-object v0, v0, Lum0;->a:Landroidx/core/app/NotificationCompat$Builder;

    new-instance v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p1

    iget-object v1, p0, Lum0$b;->a:Lum0;

    .line 15
    invoke-static {v1}, Lum0;->c(Lum0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p1

    iget-object v1, p0, Lum0$b;->a:Lum0;

    .line 16
    invoke-static {v1}, Lum0;->a(Lum0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 21
    iget-object p1, p0, Lum0$b;->a:Lum0;

    invoke-static {p1}, Lum0;->b(Lum0;)V

    return-void
.end method

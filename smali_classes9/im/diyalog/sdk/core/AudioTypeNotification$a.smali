.class public Lim/diyalog/sdk/core/AudioTypeNotification$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/core/AudioTypeNotification;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;Lar;ILandroid/graphics/Bitmap;Landroid/app/PendingIntent;Llq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/core/AudioTypeNotification;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lim/diyalog/sdk/core/AudioTypeNotification$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lx60;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lim/diyalog/sdk/core/AudioTypeNotification$a;->a()Lzm0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lzm0;
    .locals 2

    .line 2
    new-instance v0, Lzm0;

    iget-object v1, p0, Lim/diyalog/sdk/core/AudioTypeNotification$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lzm0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.class public Lmm0$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmm0;->a(Le20$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le20$a;


# direct methods
.method public constructor <init>(Lmm0;Le20$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmm0$a;->a:Le20$a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0xbb8

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    :goto_0
    invoke-static {}, Lim/diyalog/runtime/android/AndroidContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {}, Lim/diyalog/sdk/util/Devices;->getDeviceCountry()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lmm0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lmm0$a;->a:Le20$a;

    invoke-interface {v1, v0}, Le20$a;->a(Ljava/util/List;)V

    return-void
.end method

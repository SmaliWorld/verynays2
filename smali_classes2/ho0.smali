.class public Lho0;
.super Lx60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lho0$a;,
        Lho0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx60;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILho0$a;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_blured"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p3, v0}, Lho0$a;->a(Ljava/io/File;)V

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1}, Lrn0;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, p2}, Lmn0;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lmn0;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 16
    invoke-interface {p3, v0}, Lho0$a;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lon0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lho0$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lho0$b;

    invoke-virtual {p1}, Lho0$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lho0$b;->c()I

    move-result v1

    invoke-virtual {p1}, Lho0$b;->a()Lho0$a;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lho0;->a(Ljava/lang/String;ILho0$a;)V

    :cond_0
    return-void
.end method

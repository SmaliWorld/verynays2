.class public La/a/a/w/n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Landroid/content/Context;La/a/a/h;)La/a/a/o;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string/jumbo v1, "volley"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, La/a/a/o;

    new-instance v1, La/a/a/w/e;

    invoke-direct {v1, v0}, La/a/a/w/e;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v1, p1}, La/a/a/o;-><init>(La/a/a/b;La/a/a/h;)V

    invoke-virtual {p0}, La/a/a/o;->b()V

    return-object p0
.end method

.method public static a(Landroid/content/Context;La/a/a/w/b;)La/a/a/o;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, La/a/a/w/c;

    new-instance v0, La/a/a/w/j;

    invoke-direct {v0}, La/a/a/w/j;-><init>()V

    invoke-direct {p1, v0}, La/a/a/w/c;-><init>(La/a/a/w/b;)V

    goto :goto_0

    :cond_0
    new-instance v0, La/a/a/w/c;

    invoke-direct {v0, p1}, La/a/a/w/c;-><init>(La/a/a/w/b;)V

    move-object p1, v0

    :goto_0
    invoke-static {p0, p1}, La/a/a/w/n;->a(Landroid/content/Context;La/a/a/h;)La/a/a/o;

    move-result-object p0

    return-object p0
.end method

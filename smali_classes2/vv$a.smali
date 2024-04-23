.class public Lvv$a;
.super Lg20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv;-><init>(Ljt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg20<",
        "Lzv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvv;Log0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lg20;-><init>(Log0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([B)Lmg0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvv$a;->a([B)Lzv;

    move-result-object p1

    return-object p1
.end method

.method public a([B)Lzv;
    .locals 0

    .line 4
    :try_start_0
    invoke-static {p1}, Lzv;->a([B)Lzv;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Lmg0;)[B
    .locals 0

    .line 2
    check-cast p1, Lzv;

    invoke-virtual {p0, p1}, Lvv$a;->a(Lzv;)[B

    move-result-object p1

    return-object p1
.end method

.method public a(Lzv;)[B
    .locals 0

    .line 3
    invoke-virtual {p1}, Lt90;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

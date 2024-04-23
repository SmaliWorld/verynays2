.class public final Lu60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lv60;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw60;

    invoke-direct {v0}, Lw60;-><init>()V

    sput-object v0, Lu60;->a:Lv60;

    return-void
.end method

.method public static a(ZZ)Ldg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ldg0<",
            "Lmh0;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object v0, Lu60;->a:Lv60;

    invoke-interface {v0, p0, p1}, Lv60;->a(ZZ)Ldg0;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZZII)Ldg0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII)",
            "Ldg0<",
            "Lmh0;",
            ">;"
        }
    .end annotation

    const-string v0, "SCREENCAST"

    const-string v1, "WebRTC getScreenCastUserMedia started"

    .line 2
    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lu60;->a:Lv60;

    invoke-interface {v0, p0, p1, p2, p3}, Lv60;->a(ZZII)Ldg0;

    move-result-object p0

    return-object p0
.end method

.method public static a([Llh0;Lrh0;)Ldg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Llh0;",
            "Lrh0;",
            ")",
            "Ldg0<",
            "Loh0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu60;->a:Lv60;

    invoke-interface {v0, p0, p1}, Lv60;->a([Llh0;Lrh0;)Ldg0;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lu60;->a:Lv60;

    invoke-interface {v0}, Lv60;->e()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static b(ZZ)Ldg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ldg0<",
            "Lmh0;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lu60;->a:Lv60;

    invoke-interface {v0, p0, p1}, Lv60;->b(ZZ)Ldg0;

    move-result-object p0

    return-object p0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lu60;->a:Lv60;

    invoke-interface {v0}, Lv60;->d()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lu60;->a:Lv60;

    invoke-interface {v0}, Lv60;->c()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lu60;->a:Lv60;

    invoke-interface {v0}, Lv60;->a()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Lu60;->a:Lv60;

    invoke-interface {v0}, Lv60;->b()Z

    move-result v0

    return v0
.end method

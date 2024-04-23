.class public final Lb60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc60;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld60;

    invoke-direct {v0}, Ld60;-><init>()V

    sput-object v0, Lb60;->a:Lc60;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lo60;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lb60;->a:Lc60;

    invoke-interface {v0, p0, p1}, Lc60;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lb60;->a:Lc60;

    invoke-interface {v0, p0, p1}, Lc60;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lb60;->a:Lc60;

    invoke-interface {v0, p0, p1}, Lc60;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

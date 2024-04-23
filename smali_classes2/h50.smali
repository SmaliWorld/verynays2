.class public Lh50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li50;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj50;

    invoke-direct {v0}, Lj50;-><init>()V

    sput-object v0, Lh50;->a:Li50;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh50;->a:Li50;

    invoke-interface {v0, p0}, Li50;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Lh50;->a:Li50;

    invoke-interface {v0, p0}, Li50;->b(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

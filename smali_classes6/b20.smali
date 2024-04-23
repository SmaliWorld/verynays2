.class public Lb20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbh0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-static {v0, v1}, Ln60;->a(J)Lbh0;

    move-result-object v0

    sput-object v0, Lb20;->a:Lbh0;

    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-object v0, Lb20;->a:Lbh0;

    invoke-virtual {v0}, Lbh0;->a()J

    move-result-wide v0

    return-wide v0
.end method

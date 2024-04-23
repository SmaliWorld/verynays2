.class public Lu50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lv50;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw50;

    invoke-direct {v0}, Lw50;-><init>()V

    sput-object v0, Lu50;->a:Lv50;

    return-void
.end method

.method public static a(Ljava/lang/String;IIILaf0;)V
    .locals 6

    .line 1
    sget-object v0, Lu50;->a:Lv50;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lv50;->a(Ljava/lang/String;IIILaf0;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcf0;)V
    .locals 1

    .line 2
    sget-object v0, Lu50;->a:Lv50;

    invoke-interface {v0, p0, p1}, Lv50;->a(Ljava/lang/String;Lcf0;)V

    return-void
.end method

.method public static a(Ljava/lang/String;[BLbf0;)V
    .locals 1

    .line 3
    sget-object v0, Lu50;->a:Lv50;

    invoke-interface {v0, p0, p1, p2}, Lv50;->a(Ljava/lang/String;[BLbf0;)V

    return-void
.end method

.class public Lg60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lh60;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li60;

    invoke-direct {v0}, Li60;-><init>()V

    sput-object v0, Lg60;->a:Lh60;

    return-void
.end method

.method public static a(IIIILxf0;Lwf0;Lyf0;)V
    .locals 8

    .line 1
    sget-object v0, Lg60;->a:Lh60;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Lh60;->a(IIIILxf0;Lwf0;Lyf0;)V

    return-void
.end method

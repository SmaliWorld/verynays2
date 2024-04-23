.class public abstract Lo60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false


# direct methods
.method public static a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lo60;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 2
    sget-boolean v0, Lo60;->c:Z

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo60;->a:Z

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo60;->b:Z

    return v0
.end method

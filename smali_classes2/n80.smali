.class public Ln80;
.super Lae0;
.source "SourceFile"


# static fields
.field public static b:Z = false


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lae0;-><init>()V

    .line 2
    sget-boolean v0, Ln80;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Ln80;->b:Z

    .line 4
    invoke-static {}, Ls80;->b()V

    :cond_0
    return-void
.end method

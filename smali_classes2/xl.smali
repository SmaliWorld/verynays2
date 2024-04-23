.class public Lxl;
.super Ly10;
.source "SourceFile"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly10;-><init>()V

    return-void
.end method

.method public static a([B)Lxl;
    .locals 1

    .line 1
    new-instance v0, Lxl;

    invoke-direct {v0}, Lxl;-><init>()V

    invoke-static {v0, p0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lxl;

    return-object p0
.end method


# virtual methods
.method public parse(Lv90;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lxl;->b:Z

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxl;->b:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lw90;->a(IZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tuple UpdateDialogInfoMessageSettings{}"

    return-object v0
.end method

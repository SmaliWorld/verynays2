.class public Lbl0;
.super Lal0;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v3, ""

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lal0;-><init>(Ljava/io/File;ZLjava/lang/String;IZ)V

    .line 2
    iput-object p1, p0, Lbl0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Luk0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbl0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luk0;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Luk0;->b()V

    .line 3
    invoke-virtual {p1}, Luk0;->a()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl0;->f:Ljava/lang/String;

    return-object v0
.end method

.class public Lyu$d$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu$d$b;->a(Lzz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyu$d$b;


# direct methods
.method public constructor <init>(Lyu$d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu$d$b$b;->a:Lyu$d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyu$d$b$b;->a:Lyu$d$b;

    iget-object v0, v0, Lyu$d$b;->a:Le30;

    new-instance v7, Lzz;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "INTERNAL_ERROR"

    const/16 v3, 0x1f4

    const-string v4, "RequestAddContact is failed:"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lzz;-><init>(Ljava/lang/String;ILjava/lang/String;Z[B)V

    invoke-interface {v0, v7}, Le30;->a(Ljava/lang/Exception;)V

    return-void
.end method

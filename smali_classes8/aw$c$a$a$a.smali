.class public Law$c$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law$c$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Law$c$a$a;


# direct methods
.method public constructor <init>(Law$c$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Law$c$a$a$a;->a:Law$c$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Law$c$a$a$a;->a:Law$c$a$a;

    iget-object v1, v0, Law$c$a$a;->b:Law$c$a;

    iget-object v1, v1, Law$c$a;->a:Le30;

    iget-object v0, v0, Law$c$a$a;->a:Lbk;

    invoke-virtual {v0}, Lbk;->b()Ls2;

    move-result-object v0

    invoke-virtual {v0}, Ls2;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Le30;->a(Ljava/lang/Object;)V

    return-void
.end method

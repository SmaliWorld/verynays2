.class public Law$e$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law$e$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Law$e$a$a;


# direct methods
.method public constructor <init>(Law$e$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Law$e$a$a$a;->a:Law$e$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Law$e$a$a$a;->a:Law$e$a$a;

    iget-object v1, v0, Law$e$a$a;->b:Law$e$a;

    iget-object v1, v1, Law$e$a;->b:Le30;

    iget-object v0, v0, Law$e$a$a;->a:Ls2;

    invoke-virtual {v0}, Ls2;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Le30;->a(Ljava/lang/Object;)V

    return-void
.end method

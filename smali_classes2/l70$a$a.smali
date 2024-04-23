.class public Ll70$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll70$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll70$a;


# direct methods
.method public constructor <init>(Ll70$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll70$a$a;->a:Ll70$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll70$a$a;->a:Ll70$a;

    iget-object v0, v0, Ll70$a;->a:Ll70$b;

    invoke-virtual {v0}, Ll70$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ll70$a$a;->a:Ll70$a;

    iget-object v0, v0, Ll70$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

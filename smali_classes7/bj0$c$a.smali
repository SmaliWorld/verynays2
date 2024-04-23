.class public Lbj0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj0$c;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbj0$c;


# direct methods
.method public constructor <init>(Lbj0$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbj0$c$a;->b:Lbj0$c;

    iput-object p2, p0, Lbj0$c$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->f()Lu20;

    move-result-object v0

    invoke-virtual {v0}, Lu20;->h()Lz40;

    move-result-object v0

    invoke-virtual {v0}, Lz40;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbj0$c$a;->b:Lbj0$c;

    iget-object v0, v0, Lbj0$c;->a:Lbj0;

    iget-object v1, p0, Lbj0$c$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbj0;->a(Lbj0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

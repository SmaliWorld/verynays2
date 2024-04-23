.class public Lbj0$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj0$c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbj0$c;


# direct methods
.method public constructor <init>(Lbj0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbj0$c$b;->a:Lbj0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

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
    iget-object v0, p0, Lbj0$c$b;->a:Lbj0$c;

    iget-object v0, v0, Lbj0$c;->a:Lbj0;

    invoke-static {v0}, Lbj0;->c(Lbj0;)V

    :cond_0
    return-void
.end method

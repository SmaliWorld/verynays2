.class public Lki0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki0;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lki0;


# direct methods
.method public constructor <init>(Lki0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lki0$c;->a:Lki0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->b()V

    .line 2
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->W()Ld30;

    move-result-object v0

    new-instance v1, Lki0$c$a;

    invoke-direct {v1, p0}, Lki0$c$a;-><init>(Lki0$c;)V

    invoke-interface {v0, v1}, Ld30;->a(Le30;)V

    return-void
.end method

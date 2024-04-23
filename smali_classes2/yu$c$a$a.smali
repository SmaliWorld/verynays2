.class public Lyu$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu$c$a;->a(Lwk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyu$c$a;


# direct methods
.method public constructor <init>(Lyu$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu$c$a$a;->a:Lyu$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyu$c$a$a;->a:Lyu$c$a;

    iget-object v0, v0, Lyu$c$a;->a:Le30;

    const/4 v1, 0x0

    new-array v1, v1, [Lr40;

    invoke-interface {v0, v1}, Le30;->a(Ljava/lang/Object;)V

    return-void
.end method

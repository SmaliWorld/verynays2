.class public Lyu$f$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu$f$a;->a(Lzz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyu$f$a;


# direct methods
.method public constructor <init>(Lyu$f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu$f$a$b;->a:Lyu$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyu$f$a$b;->a:Lyu$f$a;

    iget-object v0, v0, Lyu$f$a;->a:Le30;

    const/4 v1, 0x0

    new-array v1, v1, [Lr40;

    invoke-interface {v0, v1}, Le30;->a(Ljava/lang/Object;)V

    return-void
.end method

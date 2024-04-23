.class public Lhw$h$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw$h$d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhw$h$d$a;


# direct methods
.method public constructor <init>(Lhw$h$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhw$h$d$a$a;->a:Lhw$h$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhw$h$d$a$a;->a:Lhw$h$d$a;

    iget-object v0, v0, Lhw$h$d$a;->a:Lhw$h$d;

    iget-object v0, v0, Lhw$h$d;->b:Le30;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Le30;->a(Ljava/lang/Object;)V

    return-void
.end method

.class public Lhw$h$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw$h$d;->a(Lsk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhw$h$d;


# direct methods
.method public constructor <init>(Lhw$h$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhw$h$d$a;->a:Lhw$h$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhw$h$d$a;->a:Lhw$h$d;

    iget-object v0, v0, Lhw$h$d;->c:Lhw$h;

    iget-object v0, v0, Lhw$h;->d:Lhw;

    new-instance v1, Lhw$h$d$a$a;

    invoke-direct {v1, p0}, Lhw$h$d$a$a;-><init>(Lhw$h$d$a;)V

    invoke-virtual {v0, v1}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method

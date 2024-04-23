.class public Lhw$i$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw$i$d;->a(Lsk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhw$i$d;


# direct methods
.method public constructor <init>(Lhw$i$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhw$i$d$a;->a:Lhw$i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhw$i$d$a;->a:Lhw$i$d;

    iget-object v0, v0, Lhw$i$d;->c:Lhw$i;

    iget-object v0, v0, Lhw$i;->d:Lhw;

    new-instance v1, Lhw$i$d$a$a;

    invoke-direct {v1, p0}, Lhw$i$d$a$a;-><init>(Lhw$i$d$a;)V

    invoke-virtual {v0, v1}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method

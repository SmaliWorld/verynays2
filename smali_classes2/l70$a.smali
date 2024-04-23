.class public Ll70$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll70;->a(Ljava/lang/Runnable;J)Ly60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll70$b;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ll70;


# direct methods
.method public constructor <init>(Ll70;Ll70$b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll70$a;->c:Ll70;

    iput-object p2, p0, Ll70$a;->a:Ll70$b;

    iput-object p3, p0, Ll70$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll70$a;->a:Ll70$b;

    invoke-virtual {v0}, Ll70$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ll70$a;->c:Ll70;

    invoke-static {v0}, Ll70;->a(Ll70;)Lc70;

    move-result-object v0

    new-instance v1, Ll70$a$a;

    invoke-direct {v1, p0}, Ll70$a$a;-><init>(Ll70$a;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

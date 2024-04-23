.class public Lpz$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz$e$a;->a(Lnj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz$e$a;


# direct methods
.method public constructor <init>(Lpz$e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpz$e$a$a;->a:Lpz$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpz$e$a$a;->a:Lpz$e$a;

    iget-object v0, v0, Lpz$e$a;->a:Le30;

    const/4 v1, 0x0

    new-array v1, v1, [Lr40;

    invoke-interface {v0, v1}, Le30;->a(Ljava/lang/Object;)V

    return-void
.end method

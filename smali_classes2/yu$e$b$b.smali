.class public Lyu$e$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu$e$b;->a(Lzz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyu$e$b;


# direct methods
.method public constructor <init>(Lyu$e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu$e$b$b;->a:Lyu$e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyu$e$b$b;->a:Lyu$e$b;

    iget-object v0, v0, Lyu$e$b;->a:Le30;

    new-instance v1, La00;

    invoke-direct {v1}, La00;-><init>()V

    invoke-interface {v0, v1}, Le30;->a(Ljava/lang/Exception;)V

    return-void
.end method

.class public Lvv$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv$e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvv$e;


# direct methods
.method public constructor <init>(Lvv$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvv$e$a;->a:Lvv$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvv$e$a;->a:Lvv$e;

    iget-object v0, v0, Lvv$e;->a:Ln30;

    invoke-interface {v0}, Ln30;->a()V

    return-void
.end method

.class public Lvv$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv$e;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lvv$e;


# direct methods
.method public constructor <init>(Lvv$e;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvv$e$b;->b:Lvv$e;

    iput p2, p0, Lvv$e$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvv$e$b;->b:Lvv$e;

    iget-object v0, v0, Lvv$e;->a:Ln30;

    iget v1, p0, Lvv$e$b;->a:F

    invoke-interface {v0, v1}, Ln30;->a(F)V

    return-void
.end method

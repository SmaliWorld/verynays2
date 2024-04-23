.class public Lxv$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv;->a(JF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li40;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lxv;Li40;F)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxv$b;->a:Li40;

    iput p3, p0, Lxv$b;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxv$b;->a:Li40;

    iget v1, p0, Lxv$b;->b:F

    invoke-interface {v0, v1}, Li40;->a(F)V

    return-void
.end method

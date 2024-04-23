.class public Lmd0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd0;->b(Lld0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lld0;

.field public final synthetic b:Lmd0;


# direct methods
.method public constructor <init>(Lmd0;Lld0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd0$b;->b:Lmd0;

    iput-object p2, p0, Lmd0$b;->a:Lld0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmd0$b;->b:Lmd0;

    iget-object v1, p0, Lmd0$b;->a:Lld0;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmd0;->a(Lmd0;Lld0;Z)V

    return-void
.end method

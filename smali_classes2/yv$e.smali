.class public Lyv$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyv;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyv;


# direct methods
.method public constructor <init>(Lyv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyv$e;->a:Lyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyv$e;->a:Lyv;

    invoke-static {v0}, Lyv;->k(Lyv;)V

    return-void
.end method

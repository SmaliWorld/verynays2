.class public Ltx$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltd0<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltx;


# direct methods
.method public constructor <init>(Ltx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltx$b;->a:Ltx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    iget-object p1, p0, Ltx$b;->a:Ltx;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltx;->a(Ltx;Z)Z

    .line 3
    iget-object p1, p0, Ltx$b;->a:Ltx;

    invoke-static {p1}, Ltx;->a(Ltx;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Ltx$b;->a(Ljava/lang/Exception;)V

    return-void
.end method

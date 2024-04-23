.class public Lje0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje0;-><init>(Lje0$f;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lje0;


# direct methods
.method public constructor <init>(Lje0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje0$a;->a:Lje0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lje0$d;
    .locals 3

    .line 2
    new-instance v0, Lje0$d;

    iget-object v1, p0, Lje0$a;->a:Lje0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lje0$d;-><init>(Lje0;Lje0$a;)V

    return-object v0
.end method

.method public bridge synthetic a()Lx60;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lje0$a;->a()Lje0$d;

    move-result-object v0

    return-object v0
.end method

.class public Lc00$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc00;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc00;


# direct methods
.method public constructor <init>(Lc00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc00$a;->a:Lc00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lc00$a;->a:Lc00;

    iget-object p1, p1, Lc00;->a:Ld00;

    invoke-interface {p1}, Ld00;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc00$a;->a:Lc00;

    iget-object v0, v0, Lc00;->a:Ld00;

    invoke-interface {v0, p1}, Ld00;->success(Ljava/lang/String;)V

    return-void
.end method

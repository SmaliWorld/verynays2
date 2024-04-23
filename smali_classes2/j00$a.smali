.class public Lj00$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj00;->a(Lg00;)Lc70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg00;


# direct methods
.method public constructor <init>(Lg00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj00$a;->a:Lg00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj00;
    .locals 2

    .line 2
    new-instance v0, Lj00;

    iget-object v1, p0, Lj00$a;->a:Lg00;

    invoke-direct {v0, v1}, Lj00;-><init>(Lg00;)V

    return-object v0
.end method

.method public bridge synthetic a()Lx60;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj00$a;->a()Lj00;

    move-result-object v0

    return-object v0
.end method

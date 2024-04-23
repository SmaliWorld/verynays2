.class public Lve0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve0;-><init>(Lwg0;Ls90;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwg0;

.field public final synthetic b:Ls90;


# direct methods
.method public constructor <init>(Lve0;Lwg0;Ls90;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lve0$a;->a:Lwg0;

    iput-object p3, p0, Lve0$a;->b:Ls90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lue0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lue0<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lue0;

    iget-object v1, p0, Lve0$a;->a:Lwg0;

    iget-object v2, p0, Lve0$a;->b:Ls90;

    invoke-direct {v0, v1, v2}, Lue0;-><init>(Lwg0;Ls90;)V

    return-object v0
.end method

.method public bridge synthetic a()Lx60;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lve0$a;->a()Lue0;

    move-result-object v0

    return-object v0
.end method

.class public Lg70$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg70;->a(Ljava/lang/String;Ljava/lang/String;Lsd0;)Lc70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsd0;


# direct methods
.method public constructor <init>(Lg70;Lsd0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg70$b;->a:Lsd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx60;
    .locals 1

    .line 1
    iget-object v0, p0, Lg70$b;->a:Lsd0;

    invoke-interface {v0}, Lsd0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx60;

    return-object v0
.end method

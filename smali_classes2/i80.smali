.class public Li80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx50;


# static fields
.field public static a:Lx50;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lx50;)V
    .locals 0

    .line 1
    sput-object p0, Li80;->a:Lx50;

    return-void
.end method


# virtual methods
.method public a()Lcg0;
    .locals 1

    .line 2
    new-instance v0, Lw80;

    invoke-direct {v0}, Lw80;-><init>()V

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Li80;->a:Lx50;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lx50;->b()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Lifecycle Runtime not set!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

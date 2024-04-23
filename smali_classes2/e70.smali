.class public Le70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj70;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj70;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le70;->a:Lj70;

    .line 3
    iput-object p2, p0, Le70;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le70;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lj70;
    .locals 1

    .line 1
    iget-object v0, p0, Le70;->a:Lj70;

    return-object v0
.end method

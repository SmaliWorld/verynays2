.class public Lav$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lqi;


# direct methods
.method public constructor <init>(Lqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lav$d;->a:Lqi;

    return-void
.end method


# virtual methods
.method public a()Lqi;
    .locals 1

    .line 1
    iget-object v0, p0, Lav$d;->a:Lqi;

    return-object v0
.end method

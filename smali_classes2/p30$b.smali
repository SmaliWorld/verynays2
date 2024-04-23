.class public Lp30$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lod0;


# direct methods
.method public constructor <init>(Lp30;Lod0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lp30$b;->a:Lod0;

    return-void
.end method

.method public synthetic constructor <init>(Lp30;Lod0;Lp30$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp30$b;-><init>(Lp30;Lod0;)V

    return-void
.end method


# virtual methods
.method public a()Lod0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp30$b;->a:Lod0;

    return-object v0
.end method

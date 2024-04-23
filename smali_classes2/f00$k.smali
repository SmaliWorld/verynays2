.class public Lf00$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public a:Lvz;


# direct methods
.method public constructor <init>(Lvz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf00$k;->a:Lvz;

    return-void
.end method


# virtual methods
.method public a()Lvz;
    .locals 1

    .line 1
    iget-object v0, p0, Lf00$k;->a:Lvz;

    return-object v0
.end method

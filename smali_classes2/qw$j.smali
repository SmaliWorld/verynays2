.class public Lqw$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lpp;


# direct methods
.method public constructor <init>(Lqw;Ljava/lang/String;Lpp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lqw$j;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lqw$j;->b:Lpp;

    return-void
.end method

.method public synthetic constructor <init>(Lqw;Ljava/lang/String;Lpp;Lqw$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqw$j;-><init>(Lqw;Ljava/lang/String;Lpp;)V

    return-void
.end method


# virtual methods
.method public a()Lpp;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw$j;->b:Lpp;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw$j;->a:Ljava/lang/String;

    return-object v0
.end method

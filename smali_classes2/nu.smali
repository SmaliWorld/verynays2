.class public Lnu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Llu;


# direct methods
.method public constructor <init>(JLlu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lnu;->a:J

    .line 3
    iput-object p3, p0, Lnu;->b:Llu;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnu;->a:J

    return-wide v0
.end method

.method public b()Llu;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu;->b:Llu;

    return-object v0
.end method

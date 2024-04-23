.class public Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/Ӭ́;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u04d2\u0304"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "H:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field А̀:Z

.field А́:Ljava/io/InputStream;

.field public final А̃:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field

.field public final А̄:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final А̊:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final Ӑ:Z


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "TH;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->Ӑ:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->А̀:Z

    .line 10
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->А́:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->А̄:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->А̊:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->А̃:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TE;TH;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->А̄:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->А̊:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->А̃:Ljava/lang/Object;

    .line 5
    iput-boolean p4, p0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->Ӑ:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->А̀:Z

    return-void
.end method


# virtual methods
.method А́()Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/codevo/isbank/sealmfa/\u04ec\u0301$\u04d2\u0304<",
            "TT;TE;TH;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->А̀:Z

    return-object p0
.end method

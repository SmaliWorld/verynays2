.class Lio/codevo/isbank/octopus/internal/Ꙫ$В̌;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/Ꙫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u0412\u030c"
.end annotation


# instance fields
.field private final А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua65e<",
            "Lio/codevo/isbank/octopus/internal/\ua662;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/codevo/isbank/octopus/internal/А̀Ꙟ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua65e<",
            "Lio/codevo/isbank/octopus/internal/\ua662;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$В̌;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    return-void
.end method

.method synthetic constructor <init>(Lio/codevo/isbank/octopus/internal/А̀Ꙟ;Lio/codevo/isbank/octopus/internal/Ꙫ$А́;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/Ꙫ$В̌;-><init>(Lio/codevo/isbank/octopus/internal/А̀Ꙟ;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "#DS12#"

    invoke-static {v0, p1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̀(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$В̌;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-static {}, Lio/codevo/isbank/octopus/internal/Ꙣ;->А́()Lio/codevo/isbank/octopus/internal/Ꙣ$А̀;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/Ꙣ$А̀;->А̀(Z)Lio/codevo/isbank/octopus/internal/Ꙣ$А̀;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/Ꙣ$А̀;->А́()Lio/codevo/isbank/octopus/internal/Ꙣ;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А̀(Ljava/lang/Object;)Z

    return-void
.end method

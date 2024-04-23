.class Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́$А́$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́$А́;->А́(Lio/codevo/isbank/octopus/internal/Ꙣ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/task/OnSuccessListener<",
        "Lio/codevo/isbank/octopus/internal/\u04d0\u0413\u030c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́$А́;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́$А́;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́$А́$А́;->А́:Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́$А́;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/codevo/isbank/octopus/internal/ӐГ̌;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́$А́$А́;->А́(Lio/codevo/isbank/octopus/internal/ӐГ̌;)V

    return-void
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/ӐГ̌;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́$А́$А́;->А́:Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́$А́;

    iget-object v0, p1, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́$А́;->Ӑ:Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́;

    iget-object p1, p1, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́$А́;->А̀:Ljava/util/Map;

    invoke-static {v0, p1}, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́;->А́(Lio/codevo/isbank/octopus/internal/Ꙫ$Ә́;Ljava/util/Map;)V

    .line 2
    const-string p1, "#DS19#"

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̄(Ljava/lang/String;)V

    return-void
.end method

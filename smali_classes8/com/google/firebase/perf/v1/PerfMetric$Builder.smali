.class public final Lcom/google/firebase/perf/v1/PerfMetric$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PerfMetric.java"

# interfaces
.implements Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/PerfMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/perf/v1/PerfMetric;",
        "Lcom/google/firebase/perf/v1/PerfMetric$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 481
    invoke-static {}, Lcom/google/firebase/perf/v1/PerfMetric;->access$000()Lcom/google/firebase/perf/v1/PerfMetric;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/v1/PerfMetric$1;)V
    .locals 0

    .line 474
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearApplicationInfo()Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    .line 557
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->copyOnWrite()V

    .line 558
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->access$300(Lcom/google/firebase/perf/v1/PerfMetric;)V

    return-object p0
.end method

.method public clearGaugeMetric()Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    .line 788
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->copyOnWrite()V

    .line 789
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->access$1200(Lcom/google/firebase/perf/v1/PerfMetric;)V

    return-object p0
.end method

.method public clearNetworkRequestMetric()Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    .line 711
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->copyOnWrite()V

    .line 712
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->access$900(Lcom/google/firebase/perf/v1/PerfMetric;)V

    return-object p0
.end method

.method public clearTraceMetric()Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    .line 634
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->copyOnWrite()V

    .line 635
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->access$600(Lcom/google/firebase/perf/v1/PerfMetric;)V

    return-object p0
.end method

.method public clearTransportInfo()Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    .line 865
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->copyOnWrite()V

    .line 866
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->access$1500(Lcom/google/firebase/perf/v1/PerfMetric;)V

    return-object p0
.end method

.method public getApplicationInfo()Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->getApplicationInfo()Lcom/google/firebase/perf/v1/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public getGaugeMetric()Lcom/google/firebase/perf/v1/GaugeMetric;
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->getGaugeMetric()Lcom/google/firebase/perf/v1/GaugeMetric;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkRequestMetric()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->getNetworkRequestMetric()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object v0

    return-object v0
.end method

.method public getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    return-object v0
.end method

.method public getTransportInfo()Lcom/google/firebase/perf/v1/TransportInfo;
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->getTransportInfo()Lcom/google/firebase/perf/v1/TransportInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasApplicationInfo()Z
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->hasApplicationInfo()Z

    move-result v0

    return v0
.end method

.method public hasGaugeMetric()Z
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->hasGaugeMetric()Z

    move-result v0

    return v0
.end method

.method public hasNetworkRequestMetric()Z
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->hasNetworkRequestMetric()Z

    move-result v0

    return v0
.end method

.method public hasTraceMetric()Z
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result v0

    return v0
.end method

.method public hasTransportInfo()Z
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTransportInfo()Z

    move-result v0

    return v0
.end method

.method public mergeApplicationInfo(Lcom/google/firebase/perf/v1/ApplicationInfo;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    .line 545
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->copyOnWrite()V

    .line 546
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->access$200(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/ApplicationInfo;)V

    return-object p0
.end method

.method public mergeGaugeMetric(Lcom/google/firebase/perf/v1/GaugeMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    .line 776
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->copyOnWrite()V

    .line 777
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->access$1100(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/GaugeMetric;)V

    return-object p0
.end method

.method public mergeNetworkRequestMetric(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    .line 699
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->copyOnWrite()V

    .line 700
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->access$800(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    return-object p0
.end method

.method public mergeTraceMetric(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    .line 622
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->copyOnWrite()V

    .line 623
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->access$500(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/TraceMetric;)V

    return-object p0
.end method

.method public mergeTransportInfo(Lcom/google/firebase/perf/v1/TransportInfo;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    .line 853
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->copyOnWrite()V

    .line 854
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->access$1400(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/TransportInfo;)V

    return-object p0
.end method

.method public setApplicationInfo(Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    .line 532
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->copyOnWrite()V

    .line 533
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->access$100(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/ApplicationInfo;)V

    return-object p0
.end method

.method public setApplicationInfo(Lcom/google/firebase/perf/v1/ApplicationInfo;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    .line 518
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->copyOnWrite()V

    .line 519
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->access$100(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/ApplicationInfo;)V

    return-object p0
.end method

.method public setGaugeMetric(Lcom/google/firebase/perf/v1/GaugeMetric$Builder;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    .line 763
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->copyOnWrite()V

    .line 764
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->access$1000(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/GaugeMetric;)V

    return-object p0
.end method

.method public setGaugeMetric(Lcom/google/firebase/perf/v1/GaugeMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    .line 749
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->copyOnWrite()V

    .line 750
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->access$1000(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/GaugeMetric;)V

    return-object p0
.end method

.method public setNetworkRequestMetric(Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    .line 686
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->copyOnWrite()V

    .line 687
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->access$700(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    return-object p0
.end method

.method public setNetworkRequestMetric(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    .line 672
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->copyOnWrite()V

    .line 673
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->access$700(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    return-object p0
.end method

.method public setTraceMetric(Lcom/google/firebase/perf/v1/TraceMetric$Builder;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    .line 609
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->copyOnWrite()V

    .line 610
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->access$400(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/TraceMetric;)V

    return-object p0
.end method

.method public setTraceMetric(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    .line 595
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->copyOnWrite()V

    .line 596
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->access$400(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/TraceMetric;)V

    return-object p0
.end method

.method public setTransportInfo(Lcom/google/firebase/perf/v1/TransportInfo$Builder;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    .line 840
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->copyOnWrite()V

    .line 841
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TransportInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/TransportInfo;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->access$1300(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/TransportInfo;)V

    return-object p0
.end method

.method public setTransportInfo(Lcom/google/firebase/perf/v1/TransportInfo;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;
    .locals 1

    .line 826
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->copyOnWrite()V

    .line 827
    iget-object v0, p0, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric;->access$1300(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/TransportInfo;)V

    return-object p0
.end method

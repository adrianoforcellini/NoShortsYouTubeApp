.class public final Libw;
.super Landroid/app/usage/NetworkStatsManager$UsageCallback;
.source "PG"


# instance fields
.field final synthetic a:Liby;


# direct methods
.method public constructor <init>(Liby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Libw;->a:Liby;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/usage/NetworkStatsManager$UsageCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onThresholdReached(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Libw;->a:Liby;

    .line 2
    .line 3
    iget-object p1, p1, Liby;->g:Lbagl;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "DefaultNetworkDataUsageMonitor"

    .line 8
    .line 9
    const-string p2, "dataCapStateFlowableEmitter is null!"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p2, Libz;->c:Libz;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lbagl;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

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
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

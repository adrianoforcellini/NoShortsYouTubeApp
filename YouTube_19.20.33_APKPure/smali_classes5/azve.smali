.class public final Lazve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazvq;

.field public final b:Lazvy;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbcgc;

.field private final f:Lazsi;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lazvq;Lazvy;Lbcgc;Ljava/util/concurrent/ScheduledExecutorService;Lazsi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lazve;->a:Lazvq;

    .line 8
    .line 9
    iput-object p3, p0, Lazve;->b:Lazvy;

    .line 10
    .line 11
    iput-object p4, p0, Lazve;->e:Lbcgc;

    .line 12
    .line 13
    iput-object p5, p0, Lazve;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iput-object p6, p0, Lazve;->f:Lazsi;

    .line 16
    .line 17
    iput-object p7, p0, Lazve;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lakrv;->C(Ljava/lang/Object;)Lakww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "defaultPort"

    .line 6
    .line 7
    const/16 v2, 0x1bb

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lakww;->f(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "proxyDetector"

    .line 13
    .line 14
    iget-object v2, p0, Lazve;->a:Lazvq;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "syncContext"

    .line 20
    .line 21
    iget-object v2, p0, Lazve;->b:Lazvy;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "serviceConfigParser"

    .line 27
    .line 28
    iget-object v2, p0, Lazve;->e:Lbcgc;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "scheduledExecutorService"

    .line 34
    .line 35
    iget-object v2, p0, Lazve;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "channelLogger"

    .line 41
    .line 42
    iget-object v2, p0, Lazve;->f:Lazsi;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "executor"

    .line 48
    .line 49
    iget-object v2, p0, Lazve;->d:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "overrideAuthority"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lakww;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.class public final Lkgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# static fields
.field static final a:J


# instance fields
.field private final b:Lqgj;

.field private final c:Lxlj;

.field private final d:Lhkd;

.field private final e:Ljry;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x4

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lkgf;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lxlj;Lqgj;Lhkd;Ljry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgf;->c:Lxlj;

    .line 5
    .line 6
    iput-object p2, p0, Lkgf;->b:Lqgj;

    .line 7
    .line 8
    iput-object p3, p0, Lkgf;->d:Lhkd;

    .line 9
    .line 10
    iput-object p4, p0, Lkgf;->e:Ljry;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to update offline last scheduled ad hoc refresh time millis."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkgf;->c(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkgf;->c:Lxlj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxlj;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lkgf;->b:Lqgj;

    .line 10
    .line 11
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lkgf;->d:Lhkd;

    .line 20
    .line 21
    iget-object v2, v2, Lhkd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v2}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lgyz;

    .line 28
    .line 29
    add-int/lit8 v3, p1, -0x1

    .line 30
    .line 31
    iget-object v2, v2, Lgyz;->g:Landw;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    :goto_0
    sub-long/2addr v0, v2

    .line 57
    sget-wide v2, Lkgf;->a:J

    .line 58
    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-gez v0, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :try_start_0
    iget-object v0, p0, Lkgf;->e:Ljry;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljry;->L()V
    :try_end_0
    .catch Laffu; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Laffu;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x1

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    aput-object v1, v2, v3

    .line 80
    .line 81
    const-string v1, "Offline refresh error. Msg: %s"

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v0, p0, Lkgf;->d:Lhkd;

    .line 91
    .line 92
    iget-object v1, p0, Lkgf;->b:Lqgj;

    .line 93
    .line 94
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    new-instance v3, Lgyt;

    .line 103
    .line 104
    invoke-direct {v3, p1, v1, v2}, Lgyt;-><init>(IJ)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Lhkd;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {p1, v3}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Ljxz;

    .line 114
    .line 115
    const/4 v1, 0x7

    .line 116
    invoke-direct {v0, v1}, Ljxz;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_2
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_2

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    check-cast p2, Lxlf;

    .line 7
    .line 8
    iget-boolean p1, p2, Lxlf;->a:Z

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkgf;->b()V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "unsupported op code: "

    .line 21
    .line 22
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    const-class p1, Lxlf;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    new-array p2, p2, [Ljava/lang/Class;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    aput-object p1, p2, p3

    .line 37
    .line 38
    :goto_0
    return-object p2
.end method

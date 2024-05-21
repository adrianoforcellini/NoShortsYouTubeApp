.class public final Laexa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafhe;


# static fields
.field public static final a:J

.field static final b:J

.field public static final c:J


# instance fields
.field public final d:Lbbko;

.field public final e:Lbbko;

.field private final f:Ljava/util/concurrent/atomic/AtomicLong;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lafhq;

.field private final i:Lxdh;

.field private final j:Lxiy;

.field private final k:Lafft;

.field private final l:Lakwx;

.field private final m:Lqgj;

.field private final n:Laflq;

.field private final o:Lazqu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Laexa;->a:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0xf

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Laexa;->b:J

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v1, 0x4

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Laexa;->c:J

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lbbko;Ljava/util/concurrent/ScheduledExecutorService;Lbbko;Lxdh;Lafhq;Lxiy;Lafft;Lakwx;Lqgj;Laflq;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laexa;->d:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Laexa;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Laexa;->e:Lbbko;

    .line 9
    .line 10
    iput-object p5, p0, Laexa;->h:Lafhq;

    .line 11
    .line 12
    iput-object p4, p0, Laexa;->i:Lxdh;

    .line 13
    .line 14
    iput-object p6, p0, Laexa;->j:Lxiy;

    .line 15
    .line 16
    iput-object p7, p0, Laexa;->k:Lafft;

    .line 17
    .line 18
    iput-object p8, p0, Laexa;->l:Lakwx;

    .line 19
    .line 20
    iput-object p10, p0, Laexa;->n:Laflq;

    .line 21
    .line 22
    iput-object p9, p0, Laexa;->m:Lqgj;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laexa;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    iput-object p11, p0, Laexa;->o:Lazqu;

    .line 32
    .line 33
    return-void
.end method

.method private final i(Ljava/lang/String;JZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    add-long v1, p2, p2

    .line 4
    .line 5
    sget-wide v7, Laexa;->c:J

    .line 6
    .line 7
    add-long v11, v1, v7

    .line 8
    .line 9
    add-long v13, p2, v7

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Laexd;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v18

    .line 15
    sget-object v19, Laexd;->b:Ladtu;

    .line 16
    .line 17
    iget-object v9, v0, Laexa;->i:Lxdh;

    .line 18
    .line 19
    const/16 v16, 0x1

    .line 20
    .line 21
    const/16 v17, 0x1

    .line 22
    .line 23
    const-string v10, "offline_r_charging"

    .line 24
    .line 25
    move/from16 v15, p4

    .line 26
    .line 27
    invoke-interface/range {v9 .. v19}, Lxdh;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Ladtu;)Z

    .line 28
    .line 29
    .line 30
    add-long v5, v1, v7

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Laexd;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    sget-object v13, Laexd;->b:Ladtu;

    .line 37
    .line 38
    iget-object v3, v0, Laexa;->i:Lxdh;

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    const-string v4, "offline_r"

    .line 43
    .line 44
    move/from16 v9, p4

    .line 45
    .line 46
    invoke-interface/range {v3 .. v13}, Lxdh;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Ladtu;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laexa;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laexa;->h:Lafhq;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-interface {v0, p1, v1, v2}, Lafhq;->F(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laexa;->h:Lafhq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lafhq;->r(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, p1, v0, v1, v2}, Laexa;->i(Ljava/lang/String;JZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-wide v0, Laexa;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Laexa;->n:Laflq;

    .line 4
    .line 5
    invoke-virtual {v2}, Laflq;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Laexa;->m:Lqgj;

    .line 12
    .line 13
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, p0, Laexa;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    add-long/2addr v4, v0

    .line 28
    cmp-long v0, v4, v2

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Laexa;->d:Lbbko;

    .line 34
    .line 35
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Laffc;

    .line 40
    .line 41
    invoke-static {v0, p1}, Laeyo;->e(Laffc;Ljava/lang/String;)Lafhu;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Laexa;->k:Lafft;

    .line 48
    .line 49
    iget-object v1, p0, Laexa;->l:Lakwx;

    .line 50
    .line 51
    iget-object v4, p0, Laexa;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    iget-object v5, p0, Laexa;->o:Lazqu;

    .line 54
    .line 55
    check-cast v1, Lakxc;

    .line 56
    .line 57
    iget-object v1, v1, Lakxc;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v0, p1, v1, v4, v5}, Laeyo;->C(Lafft;Lafhu;ILjava/util/concurrent/Executor;Lazqu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Laexa;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Laexa;->i:Lxdh;

    .line 75
    .line 76
    const-string v1, "offline_r_charging"

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lxdh;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Laexa;->i:Lxdh;

    .line 82
    .line 83
    sget-wide v4, Laexa;->a:J

    .line 84
    .line 85
    invoke-static {p1}, Laexd;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    sget-object v10, Laexd;->b:Ladtu;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const-string v3, "offline_r"

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    const/4 v7, 0x1

    .line 97
    invoke-interface/range {v2 .. v11}, Lxdh;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Ladtu;Z)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Laexa;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    .line 102
    new-instance v1, Laepv;

    .line 103
    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    invoke-direct {v1, p0, p1, v2}, Laepv;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Laexa;->j:Lxiy;

    .line 113
    .line 114
    new-instance v0, Lafcf;

    .line 115
    .line 116
    invoke-direct {v0}, Lafcf;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laexa;->i:Lxdh;

    .line 2
    .line 3
    sget-wide v2, Laexa;->a:J

    .line 4
    .line 5
    invoke-static {p1}, Laexd;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    sget-object v8, Laexd;->b:Ladtu;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const-string v1, "offline_r_inc"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-interface/range {v0 .. v9}, Lxdh;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Ladtu;Z)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Laepv;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v1}, Laepv;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Laexa;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 10

    .line 1
    invoke-static {p1}, Laexd;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    sget-object v8, Laexd;->b:Ladtu;

    .line 6
    .line 7
    iget-object v0, p0, Laexa;->i:Lxdh;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const-string v1, "offline_r_inc"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    move-wide v2, p2

    .line 16
    invoke-interface/range {v0 .. v9}, Lxdh;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Ladtu;Z)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Laexa;->i(Ljava/lang/String;JZ)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laexa;->h:Lafhq;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lafhq;->F(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laexa;->i:Lxdh;

    .line 2
    .line 3
    const-string v1, "offline_r"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lxdh;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laexa;->i:Lxdh;

    .line 9
    .line 10
    const-string v1, "offline_r_charging"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lxdh;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laexa;->i:Lxdh;

    .line 16
    .line 17
    const-string v1, "offline_r_inc"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lxdh;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Laexa;->i:Lxdh;

    .line 2
    .line 3
    const-string v1, "offline_r_inc"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lxdh;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

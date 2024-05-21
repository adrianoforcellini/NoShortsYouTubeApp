.class public final Laffj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# static fields
.field static final a:J

.field static final b:J

.field static final c:Lalcj;


# instance fields
.field public final d:Lbbko;

.field public final e:Lbbko;

.field public final f:Lqgj;

.field public final g:Lbbko;

.field public final h:Laeqb;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Lxiy;

.field public final k:Laflq;

.field l:Lbaht;

.field public final m:Ltmg;

.field private final n:Lxdh;

.field private final o:Lbbko;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Laffj;->a:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x6

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Laffj;->b:J

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x3c

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x12c

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v3, 0x384

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v4, 0x708

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v0, v1, v2, v3, v4}, Lalcj;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Laffj;->c:Lalcj;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lqgj;Lbbko;Lxdh;Laeqb;Ljava/util/concurrent/ExecutorService;Lxiy;Lbbko;Ltmg;Laflq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laffj;->d:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Laffj;->e:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Laffj;->f:Lqgj;

    .line 9
    .line 10
    iput-object p4, p0, Laffj;->g:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Laffj;->n:Lxdh;

    .line 13
    .line 14
    iput-object p6, p0, Laffj;->h:Laeqb;

    .line 15
    .line 16
    iput-object p7, p0, Laffj;->i:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    iput-object p8, p0, Laffj;->j:Lxiy;

    .line 19
    .line 20
    iput-object p9, p0, Laffj;->o:Lbbko;

    .line 21
    .line 22
    iput-object p10, p0, Laffj;->m:Ltmg;

    .line 23
    .line 24
    iput-object p11, p0, Laffj;->k:Laflq;

    .line 25
    .line 26
    return-void
.end method

.method private final g(Laair;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Laffj;->e:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzll;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lafaq;->c:Laaiy;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {v2, v3, p2, v0, v1}, Lacwi;->dt(Laaiy;ILjava/lang/Long;Lzll;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lafaq;->c:Laaiy;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lzll;->B(Laaiy;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Laaiw;

    .line 30
    .line 31
    invoke-direct {p3, p2}, Laaiw;-><init>(Laaiy;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance p2, Laaiv;

    .line 38
    .line 39
    invoke-direct {p2}, Laaiv;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lacwi;->hb(Lzll;Ljava/util/List;)Lablx;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, p2}, Laair;->n(Lablx;)Lbahg;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lbahg;->L()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lalcj;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Lalcj;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p3, 0x0

    .line 69
    invoke-virtual {p2, p3}, Lalcj;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-class p2, Lauuf;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lbagp;->R()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lauuf;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Lauuf;->getRefreshTime()Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    return-wide p1

    .line 102
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 103
    .line 104
    return-wide p1
.end method


# virtual methods
.method public final a()J
    .locals 12

    .line 1
    iget-object v0, p0, Laffj;->h:Laeqb;

    .line 2
    .line 3
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laeqa;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Laffj;->d:Lbbko;

    .line 17
    .line 18
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laais;

    .line 23
    .line 24
    iget-object v3, p0, Laffj;->h:Laeqb;

    .line 25
    .line 26
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0, v3}, Laais;->c(Laeqa;)Laair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, Laffj;->f:Lqgj;

    .line 35
    .line 36
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-interface {v3}, Lqgj;->h()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-direct {p0, v0, v3, v4}, Laffj;->g(Laair;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    sub-long v7, v5, v3

    .line 55
    .line 56
    iget-object v9, p0, Laffj;->k:Laflq;

    .line 57
    .line 58
    iget-object v9, v9, Laflq;->d:Lazqu;

    .line 59
    .line 60
    const-wide/32 v10, 0x2b44a65

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v10, v11, v1, v2}, Laael;->d(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    cmp-long v11, v9, v1

    .line 68
    .line 69
    if-lez v11, :cond_3

    .line 70
    .line 71
    cmp-long v11, v5, v1

    .line 72
    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    cmp-long v11, v7, v9

    .line 76
    .line 77
    if-lez v11, :cond_3

    .line 78
    .line 79
    :cond_1
    invoke-direct {p0, v0, v1, v2}, Laffj;->g(Laair;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    cmp-long v0, v7, v1

    .line 84
    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    cmp-long v0, v7, v3

    .line 88
    .line 89
    if-gez v0, :cond_2

    .line 90
    .line 91
    add-long v5, v3, v9

    .line 92
    .line 93
    :cond_2
    cmp-long v0, v5, v1

    .line 94
    .line 95
    if-lez v0, :cond_4

    .line 96
    .line 97
    sub-long/2addr v5, v3

    .line 98
    sget-wide v0, Laffj;->a:J

    .line 99
    .line 100
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    return-wide v0

    .line 105
    :cond_3
    cmp-long v3, v5, v1

    .line 106
    .line 107
    if-gtz v3, :cond_5

    .line 108
    .line 109
    invoke-direct {p0, v0, v1, v2}, Laffj;->g(Laair;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    cmp-long v0, v3, v1

    .line 114
    .line 115
    if-lez v0, :cond_4

    .line 116
    .line 117
    sget-wide v0, Laffj;->b:J

    .line 118
    .line 119
    return-wide v0

    .line 120
    :cond_4
    :goto_0
    return-wide v1

    .line 121
    :cond_5
    sget-wide v0, Laffj;->a:J

    .line 122
    .line 123
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    return-wide v0
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Laffj;->h:Laeqb;

    .line 2
    .line 3
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laeqa;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Laffj;->o:Lbbko;

    .line 15
    .line 16
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lafqy;

    .line 21
    .line 22
    iget-object v0, v0, Lafqy;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Layge;

    .line 29
    .line 30
    iget-wide v0, v0, Layge;->e:J

    .line 31
    .line 32
    iget-object v2, p0, Laffj;->f:Lqgj;

    .line 33
    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sub-long v4, v0, v2

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long v8, v4, v6

    .line 53
    .line 54
    if-lez v8, :cond_1

    .line 55
    .line 56
    sget-wide v8, Laffj;->a:J

    .line 57
    .line 58
    cmp-long v4, v4, v8

    .line 59
    .line 60
    if-ltz v4, :cond_3

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Laffj;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    cmp-long v8, v4, v6

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    cmp-long v6, v0, v6

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    cmp-long v6, v2, v0

    .line 75
    .line 76
    if-gtz v6, :cond_2

    .line 77
    .line 78
    add-long/2addr v2, v4

    .line 79
    sget-wide v6, Laffj;->a:J

    .line 80
    .line 81
    add-long/2addr v2, v6

    .line 82
    cmp-long v0, v2, v0

    .line 83
    .line 84
    if-gez v0, :cond_3

    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0, v4, v5}, Laffj;->c(J)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laffj;->n:Lxdh;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const-string v2, "offline_auto_refresh_wakeup"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move-wide v3, p1

    .line 18
    invoke-interface/range {v1 .. v10}, Lxdh;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Ladtu;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Laffj;->f:Lqgj;

    .line 25
    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr v0, p1

    .line 41
    iget-object p1, p0, Laffj;->o:Lbbko;

    .line 42
    .line 43
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lafqy;

    .line 48
    .line 49
    iget-object p1, p1, Lafqy;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p2, Lgyo;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    invoke-direct {p2, v0, v1, v2}, Lgyo;-><init>(JI)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Laffj;->h:Laeqb;

    .line 2
    .line 3
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laeqa;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Laffj;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Laffj;->d:Lbbko;

    .line 25
    .line 26
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laais;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Laais;->c(Laeqa;)Laair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lauuf;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Laair;->g(Ljava/lang/Class;)Lbagv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Laffj;->i:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    invoke-static {v1}, Lbbjs;->b(Ljava/util/concurrent/Executor;)Lbahf;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Laeki;

    .line 53
    .line 54
    const/16 v2, 0x12

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Laeki;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lacwk;

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lacwk;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Laffj;->l:Lbaht;

    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laffj;->l:Lbaht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Laffj;->l:Lbaht;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Laeqs;

    .line 11
    .line 12
    invoke-virtual {p0}, Laffj;->f()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "unsupported op code: "

    .line 19
    .line 20
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    check-cast p2, Laeqq;

    .line 29
    .line 30
    invoke-virtual {p0}, Laffj;->d()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-class p1, Laeqq;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [Ljava/lang/Class;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    aput-object p1, p2, p3

    .line 41
    .line 42
    const-class p1, Laeqs;

    .line 43
    .line 44
    aput-object p1, p2, v0

    .line 45
    .line 46
    move-object p1, p2

    .line 47
    :goto_0
    return-object p1
.end method

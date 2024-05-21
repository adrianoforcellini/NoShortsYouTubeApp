.class public final Lajep;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lj$/time/Duration;

.field public static final synthetic f:I


# instance fields
.field public final b:Lqgj;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Laizl;

.field public final e:Lajab;

.field private final g:Lajei;

.field private final h:Laaen;

.field private final i:Lajdj;

.field private final j:Lajvr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajep;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqgj;Ljava/util/concurrent/ScheduledExecutorService;Lajei;Laaen;Laizl;Lajvr;Lajab;Lajdj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajep;->b:Lqgj;

    .line 5
    .line 6
    iput-object p3, p0, Lajep;->g:Lajei;

    .line 7
    .line 8
    iput-object p2, p0, Lajep;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lajep;->h:Laaen;

    .line 11
    .line 12
    iput-object p5, p0, Lajep;->d:Laizl;

    .line 13
    .line 14
    iput-object p6, p0, Lajep;->j:Lajvr;

    .line 15
    .line 16
    iput-object p7, p0, Lajep;->e:Lajab;

    .line 17
    .line 18
    iput-object p8, p0, Lajep;->i:Lajdj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Iterable;Lajel;)Lajer;
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lajer;

    .line 10
    .line 11
    iget-object v0, v0, Lajer;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lajer;

    .line 22
    .line 23
    iget-object v7, v1, Lajer;->c:Lajej;

    .line 24
    .line 25
    new-instance v8, Lajer;

    .line 26
    .line 27
    invoke-static {p1}, Lamdx;->O(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v9, Laesv;

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    move-object v1, v9

    .line 36
    move-object v2, p0

    .line 37
    move-object v3, v0

    .line 38
    move-object v4, p2

    .line 39
    move-object v5, v7

    .line 40
    invoke-direct/range {v1 .. v6}, Laesv;-><init>(Lajep;Ljava/lang/String;Lajel;Lajej;I)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lalvu;->a:Lalvu;

    .line 44
    .line 45
    invoke-static {p1, v9, p2}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v8, v0, p0, v7, p1}, Lajer;-><init>(Ljava/lang/String;Lajep;Lajej;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 50
    .line 51
    .line 52
    return-object v8
.end method

.method public final b(Ljava/lang/Iterable;Ljava/lang/String;Lajel;Lajej;)Lajer;
    .locals 4

    .line 1
    new-instance v0, Lajem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lajem;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lakrv;->aY(Ljava/lang/Iterable;Lakwz;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lakvi;->a:Lakvi;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lajeq;

    .line 35
    .line 36
    invoke-virtual {v2}, Lajeq;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    iget-object v3, v2, Lajeq;->b:Laldp;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, Lajeq;->c:Lakwx;

    .line 48
    .line 49
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Lakrv;->bk(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v1, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {p2}, Lajeq;->b(Ljava/lang/String;)Lalwb;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lalwb;->e(Laldp;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lalwb;->d(Lakwx;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lalwb;->c()Lajeq;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p3}, Lajel;->g()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    new-instance p3, Lajer;

    .line 105
    .line 106
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p3, p2, p0, p4, p1}, Lajer;-><init>(Ljava/lang/String;Lajep;Lajej;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 111
    .line 112
    .line 113
    return-object p3

    .line 114
    :cond_3
    invoke-virtual {p3}, Lajel;->g()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2, p4, p3}, Lajep;->c(Ljava/lang/String;Lajej;Lajel;)Lajer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method final c(Ljava/lang/String;Lajej;Lajel;)Lajer;
    .locals 8

    .line 1
    new-instance v0, Lajer;

    .line 2
    .line 3
    new-instance v7, Lqcy;

    .line 4
    .line 5
    const/4 v6, 0x5

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lqcy;-><init>(Lajep;Ljava/lang/String;Lajel;Lajej;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v7}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iget-object v2, p0, Lajep;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    const-wide/16 v3, 0x18

    .line 27
    .line 28
    invoke-virtual {p3, v3, v4, v1, v2}, Lakqw;->i(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lakqw;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-direct {v0, p1, p0, p2, p3}, Lajer;-><init>(Ljava/lang/String;Lajep;Lajej;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lajel;Lajej;Lahzx;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v6, Lajen;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lajen;-><init>(Lajep;Lahzx;Ljava/lang/String;Lajel;Lajej;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lajep;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    invoke-interface {p1, v6}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "Executing UploadTask "

    .line 18
    .line 19
    invoke-virtual {p2}, Lajel;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lajbg;Lajel;Lajej;Lahzx;)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p5, Lahzx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lajeq;->b(Ljava/lang/String;)Lalwb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lalwb;->c()Lajeq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p2, Laul;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Laul;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p2, Lajbg;->c:I

    .line 20
    .line 21
    invoke-static {v0}, La;->bs(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x3

    .line 30
    if-ne v0, v1, :cond_6

    .line 31
    .line 32
    iget-object v0, p0, Lajep;->b:Lqgj;

    .line 33
    .line 34
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v1, p2, Lajbg;->f:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {v0, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lajep;->h:Laaen;

    .line 65
    .line 66
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Laqqy;->i:Lawpl;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    sget-object v0, Lawpl;->a:Lawpl;

    .line 75
    .line 76
    :cond_2
    iget-wide v0, v0, Lawpl;->q:J

    .line 77
    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    cmp-long v2, v0, v2

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    sget-object v0, Lajep;->a:Lj$/time/Duration;

    .line 85
    .line 86
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    :cond_3
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    cmp-long v0, v2, v0

    .line 95
    .line 96
    if-gtz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2}, Lj$/time/Duration;->getSeconds()J

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lajep;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    new-instance v8, Llng;

    .line 104
    .line 105
    const/16 v7, 0x8

    .line 106
    .line 107
    move-object v1, v8

    .line 108
    move-object v2, p0

    .line 109
    move-object v3, p1

    .line 110
    move-object v4, p3

    .line 111
    move-object v5, p4

    .line 112
    move-object v6, p5

    .line 113
    invoke-direct/range {v1 .. v7}, Llng;-><init>(Lajep;Ljava/lang/String;Lajel;Lajej;Lahzx;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    invoke-interface {v0, v8, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p5, p1}, Lahzx;->i(Ljava/util/concurrent/ScheduledFuture;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-virtual {p2}, Lj$/time/Duration;->getSeconds()J

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lajeq;->b(Ljava/lang/String;)Lalwb;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Lalwb;->d(Lakwx;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lalwb;->c()Lajeq;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p2, p5, Lahzx;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, Laul;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Laul;->b(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    iget-object p2, p0, Lajep;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 157
    .line 158
    new-instance v7, Laecg;

    .line 159
    .line 160
    const/4 v6, 0x7

    .line 161
    move-object v0, v7

    .line 162
    move-object v1, p0

    .line 163
    move-object v2, p1

    .line 164
    move-object v3, p3

    .line 165
    move-object v4, p4

    .line 166
    move-object v5, p5

    .line 167
    invoke-direct/range {v0 .. v6}, Laecg;-><init>(Lajep;Ljava/lang/String;Lajel;Lajej;Lahzx;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    :goto_0
    iget-object p2, p5, Lahzx;->b:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {p1}, Lajeq;->b(Ljava/lang/String;)Lalwb;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lalwb;->c()Lajeq;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p2, Laul;

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Laul;->b(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final f(Ljava/lang/String;Laizo;Lajel;Lajej;Lahzx;JZ)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Lajej;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v1, v7, Lajep;->d:Laizl;

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    invoke-virtual {v1, p1, v2}, Laizl;->a(Ljava/lang/String;Laizo;)Lajac;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Laizm; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    iget-object v2, v7, Lajep;->i:Lajdj;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lajdj;->a(Lajac;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lajac;->a:Lajbj;

    .line 27
    .line 28
    iget-object v8, v1, Lajac;->b:Lajbj;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v1, v2, Lajbj;->e:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v8, :cond_2

    .line 36
    .line 37
    iget-object v1, v8, Lajbj;->e:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v1, ""

    .line 41
    .line 42
    :goto_0
    if-nez v8, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v4, v8}, Lajel;->b(Lajbj;)Lajbg;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :goto_1
    if-nez p8, :cond_a

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    sget-object v2, Lajbg;->a:Lajbg;

    .line 59
    .line 60
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 68
    .line 69
    check-cast v5, Lajbg;

    .line 70
    .line 71
    iput v3, v5, Lajbg;->c:I

    .line 72
    .line 73
    iget v6, v5, Lajbg;->b:I

    .line 74
    .line 75
    or-int/2addr v6, v3

    .line 76
    iput v6, v5, Lajbg;->b:I

    .line 77
    .line 78
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lajbg;

    .line 83
    .line 84
    :cond_4
    iget-object v5, v7, Lajep;->e:Lajab;

    .line 85
    .line 86
    iget v6, v4, Lajel;->j:I

    .line 87
    .line 88
    iget v9, v2, Lajbg;->c:I

    .line 89
    .line 90
    invoke-static {v9}, La;->bs(I)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_5

    .line 95
    .line 96
    move v9, v3

    .line 97
    :cond_5
    iget v10, v2, Lajbg;->d:I

    .line 98
    .line 99
    invoke-static {v10}, Layhz;->n(I)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-nez v10, :cond_6

    .line 104
    .line 105
    move v10, v3

    .line 106
    :cond_6
    sget-object v11, Lawob;->a:Lawob;

    .line 107
    .line 108
    invoke-virtual {v11}, Lancp;->createBuilder()Lanch;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v5, p1}, Lajab;->a(Ljava/lang/String;)Lawnz;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v13, v11, Lanch;->instance:Lancp;

    .line 120
    .line 121
    check-cast v13, Lawob;

    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v12, v13, Lawob;->c:Lawnz;

    .line 127
    .line 128
    iget v12, v13, Lawob;->b:I

    .line 129
    .line 130
    or-int/2addr v12, v3

    .line 131
    iput v12, v13, Lawob;->b:I

    .line 132
    .line 133
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v12, v11, Lanch;->instance:Lancp;

    .line 137
    .line 138
    check-cast v12, Lawob;

    .line 139
    .line 140
    add-int/lit8 v6, v6, -0x1

    .line 141
    .line 142
    iput v6, v12, Lawob;->d:I

    .line 143
    .line 144
    iget v6, v12, Lawob;->b:I

    .line 145
    .line 146
    const/4 v13, 0x2

    .line 147
    or-int/2addr v6, v13

    .line 148
    iput v6, v12, Lawob;->b:I

    .line 149
    .line 150
    add-int/lit8 v9, v9, -0x1

    .line 151
    .line 152
    const/4 v6, 0x4

    .line 153
    if-eq v9, v3, :cond_9

    .line 154
    .line 155
    const/4 v12, 0x3

    .line 156
    if-eq v9, v13, :cond_8

    .line 157
    .line 158
    if-eq v9, v12, :cond_7

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    move v3, v6

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    move v3, v12

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    move v3, v13

    .line 166
    :goto_2
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v9, v11, Lanch;->instance:Lancp;

    .line 170
    .line 171
    check-cast v9, Lawob;

    .line 172
    .line 173
    add-int/lit8 v3, v3, -0x1

    .line 174
    .line 175
    iput v3, v9, Lawob;->e:I

    .line 176
    .line 177
    iget v3, v9, Lawob;->b:I

    .line 178
    .line 179
    or-int/2addr v3, v6

    .line 180
    iput v3, v9, Lawob;->b:I

    .line 181
    .line 182
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v3, v11, Lanch;->instance:Lancp;

    .line 186
    .line 187
    check-cast v3, Lawob;

    .line 188
    .line 189
    add-int/lit8 v10, v10, -0x1

    .line 190
    .line 191
    iput v10, v3, Lawob;->f:I

    .line 192
    .line 193
    iget v6, v3, Lawob;->b:I

    .line 194
    .line 195
    or-int/lit8 v6, v6, 0x8

    .line 196
    .line 197
    iput v6, v3, Lawob;->b:I

    .line 198
    .line 199
    invoke-virtual {v11}, Lanch;->build()Lancp;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lawob;

    .line 204
    .line 205
    sget-object v6, Larck;->a:Larck;

    .line 206
    .line 207
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lancj;

    .line 212
    .line 213
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v9, v6, Lancj;->instance:Lancp;

    .line 217
    .line 218
    check-cast v9, Larck;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v3, v9, Larck;->d:Ljava/lang/Object;

    .line 224
    .line 225
    const/16 v3, 0x2f

    .line 226
    .line 227
    iput v3, v9, Larck;->c:I

    .line 228
    .line 229
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Larck;

    .line 234
    .line 235
    invoke-virtual {v5, v1, v3}, Lajab;->b(Ljava/lang/String;Larck;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v7, Lajep;->b:Lqgj;

    .line 239
    .line 240
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    sub-long v5, v5, p6

    .line 249
    .line 250
    invoke-virtual {v4, v5, v6, v8}, Lajel;->r(JLajbj;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    move-object v3, v2

    .line 254
    move-object v1, p0

    .line 255
    move-object v2, p1

    .line 256
    move-object/from16 v4, p3

    .line 257
    .line 258
    move-object/from16 v5, p4

    .line 259
    .line 260
    move-object/from16 v6, p5

    .line 261
    .line 262
    invoke-virtual/range {v1 .. v6}, Lajep;->e(Ljava/lang/String;Lajbg;Lajel;Lajej;Lahzx;)V

    .line 263
    .line 264
    .line 265
    if-eqz v8, :cond_b

    .line 266
    .line 267
    iget-boolean v1, v8, Lajbj;->ak:Z

    .line 268
    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    iget-boolean v1, v8, Lajbj;->al:Z

    .line 272
    .line 273
    if-eqz v1, :cond_b

    .line 274
    .line 275
    invoke-virtual/range {p4 .. p4}, Lajej;->a()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_b

    .line 280
    .line 281
    :try_start_1
    iget-object v1, v7, Lajep;->g:Lajei;

    .line 282
    .line 283
    invoke-virtual {v1, p1}, Lajei;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Laizm; {:try_start_1 .. :try_end_1} :catch_0

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catch_0
    move-exception v0

    .line 288
    iget-object v1, v7, Lajep;->j:Lajvr;

    .line 289
    .line 290
    const-string v2, "Unexpected db issue while interrupting an already failed flow."

    .line 291
    .line 292
    invoke-virtual {v1, v2, v0}, Lajvr;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "UploadTaskController"

    .line 296
    .line 297
    invoke-static {v1, v2, v0}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    :goto_3
    return-void

    .line 301
    :catch_1
    move-exception v0

    .line 302
    move-object/from16 v1, p5

    .line 303
    .line 304
    iget-object v1, v1, Lahzx;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Laul;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 309
    .line 310
    .line 311
    return-void
.end method

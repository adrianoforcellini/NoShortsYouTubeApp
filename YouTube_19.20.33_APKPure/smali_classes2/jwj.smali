.class public final Ljwj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:J


# instance fields
.field public final a:Laeqb;

.field public final b:Lbbko;

.field public final c:Lafft;

.field public final d:Laais;

.field public final e:Laael;

.field private final h:Lbbko;

.field private final i:Laewx;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lbahf;

.field private final l:Lgyi;

.field private final m:Lqgj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Ljwj;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbbko;Laeqb;Laewx;Ljava/util/concurrent/Executor;Lbahf;Lbbko;Lgyi;Lafft;Laais;Lqgj;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwj;->h:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Ljwj;->a:Laeqb;

    .line 7
    .line 8
    iput-object p3, p0, Ljwj;->i:Laewx;

    .line 9
    .line 10
    iput-object p4, p0, Ljwj;->j:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Ljwj;->k:Lbahf;

    .line 13
    .line 14
    iput-object p6, p0, Ljwj;->b:Lbbko;

    .line 15
    .line 16
    iput-object p7, p0, Ljwj;->l:Lgyi;

    .line 17
    .line 18
    iput-object p8, p0, Ljwj;->c:Lafft;

    .line 19
    .line 20
    iput-object p9, p0, Ljwj;->d:Laais;

    .line 21
    .line 22
    iput-object p10, p0, Ljwj;->m:Lqgj;

    .line 23
    .line 24
    iput-object p11, p0, Ljwj;->e:Laael;

    .line 25
    .line 26
    return-void
.end method

.method public static final e(Ljava/lang/String;)Latrq;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Ljwj;->f(Ljava/lang/String;I)Latrq;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static final f(Ljava/lang/String;I)Latrq;
    .locals 2

    .line 1
    sget-object v0, Latrq;->a:Latrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Latrq;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v1, Latrq;->c:I

    .line 17
    .line 18
    iget p1, v1, Latrq;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v1, Latrq;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast p1, Latrq;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v1, p1, Latrq;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    iput v1, p1, Latrq;->b:I

    .line 39
    .line 40
    iput-object p0, p1, Latrq;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Latrq;

    .line 47
    .line 48
    return-object p0
.end method

.method private static final g(Ljava/lang/String;)Latrq;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Ljwj;->f(Ljava/lang/String;I)Latrq;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljwj;->l:Lgyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lgyi;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ljwj;->e:Laael;

    .line 13
    .line 14
    invoke-virtual {v0}, Laael;->cv()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ljwj;->d:Laais;

    .line 21
    .line 22
    iget-object v3, p0, Ljwj;->a:Laeqb;

    .line 23
    .line 24
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0, v3}, Laais;->c(Laeqa;)Laair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lgnn;->F()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v3}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Ljwj;->k:Lbahf;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lbagp;->w(Lbahf;)Lbagp;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Ljwj;->k:Lbahf;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lbagp;->C(Lbahf;)Lbagp;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-class v4, Lassh;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Ljqp;

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    invoke-direct {v4, v0, v5}, Ljqp;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lbauy;

    .line 65
    .line 66
    invoke-direct {v0, v3, v4}, Lbauy;-><init>(Lbags;Lbair;)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Laztl;->t:Lbair;

    .line 70
    .line 71
    const-class v3, Lauuf;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Ljqp;

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    invoke-direct {v3, p0, v4}, Ljqp;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lbagp;->u(Lbair;)Lbagp;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v4}, Lbagp;->L(Lbahj;)Lbahg;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v4, Ljnb;

    .line 109
    .line 110
    invoke-direct {v4, p0, v1}, Ljnb;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Ljwj;->j:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    invoke-virtual {v0, v4, v5}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v4, "maybeRunAutoOfflineTaskAsync failed"

    .line 120
    .line 121
    new-array v3, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v0, v4, v3}, Lakek;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Ljwj;->j:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    new-instance v3, Ljqy;

    .line 130
    .line 131
    const/16 v4, 0x9

    .line 132
    .line 133
    invoke-direct {v3, p0, v4, v2}, Ljqy;-><init>(Ljava/lang/Object;I[B)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_0
    iget-object v0, p0, Ljwj;->a:Laeqb;

    .line 144
    .line 145
    invoke-interface {v0}, Laeqb;->t()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v0, p0, Ljwj;->l:Lgyi;

    .line 152
    .line 153
    invoke-interface {v0}, Lgyi;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    iget-object v0, p0, Ljwj;->j:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    new-instance v3, Ljqy;

    .line 162
    .line 163
    invoke-direct {v3, p0, v1, v2}, Ljqy;-><init>(Ljava/lang/Object;I[B)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljwj;->e:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->cv()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljwj;->c:Lafft;

    .line 10
    .line 11
    invoke-static {}, Lgnn;->F()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljwj;->g(Ljava/lang/String;)Latrq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lafft;->b(Latrq;)Lbagv;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Ljwj;->c:Lafft;

    .line 24
    .line 25
    invoke-static {}, Lgnn;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljwj;->g(Ljava/lang/String;)Latrq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lafft;->b(Latrq;)Lbagv;
    :try_end_0
    .catch Laffu; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Laffu;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Couldn\'t refresh: "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljwj;->h:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laffc;

    .line 8
    .line 9
    invoke-virtual {v0}, Laffc;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "NO_OP_STORE_TAG"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ljwj;->i:Laewx;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Laewx;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d(Lauuf;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljwj;->m:Lqgj;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Lauuf;->getRefreshTime()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v0, v2

    .line 26
    sget-wide v2, Ljwj;->g:J

    .line 27
    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-gez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

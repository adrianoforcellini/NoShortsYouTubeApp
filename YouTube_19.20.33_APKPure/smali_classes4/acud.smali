.class public final Lacud;
.super Lacjn;
.source "PG"

# interfaces
.implements Lactz;


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:J

.field static final c:J

.field private static final i:J


# instance fields
.field public final d:Lqgj;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Z

.field public g:Z

.field public final h:Laadj;

.field private final j:Lacuc;

.field private final k:Lacqf;

.field private final l:Lbbko;

.field private final m:Lbbko;

.field private final n:Lagsm;

.field private final o:Lbahs;

.field private final p:Lacjj;

.field private q:Ljur;

.field private r:Ljur;

.field private final s:Ladbb;

.field private final t:Laadj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "MDX.ContinueWatchingNotification"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacud;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x3

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sput-wide v3, Lacud;->i:J

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v3, 0x78

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sput-wide v3, Lacud;->b:J

    .line 28
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lacud;->c:J

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lacuc;Lacqf;Lbbko;Laadj;Laadj;Lqgj;Lbbko;Lagsm;Lackh;Ljava/util/concurrent/Executor;Lacjj;Lacjl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p9}, Lacjn;-><init>(Lackh;)V

    .line 2
    .line 3
    .line 4
    new-instance p9, Lbahs;

    .line 5
    .line 6
    invoke-direct {p9}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p9, p0, Lacud;->o:Lbahs;

    .line 10
    .line 11
    new-instance p9, Ladbb;

    .line 12
    .line 13
    invoke-direct {p9, p0}, Ladbb;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p9, p0, Lacud;->s:Ladbb;

    .line 17
    .line 18
    iput-object p1, p0, Lacud;->j:Lacuc;

    .line 19
    .line 20
    iput-object p2, p0, Lacud;->k:Lacqf;

    .line 21
    .line 22
    iput-object p3, p0, Lacud;->l:Lbbko;

    .line 23
    .line 24
    iput-object p4, p0, Lacud;->t:Laadj;

    .line 25
    .line 26
    iput-object p5, p0, Lacud;->h:Laadj;

    .line 27
    .line 28
    iput-object p6, p0, Lacud;->d:Lqgj;

    .line 29
    .line 30
    iput-object p7, p0, Lacud;->m:Lbbko;

    .line 31
    .line 32
    iput-object p8, p0, Lacud;->n:Lagsm;

    .line 33
    .line 34
    iput-object p10, p0, Lacud;->e:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p11, p0, Lacud;->p:Lacjj;

    .line 37
    .line 38
    invoke-virtual {p12}, Lacjl;->ay()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lacud;->f:Z

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to record notification hidden."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lacud;->h:Laadj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laadj;->ac()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lacdy;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lacdy;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lalvu;->a:Lalvu;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "continue-watching"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lalcj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacud;->h:Laadj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laadj;->ac()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lyrm;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lyrm;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lalvu;->a:Lalvu;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lzhz;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, v2}, Lzhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lalvu;->a:Lalvu;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ltzg;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, v1}, Ltzg;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lalvu;->a:Lalvu;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lakqw;->j(Lalwi;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacud;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacud;->j:Lacuc;

    .line 2
    .line 3
    iget-object v0, v0, Lacuc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Layn;

    .line 6
    .line 7
    const-string v1, "continue-watching"

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {v0, v1, v2}, Layn;->c(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lacud;->h:Laadj;

    .line 14
    .line 15
    invoke-virtual {v0}, Laadj;->ae()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lacro;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lacro;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacud;->q:Ljur;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljur;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, v1}, Ljur;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lacud;->q:Ljur;

    .line 15
    .line 16
    iget-object v1, p0, Lacud;->o:Lbahs;

    .line 17
    .line 18
    iget-object v2, p0, Lacud;->n:Lagsm;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljur;->nK(Lagsm;)[Lbaht;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lbahs;->f([Lbaht;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lacud;->o:Lbahs;

    .line 28
    .line 29
    iget-object v1, p0, Lacud;->p:Lacjj;

    .line 30
    .line 31
    new-instance v2, Laclv;

    .line 32
    .line 33
    const/16 v3, 0xc

    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Laclv;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lacjj;->e:Lbbjv;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lacud;->n:Lagsm;

    .line 48
    .line 49
    iget-boolean v1, p0, Lacud;->f:Z

    .line 50
    .line 51
    invoke-interface {v0}, Lagsm;->cd()Laiyt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-wide/16 v1, 0x1

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Laiyt;->ac(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lacud;->r:Ljur;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Ljur;

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-direct {v0, p0, v1}, Ljur;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lacud;->r:Ljur;

    .line 76
    .line 77
    iget-object v1, p0, Lacud;->o:Lbahs;

    .line 78
    .line 79
    iget-object v2, p0, Lacud;->n:Lagsm;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljur;->nK(Lagsm;)[Lbaht;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Lbahs;->f([Lbaht;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacud;->q:Ljur;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lacud;->o:Lbahs;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbahs;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lacud;->q:Ljur;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lacud;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    :try_start_0
    iget-object v5, p0, Lacud;->h:Laadj;

    .line 14
    .line 15
    invoke-virtual {v5}, Laadj;->ad()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Lacdy;

    .line 20
    .line 21
    invoke-direct {v6, v2}, Lacdy;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-static {v5, v6, v0, v1, v7}, Lxfi;->e(Ljava/util/concurrent/Future;Lakwl;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-wide v5, v3

    .line 38
    :goto_0
    iget-object v7, p0, Lacud;->m:Lbbko;

    .line 39
    .line 40
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    cmp-long v3, v5, v3

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, Lacud;->d:Lqgj;

    .line 57
    .line 58
    invoke-interface {v3}, Lqgj;->h()Lj$/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    sub-long/2addr v3, v5

    .line 67
    sget-wide v5, Lacud;->c:J

    .line 68
    .line 69
    cmp-long v3, v3, v5

    .line 70
    .line 71
    if-ltz v3, :cond_5

    .line 72
    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :try_start_1
    iget-object v5, p0, Lacud;->h:Laadj;

    .line 79
    .line 80
    iget-object v5, v5, Laadj;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Laflg;

    .line 87
    .line 88
    invoke-virtual {v5}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v6, Lacdy;

    .line 93
    .line 94
    const/16 v7, 0xa

    .line 95
    .line 96
    invoke-direct {v6, v7}, Lacdy;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v7, Lalvu;->a:Lalvu;

    .line 100
    .line 101
    invoke-static {v5, v6, v7}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Lacdy;

    .line 106
    .line 107
    invoke-direct {v6, v2}, Lacdy;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    invoke-static {v5, v6, v0, v1, v2}, Lxfi;->e(Ljava/util/concurrent/Future;Lakwl;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    move-object v4, v0

    .line 119
    :catch_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lacud;->t:Laadj;

    .line 126
    .line 127
    iget-object v0, v0, Laadj;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Laffr;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Laffr;->y(Z)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v2, 0x1

    .line 140
    if-eq v1, v2, :cond_2

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ldgl;

    .line 149
    .line 150
    :goto_1
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-object v1, p0, Lacud;->l:Lbbko;

    .line 153
    .line 154
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lagsi;

    .line 159
    .line 160
    invoke-virtual {v1}, Lagsi;->j()Lagyx;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-interface {v1}, Lagyx;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    iget-object v4, p0, Lacud;->l:Lbbko;

    .line 173
    .line 174
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lagsi;

    .line 179
    .line 180
    invoke-virtual {v4}, Lagsi;->c()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-interface {v1}, Lagyx;->c()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    sub-long/2addr v4, v6

    .line 189
    iget-object v1, p0, Lacud;->l:Lbbko;

    .line 190
    .line 191
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lagsi;

    .line 196
    .line 197
    invoke-virtual {v1}, Lagsi;->n()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lacud;->l:Lbbko;

    .line 201
    .line 202
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lagsi;

    .line 207
    .line 208
    invoke-virtual {v1}, Lagsi;->m()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lacud;->l:Lbbko;

    .line 212
    .line 213
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lagsi;

    .line 218
    .line 219
    invoke-virtual {v1}, Lagsi;->m()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    sget-wide v8, Lacud;->b:J

    .line 223
    .line 224
    cmp-long v1, v4, v8

    .line 225
    .line 226
    if-ltz v1, :cond_5

    .line 227
    .line 228
    iget-object v12, v0, Ldgl;->d:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {}, Lacjy;->a()Ladcg;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1, v12}, Ladcg;->e(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v0, Ldgl;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Ladcg;->f(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, p0, Lacud;->k:Lacqf;

    .line 243
    .line 244
    invoke-virtual {v4, v0}, Lacqf;->e(Ldgl;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_3

    .line 249
    .line 250
    const/4 v2, 0x2

    .line 251
    goto :goto_2

    .line 252
    :cond_3
    iget-object v0, v0, Ldgl;->q:Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-static {v0}, Lactc;->s(Landroid/os/Bundle;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_4

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    move v2, v0

    .line 262
    :goto_2
    invoke-virtual {v1, v2}, Ladcg;->h(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lacud;->l:Lbbko;

    .line 266
    .line 267
    invoke-static {}, Lacxc;->b()Lacxb;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lagsi;

    .line 276
    .line 277
    invoke-virtual {v0}, Lagsi;->n()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v0}, Lacxb;->h(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v6, v7}, Lacxb;->b(J)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lacud;->l:Lbbko;

    .line 288
    .line 289
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lagsi;

    .line 294
    .line 295
    invoke-virtual {v0}, Lagsi;->m()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v2, v0}, Lacxb;->e(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lacud;->l:Lbbko;

    .line 303
    .line 304
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lagsi;

    .line 309
    .line 310
    invoke-virtual {v0}, Lagsi;->b()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v2, v0}, Lacxb;->f(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lacxb;->a()Lacxc;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v1, Ladcg;->c:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {v1}, Ladcg;->d()Lacjy;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    iget-object v9, p0, Lacud;->j:Lacuc;

    .line 328
    .line 329
    iget-object v14, p0, Lacud;->s:Ladbb;

    .line 330
    .line 331
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->af()Lacqn;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v1, v9, Lacuc;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Landroid/content/Context;

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    const v1, 0x7f070dc1

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const v2, 0x7f070dc0

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {v0, v1, v2}, Lacqn;->c(II)Laame;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_5

    .line 366
    .line 367
    iget-object v1, v9, Lacuc;->c:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-virtual {v0}, Laame;->a()Landroid/net/Uri;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v2, Lacub;

    .line 374
    .line 375
    move-object v8, v2

    .line 376
    invoke-direct/range {v8 .. v14}, Lacub;-><init>(Lacuc;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Lacjy;Ladbb;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v1, v0, v2}, Lahqv;->j(Landroid/net/Uri;Lxct;)V

    .line 380
    .line 381
    .line 382
    :cond_5
    :goto_3
    return-void
.end method

.method public final i(Lalcj;Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ldgl;

    .line 13
    .line 14
    iget-object v2, v2, Ldgl;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2, v2}, Lacqf;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lacud;->d:Lqgj;

    .line 23
    .line 24
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v2, p3

    .line 33
    sget-wide v4, Lacud;->i:J

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-ltz v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lacud;->e()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

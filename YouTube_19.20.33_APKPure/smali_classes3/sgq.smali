.class public final Lsgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsgq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsgq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lsgq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lscs;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmmt;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lmmt;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {v0}, Lakrv;->bG(Lakxw;)Lakxw;

    move-result-object p1

    iput-object p1, p0, Lsgq;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final c(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    rem-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static f(Lshk;)Lsgq;
    .locals 1

    .line 1
    new-instance v0, Lsgq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsgq;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static r(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Loil;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()Lscu;
    .locals 1

    .line 1
    iget-object v0, p0, Lsgq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lscu;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final b(Lakwx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lsgq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Random;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Lsgq;->c(J)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Laltc;->a:Laltc;

    .line 23
    .line 24
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 32
    .line 33
    check-cast v0, Laltc;

    .line 34
    .line 35
    iget v2, v0, Laltc;->b:I

    .line 36
    .line 37
    or-int/2addr v1, v2

    .line 38
    iput v1, v0, Laltc;->b:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Laltc;->c:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Laltc;

    .line 48
    .line 49
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p1, Lakvi;->a:Lakvi;

    .line 59
    .line 60
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    return-object p1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lshn;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lsho;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lsho;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lalvu;->a:Lalvu;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lsja;->e(Lakwl;Ljava/util/concurrent/Executor;)Lsja;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final d(Lscy;)V
    .locals 1

    .line 1
    const/16 v0, 0x3f0

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lsgq;->e(ILscy;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final e(ILscy;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsgq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v2, p2, Lscy;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, p2, Lscy;->f:I

    .line 6
    .line 7
    iget-wide v4, p2, Lscy;->s:J

    .line 8
    .line 9
    iget-object v6, p2, Lscy;->t:Ljava/lang/String;

    .line 10
    .line 11
    move v1, p1

    .line 12
    invoke-interface/range {v0 .. v6}, Lshk;->k(ILjava/lang/String;IJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsgq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsgq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsgq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lsgq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lajnj;

    .line 26
    .line 27
    iget-object v2, v1, Lajnj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lrzj;

    .line 30
    .line 31
    iget-object v2, v2, Lrzj;->e:Loat;

    .line 32
    .line 33
    invoke-virtual {v2}, Loat;->r()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    cmp-long v4, v2, v4

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Lryt;

    .line 45
    .line 46
    iget-object v4, v4, Lryt;->c:Lancj;

    .line 47
    .line 48
    const-wide/16 v5, 0x3e8

    .line 49
    .line 50
    mul-long/2addr v2, v5

    .line 51
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v4, Lancj;->instance:Lancp;

    .line 55
    .line 56
    check-cast v4, Lryx;

    .line 57
    .line 58
    sget-object v5, Lryx;->a:Lryx;

    .line 59
    .line 60
    iget v5, v4, Lryx;->b:I

    .line 61
    .line 62
    or-int/lit8 v5, v5, 0x4

    .line 63
    .line 64
    iput v5, v4, Lryx;->b:I

    .line 65
    .line 66
    iput-wide v2, v4, Lryx;->f:J

    .line 67
    .line 68
    :cond_1
    move-object v2, p1

    .line 69
    check-cast v2, Lryt;

    .line 70
    .line 71
    iget-object v3, v2, Lryt;->a:Lrzh;

    .line 72
    .line 73
    instance-of v4, v3, Lrza;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-object v4, v2, Lryt;->c:Lancj;

    .line 79
    .line 80
    sget-object v6, Lsaw;->a:Lancn;

    .line 81
    .line 82
    invoke-interface {v4, v6}, Lryy;->c(Lanbz;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    move-object v6, v3

    .line 87
    check-cast v6, Lrza;

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-interface {v3}, Lrzh;->p()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Lrza;->r(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v6, v3}, Lrza;->r(Z)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    iget-object v3, v1, Lajnj;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lrzj;

    .line 108
    .line 109
    iget-object v3, v3, Lrzj;->b:Lrzm;

    .line 110
    .line 111
    iget-object v4, v2, Lryt;->a:Lrzh;

    .line 112
    .line 113
    iget-object v6, v2, Lryt;->c:Lancj;

    .line 114
    .line 115
    iget-object v7, v6, Lancj;->instance:Lancp;

    .line 116
    .line 117
    check-cast v7, Lryx;

    .line 118
    .line 119
    iget-object v7, v7, Lryx;->d:Lalsc;

    .line 120
    .line 121
    if-nez v7, :cond_4

    .line 122
    .line 123
    sget-object v7, Lalsc;->a:Lalsc;

    .line 124
    .line 125
    :cond_4
    iget v7, v7, Lalsc;->b:I

    .line 126
    .line 127
    and-int/lit16 v7, v7, 0x800

    .line 128
    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-interface {v4}, Lrzh;->t()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object v6, v6, Lancj;->instance:Lancp;

    .line 136
    .line 137
    check-cast v6, Lryx;

    .line 138
    .line 139
    iget v6, v6, Lryx;->e:I

    .line 140
    .line 141
    invoke-static {v6}, La;->by(I)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move v5, v6

    .line 149
    :goto_2
    if-eq v5, v4, :cond_0

    .line 150
    .line 151
    invoke-virtual {v3, v2, v4}, Lrzm;->c(Lryt;I)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_0

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    iget-object v2, v3, Lrzm;->a:Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :goto_3
    iget-object v1, v1, Lajnj;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lrzj;

    .line 166
    .line 167
    invoke-virtual {v1}, Lrzj;->b()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_7
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsgq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsgq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lajnj;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lryt;

    .line 29
    .line 30
    invoke-virtual {v1}, Lryt;->e()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsgq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final l(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsgq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lsgq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lajnj;

    .line 26
    .line 27
    iget-object v2, v1, Lajnj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lrzj;

    .line 30
    .line 31
    iget-object v2, v2, Lrzj;->e:Loat;

    .line 32
    .line 33
    invoke-virtual {v2}, Loat;->r()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    cmp-long v4, v2, v4

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Lryt;

    .line 45
    .line 46
    iget-object v4, v4, Lryt;->c:Lancj;

    .line 47
    .line 48
    const-wide/16 v5, 0x3e8

    .line 49
    .line 50
    mul-long/2addr v2, v5

    .line 51
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v4, Lancj;->instance:Lancp;

    .line 55
    .line 56
    check-cast v4, Lryx;

    .line 57
    .line 58
    sget-object v5, Lryx;->a:Lryx;

    .line 59
    .line 60
    iget v5, v4, Lryx;->b:I

    .line 61
    .line 62
    or-int/lit8 v5, v5, 0x4

    .line 63
    .line 64
    iput v5, v4, Lryx;->b:I

    .line 65
    .line 66
    iput-wide v2, v4, Lryx;->f:J

    .line 67
    .line 68
    :cond_1
    iget-object v2, v1, Lajnj;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lrzj;

    .line 71
    .line 72
    iget-object v2, v2, Lrzj;->b:Lrzm;

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    check-cast v3, Lryt;

    .line 76
    .line 77
    invoke-virtual {v2, v3, p2}, Lrzm;->c(Lryt;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-object v1, v1, Lajnj;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lrzj;

    .line 86
    .line 87
    invoke-virtual {v1}, Lrzj;->b()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final m()Lucx;
    .locals 3

    .line 1
    iget-object v0, p0, Lsgq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lucx;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lakxu;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lucx;-><init>(Lakxu;Lucw;)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final n(I)Lucz;
    .locals 8

    .line 1
    iget-object v0, p0, Lsgq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lucx;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lakxu;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lucx;-><init>(Lakxu;Lucw;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lucx;->a:Lakxu;

    .line 16
    .line 17
    new-instance v1, Lucz;

    .line 18
    .line 19
    sget-object v3, Lamrh;->a:Lamrh;

    .line 20
    .line 21
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lamrg;

    .line 26
    .line 27
    sget-object v4, Lamrq;->a:Lamrq;

    .line 28
    .line 29
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v5, Lamrq;

    .line 39
    .line 40
    const/4 v6, 0x6

    .line 41
    iput v6, v5, Lamrq;->c:I

    .line 42
    .line 43
    iget v6, v5, Lamrq;->b:I

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    or-int/2addr v6, v7

    .line 47
    iput v6, v5, Lamrq;->b:I

    .line 48
    .line 49
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 53
    .line 54
    check-cast v5, Lamrq;

    .line 55
    .line 56
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    iput p1, v5, Lamrq;->d:I

    .line 59
    .line 60
    iget p1, v5, Lamrq;->b:I

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x2

    .line 63
    .line 64
    iput p1, v5, Lamrq;->b:I

    .line 65
    .line 66
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v3, Lamrg;->instance:Lancp;

    .line 70
    .line 71
    check-cast p1, Lamrh;

    .line 72
    .line 73
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lamrq;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v4, p1, Lamrh;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput v7, p1, Lamrh;->c:I

    .line 85
    .line 86
    invoke-direct {v1, v0, v3, v2}, Lucz;-><init>(Lakxu;Lamrg;Lucy;)V

    .line 87
    .line 88
    .line 89
    return-object v1
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final o(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsgq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    const/high16 v1, 0x10000

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final p()Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.PICK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.google.android.apps.photos"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "image/*"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsgq;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    const/high16 v2, 0x10000

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
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
.end method

.method public final q(Ljava/lang/Throwable;)Lude;
    .locals 2

    .line 1
    iget-object v0, p0, Lsgq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsgq;

    .line 4
    .line 5
    iget-object v0, v0, Lsgq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lsgq;->r(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lude;->b:Lude;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    sget-object p1, Lude;->a:Lude;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    sget-object p1, Lude;->c:Lude;

    .line 48
    .line 49
    return-object p1
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsgq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lubw;->a:Lubw;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final t(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 1
    iget-object v0, p0, Lsgq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v2, "photopicker_images"

    .line 17
    .line 18
    aput-object v2, v1, v0

    .line 19
    .line 20
    const-string v0, "%s.%s"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lsgq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v3, Ljava/io/File;

    .line 29
    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lsgq;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v1, v0, v3}, Lazf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final u(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 2

    .line 1
    sget-object v0, Ltvj;->b:Ltvj;

    .line 2
    .line 3
    iget-object v1, p0, Lsgq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Ltvk;->c(Landroid/content/Context;Landroid/net/Uri;Ltvj;)Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

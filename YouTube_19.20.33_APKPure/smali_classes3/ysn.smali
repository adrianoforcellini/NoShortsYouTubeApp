.class public final Lysn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyit;


# instance fields
.field public final a:Lalxa;

.field public final b:Lyiw;

.field public final c:Lyso;

.field public d:Lyce;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public f:Lcds;

.field public g:Lyit;

.field public h:Liuh;

.field public final i:Lvjf;

.field public final j:Lvjf;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lalxb;Ljava/util/concurrent/ExecutorService;Lyiw;Lyso;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvjf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lvjf;-><init>([B[S)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lysn;->i:Lvjf;

    .line 11
    .line 12
    new-instance v0, Lvjf;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v1}, Lvjf;-><init>([B[B[C)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lysn;->j:Lvjf;

    .line 18
    .line 19
    iput-object p1, p0, Lysn;->a:Lalxa;

    .line 20
    .line 21
    invoke-static {p2}, Lamdx;->B(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lysn;->k:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p3, p0, Lysn;->b:Lyiw;

    .line 28
    .line 29
    iput-object p4, p0, Lysn;->c:Lyso;

    .line 30
    .line 31
    return-void
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
    .line 86
    .line 87
    .line 88
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
.end method


# virtual methods
.method public final a()Lyce;
    .locals 11

    .line 1
    iget-object v0, p0, Lysn;->d:Lyce;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, Lysn;->j:Lvjf;

    .line 6
    .line 7
    iget-object v0, p0, Lysn;->k:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v10, Lvcd;

    .line 10
    .line 11
    sget-object v3, Lvbv;->a:Lvbv;

    .line 12
    .line 13
    new-instance v6, Lablx;

    .line 14
    .line 15
    sget-object v1, Laepf;->f:Laepf;

    .line 16
    .line 17
    invoke-direct {v6, v1}, Lablx;-><init>(Laepf;)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v1, v10

    .line 26
    invoke-direct/range {v1 .. v9}, Lvcd;-><init>(ILvbv;Lvjf;Lmtp;Lablx;Lugz;ZI)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lyce;

    .line 30
    .line 31
    invoke-direct {v1, v10, v0}, Lyce;-><init>(Lvbr;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v10, Lvcd;->a:Lvbq;

    .line 35
    .line 36
    iput-object v1, p0, Lysn;->d:Lyce;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lysn;->d:Lyce;

    .line 39
    .line 40
    return-object v0
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

.method public final synthetic b(Lbcbi;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final d(Lyiu;)V
    .locals 5

    .line 1
    sget-object v0, Lyiu;->d:Lyiu;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lyiu;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lysn;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lysn;->g()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lysn;->h:Liuh;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Liuh;->t(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Liuh;->j:Liuc;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Liuc;->f()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Liuh;->k:Layyf;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p1, Liuh;->a:Lyiw;

    .line 43
    .line 44
    invoke-interface {v1}, Lyiw;->g()Lyiv;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lyiv;->r()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget-object v0, v0, Layyf;->d:Layxv;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Layxv;->a:Layxv;

    .line 57
    .line 58
    :cond_0
    iget v0, v0, Layxv;->c:I

    .line 59
    .line 60
    int-to-long v3, v0

    .line 61
    sub-long/2addr v1, v3

    .line 62
    invoke-virtual {p1, v1, v2}, Liuh;->f(J)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lysn;->h()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
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

.method public final synthetic e(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final synthetic f(Lbtb;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lysn;->f:Lcds;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcds;->d()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lysn;->a()Lyce;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lyce;->a(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lysn;->h:Liuh;

    .line 3
    .line 4
    iget-object v0, p0, Lysn;->b:Lyiw;

    .line 5
    .line 6
    invoke-interface {v0}, Lyiw;->g()Lyiv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lyiv;->U(Lyit;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lysn;->b:Lyiw;

    .line 14
    .line 15
    invoke-interface {v0}, Lyiw;->c()Lyip;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lyip;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lysn;->b:Lyiw;

    .line 23
    .line 24
    invoke-interface {v0}, Lyiw;->c()Lyip;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-interface {v0, v1}, Lyip;->vc(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lysn;->b:Lyiw;

    .line 33
    .line 34
    invoke-interface {v0}, Lyiw;->c()Lyip;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lyip;->ve()V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lysn;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

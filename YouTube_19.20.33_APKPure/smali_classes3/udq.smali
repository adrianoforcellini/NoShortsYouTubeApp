.class public final Ludq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Luda;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lbnl;

.field public e:Z

.field public f:Z

.field public g:I

.field public final h:Lsgq;

.field private final i:Lalxa;

.field private final j:Layoj;

.field private final k:Layoj;

.field private final l:Ludo;

.field private m:I

.field private n:Z

.field private final o:Lsrz;


# direct methods
.method public constructor <init>(Lalxa;Lsrz;Lsgq;Luda;Lacqi;ILakwx;Layoj;Layoj;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ludq;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ludq;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lbnl;

    .line 19
    .line 20
    invoke-direct {v0}, Lbnl;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ludq;->d:Lbnl;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Ludq;->m:I

    .line 27
    .line 28
    iput-boolean v0, p0, Ludq;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Ludq;->e:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Ludq;->f:Z

    .line 34
    .line 35
    iput v0, p0, Ludq;->g:I

    .line 36
    .line 37
    iput-object p1, p0, Ludq;->i:Lalxa;

    .line 38
    .line 39
    iput-object p2, p0, Ludq;->o:Lsrz;

    .line 40
    .line 41
    iput-object p3, p0, Ludq;->h:Lsgq;

    .line 42
    .line 43
    iput-object p4, p0, Ludq;->a:Luda;

    .line 44
    .line 45
    iput-object p8, p0, Ludq;->j:Layoj;

    .line 46
    .line 47
    iput-object p9, p0, Ludq;->k:Layoj;

    .line 48
    .line 49
    add-int/lit8 p6, p6, -0x1

    .line 50
    .line 51
    if-eqz p6, :cond_1

    .line 52
    .line 53
    if-eq p6, v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p7}, Lakwx;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p8, Ludo;

    .line 60
    .line 61
    iget-object p2, p5, Lacqi;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p4, p5, Lacqi;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p3, p5, Lacqi;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 68
    .line 69
    .line 70
    move-result-object p6

    .line 71
    move-object p5, p3

    .line 72
    check-cast p5, Lampb;

    .line 73
    .line 74
    move-object p3, p2

    .line 75
    check-cast p3, Lsgs;

    .line 76
    .line 77
    const/4 p7, 0x0

    .line 78
    move-object p2, p8

    .line 79
    invoke-direct/range {p2 .. p7}, Ludo;-><init>(Lsgs;Lalxa;Lampb;Lakwx;Z)V

    .line 80
    .line 81
    .line 82
    iput-object p8, p0, Ludq;->l:Ludo;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance p1, Ludo;

    .line 86
    .line 87
    iget-object p2, p5, Lacqi;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, p5, Lacqi;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p3, p5, Lacqi;->b:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v4, Lakvi;->a:Lakvi;

    .line 94
    .line 95
    move-object v3, p3

    .line 96
    check-cast v3, Lampb;

    .line 97
    .line 98
    move-object v1, p2

    .line 99
    check-cast v1, Lsgs;

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    move-object v0, p1

    .line 103
    invoke-direct/range {v0 .. v5}, Ludo;-><init>(Lsgs;Lalxa;Lampb;Lakwx;Z)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Ludq;->l:Ludo;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    new-instance p1, Ludo;

    .line 110
    .line 111
    iget-object p2, p5, Lacqi;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object p4, p5, Lacqi;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p3, p5, Lacqi;->b:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object p6, Lakvi;->a:Lakvi;

    .line 118
    .line 119
    move-object p5, p3

    .line 120
    check-cast p5, Lampb;

    .line 121
    .line 122
    move-object p3, p2

    .line 123
    check-cast p3, Lsgs;

    .line 124
    .line 125
    const/4 p7, 0x0

    .line 126
    move-object p2, p1

    .line 127
    invoke-direct/range {p2 .. p7}, Ludo;-><init>(Lsgs;Lalxa;Lampb;Lakwx;Z)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Ludq;->l:Ludo;

    .line 131
    .line 132
    return-void
.end method

.method static bridge synthetic e(Ludq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ludq;->n:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ludq;->m:I

    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Ludq;->m:I

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Ludq;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final b()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ludq;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Ludq;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_1
    iget-boolean v0, p0, Ludq;->n:Z

    .line 15
    .line 16
    if-nez v0, :cond_9

    .line 17
    .line 18
    iget v0, p0, Ludq;->m:I

    .line 19
    .line 20
    iget-object v1, p0, Ludq;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gt v0, v1, :cond_2

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Ludq;->n:Z

    .line 32
    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p0}, Ludq;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget v2, p0, Ludq;->g:I

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    iput v2, p0, Ludq;->g:I

    .line 44
    .line 45
    :cond_3
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v2, p0, Ludq;->k:Layoj;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object v2, p0, Ludq;->j:Layoj;

    .line 51
    .line 52
    :goto_0
    iget-object v3, p0, Ludq;->o:Lsrz;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lsrz;->s(Layoj;)Ludi;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ludi;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Ludq;->l:Ludo;

    .line 62
    .line 63
    iget-boolean v4, v3, Ludo;->f:Z

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v3, "No more photo pages."

    .line 71
    .line 72
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_5
    sget-object v4, Lampg;->a:Lampg;

    .line 82
    .line 83
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v6, v3, Ludo;->b:Lampb;

    .line 88
    .line 89
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 93
    .line 94
    check-cast v7, Lampg;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v6, v7, Lampg;->e:Lampb;

    .line 100
    .line 101
    iget v6, v7, Lampg;->b:I

    .line 102
    .line 103
    or-int/2addr v6, v0

    .line 104
    iput v6, v7, Lampg;->b:I

    .line 105
    .line 106
    sget-object v6, Lampj;->a:Lampj;

    .line 107
    .line 108
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 116
    .line 117
    check-cast v7, Lampj;

    .line 118
    .line 119
    iget v8, v7, Lampj;->b:I

    .line 120
    .line 121
    or-int/2addr v8, v0

    .line 122
    iput v8, v7, Lampj;->b:I

    .line 123
    .line 124
    iput-boolean v1, v7, Lampj;->c:Z

    .line 125
    .line 126
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 130
    .line 131
    check-cast v7, Lampg;

    .line 132
    .line 133
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lampj;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v6, v7, Lampg;->g:Lampj;

    .line 143
    .line 144
    iget v6, v7, Lampg;->b:I

    .line 145
    .line 146
    const/4 v8, 0x4

    .line 147
    or-int/2addr v6, v8

    .line 148
    iput v6, v7, Lampg;->b:I

    .line 149
    .line 150
    iget-object v6, v3, Ludo;->e:Lakwx;

    .line 151
    .line 152
    invoke-virtual {v6}, Lakwx;->h()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    iget-object v6, v3, Ludo;->e:Lakwx;

    .line 159
    .line 160
    invoke-virtual {v6}, Lakwx;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 168
    .line 169
    check-cast v7, Lampg;

    .line 170
    .line 171
    iget v9, v7, Lampg;->b:I

    .line 172
    .line 173
    or-int/lit8 v9, v9, 0x2

    .line 174
    .line 175
    iput v9, v7, Lampg;->b:I

    .line 176
    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    iput-object v6, v7, Lampg;->f:Ljava/lang/String;

    .line 180
    .line 181
    :cond_6
    iget-object v6, v3, Ludo;->d:Lakwx;

    .line 182
    .line 183
    invoke-virtual {v6}, Lakwx;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    iget-object v0, v3, Ludo;->d:Lakwx;

    .line 190
    .line 191
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 199
    .line 200
    check-cast v6, Lampg;

    .line 201
    .line 202
    const/4 v7, 0x3

    .line 203
    iput v7, v6, Lampg;->c:I

    .line 204
    .line 205
    iput-object v0, v6, Lampg;->d:Ljava/lang/Object;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    iget-boolean v6, v3, Ludo;->c:Z

    .line 209
    .line 210
    if-eqz v6, :cond_8

    .line 211
    .line 212
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 216
    .line 217
    check-cast v6, Lampg;

    .line 218
    .line 219
    iput v8, v6, Lampg;->c:I

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v6, Lampg;->d:Ljava/lang/Object;

    .line 226
    .line 227
    :cond_8
    :goto_1
    iget-object v0, v3, Ludo;->g:Lsgs;

    .line 228
    .line 229
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lampg;

    .line 234
    .line 235
    new-instance v6, Luco;

    .line 236
    .line 237
    invoke-direct {v6, v4, v5}, Luco;-><init>(Lancp;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v6}, Lsgs;->g(Lucp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lalwr;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lalwr;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v4, Ltzp;

    .line 249
    .line 250
    const/4 v6, 0x6

    .line 251
    invoke-direct {v4, v3, v6}, Ltzp;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v3, Ludo;->a:Lalxa;

    .line 255
    .line 256
    invoke-static {v0, v4, v3}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_2
    new-instance v3, Ludp;

    .line 261
    .line 262
    invoke-direct {v3, p0, v2, v1, v5}, Ludp;-><init>(Ludq;Ludi;ZI)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Ludq;->i:Lalxa;

    .line 266
    .line 267
    invoke-static {v0, v3, v1}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_9
    :goto_3
    :try_start_1
    monitor-exit p0

    .line 272
    return-void

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ludq;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ludq;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ludq;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lampi;

    .line 20
    .line 21
    iget v3, v3, Lampi;->e:I

    .line 22
    .line 23
    invoke-static {v3}, La;->bp(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v0, 0x14

    .line 36
    .line 37
    if-ge v2, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    return v1
.end method

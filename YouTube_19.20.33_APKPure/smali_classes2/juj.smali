.class public final Ljuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkf;
.implements Ladbo;
.implements Lxjb;


# static fields
.field public static final synthetic m:I

.field private static final n:Lj$/time/Duration;


# instance fields
.field public final a:Lazfd;

.field public final b:Lazfd;

.field public final c:Lbbko;

.field public final d:Lazfd;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lazfd;

.field public final g:Lazfd;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lakwx;

.field public l:Lakwx;

.field private final o:Lazfd;

.field private final p:Lazfd;

.field private final q:Lazfd;

.field private final r:Lazfd;

.field private final s:Lazfd;

.field private final t:Landroid/os/Handler;

.field private final u:Lazfd;

.field private final v:Lbahs;

.field private final w:Lazfd;

.field private final x:Lacnp;

.field private final y:Lazfd;

.field private final z:Lacjj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljuj;->n:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Lazfd;Lazfd;Lazfd;Lazfd;Lazfd;Lazfd;Lazfd;Lbbko;Lazfd;Ljava/util/concurrent/Executor;Lacjj;Lazfd;Lazfd;Lazfd;Lacnp;Lazfd;Lazfd;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lbahs;

    .line 6
    .line 7
    invoke-direct {v1}, Lbahs;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Ljuj;->v:Lbahs;

    .line 11
    .line 12
    sget-object v1, Lakvi;->a:Lakvi;

    .line 13
    .line 14
    iput-object v1, v0, Ljuj;->k:Lakwx;

    .line 15
    .line 16
    iput-object v1, v0, Ljuj;->l:Lakwx;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    iput-object v1, v0, Ljuj;->o:Lazfd;

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    iput-object v1, v0, Ljuj;->s:Lazfd;

    .line 23
    .line 24
    move-object v1, p3

    .line 25
    iput-object v1, v0, Ljuj;->p:Lazfd;

    .line 26
    .line 27
    move-object v1, p4

    .line 28
    iput-object v1, v0, Ljuj;->q:Lazfd;

    .line 29
    .line 30
    move-object v1, p5

    .line 31
    iput-object v1, v0, Ljuj;->r:Lazfd;

    .line 32
    .line 33
    move-object v1, p6

    .line 34
    iput-object v1, v0, Ljuj;->a:Lazfd;

    .line 35
    .line 36
    move-object v1, p7

    .line 37
    iput-object v1, v0, Ljuj;->b:Lazfd;

    .line 38
    .line 39
    move-object v1, p8

    .line 40
    iput-object v1, v0, Ljuj;->c:Lbbko;

    .line 41
    .line 42
    move-object v1, p9

    .line 43
    iput-object v1, v0, Ljuj;->d:Lazfd;

    .line 44
    .line 45
    move-object v1, p10

    .line 46
    iput-object v1, v0, Ljuj;->e:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v1, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Ljuj;->t:Landroid/os/Handler;

    .line 58
    .line 59
    move-object v1, p11

    .line 60
    iput-object v1, v0, Ljuj;->z:Lacjj;

    .line 61
    .line 62
    move-object v1, p12

    .line 63
    iput-object v1, v0, Ljuj;->u:Lazfd;

    .line 64
    .line 65
    move-object/from16 v1, p13

    .line 66
    .line 67
    iput-object v1, v0, Ljuj;->f:Lazfd;

    .line 68
    .line 69
    move-object/from16 v1, p14

    .line 70
    .line 71
    iput-object v1, v0, Ljuj;->w:Lazfd;

    .line 72
    .line 73
    move-object/from16 v1, p15

    .line 74
    .line 75
    iput-object v1, v0, Ljuj;->x:Lacnp;

    .line 76
    .line 77
    move-object/from16 v1, p16

    .line 78
    .line 79
    iput-object v1, v0, Ljuj;->g:Lazfd;

    .line 80
    .line 81
    move-object/from16 v1, p17

    .line 82
    .line 83
    iput-object v1, v0, Ljuj;->y:Lazfd;

    .line 84
    .line 85
    return-void
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
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "MdxTvFFSignInListener"

    .line 2
    .line 3
    const-string v1, "Failed to store passive last time shown."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "MdxTvFFSignInListener"

    .line 2
    .line 3
    const-string v1, "Failed to denylist screen after successfully finishing."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final o(Ladbi;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ladbi;->b:Lactl;

    .line 2
    .line 3
    const-string v0, "mdx.mdx_assisted_tv_sign_in_last_shown_time_ms_"

    .line 4
    .line 5
    iget-object p0, p0, Lacto;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->b:Lxkb;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final j(Ladbh;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ljuj;->s:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgvr;

    .line 8
    .line 9
    invoke-interface {v0}, Lgvr;->j()Lgwl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ljuj;->r:Lazfd;

    .line 14
    .line 15
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lacxq;

    .line 20
    .line 21
    invoke-interface {v1}, Lacxq;->g()Lacxk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lgwl;->a:Lgwl;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Lacxk;->A()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v1, v4

    .line 43
    :goto_1
    iget v2, p1, Ladbh;->b:I

    .line 44
    .line 45
    const-wide/16 v5, 0x2

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    if-ne v2, v4, :cond_6

    .line 50
    .line 51
    iget-boolean v2, p0, Ljuj;->h:Z

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v2, p0, Ljuj;->l:Lakwx;

    .line 56
    .line 57
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Ljuj;->l:Lakwx;

    .line 64
    .line 65
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Ljuj;->u:Lazfd;

    .line 78
    .line 79
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lacxh;

    .line 84
    .line 85
    invoke-interface {v0}, Lacxh;->i()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lacta;

    .line 104
    .line 105
    invoke-virtual {v2}, Lacta;->h()Lacsp;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget v7, v2, Lacsp;->a:I

    .line 110
    .line 111
    if-ne v7, v4, :cond_2

    .line 112
    .line 113
    iget-object v2, v2, Lacsp;->e:Lacst;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-le v3, v4, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Ljuj;->f:Lazfd;

    .line 123
    .line 124
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lacjl;

    .line 129
    .line 130
    invoke-virtual {v0}, Lacjl;->aP()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_4
    iget-object v0, p0, Ljuj;->t:Landroid/os/Handler;

    .line 139
    .line 140
    new-instance v2, Lyp;

    .line 141
    .line 142
    const/4 v3, 0x5

    .line 143
    invoke-direct {v2, p0, p1, v1, v3}, Lyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    iget v2, p1, Ladbh;->b:I

    .line 159
    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    iget-boolean v2, p0, Ljuj;->i:Z

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    iget-object v2, p0, Ljuj;->b:Lazfd;

    .line 167
    .line 168
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lhoo;

    .line 173
    .line 174
    invoke-interface {v2, v4}, Lhoo;->e(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p1, Ladbh;->e:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v7, p1, Ladbh;->f:Ladbi;

    .line 180
    .line 181
    invoke-virtual {p0, v2, v1, v7}, Ljuj;->n(Ljava/lang/String;ZLadbi;)Z

    .line 182
    .line 183
    .line 184
    :cond_6
    iget v2, p1, Ladbh;->b:I

    .line 185
    .line 186
    const/4 v7, 0x2

    .line 187
    if-ne v2, v7, :cond_11

    .line 188
    .line 189
    iget-object v2, p0, Ljuj;->y:Lazfd;

    .line 190
    .line 191
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Laael;

    .line 196
    .line 197
    invoke-virtual {v2}, Laael;->aw()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iget-object v8, p0, Ljuj;->y:Lazfd;

    .line 202
    .line 203
    invoke-interface {v8}, Lazfd;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Laael;

    .line 208
    .line 209
    const-wide/32 v9, 0x2b83427

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v9, v10, v3}, Laael;->r(JZ)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-virtual {v0}, Lgwl;->j()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-nez v9, :cond_8

    .line 221
    .line 222
    sget-object v9, Lgwl;->g:Lgwl;

    .line 223
    .line 224
    if-eq v0, v9, :cond_8

    .line 225
    .line 226
    sget-object v9, Lgwl;->e:Lgwl;

    .line 227
    .line 228
    if-ne v0, v9, :cond_7

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    move v4, v3

    .line 232
    :cond_8
    :goto_3
    sget-object v9, Lgwl;->e:Lgwl;

    .line 233
    .line 234
    if-eqz v8, :cond_9

    .line 235
    .line 236
    if-ne v0, v9, :cond_a

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    if-eqz v4, :cond_a

    .line 240
    .line 241
    :goto_4
    if-nez v2, :cond_11

    .line 242
    .line 243
    iget-object p1, p0, Ljuj;->o:Lazfd;

    .line 244
    .line 245
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Ljug;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljug;->g()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_a
    iget v0, p1, Ladbh;->b:I

    .line 256
    .line 257
    if-ne v0, v7, :cond_11

    .line 258
    .line 259
    iget-boolean v0, p0, Ljuj;->j:Z

    .line 260
    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    const-string v0, "MdxDisableMdxAssistedSignInTvDenylist"

    .line 264
    .line 265
    const-wide/16 v8, 0x0

    .line 266
    .line 267
    if-eqz v2, :cond_d

    .line 268
    .line 269
    iget-object v2, p1, Ladbh;->f:Ladbi;

    .line 270
    .line 271
    iget v4, v2, Ladbi;->e:I

    .line 272
    .line 273
    if-ne v4, v7, :cond_11

    .line 274
    .line 275
    iget-object v4, p0, Ljuj;->g:Lazfd;

    .line 276
    .line 277
    invoke-interface {v4}, Lazfd;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Landroid/content/SharedPreferences;

    .line 282
    .line 283
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_c

    .line 288
    .line 289
    invoke-static {v2}, Ljuj;->o(Ladbi;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_c

    .line 298
    .line 299
    invoke-interface {v4, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    iget-object v0, p0, Ljuj;->f:Lazfd;

    .line 304
    .line 305
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lacjl;

    .line 310
    .line 311
    invoke-virtual {v0}, Lacjl;->n()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    int-to-long v10, v0

    .line 316
    cmp-long v0, v10, v8

    .line 317
    .line 318
    if-lez v0, :cond_b

    .line 319
    .line 320
    invoke-static {v10, v11}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    goto :goto_5

    .line 329
    :cond_b
    sget-object v0, Ljuj;->n:Lj$/time/Duration;

    .line 330
    .line 331
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 332
    .line 333
    .line 334
    move-result-wide v7

    .line 335
    :goto_5
    add-long/2addr v2, v7

    .line 336
    iget-object v0, p0, Ljuj;->d:Lazfd;

    .line 337
    .line 338
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Laltz;

    .line 347
    .line 348
    invoke-interface {v0}, Laltz;->a()Lj$/time/Instant;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    :cond_c
    iget-object v0, p0, Ljuj;->t:Landroid/os/Handler;

    .line 359
    .line 360
    new-instance v2, Lyp;

    .line 361
    .line 362
    const/4 v3, 0x4

    .line 363
    invoke-direct {v2, p0, p1, v1, v3}, Lyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 364
    .line 365
    .line 366
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_d
    iget-object v1, p0, Ljuj;->o:Lazfd;

    .line 379
    .line 380
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljug;

    .line 385
    .line 386
    iget-object v2, v1, Ljug;->b:Landroid/content/SharedPreferences;

    .line 387
    .line 388
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_10

    .line 393
    .line 394
    iget-object p1, p1, Ladbh;->c:Lactl;

    .line 395
    .line 396
    iget-object p1, p1, Lacto;->b:Ljava/lang/String;

    .line 397
    .line 398
    const-string v0, "mdx.mdx_assisted_tv_sign_in_last_shown_time_ms_"

    .line 399
    .line 400
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 405
    .line 406
    iget v2, v1, Ljug;->d:I

    .line 407
    .line 408
    int-to-long v2, v2

    .line 409
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    iget-object v0, v1, Ljug;->b:Landroid/content/SharedPreferences;

    .line 414
    .line 415
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    iget-object v0, v1, Ljug;->b:Landroid/content/SharedPreferences;

    .line 422
    .line 423
    invoke-interface {v0, p1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    cmp-long v0, v4, v8

    .line 428
    .line 429
    if-eqz v0, :cond_f

    .line 430
    .line 431
    iget-object v0, v1, Ljug;->c:Lqgj;

    .line 432
    .line 433
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 438
    .line 439
    .line 440
    move-result-wide v6

    .line 441
    sub-long/2addr v6, v4

    .line 442
    cmp-long v0, v6, v2

    .line 443
    .line 444
    if-ltz v0, :cond_e

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_e
    invoke-virtual {v1}, Ljug;->g()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_f
    :goto_6
    iget-object v0, v1, Ljug;->b:Landroid/content/SharedPreferences;

    .line 452
    .line 453
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v2, v1, Ljug;->c:Lqgj;

    .line 458
    .line 459
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 464
    .line 465
    .line 466
    move-result-wide v2

    .line 467
    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 472
    .line 473
    .line 474
    :cond_10
    invoke-virtual {v1}, Lguo;->j()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Lguo;->h()Lbu;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    if-nez p1, :cond_11

    .line 482
    .line 483
    iget-object p1, v1, Ljug;->a:Ladbe;

    .line 484
    .line 485
    new-instance v0, Ljuf;

    .line 486
    .line 487
    invoke-direct {v0}, Ljuf;-><init>()V

    .line 488
    .line 489
    .line 490
    iput-object p1, v0, Ljuf;->ah:Ladbe;

    .line 491
    .line 492
    iget-object p1, v1, Ljug;->f:Lazfd;

    .line 493
    .line 494
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    check-cast p1, Laepp;

    .line 499
    .line 500
    iget-object v2, v1, Ljug;->e:Lazfd;

    .line 501
    .line 502
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Laeqb;

    .line 507
    .line 508
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-interface {p1, v2}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-static {v0, p1}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v0}, Lguo;->i(Lbu;)V

    .line 520
    .line 521
    .line 522
    :cond_11
    :goto_7
    return-void
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method public final m(Lj$/util/Optional;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Ljuj;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v0, p0, Ljuj;->c:Lbbko;

    .line 17
    .line 18
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laflg;

    .line 23
    .line 24
    new-instance v1, Ljnb;

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-direct {v1, p1, v2}, Ljnb;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p2}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Libu;

    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    invoke-direct {p2, v0}, Libu;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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
.end method

.method public final n(Ljava/lang/String;ZLadbi;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ljuj;->p:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladan;

    .line 8
    .line 9
    iget-object v1, p0, Ljuj;->q:Lazfd;

    .line 10
    .line 11
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lfx;

    .line 16
    .line 17
    iget-object v2, p0, Ljuj;->q:Lazfd;

    .line 18
    .line 19
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lfx;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v4, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object p1, v4, v5

    .line 30
    .line 31
    const p1, 0x7f140690

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1, v4}, Lfx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, p0, Ljuj;->q:Lazfd;

    .line 39
    .line 40
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lfx;

    .line 45
    .line 46
    const v4, 0x7f14068f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lfx;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v4, v0, Ladan;->l:Lacjl;

    .line 58
    .line 59
    invoke-virtual {v4}, Lacjl;->ap()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v6, 0x2

    .line 64
    const-string v7, "MDX.tvsignin.ExpressTvSignInDrawerController"

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, p3}, Ladan;->d(Ladbi;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v4, v0, Ladan;->o:Ladbi;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    iget-object v8, p3, Ladbi;->c:Lacst;

    .line 82
    .line 83
    iget-object v4, v4, Ladbi;->c:Lacst;

    .line 84
    .line 85
    iget-object v8, v8, Lacto;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, v4, Lacto;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    iput-object p3, v0, Ladan;->p:Ladbi;

    .line 96
    .line 97
    iput-object p3, v0, Ladan;->o:Ladbi;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v4, v0, Ladan;->o:Ladbi;

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    iget v4, v4, Ladbi;->e:I

    .line 105
    .line 106
    if-ne v4, v6, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    if-nez v1, :cond_4

    .line 110
    .line 111
    const-string p1, "Sign in request is invalid or the View cannot be placed."

    .line 112
    .line 113
    invoke-static {v7, p1}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    move v3, v5

    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_4
    iget-object v4, v0, Ladan;->o:Ladbi;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    const-string p1, "There is already a sign in request active. Exiting."

    .line 124
    .line 125
    invoke-static {v7, p1}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object v4, v0, Ladan;->b:Ladbj;

    .line 130
    .line 131
    invoke-interface {v4}, Ladbj;->k()Ladbi;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0, v4}, Ladan;->d(Ladbi;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    iput-object v1, v0, Ladan;->n:Lfx;

    .line 143
    .line 144
    iput-object p3, v0, Ladan;->p:Ladbi;

    .line 145
    .line 146
    invoke-virtual {v0}, Ladan;->a()Ladbi;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    iput-object p3, v0, Ladan;->o:Ladbi;

    .line 151
    .line 152
    iput-boolean v5, v0, Ladan;->r:Z

    .line 153
    .line 154
    iget-object p3, v0, Ladan;->o:Ladbi;

    .line 155
    .line 156
    iget-object p3, p3, Ladbi;->d:Lactc;

    .line 157
    .line 158
    invoke-virtual {p3}, Lactc;->c()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    iget-object v1, v0, Ladan;->o:Ladbi;

    .line 163
    .line 164
    iget v4, v1, Ladbi;->e:I

    .line 165
    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    if-eq v4, v3, :cond_7

    .line 169
    .line 170
    const-string v4, "mdx assisted"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    const-string v4, "passive"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    const-string v4, "seamless"

    .line 177
    .line 178
    :goto_1
    iget-object v1, v1, Ladbi;->a:Ljava/lang/String;

    .line 179
    .line 180
    const/4 v8, 0x3

    .line 181
    new-array v8, v8, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object p3, v8, v5

    .line 184
    .line 185
    aput-object v4, v8, v3

    .line 186
    .line 187
    aput-object v1, v8, v6

    .line 188
    .line 189
    const-string p3, "Showing Express Sign In Layout for screen=%s, type=%s, signInSessionId=%s"

    .line 190
    .line 191
    invoke-static {p3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    iget-object p3, v0, Ladan;->n:Lfx;

    .line 195
    .line 196
    const v1, 0x7f04043d

    .line 197
    .line 198
    .line 199
    invoke-static {p3, v1, v7}, Lajhj;->h(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    iget p3, p3, Landroid/util/TypedValue;->data:I

    .line 204
    .line 205
    if-eqz p3, :cond_9

    .line 206
    .line 207
    move v1, v3

    .line 208
    goto :goto_2

    .line 209
    :cond_9
    move v1, v5

    .line 210
    :goto_2
    iget-object v4, v0, Ladan;->n:Lfx;

    .line 211
    .line 212
    invoke-virtual {v4}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 221
    .line 222
    and-int/lit8 v4, v4, 0x30

    .line 223
    .line 224
    const/16 v7, 0x10

    .line 225
    .line 226
    if-ne v4, v7, :cond_a

    .line 227
    .line 228
    move v4, v3

    .line 229
    goto :goto_3

    .line 230
    :cond_a
    move v4, v5

    .line 231
    :goto_3
    xor-int/2addr v1, v4

    .line 232
    if-eqz v1, :cond_c

    .line 233
    .line 234
    iget-object v1, v0, Ladan;->n:Lfx;

    .line 235
    .line 236
    invoke-virtual {v1}, Lfx;->getDelegate()Lgc;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz p3, :cond_b

    .line 241
    .line 242
    move v6, v3

    .line 243
    :cond_b
    invoke-virtual {v1, v6}, Lgc;->v(I)V

    .line 244
    .line 245
    .line 246
    :cond_c
    if-eqz p2, :cond_d

    .line 247
    .line 248
    iget-object p2, v0, Ladan;->g:Lbbko;

    .line 249
    .line 250
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Lthk;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_d
    iget-object p2, v0, Ladan;->f:Lbbko;

    .line 258
    .line 259
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Lthk;

    .line 264
    .line 265
    :goto_4
    iget-object p3, v0, Ladan;->n:Lfx;

    .line 266
    .line 267
    new-instance v1, Ltgj;

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-direct {v1, v4}, Ltgj;-><init>([B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3}, Ltgj;->a(Z)V

    .line 274
    .line 275
    .line 276
    if-eqz p2, :cond_1a

    .line 277
    .line 278
    iput-object p2, v1, Ltgj;->c:Ljava/lang/Object;

    .line 279
    .line 280
    sget-object v6, Ltbr;->a:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v6, v0, Ladan;->h:Ltiy;

    .line 283
    .line 284
    iget-object p2, p2, Lthk;->a:Lthm;

    .line 285
    .line 286
    new-instance v7, Ltbr;

    .line 287
    .line 288
    invoke-direct {v7, p2, v6}, Ltbr;-><init>(Ltbu;Ltiy;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v7}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    iput-object p2, v1, Ltgj;->e:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {}, Lthp;->a()Laapg;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p2}, Laapg;->e()Lthp;

    .line 302
    .line 303
    .line 304
    new-instance p2, Ladbb;

    .line 305
    .line 306
    invoke-direct {p2, v0, v4}, Ladbb;-><init>(Ljava/lang/Object;[B)V

    .line 307
    .line 308
    .line 309
    sget-object v6, Lakvi;->a:Lakvi;

    .line 310
    .line 311
    if-eqz p1, :cond_19

    .line 312
    .line 313
    check-cast v2, Lakxc;

    .line 314
    .line 315
    iget-object v2, v2, Lakxc;->a:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {}, Lthp;->a()Laapg;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    sget-object v8, Lakvi;->a:Lakvi;

    .line 326
    .line 327
    iput-object v8, v7, Laapg;->e:Ljava/lang/Object;

    .line 328
    .line 329
    new-instance v8, Lthn;

    .line 330
    .line 331
    invoke-direct {v8, p1, v2, v6, v6}, Lthn;-><init>(Ljava/lang/String;Lakwx;Lakwx;Lakwx;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v8}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, v7, Laapg;->h:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object p1, v0, Ladan;->n:Lfx;

    .line 341
    .line 342
    invoke-virtual {p1}, Lfx;->getApplicationContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    new-instance v2, Lacps;

    .line 347
    .line 348
    const/16 v6, 0x13

    .line 349
    .line 350
    invoke-direct {v2, v0, v6}, Lacps;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {p1, v2}, Ltlu;->K(Landroid/content/Context;Ljava/lang/Runnable;)Lthr;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v7, p1}, Laapg;->f(Lthr;)V

    .line 358
    .line 359
    .line 360
    new-instance p1, Ltht;

    .line 361
    .line 362
    invoke-direct {p1}, Ltht;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iput-object p1, v7, Laapg;->d:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-virtual {v7}, Laapg;->e()Lthp;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {p1, p2}, Ltlu;->L(Lthp;Ladbb;)Lthl;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iput-object p1, v1, Ltgj;->d:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object p1, v0, Ladan;->t:Laael;

    .line 382
    .line 383
    const-wide/32 v6, 0x2b826dc

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v6, v7, v5}, Laael;->r(JZ)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    xor-int/2addr p1, v3

    .line 391
    invoke-virtual {v1, p1}, Ltgj;->a(Z)V

    .line 392
    .line 393
    .line 394
    iget-byte p1, v1, Ltgj;->b:B

    .line 395
    .line 396
    if-ne p1, v3, :cond_15

    .line 397
    .line 398
    iget-object p1, v1, Ltgj;->c:Ljava/lang/Object;

    .line 399
    .line 400
    if-eqz p1, :cond_15

    .line 401
    .line 402
    iget-object p2, v1, Ltgj;->d:Ljava/lang/Object;

    .line 403
    .line 404
    if-nez p2, :cond_e

    .line 405
    .line 406
    goto/16 :goto_8

    .line 407
    .line 408
    :cond_e
    new-instance v2, Ltgk;

    .line 409
    .line 410
    iget-object v5, v1, Ltgj;->e:Ljava/lang/Object;

    .line 411
    .line 412
    iget-boolean v1, v1, Ltgj;->a:Z

    .line 413
    .line 414
    check-cast v5, Lakwx;

    .line 415
    .line 416
    check-cast p2, Lthl;

    .line 417
    .line 418
    check-cast p1, Lthk;

    .line 419
    .line 420
    invoke-direct {v2, p1, p2, v5, v1}, Ltgk;-><init>(Lthk;Lthl;Lakwx;Z)V

    .line 421
    .line 422
    .line 423
    new-instance p1, Ltgo;

    .line 424
    .line 425
    invoke-virtual {p3}, Lfx;->getApplicationContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-virtual {p3}, Lcg;->getSupportFragmentManager()Lda;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-direct {p1, p2, v1, v2, p3}, Ltgo;-><init>(Landroid/content/Context;Lda;Ltgk;Lcg;)V

    .line 434
    .line 435
    .line 436
    iput-object p1, v0, Ladan;->q:Ltgo;

    .line 437
    .line 438
    iget-object p1, v0, Ladan;->q:Ltgo;

    .line 439
    .line 440
    iget-object p2, p1, Ltgo;->b:Lda;

    .line 441
    .line 442
    invoke-virtual {p1, p2}, Ltgo;->a(Lda;)Ltgn;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    if-nez p2, :cond_f

    .line 447
    .line 448
    new-instance p2, Ltgn;

    .line 449
    .line 450
    invoke-direct {p2}, Ltgn;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, p2}, Ltgo;->b(Ltgn;)V

    .line 454
    .line 455
    .line 456
    :cond_f
    iget-object p3, p1, Ltgo;->c:Lcg;

    .line 457
    .line 458
    if-eqz p3, :cond_10

    .line 459
    .line 460
    invoke-virtual {p3}, Lcg;->isFinishing()Z

    .line 461
    .line 462
    .line 463
    move-result p3

    .line 464
    if-eqz p3, :cond_10

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_10
    invoke-virtual {p2}, Lcd;->az()Z

    .line 468
    .line 469
    .line 470
    move-result p3

    .line 471
    if-nez p3, :cond_11

    .line 472
    .line 473
    iget-object p3, p1, Ltgo;->b:Lda;

    .line 474
    .line 475
    invoke-virtual {p3}, Lda;->ad()Z

    .line 476
    .line 477
    .line 478
    move-result p3

    .line 479
    if-nez p3, :cond_11

    .line 480
    .line 481
    iget-object p1, p1, Ltgo;->b:Lda;

    .line 482
    .line 483
    sget-object p3, Ltgo;->a:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {p2, p1, p3}, Lbu;->t(Lda;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_11
    :goto_5
    iget-object p1, v0, Ladan;->t:Laael;

    .line 489
    .line 490
    invoke-virtual {p1}, Laael;->at()Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-eqz p1, :cond_12

    .line 495
    .line 496
    iget-object p1, v0, Ladan;->m:Lacxh;

    .line 497
    .line 498
    invoke-interface {p1}, Lacxh;->a()J

    .line 499
    .line 500
    .line 501
    move-result-wide p1

    .line 502
    iput-wide p1, v0, Ladan;->a:J

    .line 503
    .line 504
    iget-object p3, v0, Ladan;->l:Lacjl;

    .line 505
    .line 506
    invoke-virtual {p3}, Lacjl;->z()J

    .line 507
    .line 508
    .line 509
    move-result-wide v1

    .line 510
    cmp-long p1, p1, v1

    .line 511
    .line 512
    if-lez p1, :cond_12

    .line 513
    .line 514
    iget-object p1, v0, Ladan;->m:Lacxh;

    .line 515
    .line 516
    iget-object p2, v0, Ladan;->l:Lacjl;

    .line 517
    .line 518
    invoke-virtual {p2}, Lacjl;->z()J

    .line 519
    .line 520
    .line 521
    move-result-wide p2

    .line 522
    invoke-interface {p1, p2, p3}, Lacxh;->s(J)V

    .line 523
    .line 524
    .line 525
    :cond_12
    iget-object p1, v0, Ladan;->o:Ladbi;

    .line 526
    .line 527
    iget p1, p1, Ladbi;->e:I

    .line 528
    .line 529
    if-ne p1, v3, :cond_13

    .line 530
    .line 531
    const p1, 0x1a89d

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_13
    const p1, 0x8e1e

    .line 536
    .line 537
    .line 538
    :goto_6
    iget-object p2, v0, Ladan;->i:Lacfo;

    .line 539
    .line 540
    invoke-static {p1}, Lacgc;->b(I)Lacgd;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {v0}, Ladan;->a()Ladbi;

    .line 545
    .line 546
    .line 547
    move-result-object p3

    .line 548
    iget-object v1, v0, Ladan;->l:Lacjl;

    .line 549
    .line 550
    iget-object v2, v0, Ladan;->t:Laael;

    .line 551
    .line 552
    invoke-static {p3, v1, v2}, Ladgl;->aj(Ladbi;Lacjl;Laael;)Larxk;

    .line 553
    .line 554
    .line 555
    move-result-object p3

    .line 556
    invoke-interface {p2, p1, v4, p3}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 557
    .line 558
    .line 559
    new-instance p1, Lacfm;

    .line 560
    .line 561
    const p2, 0x8e1d

    .line 562
    .line 563
    .line 564
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    invoke-direct {p1, p2}, Lacfm;-><init>(Lacgd;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Ladan;->a()Ladbi;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    iget-object p3, v0, Ladan;->l:Lacjl;

    .line 576
    .line 577
    iget-object v1, v0, Ladan;->t:Laael;

    .line 578
    .line 579
    invoke-static {p2, p3, v1}, Ladgl;->aj(Ladbi;Lacjl;Laael;)Larxk;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    iget-object p3, v0, Ladan;->i:Lacfo;

    .line 584
    .line 585
    iget-object v1, v0, Ladan;->l:Lacjl;

    .line 586
    .line 587
    invoke-static {p1, p2, p3, v1}, Ladgl;->ac(Lacfm;Larxk;Lacfo;Lacjl;)V

    .line 588
    .line 589
    .line 590
    new-instance p1, Lacfm;

    .line 591
    .line 592
    const p2, 0x8e1c

    .line 593
    .line 594
    .line 595
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    invoke-direct {p1, p2}, Lacfm;-><init>(Lacgd;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Ladan;->a()Ladbi;

    .line 603
    .line 604
    .line 605
    move-result-object p2

    .line 606
    iget-object p3, v0, Ladan;->l:Lacjl;

    .line 607
    .line 608
    iget-object v1, v0, Ladan;->t:Laael;

    .line 609
    .line 610
    invoke-static {p2, p3, v1}, Ladgl;->aj(Ladbi;Lacjl;Laael;)Larxk;

    .line 611
    .line 612
    .line 613
    move-result-object p2

    .line 614
    iget-object p3, v0, Ladan;->i:Lacfo;

    .line 615
    .line 616
    iget-object v1, v0, Ladan;->l:Lacjl;

    .line 617
    .line 618
    invoke-static {p1, p2, p3, v1}, Ladgl;->ac(Lacfm;Larxk;Lacfo;Lacjl;)V

    .line 619
    .line 620
    .line 621
    iget-object p1, v0, Ladan;->o:Ladbi;

    .line 622
    .line 623
    iget p1, p1, Ladbi;->e:I

    .line 624
    .line 625
    if-ne p1, v3, :cond_14

    .line 626
    .line 627
    new-instance p1, Lacfm;

    .line 628
    .line 629
    const p2, 0x1a89e

    .line 630
    .line 631
    .line 632
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 633
    .line 634
    .line 635
    move-result-object p2

    .line 636
    invoke-direct {p1, p2}, Lacfm;-><init>(Lacgd;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Ladan;->a()Ladbi;

    .line 640
    .line 641
    .line 642
    move-result-object p2

    .line 643
    iget-object p3, v0, Ladan;->l:Lacjl;

    .line 644
    .line 645
    iget-object v1, v0, Ladan;->t:Laael;

    .line 646
    .line 647
    invoke-static {p2, p3, v1}, Ladgl;->aj(Ladbi;Lacjl;Laael;)Larxk;

    .line 648
    .line 649
    .line 650
    move-result-object p2

    .line 651
    iget-object p3, v0, Ladan;->i:Lacfo;

    .line 652
    .line 653
    iget-object v1, v0, Ladan;->l:Lacjl;

    .line 654
    .line 655
    invoke-static {p1, p2, p3, v1}, Ladgl;->ac(Lacfm;Larxk;Lacfo;Lacjl;)V

    .line 656
    .line 657
    .line 658
    :cond_14
    iget-object p1, v0, Ladan;->j:Lxiy;

    .line 659
    .line 660
    invoke-virtual {p1, v0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :goto_7
    return v3

    .line 664
    :cond_15
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    .line 668
    .line 669
    iget-object p2, v1, Ltgj;->c:Ljava/lang/Object;

    .line 670
    .line 671
    if-nez p2, :cond_16

    .line 672
    .line 673
    const-string p2, " expressSignInManager"

    .line 674
    .line 675
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    :cond_16
    iget-object p2, v1, Ltgj;->d:Ljava/lang/Object;

    .line 679
    .line 680
    if-nez p2, :cond_17

    .line 681
    .line 682
    const-string p2, " expressSignInSpec"

    .line 683
    .line 684
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    :cond_17
    iget-byte p2, v1, Ltgj;->b:B

    .line 688
    .line 689
    if-nez p2, :cond_18

    .line 690
    .line 691
    const-string p2, " dismissOnTouchOutside"

    .line 692
    .line 693
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    :cond_18
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 697
    .line 698
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    const-string p3, "Missing required properties:"

    .line 703
    .line 704
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw p2

    .line 712
    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    .line 713
    .line 714
    const-string p2, "Null title"

    .line 715
    .line 716
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw p1

    .line 720
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 721
    .line 722
    const-string p2, "Null expressSignInManager"

    .line 723
    .line 724
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw p1
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
.end method

.method public final synthetic nJ(Lbna;)V
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
.end method

.method public final synthetic oh(Lbna;)V
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
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_4

    .line 4
    .line 5
    if-nez p3, :cond_3

    .line 6
    .line 7
    check-cast p2, Ladbh;

    .line 8
    .line 9
    iget-boolean p1, p2, Ladbh;->a:Z

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p2, Ladbh;->b:I

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljuj;->j(Ladbh;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Ljuj;->l:Lakwx;

    .line 24
    .line 25
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-static {p2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ljuj;->k:Lakwx;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, p2}, Ljuj;->j(Ladbh;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "unsupported op code: "

    .line 45
    .line 46
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_4
    new-array p3, v0, [Ljava/lang/Class;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    const-class p2, Ladbh;

    .line 58
    .line 59
    aput-object p2, p3, p1

    .line 60
    .line 61
    :goto_0
    return-object p3
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
.end method

.method public final synthetic ov(Lbna;)V
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
.end method

.method public final synthetic ox(Lbna;)V
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
.end method

.method public final qS(Lbna;)V
    .locals 5

    .line 1
    const/4 p1, 0x4

    .line 2
    new-array p1, p1, [Lbaht;

    .line 3
    .line 4
    iget-object v0, p0, Ljuj;->w:Lazfd;

    .line 5
    .line 6
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ltli;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltli;->t()Lbage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lvgq;->bm(Lbage;)Lbagz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ljuj;->z:Lacjj;

    .line 21
    .line 22
    iget-object v1, v1, Lacjj;->g:Lbbjv;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lbagv;->q(Lbagz;)Lbagv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljuh;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, v2}, Ljuh;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object v0, p1, v1

    .line 40
    .line 41
    iget-object v0, p0, Ljuj;->w:Lazfd;

    .line 42
    .line 43
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ltli;

    .line 48
    .line 49
    invoke-virtual {v0}, Ltli;->t()Lbage;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lvgq;->bm(Lbage;)Lbagz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, p0, Ljuj;->z:Lacjj;

    .line 58
    .line 59
    iget-object v3, v3, Lacjj;->f:Lbbjv;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lbagv;->q(Lbagz;)Lbagv;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Ljuh;

    .line 66
    .line 67
    invoke-direct {v3, p0, v1}, Ljuh;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x1

    .line 75
    aput-object v0, p1, v1

    .line 76
    .line 77
    iget-object v0, p0, Ljuj;->w:Lazfd;

    .line 78
    .line 79
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ltli;

    .line 84
    .line 85
    invoke-virtual {v0}, Ltli;->t()Lbage;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lvgq;->bm(Lbage;)Lbagz;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v3, p0, Ljuj;->z:Lacjj;

    .line 94
    .line 95
    iget-object v3, v3, Lacjj;->e:Lbbjv;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lbagv;->q(Lbagz;)Lbagv;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v3, Ljuh;

    .line 102
    .line 103
    const/4 v4, 0x3

    .line 104
    invoke-direct {v3, p0, v4}, Ljuh;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, p1, v2

    .line 112
    .line 113
    iget-object v0, p0, Ljuj;->w:Lazfd;

    .line 114
    .line 115
    iget-object v2, p0, Ljuj;->x:Lacnp;

    .line 116
    .line 117
    iget-object v2, v2, Lacnp;->c:Lbbjv;

    .line 118
    .line 119
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ltli;

    .line 124
    .line 125
    invoke-virtual {v0}, Ltli;->t()Lbage;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lvgq;->bm(Lbage;)Lbagz;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Lbagv;->q(Lbagz;)Lbagv;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v2, Ljuh;

    .line 138
    .line 139
    invoke-direct {v2, p0, v1}, Ljuh;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aput-object v0, p1, v4

    .line 147
    .line 148
    iget-object v0, p0, Ljuj;->v:Lbahs;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lbahs;->f([Lbaht;)V

    .line 151
    .line 152
    .line 153
    return-void
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
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->v(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public final qY(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljuj;->v:Lbahs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbahs;->c()V

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
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->w(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

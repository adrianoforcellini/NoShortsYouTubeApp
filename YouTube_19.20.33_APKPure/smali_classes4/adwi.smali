.class public final Ladwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laehw;


# instance fields
.field final a:Laecy;

.field final b:Ladvm;

.field final c:Ladww;

.field public d:Lccj;

.field public e:Ladwo;

.field public f:Ladwm;

.field public g:Lbyp;

.field public h:Lbyv;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public volatile n:Landroid/view/SurfaceControl;

.field public volatile o:Landroid/view/SurfaceControl$Transaction;

.field public volatile p:Landroid/view/Surface;

.field public q:Landroid/view/Surface;

.field r:Z

.field final s:Ladvy;

.field t:Lafvy;

.field private final u:Lxyx;

.field private final v:Ladvk;

.field private w:Ljava/util/concurrent/Future;

.field private final x:Ljava/util/concurrent/ScheduledExecutorService;

.field private final y:Lj$/util/Optional;

.field private final z:Lnzw;


# direct methods
.method public constructor <init>(Lccj;Ladvm;Ljava/util/concurrent/ScheduledExecutorService;Laecy;Ladww;Ladwo;Ladwm;Lbyp;Lbyv;Ladvy;Lxyx;Ladvk;Lnzw;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ladwi;->k:I

    .line 6
    .line 7
    iput v0, p0, Ladwi;->l:I

    .line 8
    .line 9
    iput-object p1, p0, Ladwi;->d:Lccj;

    .line 10
    .line 11
    iput-object p2, p0, Ladwi;->b:Ladvm;

    .line 12
    .line 13
    iput-object p3, p0, Ladwi;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iput-object p4, p0, Ladwi;->a:Laecy;

    .line 16
    .line 17
    iput-object p5, p0, Ladwi;->c:Ladww;

    .line 18
    .line 19
    iput-object p6, p0, Ladwi;->e:Ladwo;

    .line 20
    .line 21
    iput-object p7, p0, Ladwi;->f:Ladwm;

    .line 22
    .line 23
    iput-object p8, p0, Ladwi;->g:Lbyp;

    .line 24
    .line 25
    iput-object p9, p0, Ladwi;->h:Lbyv;

    .line 26
    .line 27
    iput-object p10, p0, Ladwi;->s:Ladvy;

    .line 28
    .line 29
    iput-object p11, p0, Ladwi;->u:Lxyx;

    .line 30
    .line 31
    iput-object p12, p0, Ladwi;->v:Ladvk;

    .line 32
    .line 33
    iput-object p13, p0, Ladwi;->z:Lnzw;

    .line 34
    .line 35
    iput-object p14, p0, Ladwi;->y:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {p0}, Ladwi;->h()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final s(Laeat;)Ljava/lang/Boolean;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v2, Ladum;->b:Ladum;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p1, Laeat;->Y:Ladum;

    .line 13
    .line 14
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sget-object v5, Laehz;->b:Laehz;

    .line 19
    .line 20
    iget-object v6, p0, Ladwi;->b:Ladvm;

    .line 21
    .line 22
    iget-object v6, v6, Ladvm;->l:Laehx;

    .line 23
    .line 24
    if-eqz v6, :cond_5

    .line 25
    .line 26
    iget-object v7, p0, Ladwi;->p:Landroid/view/Surface;

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    invoke-interface {v6}, Laehx;->A()Laehz;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object v8, Laehz;->d:Laehz;

    .line 35
    .line 36
    if-ne v7, v8, :cond_2

    .line 37
    .line 38
    iget-object v7, p0, Ladwi;->q:Landroid/view/Surface;

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-interface {v6}, Laehx;->y()Landroid/view/Surface;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    iget-object v7, p0, Ladwi;->q:Landroid/view/Surface;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v7, p0, Ladwi;->p:Landroid/view/Surface;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v6}, Laehx;->C()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    invoke-interface {v6}, Laehx;->y()Landroid/view/Surface;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v7, v1

    .line 70
    :goto_1
    invoke-interface {v6}, Laehx;->C()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    invoke-interface {v6}, Laehx;->A()Laehz;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v6}, Laehx;->x()Lafvy;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v6, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v6, v1

    .line 88
    move-object v7, v6

    .line 89
    :goto_2
    if-nez v7, :cond_8

    .line 90
    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    iget-object v6, p0, Ladwi;->p:Landroid/view/Surface;

    .line 95
    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    iget-object v6, p0, Ladwi;->p:Landroid/view/Surface;

    .line 99
    .line 100
    invoke-direct {p0, v6}, Ladwi;->u(Landroid/view/Surface;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    invoke-direct {p0, v1}, Ladwi;->u(Landroid/view/Surface;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    :goto_3
    invoke-direct {p0, v1, v2}, Ladwi;->w(Lafvy;Ladum;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    or-int/2addr v6, v8

    .line 114
    goto :goto_6

    .line 115
    :cond_8
    :goto_4
    invoke-direct {p0, v7}, Ladwi;->u(Landroid/view/Surface;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v6, :cond_9

    .line 120
    .line 121
    invoke-direct {p0, v6, v2}, Ladwi;->w(Lafvy;Ladum;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    or-int/2addr v6, v8

    .line 126
    goto :goto_5

    .line 127
    :cond_9
    move v6, v8

    .line 128
    :goto_5
    if-eqz v6, :cond_a

    .line 129
    .line 130
    invoke-virtual {p0}, Ladwi;->l()V

    .line 131
    .line 132
    .line 133
    :cond_a
    :goto_6
    const/4 v8, 0x1

    .line 134
    if-eqz p1, :cond_c

    .line 135
    .line 136
    if-nez v6, :cond_b

    .line 137
    .line 138
    iget-boolean v6, p1, Laeat;->K:Z

    .line 139
    .line 140
    if-nez v6, :cond_c

    .line 141
    .line 142
    :cond_b
    iget v5, v5, Laehz;->h:I

    .line 143
    .line 144
    invoke-interface {v2, v5}, Ladum;->o(I)V

    .line 145
    .line 146
    .line 147
    iput-boolean v8, p1, Laeat;->K:Z

    .line 148
    .line 149
    if-eqz v7, :cond_c

    .line 150
    .line 151
    iget-object v2, p1, Laeat;->b:Ladui;

    .line 152
    .line 153
    invoke-interface {v2}, Ladui;->a()Laegn;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-interface {v2, v3, v4, v5, v6}, Laegn;->aX(JJ)V

    .line 162
    .line 163
    .line 164
    :cond_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    return-object p1

    .line 169
    :catch_0
    move-exception v2

    .line 170
    move-object v9, v2

    .line 171
    iput-object v1, p0, Ladwi;->q:Landroid/view/Surface;

    .line 172
    .line 173
    iget-object v2, p0, Ladwi;->s:Ladvy;

    .line 174
    .line 175
    iget-object v3, v2, Ladvy;->S:Lcew;

    .line 176
    .line 177
    iget-object v4, v2, Ladvy;->j:Ladvn;

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Lcew;->J(Lcee;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v2, Ladvy;->g:Lccj;

    .line 183
    .line 184
    invoke-interface {v3}, Lccj;->A()V

    .line 185
    .line 186
    .line 187
    iget-object v3, v2, Ladvy;->e:Lbtw;

    .line 188
    .line 189
    invoke-static {v3}, Laeen;->e(Lbtw;)Lcew;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iput-object v3, v2, Ladvy;->S:Lcew;

    .line 194
    .line 195
    iget-object v3, v2, Ladvy;->i:Ladvm;

    .line 196
    .line 197
    iget-object v3, v3, Ladvm;->c:Laegw;

    .line 198
    .line 199
    invoke-virtual {v3}, Laefd;->aI()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_d

    .line 204
    .line 205
    move-object v3, v1

    .line 206
    goto :goto_7

    .line 207
    :cond_d
    iget-object v3, v2, Ladvy;->Y:Lamlo;

    .line 208
    .line 209
    :goto_7
    iget-object v4, v2, Ladvy;->i:Ladvm;

    .line 210
    .line 211
    iget-object v5, v2, Ladvy;->h:Ladwg;

    .line 212
    .line 213
    iget-object v4, v4, Ladvm;->s:Laeen;

    .line 214
    .line 215
    invoke-virtual {v4, v2, v5, v3}, Laeen;->i(Ladvy;Lcde;Lamlo;)Lccj;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iput-object v3, v2, Ladvy;->g:Lccj;

    .line 220
    .line 221
    iget-object v3, v2, Ladvy;->S:Lcew;

    .line 222
    .line 223
    iget-object v4, v2, Ladvy;->j:Ladvn;

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Lcew;->H(Lcee;)V

    .line 226
    .line 227
    .line 228
    new-instance v3, Landroid/os/Handler;

    .line 229
    .line 230
    iget-object v4, v2, Ladvy;->g:Lccj;

    .line 231
    .line 232
    invoke-interface {v4}, Lccj;->c()Landroid/os/Looper;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 237
    .line 238
    .line 239
    iput-object v3, v2, Ladvy;->m:Landroid/os/Handler;

    .line 240
    .line 241
    invoke-virtual {v2}, Ladvy;->A()V

    .line 242
    .line 243
    .line 244
    iget-object v3, v2, Ladvy;->x:Ladwi;

    .line 245
    .line 246
    iget-object v4, v2, Ladvy;->g:Lccj;

    .line 247
    .line 248
    iget-object v5, v2, Ladvy;->n:Ladwo;

    .line 249
    .line 250
    iget-object v6, v2, Ladvy;->o:Ladwm;

    .line 251
    .line 252
    iget-object v7, v2, Ladvy;->p:Lbyp;

    .line 253
    .line 254
    iget-object v8, v2, Ladvy;->q:Lbyv;

    .line 255
    .line 256
    invoke-virtual {v3}, Ladwi;->h()V

    .line 257
    .line 258
    .line 259
    iput-object v1, v3, Ladwi;->t:Lafvy;

    .line 260
    .line 261
    iput-object v4, v3, Ladwi;->d:Lccj;

    .line 262
    .line 263
    iput-object v5, v3, Ladwi;->e:Ladwo;

    .line 264
    .line 265
    iput-object v6, v3, Ladwi;->f:Ladwm;

    .line 266
    .line 267
    iput-object v7, v3, Ladwi;->g:Lbyp;

    .line 268
    .line 269
    iput-object v8, v3, Ladwi;->h:Lbyv;

    .line 270
    .line 271
    iget-object v1, v2, Ladvy;->z:Ladvk;

    .line 272
    .line 273
    const/4 v3, 0x6

    .line 274
    sget-object v4, Laoxe;->s:Laoxe;

    .line 275
    .line 276
    invoke-virtual {v1, v3, v4}, Ladvk;->c(ILaoxe;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v2, Ladvy;->z:Ladvk;

    .line 280
    .line 281
    invoke-virtual {v1}, Ladvk;->b()V

    .line 282
    .line 283
    .line 284
    iget-object v1, v2, Ladvy;->E:Lxyx;

    .line 285
    .line 286
    invoke-virtual {v1}, Lxyx;->b()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_e

    .line 291
    .line 292
    iget-object v1, v2, Ladvy;->E:Lxyx;

    .line 293
    .line 294
    invoke-virtual {v1}, Lxyx;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ladzc;

    .line 299
    .line 300
    iget-object v2, v2, Ladvy;->m:Landroid/os/Handler;

    .line 301
    .line 302
    iget-object v1, v1, Ladzc;->b:Ladyt;

    .line 303
    .line 304
    iput-object v2, v1, Ladyt;->d:Landroid/os/Handler;

    .line 305
    .line 306
    :cond_e
    if-eqz p1, :cond_f

    .line 307
    .line 308
    iget-object v1, p0, Ladwi;->s:Ladvy;

    .line 309
    .line 310
    new-instance v2, Laeft;

    .line 311
    .line 312
    sget-object v4, Laefq;->a:Laefq;

    .line 313
    .line 314
    invoke-virtual {v1}, Ladvy;->e()J

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    const-string v8, "c.MediaViewManager"

    .line 319
    .line 320
    const/4 v10, 0x0

    .line 321
    const-string v5, "player.timeout"

    .line 322
    .line 323
    move-object v3, v2

    .line 324
    invoke-direct/range {v3 .. v10}, Laeft;-><init>(Laefq;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Laeft;->o()V

    .line 328
    .line 329
    .line 330
    iget-object p1, p1, Laeat;->b:Ladui;

    .line 331
    .line 332
    invoke-interface {p1, v2}, Ladui;->g(Laeft;)V

    .line 333
    .line 334
    .line 335
    :cond_f
    return-object v0

    .line 336
    :catch_1
    move-exception v1

    .line 337
    const-string v2, "player.fatalexception"

    .line 338
    .line 339
    invoke-direct {p0, p1, v2, v1}, Ladwi;->t(Laeat;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 340
    .line 341
    .line 342
    return-object v0
.end method

.method private final t(Laeat;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ladwi;->s:Ladvy;

    .line 4
    .line 5
    new-instance v9, Laeft;

    .line 6
    .line 7
    sget-object v2, Laefq;->a:Laefq;

    .line 8
    .line 9
    invoke-virtual {v0}, Ladvy;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-string v6, "c.MediaViewManager"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, v9

    .line 17
    move-object v3, p2

    .line 18
    move-object v7, p3

    .line 19
    invoke-direct/range {v1 .. v8}, Laeft;-><init>(Laefq;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Laeat;->b:Ladui;

    .line 23
    .line 24
    invoke-interface {p1, v9}, Ladui;->g(Laeft;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final u(Landroid/view/Surface;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ladwi;->q:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ladwi;->z:Lnzw;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lnzw;->b:Lakxw;

    .line 14
    .line 15
    invoke-interface {v2}, Lakxw;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    invoke-direct {v3, v0, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Ladwi;->b:Ladvm;

    .line 31
    .line 32
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 33
    .line 34
    invoke-virtual {v0}, Laefd;->x()Laqdr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v0, v0, Laqdr;->w:Z

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Ladwi;->d:Lccj;

    .line 46
    .line 47
    invoke-interface {v0}, Lccj;->p()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Ladwi;->d:Lccj;

    .line 54
    .line 55
    invoke-interface {v0}, Lccj;->p()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x4

    .line 60
    if-ne v0, v3, :cond_3

    .line 61
    .line 62
    :cond_2
    move v1, v2

    .line 63
    :cond_3
    iget-object v0, p0, Ladwi;->b:Ladvm;

    .line 64
    .line 65
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 66
    .line 67
    invoke-virtual {v0}, Laefd;->aJ()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Ladwi;->d:Lccj;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lccj;->F(Landroid/view/Surface;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v0, p0, Ladwi;->b:Ladvm;

    .line 82
    .line 83
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 84
    .line 85
    invoke-virtual {v0}, Laefd;->m()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    iget-object v0, p0, Ladwi;->d:Lccj;

    .line 90
    .line 91
    iget-object v5, p0, Ladwi;->e:Ladwo;

    .line 92
    .line 93
    invoke-interface {v0, v5}, Lccj;->l(Lcdr;)Lcds;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v2}, Lcds;->g(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcds;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcds;->e()V

    .line 104
    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, v3, v4}, Lcds;->c(J)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_0
    iget-object v0, p0, Ladwi;->a:Laecy;

    .line 112
    .line 113
    iget-object v1, p0, Ladwi;->q:Landroid/view/Surface;

    .line 114
    .line 115
    sget-object v3, Laenf;->c:Laenf;

    .line 116
    .line 117
    invoke-interface {v0, v1, p1, v3}, Laecy;->m(Landroid/view/Surface;Landroid/view/Surface;Laenf;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Ladwi;->q:Landroid/view/Surface;

    .line 121
    .line 122
    return v2
.end method

.method private final v(Lcdu;Lafvy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladwi;->b:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laefd;->aJ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ladwi;->d:Lccj;

    .line 14
    .line 15
    invoke-interface {p1}, Lccj;->y()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ladwi;->b:Ladvm;

    .line 20
    .line 21
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 22
    .line 23
    invoke-virtual {v0}, Laefd;->m()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Ladwi;->d:Lccj;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Lccj;->l(Lcdr;)Lcds;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {p1, v2}, Lcds;->g(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcds;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcds;->e()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcds;->c(J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final w(Lafvy;Ladum;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladwi;->t:Lafvy;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const-string v0, "sobrd"

    .line 6
    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ladwi;->h:Lbyv;

    .line 13
    .line 14
    invoke-direct {p0, p2, p1}, Ladwi;->v(Lcdu;Lafvy;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Ladwi;->g:Lbyp;

    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Ladwi;->v(Lcdu;Lafvy;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Ladwi;->f:Ladwm;

    .line 23
    .line 24
    invoke-direct {p0, p2, p1}, Ladwi;->v(Lcdu;Lafvy;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ladwi;->t:Lafvy;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladwi;->b:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->m:Laeat;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ladwi;->s(Laeat;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladwi;->a:Laecy;

    .line 2
    .line 3
    sget-object v1, Laenf;->c:Laenf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laecy;->p(Laenf;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ladwi;->b:Ladvm;

    .line 9
    .line 10
    iget-object v0, v0, Ladvm;->l:Laehx;

    .line 11
    .line 12
    iget-boolean v1, p0, Ladwi;->m:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ladwi;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, Ladwi;->i:I

    .line 25
    .line 26
    invoke-interface {v0}, Laehx;->e()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    iget v1, p0, Ladwi;->j:I

    .line 33
    .line 34
    invoke-interface {v0}, Laehx;->c()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Ladwi;->l()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Ladwi;->g()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Ladwi;->v:Ladvk;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-virtual {v0, v1}, Ladvk;->d(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ladwi;->b:Ladvm;

    .line 53
    .line 54
    iget-object v0, v0, Ladvm;->m:Laeat;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ladwi;->s(Laeat;)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladwi;->a:Laecy;

    .line 2
    .line 3
    sget-object v1, Laenf;->c:Laenf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laecy;->q(Laenf;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ladwi;->n:Landroid/view/SurfaceControl;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ladwi;->n:Landroid/view/SurfaceControl;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ladwi;->o:Landroid/view/SurfaceControl$Transaction;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Ladwi;->k:I

    .line 27
    .line 28
    iput v0, p0, Ladwi;->l:I

    .line 29
    .line 30
    iget-object v2, p0, Ladwi;->o:Landroid/view/SurfaceControl$Transaction;

    .line 31
    .line 32
    iget-object v3, p0, Ladwi;->n:Landroid/view/SurfaceControl;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Ladwi;->n:Landroid/view/SurfaceControl;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0, v0}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Ladwi;->n:Landroid/view/SurfaceControl;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v0}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Ladwi;->v:Ladvk;

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    sget-object v3, Laoxe;->l:Laoxe;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Ladvk;->c(ILaoxe;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ladwi;->b:Ladvm;

    .line 62
    .line 63
    iget-object v0, v0, Ladvm;->m:Laeat;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ladwi;->s(Laeat;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v2, v0, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aE()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const-string v2, "surfaceunavailable"

    .line 79
    .line 80
    invoke-direct {p0, v0, v2, v1}, Ladwi;->t(Laeat;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladwi;->b:Ladvm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladvm;->c()Ladum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "rsmv"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladwi;->a:Laecy;

    .line 2
    .line 3
    sget-object v1, Laenf;->c:Laenf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laecy;->r(Laenf;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ladwi;->b:Ladvm;

    .line 9
    .line 10
    iget-object v0, v0, Ladvm;->m:Laeat;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Laefp;

    .line 15
    .line 16
    const-string v1, "gl"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Laefp;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ladwi;->s:Ladvy;

    .line 22
    .line 23
    invoke-virtual {v1}, Ladvy;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Laefp;->e(J)V

    .line 28
    .line 29
    .line 30
    iput-object p2, v0, Laefp;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p1, v0, Laefp;->e:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Laefp;->a()Laeft;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Ladwi;->s:Ladvy;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ladvy;->X(Laeft;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/Surface;II)V
    .locals 12

    .line 1
    iget-object v0, p0, Ladwi;->b:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 4
    .line 5
    iget-object v0, v0, Laefd;->n:Lazqz;

    .line 6
    .line 7
    const-wide/32 v1, 0x2b82c42

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    iget-object v0, p0, Ladwi;->y:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ladwi;->b:Ladvm;

    .line 27
    .line 28
    iget-object v0, v0, Ladvm;->l:Laehx;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Laehx;->A()Laehz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Laehz;->d:Laehz;

    .line 37
    .line 38
    if-ne v0, v1, :cond_b

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Ladwi;->b:Ladvm;

    .line 41
    .line 42
    invoke-virtual {v0}, Ladvm;->c()Ladum;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Ladum;->b:Ladum;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Ladwi;->b:Ladvm;

    .line 52
    .line 53
    invoke-virtual {v0}, Ladvm;->c()Ladum;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    iget-object v1, p0, Ladwi;->b:Ladvm;

    .line 58
    .line 59
    iget-object v1, v1, Ladvm;->e:Laehp;

    .line 60
    .line 61
    invoke-virtual {v1}, Laehp;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Ladwi;->y:Lj$/util/Optional;

    .line 66
    .line 67
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lmgf;

    .line 72
    .line 73
    iget-object v3, p0, Ladwi;->d:Lccj;

    .line 74
    .line 75
    iget-object v4, p0, Ladwi;->b:Ladvm;

    .line 76
    .line 77
    check-cast v1, Laeho;

    .line 78
    .line 79
    iget v5, v1, Laeho;->c:I

    .line 80
    .line 81
    iget v1, v1, Laeho;->d:I

    .line 82
    .line 83
    sget v6, Lbux;->a:I

    .line 84
    .line 85
    const/16 v7, 0x1a

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x1

    .line 89
    const-string v10, "eve"

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    if-gt v6, v7, :cond_3

    .line 93
    .line 94
    sget v1, Lbux;->a:I

    .line 95
    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v5, "sdk;v+"

    .line 99
    .line 100
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "min;v+26"

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v10, v1}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    if-ge p3, p2, :cond_4

    .line 120
    .line 121
    sget-object v0, Laefk;->i:Laefk;

    .line 122
    .line 123
    const-string v1, "Video height  "

    .line 124
    .line 125
    const-string v4, " is less than the width "

    .line 126
    .line 127
    const-string v5, "so returning no video OpenGL video effects as this cannot be a Shorts video playback"

    .line 128
    .line 129
    invoke-static {p2, p3, v1, v4, v5}, La;->cS(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Laefl;->d(Laefk;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    if-gt p2, v5, :cond_7

    .line 138
    .line 139
    if-gt p3, v1, :cond_7

    .line 140
    .line 141
    iget-object v0, v4, Ladvm;->c:Laegw;

    .line 142
    .line 143
    iget-object v0, v0, Laefd;->n:Lazqz;

    .line 144
    .line 145
    const-wide/32 v6, 0x2b82d2e

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6, v7}, Laael;->e(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    long-to-int v0, v6

    .line 153
    invoke-static {v0}, La;->bq(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    :cond_5
    add-int/lit8 v0, v0, -0x2

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    if-eq v0, v9, :cond_6

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-static {v5, v1, v8}, Lcbe;->h(III)Lcbe;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    goto :goto_1

    .line 172
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v6, "ne;w+"

    .line 175
    .line 176
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v6, "vw+"

    .line 183
    .line 184
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v5, "vh+"

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v0, v10, v1}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_1
    if-eqz v11, :cond_9

    .line 206
    .line 207
    iget-boolean v0, v2, Lmgf;->a:Z

    .line 208
    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    invoke-static {v11}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v3, v0}, Lccj;->U(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    iput-boolean v9, v2, Lmgf;->a:Z

    .line 219
    .line 220
    :cond_9
    iget-boolean v0, v2, Lmgf;->a:Z

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    if-nez v11, :cond_a

    .line 225
    .line 226
    sget v0, Lalcj;->d:I

    .line 227
    .line 228
    sget-object v0, Lalgr;->a:Lalcj;

    .line 229
    .line 230
    invoke-interface {v3, v0}, Lccj;->U(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    iput-boolean v8, v2, Lmgf;->a:Z

    .line 234
    .line 235
    :cond_a
    if-eqz p1, :cond_b

    .line 236
    .line 237
    iget-object v0, p0, Ladwi;->d:Lccj;

    .line 238
    .line 239
    invoke-interface {v0, p1}, Lccj;->F(Landroid/view/Surface;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Ladwi;->d:Lccj;

    .line 243
    .line 244
    iget-object v0, p0, Ladwi;->e:Ladwo;

    .line 245
    .line 246
    invoke-interface {p1, v0}, Lccj;->l(Lcdr;)Lcds;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const/16 v0, 0xe

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lcds;->g(I)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lbut;

    .line 256
    .line 257
    invoke-direct {v0, p2, p3}, Lbut;-><init>(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lcds;->f(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcds;->e()V

    .line 264
    .line 265
    .line 266
    :cond_b
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Ladwi;->b:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->l:Laehx;

    .line 4
    .line 5
    iget-object v1, p0, Ladwi;->n:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    iget-object v2, p0, Ladwi;->o:Landroid/view/SurfaceControl$Transaction;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Laehx;->f()Landroid/view/SurfaceControl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_0
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    iget v4, p0, Ladwi;->i:I

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget v5, p0, Ladwi;->j:I

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iput v4, p0, Ladwi;->k:I

    .line 48
    .line 49
    iput v5, p0, Ladwi;->l:I

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    iput v3, p0, Ladwi;->k:I

    .line 54
    .line 55
    iput v3, p0, Ladwi;->l:I

    .line 56
    .line 57
    :goto_2
    iget-object v0, p0, Ladwi;->o:Landroid/view/SurfaceControl$Transaction;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v4, p0, Ladwi;->k:I

    .line 64
    .line 65
    iget v5, p0, Ladwi;->l:I

    .line 66
    .line 67
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    :cond_4
    invoke-virtual {v0, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_3
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladwi;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ladwi;->q:Landroid/view/Surface;

    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ladwi;->b:Ladvm;

    .line 10
    .line 11
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 12
    .line 13
    invoke-virtual {v0}, Laefd;->w()Lanwo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lanwo;->D:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_0
    iput-boolean v2, p0, Ladwi;->m:Z

    .line 23
    .line 24
    iget-object v0, p0, Ladwi;->w:Ljava/util/concurrent/Future;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Ladwi;->w:Ljava/util/concurrent/Future;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ladwi;->w:Ljava/util/concurrent/Future;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Ladwi;->n:Landroid/view/SurfaceControl;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Ladwi;->n:Landroid/view/SurfaceControl;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Ladwi;->p:Landroid/view/Surface;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Ladwi;->p:Landroid/view/Surface;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Ladwi;->o:Landroid/view/SurfaceControl$Transaction;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Ladwi;->o:Landroid/view/SurfaceControl$Transaction;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 67
    .line 68
    .line 69
    :cond_4
    iput-object v1, p0, Ladwi;->n:Landroid/view/SurfaceControl;

    .line 70
    .line 71
    iput-object v1, p0, Ladwi;->o:Landroid/view/SurfaceControl$Transaction;

    .line 72
    .line 73
    iput-object v1, p0, Ladwi;->p:Landroid/view/Surface;

    .line 74
    .line 75
    iget-boolean v0, p0, Ladwi;->m:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Ladwi;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    new-instance v1, Ladwl;

    .line 82
    .line 83
    invoke-direct {v1, p0, v3}, Ladwl;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Ladwi;->w:Ljava/util/concurrent/Future;

    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public final j(Z[BJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ladwi;->b:Ladvm;

    .line 2
    .line 3
    iget-object v1, v0, Ladvm;->l:Laehx;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ladwi;->s:Ladvy;

    .line 13
    .line 14
    invoke-virtual {v0}, Ladvy;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    mul-long/2addr v2, v4

    .line 21
    :goto_0
    move-wide v6, v2

    .line 22
    move v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-wide v4, p3

    .line 25
    invoke-interface/range {v1 .. v7}, Laehx;->o(Z[BJJ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method final k(Laehz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladwi;->b:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->l:Laehx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ladwi;->a:Laecy;

    .line 8
    .line 9
    sget-object v2, Laenf;->c:Laenf;

    .line 10
    .line 11
    invoke-interface {v1, p1, v2}, Laecy;->j(Laehz;Laenf;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Laehx;->q(Laehz;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ladwi;->s:Ladvy;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ladvy;->ac(Laehz;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladwi;->b:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->l:Laehx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Laehx;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Ladwi;->i:I

    .line 14
    .line 15
    iget v2, p0, Ladwi;->j:I

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Laehx;->s(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladwi;->b:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->l:Laehx;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laehx;->g(I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Laefk;->i:Laefk;

    .line 14
    .line 15
    const-string v0, "Stayawake ON"

    .line 16
    .line 17
    invoke-static {p1, v0}, Laefl;->d(Laefk;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v0, v1}, Laehx;->d(I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Laefk;->i:Laefk;

    .line 25
    .line 26
    const-string v0, "Stayawake OFF"

    .line 27
    .line 28
    invoke-static {p1, v0}, Laefl;->d(Laefk;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladwi;->b:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->l:Laehx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Laehx;->A()Laehz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Laehz;->d:Laehz;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laehz;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladwi;->b:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->l:Laehx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final p(Laeat;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p1, p0, Ladwi;->b:Ladvm;

    .line 6
    .line 7
    iget-object v1, p1, Ladvm;->b:Ladwe;

    .line 8
    .line 9
    iget-boolean v2, v1, Ladwe;->b:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v1, v1, Ladwe;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v0

    .line 21
    :goto_0
    iget-object p1, p1, Ladvm;->c:Laegw;

    .line 22
    .line 23
    iget-boolean p1, p1, Laegw;->v:Z

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move p1, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    move p1, v3

    .line 33
    :goto_2
    iget-boolean v1, p0, Ladwi;->r:Z

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    move v0, v3

    .line 38
    :cond_4
    iput-boolean p1, p0, Ladwi;->r:Z

    .line 39
    .line 40
    return v0
.end method

.method public final q(Laehx;Laeat;ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ladwi;->b:Ladvm;

    .line 8
    .line 9
    iget-object v3, v3, Ladvm;->l:Laehx;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v3, v1, :cond_0

    .line 14
    .line 15
    move v6, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v6, v4

    .line 18
    :goto_0
    if-eqz v6, :cond_7

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v7, v0, Ladwi;->b:Ladvm;

    .line 23
    .line 24
    iget-object v7, v7, Ladvm;->c:Laegw;

    .line 25
    .line 26
    invoke-virtual {v7}, Laefd;->x()Laqdr;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-boolean v7, v7, Laqdr;->ah:Z

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ladwi;->m(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v3}, Laehx;->i()V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-interface {v3, v7}, Laehx;->p(Laehw;)V

    .line 42
    .line 43
    .line 44
    iget-object v8, v0, Ladwi;->a:Laecy;

    .line 45
    .line 46
    sget-object v9, Laenf;->c:Laenf;

    .line 47
    .line 48
    invoke-interface {v8, v7, v9}, Laecy;->h(Laehw;Laenf;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    if-nez v3, :cond_3

    .line 52
    .line 53
    move v3, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v3, v4

    .line 56
    :goto_1
    if-nez v1, :cond_4

    .line 57
    .line 58
    move v7, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move v7, v4

    .line 61
    :goto_2
    iget-object v8, v0, Ladwi;->b:Ladvm;

    .line 62
    .line 63
    iput-object v1, v8, Ladvm;->l:Laehx;

    .line 64
    .line 65
    xor-int/2addr v3, v7

    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    iget-object v3, v0, Ladwi;->u:Lxyx;

    .line 69
    .line 70
    invoke-virtual {v3}, Lxyx;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iget-object v3, v0, Ladwi;->u:Lxyx;

    .line 77
    .line 78
    invoke-virtual {v3}, Lxyx;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ladzc;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    move v7, v5

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v7, v4

    .line 89
    :goto_3
    invoke-virtual {v3, v7}, Ladzc;->e(Z)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object v3, v0, Ladwi;->c:Ladww;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ladww;->a(Laeat;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    if-eqz v1, :cond_33

    .line 98
    .line 99
    invoke-interface {v1, v0}, Laehx;->p(Laehw;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Ladwi;->a:Laecy;

    .line 103
    .line 104
    sget-object v7, Laenf;->c:Laenf;

    .line 105
    .line 106
    invoke-interface {v3, v0, v7}, Laecy;->h(Laehw;Laenf;)V

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_32

    .line 110
    .line 111
    iget-object v3, v0, Ladwi;->a:Laecy;

    .line 112
    .line 113
    iget-object v7, v2, Laeat;->Y:Ladum;

    .line 114
    .line 115
    invoke-interface {v3, v7}, Laecy;->a(Ladum;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v3, v2, Laeat;->t:Z

    .line 119
    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    if-eqz p4, :cond_9

    .line 123
    .line 124
    :cond_8
    iget-object v3, v0, Ladwi;->b:Ladvm;

    .line 125
    .line 126
    iget-object v3, v3, Ladvm;->b:Ladwe;

    .line 127
    .line 128
    invoke-virtual {v3}, Ladwe;->b()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Ladwi;->b:Ladvm;

    .line 132
    .line 133
    iget-object v3, v3, Ladvm;->b:Ladwe;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ladwe;->c(Laeat;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    invoke-virtual {v0, v2}, Ladwi;->p(Laeat;)Z

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, Ladwi;->b:Ladvm;

    .line 142
    .line 143
    iget-object v7, v2, Laeat;->D:Laeap;

    .line 144
    .line 145
    sget-object v8, Laeao;->a:Laeao;

    .line 146
    .line 147
    invoke-virtual {v7}, Laeap;->b()Laeao;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8}, Laeao;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    iget-object v3, v3, Ladvm;->c:Laegw;

    .line 156
    .line 157
    const/4 v11, 0x2

    .line 158
    const/4 v12, 0x4

    .line 159
    if-eqz v8, :cond_1c

    .line 160
    .line 161
    if-ne v8, v5, :cond_1b

    .line 162
    .line 163
    invoke-virtual/range {p2 .. p2}, Laeat;->d()Laeba;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-nez v7, :cond_a

    .line 168
    .line 169
    invoke-interface/range {p1 .. p1}, Laehx;->A()Laehz;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto/16 :goto_13

    .line 174
    .line 175
    :cond_a
    check-cast v7, Laeai;

    .line 176
    .line 177
    iget-object v8, v7, Laeai;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 178
    .line 179
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ah()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ai()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ad()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    iget-object v15, v2, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 192
    .line 193
    iget-object v4, v2, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 194
    .line 195
    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 196
    .line 197
    iget-object v9, v2, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 198
    .line 199
    iget-boolean v9, v9, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->f:Z

    .line 200
    .line 201
    iget-boolean v10, v3, Laegw;->v:Z

    .line 202
    .line 203
    if-nez v10, :cond_c

    .line 204
    .line 205
    iget-boolean v10, v0, Ladwi;->r:Z

    .line 206
    .line 207
    if-eqz v10, :cond_b

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    const/4 v10, 0x0

    .line 211
    goto :goto_5

    .line 212
    :cond_c
    :goto_4
    move v10, v5

    .line 213
    :goto_5
    iget v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;->a:I

    .line 214
    .line 215
    if-ne v4, v5, :cond_d

    .line 216
    .line 217
    sget-object v4, Laaoj;->d:Laaoj;

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_d
    const/4 v4, 0x3

    .line 221
    if-ne v13, v4, :cond_e

    .line 222
    .line 223
    sget-object v4, Laaoj;->b:Laaoj;

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_e
    if-ne v13, v12, :cond_f

    .line 227
    .line 228
    sget-object v4, Laaoj;->c:Laaoj;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_f
    const/4 v4, 0x5

    .line 232
    if-ne v13, v4, :cond_10

    .line 233
    .line 234
    sget-object v4, Laaoj;->f:Laaoj;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_10
    if-ne v14, v11, :cond_11

    .line 238
    .line 239
    sget-object v4, Laaoj;->d:Laaoj;

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_11
    sget-object v4, Laaoj;->a:Laaoj;

    .line 243
    .line 244
    :goto_6
    if-nez v10, :cond_13

    .line 245
    .line 246
    sget-object v10, Laaoj;->a:Laaoj;

    .line 247
    .line 248
    if-ne v4, v10, :cond_13

    .line 249
    .line 250
    invoke-virtual {v15, v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ay(Laaoj;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_12

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_12
    const/4 v4, 0x0

    .line 258
    goto :goto_8

    .line 259
    :cond_13
    :goto_7
    move v4, v5

    .line 260
    :goto_8
    iget v7, v7, Laeai;->c:I

    .line 261
    .line 262
    if-ne v7, v12, :cond_14

    .line 263
    .line 264
    move v10, v5

    .line 265
    goto :goto_9

    .line 266
    :cond_14
    const/4 v10, 0x0

    .line 267
    :goto_9
    invoke-static {v3, v15, v10}, Ladil;->u(Laegw;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-nez v10, :cond_15

    .line 272
    .line 273
    if-eqz v4, :cond_16

    .line 274
    .line 275
    :cond_15
    if-nez v8, :cond_16

    .line 276
    .line 277
    if-nez v9, :cond_16

    .line 278
    .line 279
    sget-object v4, Laehz;->f:Laehz;

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_16
    const/4 v4, 0x7

    .line 283
    if-ne v7, v4, :cond_17

    .line 284
    .line 285
    sget-object v4, Laehz;->f:Laehz;

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_17
    const/16 v4, 0x8

    .line 289
    .line 290
    if-ne v7, v4, :cond_18

    .line 291
    .line 292
    sget-object v4, Laehz;->f:Laehz;

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_18
    if-eqz v8, :cond_19

    .line 296
    .line 297
    sget-object v4, Laehz;->e:Laehz;

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_19
    sget-object v4, Laehz;->d:Laehz;

    .line 301
    .line 302
    :goto_a
    sget-object v7, Laehz;->d:Laehz;

    .line 303
    .line 304
    if-ne v4, v7, :cond_2c

    .line 305
    .line 306
    invoke-virtual {v3}, Laefd;->bF()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_1a

    .line 311
    .line 312
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aM()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_2c

    .line 317
    .line 318
    :cond_1a
    sget-object v3, Laehz;->e:Laehz;

    .line 319
    .line 320
    goto/16 :goto_13

    .line 321
    .line 322
    :cond_1b
    new-instance v1, Ljava/lang/AssertionError;

    .line 323
    .line 324
    invoke-virtual {v7}, Laeap;->b()Laeao;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_1c
    iget-object v4, v2, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 333
    .line 334
    iget-object v7, v2, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 335
    .line 336
    invoke-virtual/range {p2 .. p2}, Laeat;->t()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    iget-object v9, v2, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 341
    .line 342
    iget-boolean v9, v9, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->f:Z

    .line 343
    .line 344
    iget-boolean v10, v3, Laegw;->v:Z

    .line 345
    .line 346
    if-nez v10, :cond_1e

    .line 347
    .line 348
    iget-boolean v10, v0, Ladwi;->r:Z

    .line 349
    .line 350
    if-eqz v10, :cond_1d

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_1d
    const/4 v10, 0x0

    .line 354
    goto :goto_c

    .line 355
    :cond_1e
    :goto_b
    move v10, v5

    .line 356
    :goto_c
    iget-boolean v13, v2, Laeat;->u:Z

    .line 357
    .line 358
    if-eqz v13, :cond_1f

    .line 359
    .line 360
    iget-boolean v13, v2, Laeat;->t:Z

    .line 361
    .line 362
    if-nez v13, :cond_1f

    .line 363
    .line 364
    move v13, v5

    .line 365
    goto :goto_d

    .line 366
    :cond_1f
    const/4 v13, 0x0

    .line 367
    :goto_d
    if-eqz v7, :cond_2a

    .line 368
    .line 369
    if-nez v4, :cond_20

    .line 370
    .line 371
    goto :goto_11

    .line 372
    :cond_20
    if-eqz v13, :cond_21

    .line 373
    .line 374
    invoke-interface/range {p1 .. p1}, Laehx;->A()Laehz;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    sget-object v14, Laehz;->f:Laehz;

    .line 379
    .line 380
    if-ne v13, v14, :cond_21

    .line 381
    .line 382
    invoke-interface/range {p1 .. p1}, Laehx;->A()Laehz;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    goto :goto_12

    .line 387
    :cond_21
    if-nez v10, :cond_23

    .line 388
    .line 389
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e()Laaoj;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    sget-object v13, Laaoj;->a:Laaoj;

    .line 394
    .line 395
    if-ne v10, v13, :cond_23

    .line 396
    .line 397
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e()Laaoj;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-virtual {v7, v10}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ay(Laaoj;)Z

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-eqz v10, :cond_22

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_22
    const/4 v10, 0x0

    .line 409
    goto :goto_f

    .line 410
    :cond_23
    :goto_e
    move v10, v5

    .line 411
    :goto_f
    if-ne v8, v12, :cond_24

    .line 412
    .line 413
    move v13, v5

    .line 414
    goto :goto_10

    .line 415
    :cond_24
    const/4 v13, 0x0

    .line 416
    :goto_10
    invoke-static {v3, v7, v13}, Ladil;->u(Laegw;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    if-nez v13, :cond_25

    .line 421
    .line 422
    if-eqz v10, :cond_26

    .line 423
    .line 424
    :cond_25
    invoke-static {v4, v9}, Ladil;->t(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)Z

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-eqz v9, :cond_26

    .line 429
    .line 430
    sget-object v4, Laehz;->f:Laehz;

    .line 431
    .line 432
    goto :goto_12

    .line 433
    :cond_26
    const/4 v9, 0x7

    .line 434
    if-ne v8, v9, :cond_27

    .line 435
    .line 436
    sget-object v4, Laehz;->f:Laehz;

    .line 437
    .line 438
    goto :goto_12

    .line 439
    :cond_27
    const/16 v9, 0x8

    .line 440
    .line 441
    if-ne v8, v9, :cond_28

    .line 442
    .line 443
    sget-object v4, Laehz;->f:Laehz;

    .line 444
    .line 445
    goto :goto_12

    .line 446
    :cond_28
    iget-boolean v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    .line 447
    .line 448
    if-eqz v4, :cond_29

    .line 449
    .line 450
    sget-object v4, Laehz;->e:Laehz;

    .line 451
    .line 452
    goto :goto_12

    .line 453
    :cond_29
    sget-object v4, Laehz;->d:Laehz;

    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_2a
    :goto_11
    invoke-interface/range {p1 .. p1}, Laehx;->A()Laehz;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    :goto_12
    sget-object v8, Laehz;->d:Laehz;

    .line 461
    .line 462
    if-ne v4, v8, :cond_2c

    .line 463
    .line 464
    invoke-virtual {v3}, Laefd;->bF()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-nez v3, :cond_2b

    .line 469
    .line 470
    if-eqz v7, :cond_2c

    .line 471
    .line 472
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aM()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_2c

    .line 477
    .line 478
    :cond_2b
    sget-object v3, Laehz;->e:Laehz;

    .line 479
    .line 480
    goto :goto_13

    .line 481
    :cond_2c
    move-object v3, v4

    .line 482
    :goto_13
    iget-object v4, v0, Ladwi;->b:Ladvm;

    .line 483
    .line 484
    iget-object v4, v4, Ladvm;->b:Ladwe;

    .line 485
    .line 486
    invoke-virtual {v4, v2}, Ladwe;->d(Laeat;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v3}, Ladwi;->k(Laehz;)V

    .line 490
    .line 491
    .line 492
    if-eqz v6, :cond_2d

    .line 493
    .line 494
    invoke-virtual/range {p0 .. p0}, Ladwi;->g()V

    .line 495
    .line 496
    .line 497
    :cond_2d
    invoke-interface/range {p1 .. p1}, Laehx;->A()Laehz;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    sget-object v4, Laehz;->f:Laehz;

    .line 502
    .line 503
    invoke-virtual {v3, v4}, Laehz;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_30

    .line 508
    .line 509
    invoke-virtual/range {p2 .. p2}, Laeat;->t()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eq v3, v12, :cond_2f

    .line 514
    .line 515
    invoke-virtual/range {p2 .. p2}, Laeat;->t()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    const/4 v4, 0x7

    .line 520
    if-eq v3, v4, :cond_2f

    .line 521
    .line 522
    invoke-virtual/range {p2 .. p2}, Laeat;->t()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    const/16 v4, 0x8

    .line 527
    .line 528
    if-ne v3, v4, :cond_2e

    .line 529
    .line 530
    goto :goto_14

    .line 531
    :cond_2e
    move v11, v5

    .line 532
    :cond_2f
    :goto_14
    invoke-interface {v1, v11}, Laehx;->w(I)Z

    .line 533
    .line 534
    .line 535
    :cond_30
    if-eqz p3, :cond_31

    .line 536
    .line 537
    iget-object v1, v2, Laeat;->d:Laeax;

    .line 538
    .line 539
    iget v1, v1, Laeax;->c:I

    .line 540
    .line 541
    if-eq v1, v12, :cond_31

    .line 542
    .line 543
    move v4, v5

    .line 544
    goto :goto_15

    .line 545
    :cond_31
    const/4 v4, 0x0

    .line 546
    :goto_15
    invoke-virtual {v0, v4}, Ladwi;->m(Z)V

    .line 547
    .line 548
    .line 549
    :cond_32
    invoke-virtual/range {p0 .. p0}, Ladwi;->l()V

    .line 550
    .line 551
    .line 552
    goto :goto_16

    .line 553
    :cond_33
    iget-object v1, v0, Ladwi;->s:Ladvy;

    .line 554
    .line 555
    sget-object v3, Laehz;->b:Laehz;

    .line 556
    .line 557
    invoke-virtual {v1, v3}, Ladvy;->ac(Laehz;)V

    .line 558
    .line 559
    .line 560
    :goto_16
    invoke-direct {v0, v2}, Ladwi;->s(Laeat;)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    return v1
.end method

.method final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladwi;->b:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->m:Laeat;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0, v1}, Ladwi;->u(Landroid/view/Surface;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v2

    .line 11
    iput-object v1, p0, Ladwi;->q:Landroid/view/Surface;

    .line 12
    .line 13
    const-string v1, "player.timeout"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2}, Ladwi;->t(Laeat;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_1
    move-exception v1

    .line 20
    const-string v2, "player.fatalexception"

    .line 21
    .line 22
    invoke-direct {p0, v0, v2, v1}, Ladwi;->t(Laeat;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

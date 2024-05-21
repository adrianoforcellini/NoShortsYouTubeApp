.class public final Liov;
.super Lydo;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ltmg;

.field private final b:Lcd;

.field private final c:Lzic;

.field private final d:Lzfp;

.field private final e:Lyhq;


# direct methods
.method public constructor <init>(Lcd;Ltmg;Lzic;Lyhq;Lzfp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lydo;-><init>(Lcd;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liov;->b:Lcd;

    .line 5
    .line 6
    iput-object p2, p0, Liov;->a:Ltmg;

    .line 7
    .line 8
    iput-object p3, p0, Liov;->c:Lzic;

    .line 9
    .line 10
    iput-object p4, p0, Liov;->e:Lyhq;

    .line 11
    .line 12
    iput-object p5, p0, Liov;->d:Lzfp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f()Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Liov;->b:Lcd;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Laepg;->a:Laepg;

    .line 15
    .line 16
    sget-object v3, Laepf;->M:Laepf;

    .line 17
    .line 18
    const-string v4, "Accessed ShortsUndoRedoButtonFragmentViewController when fragment view is null."

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v1}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Liom;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {v1, v2}, Liom;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final g()Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Liov;->b:Lcd;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Laepg;->a:Laepg;

    .line 15
    .line 16
    sget-object v3, Laepf;->M:Laepf;

    .line 17
    .line 18
    const-string v4, "Accessed ShortsUndoRedoButtonFragmentViewController when fragment view is null."

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v1}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Liom;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-direct {v1, v2}, Liom;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liov;->f()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lioj;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2}, Lioj;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liov;->f()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Liou;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Liou;-><init>(Liov;ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final j(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liov;->g()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Liot;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, v1}, Liot;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Liov;->f()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Liot;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Liot;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Liov;->g()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Liot;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p0, v1}, Liot;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Liov;->f()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Liot;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Liot;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liov;->f()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lioj;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lioj;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Liov;->c:Lzic;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lzic;->c()Lzim;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzih;

    .line 12
    .line 13
    const v2, 0x7f0b11de

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v2, :cond_6

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Larxk;->a:Larxk;

    .line 24
    .line 25
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Laryx;->a:Laryx;

    .line 30
    .line 31
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Laryj;->a:Laryj;

    .line 36
    .line 37
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, v0, Lzih;->i:Ljava/util/Deque;

    .line 42
    .line 43
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Lzcq;

    .line 48
    .line 49
    const/16 v7, 0xb

    .line 50
    .line 51
    invoke-direct {v6, v7}, Lzcq;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Lj$/util/stream/Stream;->count()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    long-to-int v5, v5

    .line 63
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 67
    .line 68
    check-cast v6, Laryj;

    .line 69
    .line 70
    iget v7, v6, Laryj;->b:I

    .line 71
    .line 72
    or-int/2addr v7, v3

    .line 73
    iput v7, v6, Laryj;->b:I

    .line 74
    .line 75
    iput v5, v6, Laryj;->c:I

    .line 76
    .line 77
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Laryj;

    .line 82
    .line 83
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 87
    .line 88
    check-cast v5, Laryx;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v4, v5, Laryx;->w:Laryj;

    .line 94
    .line 95
    iget v4, v5, Laryx;->b:I

    .line 96
    .line 97
    const/high16 v6, 0x800000

    .line 98
    .line 99
    or-int/2addr v4, v6

    .line 100
    iput v4, v5, Laryx;->b:I

    .line 101
    .line 102
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Laryx;

    .line 107
    .line 108
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 112
    .line 113
    check-cast v4, Larxk;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v2, v4, Larxk;->C:Laryx;

    .line 119
    .line 120
    iget v2, v4, Larxk;->c:I

    .line 121
    .line 122
    const/high16 v5, 0x40000

    .line 123
    .line 124
    or-int/2addr v2, v5

    .line 125
    iput v2, v4, Larxk;->c:I

    .line 126
    .line 127
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Larxk;

    .line 132
    .line 133
    :goto_0
    iget-object v2, p0, Liov;->a:Ltmg;

    .line 134
    .line 135
    const v4, 0x17982

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v2, v4}, Ltmg;->B(Lacgd;)Lyct;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v1, v2, Lyct;->a:Larxk;

    .line 147
    .line 148
    invoke-virtual {v2}, Lyct;->b()V

    .line 149
    .line 150
    .line 151
    if-eqz p1, :cond_1

    .line 152
    .line 153
    const v1, 0x3f19999a    # 0.6f

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const v4, 0x3e4ccccd    # 0.2f

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-static {v4, v5, v1, v2}, Lbho;->c(FFFF)Landroid/view/animation/Interpolator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const v4, 0x3f666666    # 0.9f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-wide/16 v4, 0x64

    .line 189
    .line 190
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v4, Lzjq;

    .line 199
    .line 200
    const/16 v5, 0x12

    .line 201
    .line 202
    invoke-direct {v4, p1, v1, v5}, Lzjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 210
    .line 211
    .line 212
    :cond_1
    iget-object p1, p0, Liov;->e:Lyhq;

    .line 213
    .line 214
    invoke-virtual {p1}, Lyhq;->m()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_2

    .line 219
    .line 220
    iget-object p1, p0, Liov;->d:Lzfp;

    .line 221
    .line 222
    invoke-interface {p1}, Lzfp;->i()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_2
    if-eqz v0, :cond_c

    .line 227
    .line 228
    iget-object p1, v0, Lzih;->c:Ljava/lang/Object;

    .line 229
    .line 230
    monitor-enter p1

    .line 231
    :try_start_0
    invoke-virtual {v0}, Lzih;->an()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_3

    .line 236
    .line 237
    monitor-exit p1

    .line 238
    return-void

    .line 239
    :cond_3
    iget-object v1, v0, Lzih;->i:Ljava/util/Deque;

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lancj;

    .line 246
    .line 247
    sget-object v2, Layxz;->b:Lancn;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lancj;->c(Lanbz;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_5

    .line 254
    .line 255
    sget-object v2, Layxz;->b:Lancn;

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lancj;->b(Lanbz;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Layxz;

    .line 262
    .line 263
    iget-object v4, v1, Lancj;->instance:Lancp;

    .line 264
    .line 265
    check-cast v4, Layxp;

    .line 266
    .line 267
    iget v4, v4, Layxp;->c:I

    .line 268
    .line 269
    invoke-static {v4}, La;->bs(I)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_4

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_4
    move v3, v4

    .line 277
    :goto_1
    invoke-virtual {v0, v2, v3}, Lzih;->az(Layxz;I)Layxz;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_5

    .line 282
    .line 283
    iget-object v3, v0, Lzih;->j:Ljava/util/Deque;

    .line 284
    .line 285
    sget-object v4, Layxz;->b:Lancn;

    .line 286
    .line 287
    invoke-virtual {v1, v4, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Layxp;

    .line 295
    .line 296
    invoke-interface {v3, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_5
    invoke-virtual {v0}, Lzih;->ab()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lzih;->aj()V

    .line 303
    .line 304
    .line 305
    monitor-exit p1

    .line 306
    return-void

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    throw v0

    .line 310
    :cond_6
    const p1, 0x7f0b11d1

    .line 311
    .line 312
    .line 313
    if-ne v1, p1, :cond_c

    .line 314
    .line 315
    iget-object p1, p0, Liov;->a:Ltmg;

    .line 316
    .line 317
    const v1, 0x1798a

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {p1, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Lyct;->b()V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Liov;->e:Lyhq;

    .line 332
    .line 333
    invoke-virtual {p1}, Lyhq;->m()Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_7

    .line 338
    .line 339
    iget-object p1, p0, Liov;->d:Lzfp;

    .line 340
    .line 341
    invoke-interface {p1}, Lzfp;->g()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_7
    if-eqz v0, :cond_c

    .line 346
    .line 347
    iget-object p1, v0, Lzih;->c:Ljava/lang/Object;

    .line 348
    .line 349
    monitor-enter p1

    .line 350
    :try_start_1
    invoke-virtual {v0}, Lzih;->am()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_8

    .line 355
    .line 356
    monitor-exit p1

    .line 357
    return-void

    .line 358
    :cond_8
    iget-object v1, v0, Lzih;->j:Ljava/util/Deque;

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Layxp;

    .line 365
    .line 366
    sget-object v2, Layxz;->b:Lancn;

    .line 367
    .line 368
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 373
    .line 374
    .line 375
    iget-object v4, v1, Lanck;->l:Lancc;

    .line 376
    .line 377
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 378
    .line 379
    invoke-virtual {v4, v2}, Lancc;->o(Lancm;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_b

    .line 384
    .line 385
    sget-object v2, Layxz;->b:Lancn;

    .line 386
    .line 387
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 392
    .line 393
    .line 394
    iget-object v4, v1, Lanck;->l:Lancc;

    .line 395
    .line 396
    iget-object v5, v2, Lancn;->d:Lancm;

    .line 397
    .line 398
    invoke-virtual {v4, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-nez v4, :cond_9

    .line 403
    .line 404
    iget-object v2, v2, Lancn;->b:Ljava/lang/Object;

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_9
    invoke-virtual {v2, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :goto_2
    check-cast v2, Layxz;

    .line 412
    .line 413
    iget v4, v1, Layxp;->c:I

    .line 414
    .line 415
    invoke-static {v4}, La;->bs(I)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_a

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_a
    move v3, v4

    .line 423
    :goto_3
    invoke-virtual {v0, v2, v3}, Lzih;->aC(Layxz;I)V

    .line 424
    .line 425
    .line 426
    :cond_b
    iget-object v2, v0, Lzih;->i:Ljava/util/Deque;

    .line 427
    .line 428
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lancj;

    .line 433
    .line 434
    invoke-interface {v2, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lzih;->ab()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lzih;->aj()V

    .line 441
    .line 442
    .line 443
    monitor-exit p1

    .line 444
    return-void

    .line 445
    :catchall_1
    move-exception v0

    .line 446
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 447
    throw v0

    .line 448
    :cond_c
    return-void
.end method

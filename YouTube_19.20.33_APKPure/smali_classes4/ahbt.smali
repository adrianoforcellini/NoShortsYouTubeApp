.class public final Lahbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/util/concurrent/ScheduledFuture;

.field public b:Larmb;

.field public c:Laoxu;

.field public d:Larlt;

.field public e:Lanbk;

.field public f:Ljava/util/List;

.field public g:Z

.field public final h:Ljava/util/List;

.field final synthetic i:Lahby;

.field private final j:Ljava/lang/String;

.field private final k:[B

.field private l:Lanbk;

.field private final m:Ljava/lang/String;

.field private final n:Laucs;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I


# direct methods
.method public constructor <init>(Lahby;Lahbx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahbt;->i:Lahby;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget p1, Lalcj;->d:I

    .line 7
    .line 8
    sget-object p1, Lalgr;->a:Lalcj;

    .line 9
    .line 10
    iput-object p1, p0, Lahbt;->f:Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p2, Lahbx;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lahbt;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p2, Lahbx;->c:Larmb;

    .line 20
    .line 21
    iput-object p1, p0, Lahbt;->b:Larmb;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lahbt;->h:Ljava/util/List;

    .line 29
    .line 30
    iget-object p1, p2, Lahbx;->b:[B

    .line 31
    .line 32
    iput-object p1, p0, Lahbt;->k:[B

    .line 33
    .line 34
    iget-object p1, p2, Lahbx;->f:Lanbk;

    .line 35
    .line 36
    iput-object p1, p0, Lahbt;->l:Lanbk;

    .line 37
    .line 38
    iget-object p1, p2, Lahbx;->g:Laucs;

    .line 39
    .line 40
    iput-object p1, p0, Lahbt;->n:Laucs;

    .line 41
    .line 42
    iget-object p1, p2, Lahbx;->l:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lahbt;->m:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p2, Lahbx;->h:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, p0, Lahbt;->o:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p2, Lahbx;->i:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lahbt;->p:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lahca;
    .locals 2

    .line 1
    new-instance v0, Lafvg;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lafvg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lahca;

    .line 9
    .line 10
    invoke-direct {v1}, Lahca;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Lahca;->a:Lbbko;

    .line 14
    .line 15
    sget v0, Lalcj;->d:I

    .line 16
    .line 17
    sget-object v0, Lalgr;->a:Lalcj;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lahca;->b(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lahbt;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v1, Lahca;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lahbt;->n:Laucs;

    .line 27
    .line 28
    iput-object v0, v1, Lahca;->f:Laucs;

    .line 29
    .line 30
    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lahbt;->g:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lahbt;->q:I

    .line 6
    .line 7
    iget-object v1, p0, Lahbt;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lahbt;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lahbt;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahbt;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahbt;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p1, Lahbt;

    .line 19
    .line 20
    iget-object v0, p0, Lahbt;->b:Larmb;

    .line 21
    .line 22
    iget-object p1, p1, Lahbt;->b:Larmb;

    .line 23
    .line 24
    invoke-static {v0, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Lvkg;->M()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lahbt;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lahbt;->i:Lahby;

    .line 11
    .line 12
    iget-object v0, v0, Lahby;->b:Lbbko;

    .line 13
    .line 14
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lahbu;

    .line 19
    .line 20
    invoke-virtual {v0}, Laawi;->a()Laawh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lahbt;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Laawh;->F(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lahbt;->k:[B

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Laaph;->n([B)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lahbt;->h:Ljava/util/List;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lahbv;

    .line 38
    .line 39
    iput-object v1, v2, Lahbv;->e:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, p0, Lahbt;->l:Lanbk;

    .line 42
    .line 43
    iput-object v1, v2, Lahbv;->f:Lanbk;

    .line 44
    .line 45
    iget-object v1, p0, Lahbt;->m:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v2, Lahbv;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lahbt;->i:Lahby;

    .line 50
    .line 51
    iget-object v1, v1, Lahby;->i:Laiyt;

    .line 52
    .line 53
    invoke-virtual {v1}, Laiyt;->aj()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lahbt;->i:Lahby;

    .line 62
    .line 63
    iget-object v1, v1, Lahby;->d:Lahbx;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-boolean v1, v1, Lahbx;->k:Z

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    move v2, v3

    .line 72
    :cond_1
    iget-object v1, p0, Lahbt;->i:Lahby;

    .line 73
    .line 74
    iget-object v1, v1, Lahby;->i:Laiyt;

    .line 75
    .line 76
    invoke-virtual {v1}, Laiyt;->ai()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    :cond_2
    iget v1, p0, Lahbt;->q:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Laawh;->E(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const/4 v1, 0x0

    .line 90
    :try_start_0
    iget-object v2, p0, Lahbt;->i:Lahby;

    .line 91
    .line 92
    iget-object v2, v2, Lahby;->b:Lbbko;

    .line 93
    .line 94
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lahbu;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Laawi;->b(Laawh;)Larlg;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_0
    .catch Laarx; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    iget v2, p0, Lahbt;->q:I

    .line 105
    .line 106
    add-int/2addr v2, v3

    .line 107
    iput v2, p0, Lahbt;->q:I

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    iput-object v1, p0, Lahbt;->b:Larmb;

    .line 112
    .line 113
    iput-object v1, p0, Lahbt;->c:Laoxu;

    .line 114
    .line 115
    sget v2, Lalcj;->d:I

    .line 116
    .line 117
    sget-object v2, Lalgr;->a:Lalcj;

    .line 118
    .line 119
    iput-object v2, p0, Lahbt;->f:Ljava/util/List;

    .line 120
    .line 121
    iput-object v1, p0, Lahbt;->d:Larlt;

    .line 122
    .line 123
    iput-object v1, p0, Lahbt;->e:Lanbk;

    .line 124
    .line 125
    iput-object v1, p0, Lahbt;->o:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, p0, Lahbt;->p:Ljava/lang/String;

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_4
    iget v2, v0, Larlg;->b:I

    .line 132
    .line 133
    and-int/lit8 v2, v2, 0x2

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    iget-object v2, v0, Larlg;->d:Larmb;

    .line 138
    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    sget-object v2, Larmb;->a:Larmb;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    move-object v2, v1

    .line 145
    :cond_6
    :goto_0
    iput-object v2, p0, Lahbt;->b:Larmb;

    .line 146
    .line 147
    iget v2, v0, Larlg;->b:I

    .line 148
    .line 149
    and-int/lit8 v2, v2, 0x10

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    iget-object v2, v0, Larlg;->e:Laoxu;

    .line 154
    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    sget-object v2, Laoxu;->a:Laoxu;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    move-object v2, v1

    .line 161
    :cond_8
    :goto_1
    iput-object v2, p0, Lahbt;->c:Laoxu;

    .line 162
    .line 163
    iget-object v2, v0, Larlg;->j:Landg;

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    iget-object v2, v0, Larlg;->j:Landg;

    .line 172
    .line 173
    iput-object v2, p0, Lahbt;->f:Ljava/util/List;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    iget-object v2, v0, Larlg;->i:Landg;

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_a

    .line 183
    .line 184
    sget-object v2, Lapma;->a:Lapma;

    .line 185
    .line 186
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v4, Lapmb;->b:Lapmb;

    .line 191
    .line 192
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 196
    .line 197
    check-cast v5, Lapma;

    .line 198
    .line 199
    iget v4, v4, Lapmb;->e:I

    .line 200
    .line 201
    iput v4, v5, Lapma;->c:I

    .line 202
    .line 203
    iget v4, v5, Lapma;->b:I

    .line 204
    .line 205
    or-int/2addr v4, v3

    .line 206
    iput v4, v5, Lapma;->b:I

    .line 207
    .line 208
    iget-object v4, v0, Larlg;->i:Landg;

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Lanch;->bL(Ljava/lang/Iterable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lapma;

    .line 218
    .line 219
    invoke-static {v2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, p0, Lahbt;->f:Ljava/util/List;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    sget v2, Lalcj;->d:I

    .line 227
    .line 228
    sget-object v2, Lalgr;->a:Lalcj;

    .line 229
    .line 230
    iput-object v2, p0, Lahbt;->f:Ljava/util/List;

    .line 231
    .line 232
    :goto_2
    iget v2, v0, Larlg;->b:I

    .line 233
    .line 234
    and-int/lit8 v2, v2, 0x40

    .line 235
    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    iget-object v1, v0, Larlg;->g:Larlt;

    .line 239
    .line 240
    if-nez v1, :cond_b

    .line 241
    .line 242
    sget-object v1, Larlt;->a:Larlt;

    .line 243
    .line 244
    :cond_b
    iput-object v1, p0, Lahbt;->d:Larlt;

    .line 245
    .line 246
    iget-object v1, v0, Larlg;->k:Lanbk;

    .line 247
    .line 248
    iput-object v1, p0, Lahbt;->e:Lanbk;

    .line 249
    .line 250
    iget v1, v0, Larlg;->b:I

    .line 251
    .line 252
    and-int/lit16 v1, v1, 0x100

    .line 253
    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    iget-object v1, v0, Larlg;->h:Lanbk;

    .line 257
    .line 258
    iput-object v1, p0, Lahbt;->l:Lanbk;

    .line 259
    .line 260
    :cond_c
    iget-object v1, v0, Larlg;->l:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v1, p0, Lahbt;->o:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v1, v0, Larlg;->m:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v1, p0, Lahbt;->p:Ljava/lang/String;

    .line 267
    .line 268
    :goto_3
    iget-boolean v1, p0, Lahbt;->g:Z

    .line 269
    .line 270
    if-nez v1, :cond_d

    .line 271
    .line 272
    iget-object v1, p0, Lahbt;->i:Lahby;

    .line 273
    .line 274
    invoke-virtual {p0}, Lahbt;->a()Lahca;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v3, p0, Lahbt;->b:Larmb;

    .line 279
    .line 280
    iput-object v3, v2, Lahca;->c:Larmb;

    .line 281
    .line 282
    iget-object v3, p0, Lahbt;->c:Laoxu;

    .line 283
    .line 284
    iput-object v3, v2, Lahca;->d:Laoxu;

    .line 285
    .line 286
    iget-object v3, p0, Lahbt;->d:Larlt;

    .line 287
    .line 288
    iput-object v3, v2, Lahca;->e:Larlt;

    .line 289
    .line 290
    iget-object v3, p0, Lahbt;->f:Ljava/util/List;

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Lahca;->b(Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    iget-object v3, p0, Lahbt;->e:Lanbk;

    .line 296
    .line 297
    iput-object v3, v2, Lahca;->g:Lanbk;

    .line 298
    .line 299
    iget-object v3, p0, Lahbt;->o:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v3, v2, Lahca;->h:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v3, p0, Lahbt;->p:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v3, v2, Lahca;->i:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v2}, Lahca;->a()Lahcb;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v1, v2}, Lahby;->C(Lahcb;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    :cond_d
    iget-object v1, p0, Lahbt;->i:Lahby;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lahby;->u(Larlg;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    iput-wide v4, v1, Lahby;->f:J

    .line 322
    .line 323
    if-eqz v3, :cond_e

    .line 324
    .line 325
    iget-object v0, p0, Lahbt;->i:Lahby;

    .line 326
    .line 327
    iget-wide v1, v0, Lahby;->f:J

    .line 328
    .line 329
    invoke-virtual {v0, p0, v1, v2}, Lahby;->A(Lahbt;J)V

    .line 330
    .line 331
    .line 332
    :cond_e
    :goto_4
    return-void

    .line 333
    :catch_0
    move-exception v0

    .line 334
    iget-object v2, p0, Lahbt;->i:Lahby;

    .line 335
    .line 336
    iget-object v2, v2, Lahby;->e:Ljava/util/Set;

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_10

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lahcc;

    .line 353
    .line 354
    invoke-interface {v3, v0}, Lahcc;->e(Laarx;)Laglv;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_f

    .line 359
    .line 360
    move-object v1, v3

    .line 361
    :cond_10
    if-eqz v1, :cond_11

    .line 362
    .line 363
    iget-object v0, p0, Lahbt;->i:Lahby;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lahby;->B(Laglv;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_11
    iget-object v0, p0, Lahbt;->i:Lahby;

    .line 370
    .line 371
    iget-wide v1, v0, Lahby;->f:J

    .line 372
    .line 373
    invoke-virtual {v0, p0, v1, v2}, Lahby;->A(Lahbt;J)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

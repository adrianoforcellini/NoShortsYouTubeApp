.class public final synthetic Lqth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqse;


# instance fields
.field public final synthetic a:Lrto;

.field public final synthetic b:Lrsp;

.field public final synthetic c:Lrro;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lrrt;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lays;

.field public final synthetic m:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method public synthetic constructor <init>(Lays;Lrto;Lrsp;Lrro;ZLcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Ljava/util/Map;Lrrt;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqth;->l:Lays;

    .line 5
    .line 6
    iput-object p2, p0, Lqth;->a:Lrto;

    .line 7
    .line 8
    iput-object p3, p0, Lqth;->b:Lrsp;

    .line 9
    .line 10
    iput-object p4, p0, Lqth;->c:Lrro;

    .line 11
    .line 12
    iput-boolean p5, p0, Lqth;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Lqth;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 15
    .line 16
    iput-object p7, p0, Lqth;->e:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lqth;->f:Lrrt;

    .line 19
    .line 20
    iput-boolean p9, p0, Lqth;->g:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lqth;->h:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lqth;->i:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lqth;->j:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lqth;->k:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lfbr;Lrrn;Ljava/lang/Object;Ljava/lang/String;Lrit;Lqpx;Ljava/util/List;)Lfbk;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    check-cast v3, Lrjo;

    .line 10
    .line 11
    sget-object v4, Lrgn;->N:Lqna;

    .line 12
    .line 13
    invoke-interface {v2, v4}, Lrit;->b(Lqna;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v4, Lrgn;->N:Lqna;

    .line 20
    .line 21
    invoke-interface {v2, v4}, Lrit;->a(Lqna;)Lqnd;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lrgn;

    .line 26
    .line 27
    invoke-interface {v4}, Lrgn;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-interface {v4}, Lrgn;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-interface {v4}, Lrgn;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    iget-boolean v8, v0, Lqth;->i:Z

    .line 44
    .line 45
    iget-boolean v9, v0, Lqth;->h:Z

    .line 46
    .line 47
    iget-boolean v10, v0, Lqth;->g:Z

    .line 48
    .line 49
    iget-object v11, v0, Lqth;->f:Lrrt;

    .line 50
    .line 51
    iget-object v12, v0, Lqth;->e:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v13, v0, Lqth;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 54
    .line 55
    iget-boolean v14, v0, Lqth;->d:Z

    .line 56
    .line 57
    iget-object v15, v0, Lqth;->c:Lrro;

    .line 58
    .line 59
    iget-object v5, v0, Lqth;->b:Lrsp;

    .line 60
    .line 61
    move/from16 p4, v6

    .line 62
    .line 63
    iget-object v6, v0, Lqth;->a:Lrto;

    .line 64
    .line 65
    iget-object v2, v0, Lqth;->l:Lays;

    .line 66
    .line 67
    invoke-interface {v3}, Lrjo;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    if-eqz v16, :cond_3

    .line 72
    .line 73
    new-instance v0, Lqyn;

    .line 74
    .line 75
    invoke-direct {v0}, Lqyn;-><init>()V

    .line 76
    .line 77
    .line 78
    move/from16 v16, v4

    .line 79
    .line 80
    new-instance v4, Lqyk;

    .line 81
    .line 82
    move/from16 p7, v7

    .line 83
    .line 84
    move-object/from16 v7, p1

    .line 85
    .line 86
    invoke-direct {v4, v7, v0}, Lqyk;-><init>(Lfbr;Lqyn;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, Lqyk;->a:Lqyn;

    .line 90
    .line 91
    iput-object v2, v0, Lqyn;->x:Lays;

    .line 92
    .line 93
    iget-object v0, v4, Lqyk;->d:Ljava/util/BitSet;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, Lqyk;->a:Lqyn;

    .line 100
    .line 101
    iput-object v3, v0, Lqyn;->u:Lrjo;

    .line 102
    .line 103
    iget-object v0, v4, Lqyk;->d:Ljava/util/BitSet;

    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, Lqyk;->a:Lqyn;

    .line 110
    .line 111
    iput-object v6, v0, Lqyn;->v:Lrto;

    .line 112
    .line 113
    iget-object v0, v4, Lqyk;->d:Ljava/util/BitSet;

    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, Lqyk;->a:Lqyn;

    .line 120
    .line 121
    iput-object v5, v0, Lqyn;->s:Lrsp;

    .line 122
    .line 123
    iget-object v0, v4, Lqyk;->d:Ljava/util/BitSet;

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, Lqyk;->a:Lqyn;

    .line 130
    .line 131
    iput-object v15, v0, Lqyn;->c:Lrro;

    .line 132
    .line 133
    iput-boolean v14, v0, Lqyn;->p:Z

    .line 134
    .line 135
    iput-object v1, v0, Lqyn;->b:Lrrn;

    .line 136
    .line 137
    iget-object v0, v4, Lqyk;->d:Ljava/util/BitSet;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, Lqyk;->a:Lqyn;

    .line 144
    .line 145
    iput-object v13, v0, Lqyn;->y:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 146
    .line 147
    iput-object v12, v0, Lqyn;->t:Ljava/util/Map;

    .line 148
    .line 149
    iget-object v0, v4, Lqyk;->d:Ljava/util/BitSet;

    .line 150
    .line 151
    const/4 v1, 0x4

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v11}, Lrrt;->a()Lrru;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, v4, Lqyk;->a:Lqyn;

    .line 160
    .line 161
    iput-object v0, v1, Lqyn;->e:Lrru;

    .line 162
    .line 163
    iget-object v0, v4, Lqyk;->d:Ljava/util/BitSet;

    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v4, Lqyk;->a:Lqyn;

    .line 170
    .line 171
    iput-boolean v10, v0, Lqyn;->q:Z

    .line 172
    .line 173
    iput-boolean v9, v0, Lqyn;->r:Z

    .line 174
    .line 175
    iput-boolean v8, v0, Lqyn;->d:Z

    .line 176
    .line 177
    move/from16 v5, p7

    .line 178
    .line 179
    iput-boolean v5, v0, Lqyn;->f:Z

    .line 180
    .line 181
    move/from16 v5, v16

    .line 182
    .line 183
    iput-boolean v5, v0, Lqyn;->w:Z

    .line 184
    .line 185
    sget-object v0, Lrji;->aa:Lqna;

    .line 186
    .line 187
    move-object/from16 v1, p5

    .line 188
    .line 189
    invoke-interface {v1, v0}, Lrit;->b(Lqna;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    sget-object v0, Lrji;->aa:Lqna;

    .line 196
    .line 197
    invoke-interface {v1, v0}, Lrit;->a(Lqna;)Lqnd;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lrji;

    .line 202
    .line 203
    invoke-interface {v0}, Lrji;->s()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    invoke-interface {v0}, Lrji;->q()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, v4, Lqyk;->a:Lqyn;

    .line 219
    .line 220
    iput-object v0, v1, Lqyn;->a:Ljava/lang/Boolean;

    .line 221
    .line 222
    return-object v4

    .line 223
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_3
    move-object/from16 v0, p0

    .line 228
    .line 229
    move-object/from16 v4, p5

    .line 230
    .line 231
    const/16 v16, 0x1

    .line 232
    .line 233
    iget-boolean v7, v0, Lqth;->j:Z

    .line 234
    .line 235
    invoke-static/range {p1 .. p1}, Lqyh;->aE(Lfbr;)Lqyf;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4, v2}, Lqyf;->j(Lays;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v3}, Lqyf;->h(Lrjo;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v6}, Lqyf;->i(Lrto;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v5}, Lqyf;->f(Lrsp;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v15}, Lqyf;->d(Lrro;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v4, Lqyf;->a:Lqyh;

    .line 255
    .line 256
    iput-boolean v14, v2, Lqyh;->p:Z

    .line 257
    .line 258
    iput-boolean v7, v2, Lqyh;->s:Z

    .line 259
    .line 260
    invoke-virtual {v4, v1}, Lqyf;->c(Lrrn;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v4, Lqyf;->a:Lqyh;

    .line 264
    .line 265
    iput-object v13, v1, Lqyh;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 266
    .line 267
    invoke-virtual {v4, v12}, Lqyf;->g(Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v11}, Lrrt;->a()Lrru;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v4, v1}, Lqyf;->e(Lrru;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v4, Lqyf;->a:Lqyh;

    .line 278
    .line 279
    iput-boolean v10, v1, Lqyh;->q:Z

    .line 280
    .line 281
    iput-boolean v9, v1, Lqyh;->r:Z

    .line 282
    .line 283
    iput-boolean v8, v1, Lqyh;->d:Z

    .line 284
    .line 285
    if-nez p4, :cond_5

    .line 286
    .line 287
    iget-boolean v2, v0, Lqth;->k:Z

    .line 288
    .line 289
    if-eqz v2, :cond_4

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_4
    const/4 v5, 0x0

    .line 293
    goto :goto_3

    .line 294
    :cond_5
    :goto_2
    move/from16 v5, v16

    .line 295
    .line 296
    :goto_3
    iput-boolean v5, v1, Lqyh;->f:Z

    .line 297
    .line 298
    sget-object v1, Lrji;->aa:Lqna;

    .line 299
    .line 300
    move-object/from16 v2, p5

    .line 301
    .line 302
    move-object v3, v4

    .line 303
    invoke-interface {v2, v1}, Lrit;->b(Lqna;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_7

    .line 308
    .line 309
    sget-object v1, Lrji;->aa:Lqna;

    .line 310
    .line 311
    invoke-interface {v2, v1}, Lrit;->a(Lqna;)Lqnd;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lrji;

    .line 316
    .line 317
    invoke-interface {v1}, Lrji;->s()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_6

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_6
    invoke-interface {v1}, Lrji;->q()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v2, v3, Lqyf;->a:Lqyh;

    .line 333
    .line 334
    iput-object v1, v2, Lqyh;->a:Ljava/lang/Boolean;

    .line 335
    .line 336
    return-object v3

    .line 337
    :cond_7
    :goto_4
    move-object v4, v3

    .line 338
    :goto_5
    return-object v4
.end method

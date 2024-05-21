.class public final Ladfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ladeo;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public f:Laeis;

.field public final g:Lvjf;

.field private final h:Lnxw;

.field private final i:Ljava/security/Key;

.field private final j:Laegw;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/lang/String;

.field private final m:Ladum;

.field private final n:Laadj;


# direct methods
.method public constructor <init>(Lnxw;Ljava/security/Key;Laegw;Ladeo;Laadj;Ljava/lang/Long;ZZLaffr;Ljava/util/Map;Ladum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladfs;->h:Lnxw;

    .line 5
    .line 6
    iput-object p2, p0, Ladfs;->i:Ljava/security/Key;

    .line 7
    .line 8
    new-instance p1, Lvjf;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p9, p2}, Lvjf;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ladfs;->g:Lvjf;

    .line 15
    .line 16
    iput-object p3, p0, Ladfs;->j:Laegw;

    .line 17
    .line 18
    iput-object p10, p0, Ladfs;->k:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p4, p0, Ladfs;->b:Ladeo;

    .line 21
    .line 22
    iput-object p5, p0, Ladfs;->n:Laadj;

    .line 23
    .line 24
    iput-object p6, p0, Ladfs;->a:Ljava/lang/Long;

    .line 25
    .line 26
    iput-boolean p7, p0, Ladfs;->c:Z

    .line 27
    .line 28
    iput-boolean p8, p0, Ladfs;->d:Z

    .line 29
    .line 30
    iget p1, p4, Ladeo;->c:I

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput-boolean p1, p0, Ladfs;->e:Z

    .line 38
    .line 39
    invoke-virtual {p4}, Ladeo;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ladfs;->l:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p11, p0, Ladfs;->m:Ladum;

    .line 46
    .line 47
    return-void
.end method

.method public static a()Laefp;
    .locals 3

    .line 1
    new-instance v0, Laefp;

    .line 2
    .line 3
    const-string v1, "cache.exception"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laefp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "op"

    .line 9
    .line 10
    const-string v2, "write"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Laefp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laefp;->d()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final b(Laeft;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ladfs;->j:Laegw;

    .line 4
    .line 5
    iget-object p2, p2, Laefd;->n:Lazqz;

    .line 6
    .line 7
    const-wide/32 v0, 0x2b4fa11

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Laael;->s(J)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Ladfs;->m:Ladum;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ladum;->j(Laeft;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final c(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ladfs;->a()Laefp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Laefp;->d:Ljava/lang/Throwable;

    .line 6
    .line 7
    const-string p1, "c"

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Laefp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ladfs;->b:Ladeo;

    .line 13
    .line 14
    const-string p2, "writerKey"

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p2, p1}, Laefp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ladfs;->a:Ljava/lang/Long;

    .line 24
    .line 25
    const-string p2, "streamOffset"

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p2, p1}, Laefp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Ladfs;->c:Z

    .line 35
    .line 36
    const-string p2, "start"

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p2, p1}, Laefp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Ladfs;->d:Z

    .line 46
    .line 47
    const-string p2, "end"

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p2, p1}, Laefp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Laefp;->a()Laeft;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p0, p1, p2}, Ladfs;->b(Laeft;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "endWritingSegment"

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Ladfs;->k:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, v1, Ladfs;->b:Ladeo;

    .line 8
    .line 9
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ladep;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_9

    .line 14
    .line 15
    const-string v3, "streamOffset"

    .line 16
    .line 17
    const-string v4, "writerKey"

    .line 18
    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    const-string v7, "c"

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v0, :cond_a

    .line 26
    .line 27
    :try_start_1
    iget-boolean v0, v1, Ladfs;->c:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ladfs;->a()Laefp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v10, v1, Ladfs;->b:Ladeo;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v0, v4, v10}, Laefp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v10, "isStartOfSegment"

    .line 45
    .line 46
    iget-boolean v11, v1, Ladfs;->c:Z

    .line 47
    .line 48
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v0, v10, v11}, Laefp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v10, "isEndOfSegment"

    .line 56
    .line 57
    iget-boolean v11, v1, Ladfs;->d:Z

    .line 58
    .line 59
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v0, v10, v11}, Laefp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v10, "recreateWriter"

    .line 67
    .line 68
    invoke-virtual {v0, v7, v10}, Laefp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Laefp;->a()Laeft;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v8}, Ladfr;->c(Laeft;Z)Ladfr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ladgl;->F(Ladfr;)Ladfq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_0
    iget-boolean v0, v1, Ladfs;->e:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_9

    .line 86
    .line 87
    const-string v10, "seqNum"

    .line 88
    .line 89
    const-string v11, "key"

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :try_start_2
    iget-object v0, v1, Ladfs;->b:Ladeo;

    .line 94
    .line 95
    iget v0, v0, Ladeo;->c:I

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {}, Ladfs;->a()Laefp;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v12, v1, Ladfs;->l:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v11, v12}, Laefp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v11, "init"

    .line 109
    .line 110
    iget-boolean v12, v1, Ladfs;->e:Z

    .line 111
    .line 112
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v0, v11, v12}, Laefp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v11, v1, Ladfs;->b:Ladeo;

    .line 120
    .line 121
    iget v11, v11, Ladeo;->c:I

    .line 122
    .line 123
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v0, v10, v11}, Laefp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Laefp;->a()Laeft;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v9}, Ladfr;->c(Laeft;Z)Ladfr;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Ladgl;->F(Ladfr;)Ladfq;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_1
    iget-boolean v0, v1, Ladfs;->d:Z

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-object v0, v1, Ladfs;->n:Laadj;

    .line 149
    .line 150
    invoke-virtual {v0}, Laadj;->Q()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    invoke-static {}, Ladfs;->a()Laefp;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v10, v1, Ladfs;->l:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v11, v10}, Laefp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v10, "expectedFullInitIndexSegment"

    .line 166
    .line 167
    const-string v11, "true"

    .line 168
    .line 169
    invoke-virtual {v0, v10, v11}, Laefp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v10, "dataLength"

    .line 173
    .line 174
    iget-object v11, v1, Ladfs;->n:Laadj;

    .line 175
    .line 176
    invoke-virtual {v11}, Laadj;->Q()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v0, v10, v11}, Laefp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Laefp;->a()Laeft;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v9}, Ladfr;->c(Laeft;Z)Ladfr;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Ladgl;->F(Ladfr;)Ladfq;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_2
    iget-object v10, v1, Ladfs;->h:Lnxw;

    .line 202
    .line 203
    iget-object v11, v1, Ladfs;->i:Ljava/security/Key;

    .line 204
    .line 205
    iget-object v12, v1, Ladfs;->b:Ladeo;

    .line 206
    .line 207
    iget-boolean v0, v1, Ladfs;->c:Z

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    iget-boolean v0, v1, Ladfs;->d:Z

    .line 212
    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    iget-object v0, v1, Ladfs;->n:Laadj;

    .line 216
    .line 217
    invoke-virtual {v0}, Laadj;->Q()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    int-to-long v13, v0

    .line 222
    move-wide v15, v13

    .line 223
    goto :goto_0

    .line 224
    :cond_3
    move-wide v15, v5

    .line 225
    :goto_0
    iget-object v0, v1, Ladfs;->j:Laegw;

    .line 226
    .line 227
    new-instance v13, Lajnj;

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    invoke-direct {v13, v1, v14}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 231
    .line 232
    .line 233
    iget-object v14, v1, Ladfs;->f:Laeis;

    .line 234
    .line 235
    iget-object v8, v1, Ladfs;->m:Ladum;

    .line 236
    .line 237
    const-wide/16 v17, 0x0

    .line 238
    .line 239
    move-object/from16 v19, v13

    .line 240
    .line 241
    move-object/from16 v20, v14

    .line 242
    .line 243
    move-wide/from16 v13, v17

    .line 244
    .line 245
    move-object/from16 v17, v0

    .line 246
    .line 247
    move-object/from16 v18, v19

    .line 248
    .line 249
    move-object/from16 v19, v20

    .line 250
    .line 251
    move-object/from16 v20, v8

    .line 252
    .line 253
    invoke-static/range {v10 .. v20}, Ladep;->e(Lnxw;Ljava/security/Key;Ladeo;JJLaegw;Lajnj;Laeis;Ladum;)Ladep;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_4
    iget-object v0, v1, Ladfs;->g:Lvjf;

    .line 260
    .line 261
    iget-object v8, v1, Ladfs;->l:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v12, v1, Ladfs;->h:Lnxw;

    .line 264
    .line 265
    invoke-static {v12}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-virtual {v0, v8, v12}, Lvjf;->bO(Ljava/lang/String;Laldp;)Laadj;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-nez v0, :cond_5

    .line 274
    .line 275
    invoke-static {}, Ladfs;->a()Laefp;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v8, "missingSabrSegmentMap"

    .line 280
    .line 281
    iget-object v10, v1, Ladfs;->l:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0, v8, v10}, Laefp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Laefp;->a()Laeft;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v9}, Ladfr;->c(Laeft;Z)Ladfr;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Ladgl;->F(Ladfr;)Ladfq;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_5
    iget-object v8, v1, Ladfs;->b:Ladeo;

    .line 301
    .line 302
    iget v8, v8, Ladeo;->c:I

    .line 303
    .line 304
    if-lez v8, :cond_9

    .line 305
    .line 306
    invoke-virtual {v0}, Laadj;->T()I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-le v8, v12, :cond_6

    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_6
    invoke-virtual {v0, v8}, Laadj;->W(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v24

    .line 318
    iget-object v8, v1, Ladfs;->b:Ladeo;

    .line 319
    .line 320
    iget v8, v8, Ladeo;->c:I

    .line 321
    .line 322
    invoke-virtual {v0, v8}, Laadj;->U(I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    int-to-long v12, v0

    .line 327
    iget-object v0, v1, Ladfs;->a:Ljava/lang/Long;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v14

    .line 333
    cmp-long v0, v14, v24

    .line 334
    .line 335
    if-ltz v0, :cond_8

    .line 336
    .line 337
    iget-object v0, v1, Ladfs;->a:Ljava/lang/Long;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 340
    .line 341
    .line 342
    move-result-wide v14

    .line 343
    add-long v16, v24, v12

    .line 344
    .line 345
    cmp-long v0, v14, v16

    .line 346
    .line 347
    if-ltz v0, :cond_7

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_7
    iget-object v0, v1, Ladfs;->h:Lnxw;

    .line 351
    .line 352
    iget-object v8, v1, Ladfs;->i:Ljava/security/Key;

    .line 353
    .line 354
    iget-object v10, v1, Ladfs;->b:Ladeo;

    .line 355
    .line 356
    iget-object v11, v1, Ladfs;->j:Laegw;

    .line 357
    .line 358
    iget-object v14, v1, Ladfs;->f:Laeis;

    .line 359
    .line 360
    iget-object v15, v1, Ladfs;->m:Ladum;

    .line 361
    .line 362
    const/16 v29, 0x0

    .line 363
    .line 364
    move-object/from16 v21, v0

    .line 365
    .line 366
    move-object/from16 v22, v8

    .line 367
    .line 368
    move-object/from16 v23, v10

    .line 369
    .line 370
    move-wide/from16 v26, v12

    .line 371
    .line 372
    move-object/from16 v28, v11

    .line 373
    .line 374
    move-object/from16 v30, v14

    .line 375
    .line 376
    move-object/from16 v31, v15

    .line 377
    .line 378
    invoke-static/range {v21 .. v31}, Ladep;->e(Lnxw;Ljava/security/Key;Ladeo;JJLaegw;Lajnj;Laeis;Ladum;)Ladep;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_1
    iget-object v8, v1, Ladfs;->k:Ljava/util/Map;

    .line 383
    .line 384
    iget-object v10, v1, Ladfs;->b:Ladeo;

    .line 385
    .line 386
    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_8
    :goto_2
    invoke-static {}, Ladfs;->a()Laefp;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v8, "invalidStreamStartOffset"

    .line 395
    .line 396
    invoke-virtual {v0, v7, v8}, Laefp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v8, v1, Ladfs;->l:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v0, v11, v8}, Laefp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v8, "segOffset"

    .line 405
    .line 406
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-virtual {v0, v8, v10}, Laefp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v8, v1, Ladfs;->a:Ljava/lang/Long;

    .line 414
    .line 415
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v0, v3, v8}, Laefp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v8, "segSize"

    .line 423
    .line 424
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-virtual {v0, v8, v10}, Laefp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Laefp;->a()Laeft;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0, v9}, Ladfr;->c(Laeft;Z)Ladfr;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Ladgl;->F(Ladfr;)Ladfq;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto :goto_5

    .line 444
    :cond_9
    :goto_3
    invoke-static {}, Ladfs;->a()Laefp;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    const-string v12, "invalidSeqNum"

    .line 449
    .line 450
    invoke-virtual {v8, v7, v12}, Laefp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v12, v1, Ladfs;->l:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v8, v11, v12}, Laefp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v11, v1, Ladfs;->b:Ladeo;

    .line 459
    .line 460
    iget v11, v11, Ladeo;->c:I

    .line 461
    .line 462
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    invoke-virtual {v8, v10, v11}, Laefp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v10, "maxSeqNum"

    .line 470
    .line 471
    invoke-virtual {v0}, Laadj;->T()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v8, v10, v0}, Laefp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8}, Laefp;->a()Laeft;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0, v9}, Ladfr;->c(Laeft;Z)Ladfr;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Ladgl;->F(Ladfr;)Ladfq;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    goto :goto_5

    .line 495
    :cond_a
    :goto_4
    new-instance v8, Ladeg;

    .line 496
    .line 497
    invoke-direct {v8, v0}, Ladeg;-><init>(Ladep;)V

    .line 498
    .line 499
    .line 500
    move-object v0, v8

    .line 501
    :goto_5
    invoke-virtual {v0}, Ladfq;->b()I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    const/4 v10, 0x2

    .line 506
    if-ne v8, v10, :cond_b

    .line 507
    .line 508
    invoke-virtual {v0}, Ladfq;->a()Ladfr;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Ladei;

    .line 513
    .line 514
    iget-object v2, v2, Ladei;->a:Laeft;

    .line 515
    .line 516
    invoke-virtual {v0}, Ladfq;->a()Ladfr;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Ladei;

    .line 521
    .line 522
    iget-boolean v0, v0, Ladei;->b:Z

    .line 523
    .line 524
    invoke-direct {v1, v2, v0}, Ladfs;->b(Laeft;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_9

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_b
    invoke-virtual {v0}, Ladfq;->c()Ladep;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    :try_start_3
    iget v0, v8, Ladep;->l:I

    .line 533
    .line 534
    const/4 v11, 0x3

    .line 535
    if-ne v0, v11, :cond_c

    .line 536
    .line 537
    goto/16 :goto_f

    .line 538
    .line 539
    :cond_c
    iget-boolean v0, v1, Ladfs;->d:Z

    .line 540
    .line 541
    if-eqz v0, :cond_d

    .line 542
    .line 543
    iget-object v0, v1, Ladfs;->n:Laadj;

    .line 544
    .line 545
    invoke-virtual {v0}, Laadj;->Q()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_11

    .line 550
    .line 551
    :cond_d
    iget-boolean v0, v1, Ladfs;->e:Z

    .line 552
    .line 553
    if-eqz v0, :cond_e

    .line 554
    .line 555
    iget-object v0, v1, Ladfs;->g:Lvjf;

    .line 556
    .line 557
    iget-object v5, v1, Ladfs;->l:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v6, v1, Ladfs;->h:Lnxw;

    .line 560
    .line 561
    invoke-static {v6}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v0, v5, v6}, Lvjf;->bN(Ljava/lang/String;Laldp;)Laadj;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_11

    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_e
    iget-wide v13, v8, Ladep;->e:J

    .line 573
    .line 574
    cmp-long v0, v13, v5

    .line 575
    .line 576
    if-eqz v0, :cond_11

    .line 577
    .line 578
    iget-object v11, v1, Ladfs;->h:Lnxw;

    .line 579
    .line 580
    iget-object v12, v8, Ladep;->c:Ljava/lang/String;

    .line 581
    .line 582
    iget-wide v5, v8, Ladep;->d:J

    .line 583
    .line 584
    move-wide v15, v13

    .line 585
    move-wide v13, v5

    .line 586
    invoke-interface/range {v11 .. v16}, Lnxw;->n(Ljava/lang/String;JJ)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_f

    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_f
    :goto_6
    invoke-static {}, Ladfs;->a()Laefp;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iget-object v5, v1, Ladfs;->b:Ladeo;

    .line 598
    .line 599
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v0, v4, v5}, Laefp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget-object v4, v1, Ladfs;->a:Ljava/lang/Long;

    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v0, v3, v4}, Laefp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const-string v3, "m"

    .line 616
    .line 617
    const-string v4, "alreadyCached"

    .line 618
    .line 619
    invoke-virtual {v0, v3, v4}, Laefp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Laefp;->a()Laeft;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const/4 v3, 0x1

    .line 627
    invoke-direct {v1, v0, v3}, Ladfs;->b(Laeft;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 628
    .line 629
    .line 630
    :try_start_4
    invoke-virtual {v8, v9}, Ladep;->b(Z)V

    .line 631
    .line 632
    .line 633
    iget-boolean v0, v1, Ladfs;->e:Z

    .line 634
    .line 635
    if-eqz v0, :cond_10

    .line 636
    .line 637
    iget-object v0, v1, Ladfs;->g:Lvjf;

    .line 638
    .line 639
    iget-object v3, v1, Ladfs;->l:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v4, v1, Ladfs;->h:Lnxw;

    .line 642
    .line 643
    invoke-static {v4}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v0, v3, v4}, Lvjf;->bO(Ljava/lang/String;Laldp;)Laadj;

    .line 648
    .line 649
    .line 650
    :cond_10
    iget-boolean v0, v1, Ladfs;->d:Z

    .line 651
    .line 652
    if-eqz v0, :cond_23

    .line 653
    .line 654
    iget-object v0, v1, Ladfs;->k:Ljava/util/Map;

    .line 655
    .line 656
    iget-object v3, v1, Ladfs;->b:Ladeo;

    .line 657
    .line 658
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :catch_0
    move-exception v0

    .line 663
    invoke-direct {v1, v0, v2}, Ladfs;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_11
    :goto_7
    :try_start_5
    iget-boolean v0, v1, Ladfs;->c:Z

    .line 668
    .line 669
    if-eqz v0, :cond_19

    .line 670
    .line 671
    iget v0, v8, Ladep;->l:I

    .line 672
    .line 673
    const/4 v3, 0x1

    .line 674
    if-ne v0, v3, :cond_1f

    .line 675
    .line 676
    iget v0, v8, Ladep;->l:I

    .line 677
    .line 678
    if-ne v0, v3, :cond_12

    .line 679
    .line 680
    const/4 v3, 0x1

    .line 681
    goto :goto_8

    .line 682
    :cond_12
    move v3, v9

    .line 683
    :goto_8
    invoke-static {v3}, Laehk;->c(Z)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v8, Ladep;->k:Lnyb;

    .line 687
    .line 688
    if-eqz v0, :cond_13

    .line 689
    .line 690
    iget-object v0, v8, Ladep;->g:Ladum;

    .line 691
    .line 692
    invoke-static {}, Ladfs;->a()Laefp;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    const-string v4, "notReleased"

    .line 697
    .line 698
    invoke-virtual {v3, v7, v4}, Laefp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    const-string v4, "streamKey"

    .line 702
    .line 703
    iget-object v5, v8, Ladep;->c:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v3, v4, v5}, Laefp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const-string v4, "segmentOffset"

    .line 709
    .line 710
    iget-wide v5, v8, Ladep;->d:J

    .line 711
    .line 712
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-virtual {v3, v4, v5}, Laefp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3}, Laefp;->a()Laeft;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-interface {v0, v3}, Ladum;->j(Laeft;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v8}, Ladep;->c()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v8}, Ladep;->d()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 730
    .line 731
    .line 732
    :cond_13
    :try_start_6
    iget-wide v3, v8, Ladep;->d:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 733
    .line 734
    const/4 v0, 0x1

    .line 735
    :goto_9
    if-ltz v0, :cond_16

    .line 736
    .line 737
    :try_start_7
    iget-object v5, v8, Ladep;->f:Laegw;

    .line 738
    .line 739
    iget-object v5, v5, Laefd;->n:Lazqz;

    .line 740
    .line 741
    const-wide/32 v6, 0x2b512a9

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5, v6, v7}, Laael;->s(J)Z

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    if-eqz v5, :cond_14

    .line 749
    .line 750
    iget-object v5, v8, Ladep;->a:Lnxw;

    .line 751
    .line 752
    iget-object v6, v8, Ladep;->c:Ljava/lang/String;

    .line 753
    .line 754
    invoke-interface {v5, v6, v3, v4}, Lnxw;->b(Ljava/lang/String;J)Lnyb;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    iput-object v5, v8, Ladep;->k:Lnyb;

    .line 759
    .line 760
    goto :goto_a

    .line 761
    :cond_14
    iget-object v5, v8, Ladep;->a:Lnxw;

    .line 762
    .line 763
    iget-object v6, v8, Ladep;->c:Ljava/lang/String;

    .line 764
    .line 765
    invoke-interface {v5, v6, v3, v4}, Lnxw;->c(Ljava/lang/String;J)Lnyb;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    iput-object v5, v8, Ladep;->k:Lnyb;

    .line 770
    .line 771
    :goto_a
    iget-object v5, v8, Ladep;->k:Lnyb;

    .line 772
    .line 773
    if-eqz v5, :cond_15

    .line 774
    .line 775
    iget-object v5, v8, Ladep;->k:Lnyb;

    .line 776
    .line 777
    invoke-virtual {v5}, Lnyb;->b()Z

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-eqz v5, :cond_15

    .line 782
    .line 783
    goto :goto_b

    .line 784
    :cond_15
    invoke-virtual {v8}, Ladep;->d()V

    .line 785
    .line 786
    .line 787
    add-int/lit8 v0, v0, -0x1

    .line 788
    .line 789
    goto :goto_9

    .line 790
    :cond_16
    iget-object v0, v8, Ladep;->k:Lnyb;

    .line 791
    .line 792
    if-eqz v0, :cond_18

    .line 793
    .line 794
    iget-object v0, v8, Ladep;->k:Lnyb;

    .line 795
    .line 796
    invoke-virtual {v0}, Lnyb;->b()Z

    .line 797
    .line 798
    .line 799
    move-result v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 800
    if-eqz v0, :cond_18

    .line 801
    .line 802
    :goto_b
    :try_start_8
    new-instance v0, Lbvw;

    .line 803
    .line 804
    invoke-direct {v0}, Lbvw;-><init>()V

    .line 805
    .line 806
    .line 807
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 808
    .line 809
    iput-object v3, v0, Lbvw;->a:Landroid/net/Uri;

    .line 810
    .line 811
    iget-object v3, v8, Ladep;->c:Ljava/lang/String;

    .line 812
    .line 813
    iput-object v3, v0, Lbvw;->h:Ljava/lang/String;

    .line 814
    .line 815
    iget-wide v3, v8, Ladep;->e:J

    .line 816
    .line 817
    iput-wide v3, v0, Lbvw;->g:J

    .line 818
    .line 819
    iget-wide v3, v8, Ladep;->d:J

    .line 820
    .line 821
    iput-wide v3, v0, Lbvw;->b:J

    .line 822
    .line 823
    iget-boolean v3, v8, Ladep;->h:Z

    .line 824
    .line 825
    if-eqz v3, :cond_17

    .line 826
    .line 827
    invoke-static {}, Ladok;->a()Ladoj;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    iget-object v4, v8, Ladep;->g:Ladum;

    .line 832
    .line 833
    invoke-virtual {v3, v4}, Ladoj;->i(Ladum;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3}, Ladoj;->a()Ladok;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    iput-object v3, v0, Lbvw;->j:Ljava/lang/Object;

    .line 841
    .line 842
    :cond_17
    iget-object v3, v8, Ladep;->b:Lbvq;

    .line 843
    .line 844
    invoke-virtual {v0}, Lbvw;->a()Lbvx;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-interface {v3, v0}, Lbvq;->b(Lbvx;)V

    .line 849
    .line 850
    .line 851
    iget-object v0, v8, Ladep;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 852
    .line 853
    iget-wide v3, v8, Ladep;->d:J

    .line 854
    .line 855
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 856
    .line 857
    .line 858
    iput v10, v8, Ladep;->l:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 859
    .line 860
    goto :goto_c

    .line 861
    :cond_18
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 862
    .line 863
    const-string v3, "Unable to obtain writelock."

    .line 864
    .line 865
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 869
    :catch_1
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 870
    .line 871
    const-string v3, "Obtaining writelock interrupted."

    .line 872
    .line 873
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 877
    :catch_2
    move-exception v0

    .line 878
    :try_start_b
    invoke-virtual {v8}, Ladep;->a()V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v8}, Ladep;->c()V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :cond_19
    :goto_c
    iget v0, v8, Ladep;->l:I

    .line 886
    .line 887
    if-ne v0, v10, :cond_1f

    .line 888
    .line 889
    iget-object v0, v1, Ladfs;->n:Laadj;

    .line 890
    .line 891
    iget-object v3, v1, Ladfs;->a:Ljava/lang/Long;

    .line 892
    .line 893
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 894
    .line 895
    .line 896
    move-result-wide v3

    .line 897
    iget v5, v8, Ladep;->l:I

    .line 898
    .line 899
    if-ne v5, v10, :cond_1a

    .line 900
    .line 901
    const/4 v5, 0x1

    .line 902
    goto :goto_d

    .line 903
    :cond_1a
    move v5, v9

    .line 904
    :goto_d
    invoke-static {v5}, Laehk;->c(Z)V

    .line 905
    .line 906
    .line 907
    iget-object v5, v8, Ladep;->k:Lnyb;

    .line 908
    .line 909
    if-eqz v5, :cond_1e

    .line 910
    .line 911
    iget-object v5, v8, Ladep;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 912
    .line 913
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 914
    .line 915
    .line 916
    move-result-wide v5

    .line 917
    cmp-long v5, v3, v5

    .line 918
    .line 919
    if-nez v5, :cond_1d

    .line 920
    .line 921
    iget-object v3, v0, Laadj;->a:Ljava/lang/Object;

    .line 922
    .line 923
    invoke-virtual {v0}, Laadj;->Q()I

    .line 924
    .line 925
    .line 926
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 927
    :try_start_c
    iget-object v4, v8, Ladep;->b:Lbvq;

    .line 928
    .line 929
    check-cast v3, [B

    .line 930
    .line 931
    invoke-interface {v4, v3, v9, v0}, Lbvq;->c([BII)V

    .line 932
    .line 933
    .line 934
    iget-object v3, v8, Ladep;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 935
    .line 936
    int-to-long v4, v0

    .line 937
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 938
    .line 939
    .line 940
    iget-object v0, v8, Ladep;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 941
    .line 942
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 943
    .line 944
    .line 945
    :try_start_d
    iget-boolean v0, v1, Ladfs;->d:Z

    .line 946
    .line 947
    if-nez v0, :cond_1b

    .line 948
    .line 949
    goto :goto_e

    .line 950
    :cond_1b
    invoke-virtual {v8, v9}, Ladep;->b(Z)V

    .line 951
    .line 952
    .line 953
    iget-boolean v0, v1, Ladfs;->e:Z

    .line 954
    .line 955
    if-eqz v0, :cond_1c

    .line 956
    .line 957
    iget-object v0, v1, Ladfs;->g:Lvjf;

    .line 958
    .line 959
    iget-object v3, v1, Ladfs;->l:Ljava/lang/String;

    .line 960
    .line 961
    iget-object v4, v1, Ladfs;->h:Lnxw;

    .line 962
    .line 963
    invoke-static {v4}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    invoke-virtual {v0, v3, v4}, Lvjf;->bO(Ljava/lang/String;Laldp;)Laadj;

    .line 968
    .line 969
    .line 970
    :cond_1c
    :goto_e
    iget-boolean v0, v1, Ladfs;->d:Z

    .line 971
    .line 972
    if-eqz v0, :cond_23

    .line 973
    .line 974
    iget-object v0, v1, Ladfs;->k:Ljava/util/Map;

    .line 975
    .line 976
    iget-object v3, v1, Ladfs;->b:Ladeo;

    .line 977
    .line 978
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :catch_3
    move-exception v0

    .line 983
    invoke-direct {v1, v0, v2}, Ladfs;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :catch_4
    move-exception v0

    .line 988
    :try_start_e
    invoke-virtual {v8}, Ladep;->a()V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v8}, Ladep;->c()V

    .line 992
    .line 993
    .line 994
    throw v0

    .line 995
    :cond_1d
    invoke-virtual {v8}, Ladep;->a()V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v8}, Ladep;->c()V

    .line 999
    .line 1000
    .line 1001
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1002
    .line 1003
    iget-object v5, v8, Ladep;->c:Ljava/lang/String;

    .line 1004
    .line 1005
    iget-object v6, v8, Ladep;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1006
    .line 1007
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    const-string v10, "Out of order cache write: key."

    .line 1017
    .line 1018
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    const-string v5, ";expected."

    .line 1025
    .line 1026
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    const-string v5, ";received."

    .line 1033
    .line 1034
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    throw v0

    .line 1048
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1049
    .line 1050
    iget-object v3, v8, Ladep;->c:Ljava/lang/String;

    .line 1051
    .line 1052
    const-string v4, "Not holding writeLock. Key."

    .line 1053
    .line 1054
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1062
    :cond_1f
    :goto_f
    :try_start_f
    iget-boolean v0, v1, Ladfs;->d:Z

    .line 1063
    .line 1064
    if-nez v0, :cond_20

    .line 1065
    .line 1066
    goto :goto_10

    .line 1067
    :cond_20
    invoke-virtual {v8, v9}, Ladep;->b(Z)V

    .line 1068
    .line 1069
    .line 1070
    iget-boolean v0, v1, Ladfs;->e:Z

    .line 1071
    .line 1072
    if-eqz v0, :cond_21

    .line 1073
    .line 1074
    iget-object v0, v1, Ladfs;->g:Lvjf;

    .line 1075
    .line 1076
    iget-object v3, v1, Ladfs;->l:Ljava/lang/String;

    .line 1077
    .line 1078
    iget-object v4, v1, Ladfs;->h:Lnxw;

    .line 1079
    .line 1080
    invoke-static {v4}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    invoke-virtual {v0, v3, v4}, Lvjf;->bO(Ljava/lang/String;Laldp;)Laadj;

    .line 1085
    .line 1086
    .line 1087
    :cond_21
    :goto_10
    iget-boolean v0, v1, Ladfs;->d:Z

    .line 1088
    .line 1089
    if-eqz v0, :cond_23

    .line 1090
    .line 1091
    iget-object v0, v1, Ladfs;->k:Ljava/util/Map;

    .line 1092
    .line 1093
    iget-object v3, v1, Ladfs;->b:Ladeo;

    .line 1094
    .line 1095
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :catch_5
    move-exception v0

    .line 1100
    invoke-direct {v1, v0, v2}, Ladfs;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    return-void

    .line 1104
    :catchall_0
    move-exception v0

    .line 1105
    move-object v4, v0

    .line 1106
    const/4 v3, 0x1

    .line 1107
    goto :goto_11

    .line 1108
    :catch_6
    move-exception v0

    .line 1109
    :try_start_10
    const-string v3, "runTask"

    .line 1110
    .line 1111
    invoke-direct {v1, v0, v3}, Ladfs;->c(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1112
    .line 1113
    .line 1114
    const/4 v3, 0x1

    .line 1115
    :try_start_11
    invoke-virtual {v8, v3}, Ladep;->b(Z)V

    .line 1116
    .line 1117
    .line 1118
    iget-boolean v0, v1, Ladfs;->e:Z

    .line 1119
    .line 1120
    if-eqz v0, :cond_22

    .line 1121
    .line 1122
    iget-object v0, v1, Ladfs;->g:Lvjf;

    .line 1123
    .line 1124
    iget-object v3, v1, Ladfs;->l:Ljava/lang/String;

    .line 1125
    .line 1126
    iget-object v4, v1, Ladfs;->h:Lnxw;

    .line 1127
    .line 1128
    invoke-static {v4}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    invoke-virtual {v0, v3, v4}, Lvjf;->bO(Ljava/lang/String;Laldp;)Laadj;

    .line 1133
    .line 1134
    .line 1135
    :cond_22
    iget-boolean v0, v1, Ladfs;->d:Z

    .line 1136
    .line 1137
    if-eqz v0, :cond_23

    .line 1138
    .line 1139
    iget-object v0, v1, Ladfs;->k:Ljava/util/Map;

    .line 1140
    .line 1141
    iget-object v3, v1, Ladfs;->b:Ladeo;

    .line 1142
    .line 1143
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 1144
    .line 1145
    .line 1146
    :cond_23
    return-void

    .line 1147
    :catch_7
    move-exception v0

    .line 1148
    invoke-direct {v1, v0, v2}, Ladfs;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :catchall_1
    move-exception v0

    .line 1153
    const/4 v3, 0x1

    .line 1154
    move-object v4, v0

    .line 1155
    move v9, v3

    .line 1156
    :goto_11
    :try_start_12
    iget-boolean v0, v1, Ladfs;->d:Z

    .line 1157
    .line 1158
    if-nez v0, :cond_24

    .line 1159
    .line 1160
    if-eqz v9, :cond_25

    .line 1161
    .line 1162
    goto :goto_12

    .line 1163
    :cond_24
    move v3, v9

    .line 1164
    :goto_12
    invoke-virtual {v8, v3}, Ladep;->b(Z)V

    .line 1165
    .line 1166
    .line 1167
    iget-boolean v0, v1, Ladfs;->e:Z

    .line 1168
    .line 1169
    if-eqz v0, :cond_25

    .line 1170
    .line 1171
    iget-object v0, v1, Ladfs;->g:Lvjf;

    .line 1172
    .line 1173
    iget-object v3, v1, Ladfs;->l:Ljava/lang/String;

    .line 1174
    .line 1175
    iget-object v5, v1, Ladfs;->h:Lnxw;

    .line 1176
    .line 1177
    invoke-static {v5}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    invoke-virtual {v0, v3, v5}, Lvjf;->bO(Ljava/lang/String;Laldp;)Laadj;

    .line 1182
    .line 1183
    .line 1184
    :cond_25
    iget-boolean v0, v1, Ladfs;->d:Z

    .line 1185
    .line 1186
    if-eqz v0, :cond_26

    .line 1187
    .line 1188
    iget-object v0, v1, Ladfs;->k:Ljava/util/Map;

    .line 1189
    .line 1190
    iget-object v3, v1, Ladfs;->b:Ladeo;

    .line 1191
    .line 1192
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 1193
    .line 1194
    .line 1195
    goto :goto_13

    .line 1196
    :catch_8
    move-exception v0

    .line 1197
    invoke-direct {v1, v0, v2}, Ladfs;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    :cond_26
    :goto_13
    throw v4

    .line 1201
    :catch_9
    move-exception v0

    .line 1202
    const-string v2, "createWriter"

    .line 1203
    .line 1204
    invoke-direct {v1, v0, v2}, Ladfs;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    return-void
.end method

.class public final Lwce;
.super Lwcd;
.source "PG"


# instance fields
.field private final k:Lrwv;

.field private final l:Ljava/lang/String;

.field private final m:Larmk;


# direct methods
.method public constructor <init>(Lwge;Larmk;Lyhq;ZLrwv;Landroid/view/View;Lrwr;)V
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p2

    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move-object/from16 v11, p6

    .line 6
    .line 7
    move-object/from16 v12, p7

    .line 8
    .line 9
    iget-object v0, v9, Larmk;->g:Larmp;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Larmp;->a:Larmp;

    .line 14
    .line 15
    :cond_0
    iget-wide v0, v0, Larmp;->e:J

    .line 16
    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v2, v0

    .line 20
    const/4 v5, 0x0

    .line 21
    iget-boolean v7, v12, Lrwr;->e:Z

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move/from16 v4, p4

    .line 26
    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, Lwcd;-><init>(Lwge;JZZLyhq;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v9, v8, Lwce;->m:Larmk;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v8, Lwce;->l:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v10, v8, Lwce;->k:Lrwv;

    .line 45
    .line 46
    iget-object v1, v10, Lrwv;->c:Lvjf;

    .line 47
    .line 48
    invoke-virtual {v1}, Lvjf;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v1, v10, Lrwv;->b:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lrxu;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lrwx;->a()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eq v11, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v11}, Lrwx;->d(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lrxu;->u:Lrxj;

    .line 75
    .line 76
    iput-object v8, v0, Lrxj;->c:Lrxv;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance v1, Lrya;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lrya;-><init>(Lrxv;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lrxu;

    .line 85
    .line 86
    iget-object v3, v10, Lrwv;->d:Lsly;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lrxu;-><init>(Lrxj;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Lrxv;->a()Lrxz;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-boolean v1, v1, Lrxz;->d:Z

    .line 96
    .line 97
    iput-boolean v1, v2, Lrwx;->a:Z

    .line 98
    .line 99
    invoke-virtual {v2, v11}, Lrwx;->d(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p7 .. p7}, Lrwr;->a()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, v2, Lrxu;->v:I

    .line 107
    .line 108
    iget-boolean v1, v12, Lrwr;->e:Z

    .line 109
    .line 110
    iput-boolean v1, v2, Lrxu;->t:Z

    .line 111
    .line 112
    iget-object v1, v10, Lrwv;->b:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final b(Lrxw;)Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lwce;->m:Larmk;

    .line 2
    .line 3
    iget-object v0, v0, Larmk;->m:Landg;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Larmd;

    .line 20
    .line 21
    iget v2, v1, Larmd;->b:I

    .line 22
    .line 23
    const v3, 0x50e25be

    .line 24
    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Larmd;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lannr;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Lannr;->a:Lannr;

    .line 34
    .line 35
    :goto_0
    iget-object v1, v1, Lannr;->e:Landg;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lanns;

    .line 52
    .line 53
    iget v3, v2, Lanns;->b:I

    .line 54
    .line 55
    and-int/lit8 v3, v3, 0x20

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v0, v2, Lanns;->f:Lawrn;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lawrn;->a:Lawrn;

    .line 64
    .line 65
    :cond_3
    sget-object v1, Lwiq;->a:Ljava/util/function/Predicate;

    .line 66
    .line 67
    iget-object v0, v0, Lawrn;->c:Lanqb;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    sget-object v0, Lanqb;->a:Lanqb;

    .line 72
    .line 73
    :cond_4
    invoke-virtual {p1}, Lrxw;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    packed-switch v1, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p1}, Lrxw;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "Unrecognized video event: "

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :pswitch_0
    iget-object p1, v0, Lanqb;->m:Lanpr;

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    sget-object p1, Lanpr;->a:Lanpr;

    .line 105
    .line 106
    :cond_5
    iget-object p1, p1, Lanpr;->c:Landg;

    .line 107
    .line 108
    invoke-static {p1}, Lwiq;->a(Ljava/util/List;)Lalcj;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_1
    iget-object p1, v0, Lanqb;->m:Lanpr;

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    sget-object p1, Lanpr;->a:Lanpr;

    .line 119
    .line 120
    :cond_6
    iget-object p1, p1, Lanpr;->b:Landg;

    .line 121
    .line 122
    invoke-static {p1}, Lwiq;->a(Ljava/util/List;)Lalcj;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_2
    iget-object p1, v0, Lanqb;->q:Landg;

    .line 129
    .line 130
    invoke-static {p1}, Lwiq;->a(Ljava/util/List;)Lalcj;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :pswitch_3
    iget-object p1, v0, Lanqb;->l:Landg;

    .line 137
    .line 138
    invoke-static {p1}, Lwiq;->a(Ljava/util/List;)Lalcj;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :pswitch_4
    iget-object p1, v0, Lanqb;->p:Landg;

    .line 145
    .line 146
    invoke-static {p1}, Lwiq;->a(Ljava/util/List;)Lalcj;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_5
    iget-object p1, v0, Lanqb;->o:Landg;

    .line 153
    .line 154
    invoke-static {p1}, Lwiq;->a(Ljava/util/List;)Lalcj;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_6
    iget-object p1, v0, Lanqb;->n:Landg;

    .line 161
    .line 162
    invoke-static {p1}, Lwiq;->a(Ljava/util/List;)Lalcj;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :pswitch_7
    iget-object p1, v0, Lanqb;->e:Landg;

    .line 169
    .line 170
    invoke-static {p1}, Lwiq;->a(Ljava/util/List;)Lalcj;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_8
    iget-object p1, v0, Lanqb;->d:Landg;

    .line 177
    .line 178
    invoke-static {p1}, Lwiq;->a(Ljava/util/List;)Lalcj;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_1

    .line 183
    :pswitch_9
    iget-object p1, v0, Lanqb;->z:Landg;

    .line 184
    .line 185
    invoke-static {p1}, Lwiq;->a(Ljava/util/List;)Lalcj;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_1

    .line 190
    :pswitch_a
    iget-object p1, v0, Lanqb;->h:Landg;

    .line 191
    .line 192
    invoke-static {p1}, Lwiq;->a(Ljava/util/List;)Lalcj;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_1

    .line 197
    :pswitch_b
    iget-object p1, v0, Lanqb;->j:Landg;

    .line 198
    .line 199
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object v0, Lwiq;->a:Ljava/util/function/Predicate;

    .line 204
    .line 205
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/util/List;

    .line 218
    .line 219
    invoke-static {p1}, Lwiq;->a(Ljava/util/List;)Lalcj;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_1

    .line 224
    :pswitch_c
    iget-object p1, v0, Lanqb;->r:Landg;

    .line 225
    .line 226
    invoke-static {p1}, Lwiq;->a(Ljava/util/List;)Lalcj;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    goto :goto_1

    .line 231
    :pswitch_d
    sget p1, Lalcj;->d:I

    .line 232
    .line 233
    sget-object p1, Lalgr;->a:Lalcj;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_e
    iget-object p1, v0, Lanqb;->f:Landg;

    .line 237
    .line 238
    invoke-static {p1}, Lwiq;->a(Ljava/util/List;)Lalcj;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    goto :goto_1

    .line 243
    :pswitch_f
    iget-object p1, v0, Lanqb;->g:Landg;

    .line 244
    .line 245
    invoke-static {p1}, Lwiq;->a(Ljava/util/List;)Lalcj;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    goto :goto_1

    .line 250
    :pswitch_10
    iget-object p1, v0, Lanqb;->w:Landg;

    .line 251
    .line 252
    invoke-static {p1}, Lwiq;->a(Ljava/util/List;)Lalcj;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    goto :goto_1

    .line 257
    :pswitch_11
    iget-object p1, v0, Lanqb;->v:Landg;

    .line 258
    .line 259
    invoke-static {p1}, Lwiq;->a(Ljava/util/List;)Lalcj;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    goto :goto_1

    .line 264
    :pswitch_12
    iget-object p1, v0, Lanqb;->u:Landg;

    .line 265
    .line 266
    invoke-static {p1}, Lwiq;->a(Ljava/util/List;)Lalcj;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    goto :goto_1

    .line 271
    :pswitch_13
    iget-object p1, v0, Lanqb;->t:Landg;

    .line 272
    .line 273
    invoke-static {p1}, Lwiq;->a(Ljava/util/List;)Lalcj;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    goto :goto_1

    .line 278
    :pswitch_14
    iget-object p1, v0, Lanqb;->s:Landg;

    .line 279
    .line 280
    invoke-static {p1}, Lwiq;->a(Ljava/util/List;)Lalcj;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :goto_1
    sget-object v0, Lwce;->a:Lalcp;

    .line 285
    .line 286
    invoke-static {p1, v0}, Laeti;->d(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :cond_7
    sget-object p1, Lalha;->a:Lalha;

    .line 292
    .line 293
    return-object p1

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)Lrwt;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lwce;->k:Lrwv;

    .line 13
    .line 14
    iget-object v0, p0, Lwce;->l:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lrxw;->d:Lrxw;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lrwv;->a(Ljava/lang/String;Lrxw;)Lrwt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lwce;->g:Lrwt;

    .line 23
    .line 24
    iget-object p1, p0, Lwce;->g:Lrwt;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object p1, p0, Lwce;->k:Lrwv;

    .line 28
    .line 29
    iget-object v0, p0, Lwce;->l:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, Lrxw;->c:Lrxw;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lrwv;->a(Ljava/lang/String;Lrxw;)Lrwt;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lwce;->g:Lrwt;

    .line 38
    .line 39
    iget-object p1, p0, Lwce;->g:Lrwt;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    iget-object p1, p0, Lwce;->k:Lrwv;

    .line 43
    .line 44
    iget-object v0, p0, Lwce;->l:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v1, Lrxw;->b:Lrxw;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lrwv;->a(Ljava/lang/String;Lrxw;)Lrwt;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lwce;->g:Lrwt;

    .line 53
    .line 54
    iget-object p1, p0, Lwce;->g:Lrwt;

    .line 55
    .line 56
    return-object p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwce;->k:Lrwv;

    .line 2
    .line 3
    iget-object v1, p0, Lwce;->l:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lrxw;->i:Lrxw;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lrwv;->a(Ljava/lang/String;Lrxw;)Lrwt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lwce;->g:Lrwt;

    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwce;->k:Lrwv;

    .line 2
    .line 3
    iget-object v1, p0, Lwce;->l:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lrxw;->e:Lrxw;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lrwv;->a(Ljava/lang/String;Lrxw;)Lrwt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lwce;->g:Lrwt;

    .line 12
    .line 13
    return-void
.end method

.method protected final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwce;->k:Lrwv;

    .line 2
    .line 3
    iget-object v1, p0, Lwce;->l:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lrxw;->a:Lrxw;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lrwv;->a(Ljava/lang/String;Lrxw;)Lrwt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lwce;->g:Lrwt;

    .line 12
    .line 13
    return-void
.end method

.method protected final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwce;->k:Lrwv;

    .line 2
    .line 3
    iget-object v1, p0, Lwce;->l:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lrxw;->g:Lrxw;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lrwv;->a(Ljava/lang/String;Lrxw;)Lrwt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lwce;->g:Lrwt;

    .line 12
    .line 13
    return-void
.end method

.method protected final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwce;->k:Lrwv;

    .line 2
    .line 3
    iget-object v1, p0, Lwce;->l:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lrxw;->f:Lrxw;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lrwv;->a(Ljava/lang/String;Lrxw;)Lrwt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lwce;->g:Lrwt;

    .line 12
    .line 13
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwce;->k:Lrwv;

    .line 2
    .line 3
    iget-object v1, p0, Lwce;->l:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lrxw;->l:Lrxw;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lrwv;->a(Ljava/lang/String;Lrxw;)Lrwt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lwce;->g:Lrwt;

    .line 12
    .line 13
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwce;->k:Lrwv;

    .line 2
    .line 3
    iget-object v1, p0, Lwce;->l:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lrxw;->i:Lrxw;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lrwv;->a(Ljava/lang/String;Lrxw;)Lrwt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lwce;->g:Lrwt;

    .line 12
    .line 13
    return-void
.end method

.method public final q(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwce;->k:Lrwv;

    .line 2
    .line 3
    iget-object v1, p0, Lwce;->l:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lrxw;->h:Lrxw;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lrwv;->a(Ljava/lang/String;Lrxw;)Lrwt;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwce;->k:Lrwv;

    .line 11
    .line 12
    iget-object v1, p0, Lwce;->l:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lrxw;->i:Lrxw;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lrwv;->a(Ljava/lang/String;Lrxw;)Lrwt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lwce;->g:Lrwt;

    .line 21
    .line 22
    return-void
.end method

.method public final s(Laglk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lwcd;->u(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lwce;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwce;->k:Lrwv;

    .line 2
    .line 3
    iget-object v1, v0, Lrwv;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lwce;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lrxb;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, p3, p4}, Lrwx;->e(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lrwv;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lrxu;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, Lrwx;->e(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

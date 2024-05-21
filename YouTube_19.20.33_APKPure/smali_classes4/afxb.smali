.class public final Lafxb;
.super Lafty;
.source "PG"


# instance fields
.field public final a:Lafvj;

.field public final b:Lafuj;

.field public final c:Lafvk;

.field public final e:Lafug;

.field public final f:Lafxk;

.field public g:F

.field public h:J

.field public i:Z

.field private final j:Lafvs;

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lafvx;Laija;Lafwe;Lajnj;Lajnj;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lafty;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lafvx;->a:Lafyi;

    .line 11
    .line 12
    invoke-virtual {v3}, Lafyi;->b()Lbbko;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-virtual {v3}, Lafyi;->a()Lbbko;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/high16 v4, 0x42200000    # 40.0f

    .line 21
    .line 22
    invoke-static {v4}, Lafnx;->a(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual/range {p5 .. p5}, Lafwe;->a()Lafwe;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v15, 0x0

    .line 31
    move-object/from16 v14, p4

    .line 32
    .line 33
    invoke-virtual {v14, v5, v15, v4}, Laija;->r(Lafwe;FF)Lafvj;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iput-object v13, v0, Lafxb;->a:Lafvj;

    .line 38
    .line 39
    const/high16 v18, -0x3de00000    # -40.0f

    .line 40
    .line 41
    invoke-static/range {v18 .. v18}, Lafnx;->a(F)F

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const/high16 v4, -0x3e680000    # -19.0f

    .line 46
    .line 47
    invoke-virtual {v13, v4, v12, v15}, Lafsn;->k(FFF)V

    .line 48
    .line 49
    .line 50
    const/16 v4, 0x11

    .line 51
    .line 52
    invoke-virtual {v13, v4}, Lafvj;->h(I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lafxa;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v4, v0, v5}, Lafxa;-><init>(Lafxb;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, v4}, Lafvj;->g(Lafvi;)V

    .line 62
    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    invoke-virtual {v13, v11, v5}, Lafvj;->B(ZZ)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lafxk;

    .line 69
    .line 70
    invoke-virtual/range {p5 .. p5}, Lafwe;->a()Lafwe;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v9, v3, v10, v4, v2}, Lafxk;-><init>(Lbbko;Lbbko;Lafwe;Lajnj;)V

    .line 75
    .line 76
    .line 77
    iput-object v9, v0, Lafxb;->f:Lafxk;

    .line 78
    .line 79
    new-instance v8, Lafvs;

    .line 80
    .line 81
    move-object v4, v8

    .line 82
    move-object/from16 v5, p1

    .line 83
    .line 84
    move-object/from16 v6, p2

    .line 85
    .line 86
    move-object v7, v3

    .line 87
    move-object v15, v8

    .line 88
    move-object v8, v10

    .line 89
    move-object/from16 v19, v9

    .line 90
    .line 91
    move-object/from16 v9, p5

    .line 92
    .line 93
    invoke-direct/range {v4 .. v9}, Lafvs;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lbbko;Lbbko;Lafwe;)V

    .line 94
    .line 95
    .line 96
    iput-object v15, v0, Lafxb;->j:Lafvs;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v15, v4, v12, v4}, Lafty;->k(FFF)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Lafuj;

    .line 103
    .line 104
    invoke-virtual/range {p5 .. p5}, Lafwe;->a()Lafwe;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v6, Lakgo;

    .line 109
    .line 110
    invoke-direct {v6, v0, v2}, Lakgo;-><init>(Lafxb;Lajnj;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lajnj;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Lajnj;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move v8, v11

    .line 119
    move-object v11, v9

    .line 120
    move v7, v12

    .line 121
    move-object/from16 v12, p1

    .line 122
    .line 123
    move-object/from16 v20, v13

    .line 124
    .line 125
    move-object v13, v3

    .line 126
    move v8, v4

    .line 127
    move-object v4, v15

    .line 128
    move-object v15, v5

    .line 129
    move-object/from16 v16, v6

    .line 130
    .line 131
    move-object/from16 v17, v2

    .line 132
    .line 133
    invoke-direct/range {v11 .. v17}, Lafuj;-><init>(Landroid/content/res/Resources;Lbbko;Laija;Lafwe;Lakgo;Lajnj;)V

    .line 134
    .line 135
    .line 136
    iput-object v9, v0, Lafxb;->b:Lafuj;

    .line 137
    .line 138
    invoke-virtual {v9}, Lafuj;->b()F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/high16 v5, -0x3de80000    # -38.0f

    .line 143
    .line 144
    add-float/2addr v2, v5

    .line 145
    const/high16 v5, 0x40000000    # 2.0f

    .line 146
    .line 147
    div-float/2addr v2, v5

    .line 148
    invoke-virtual {v9, v2, v7, v8}, Lafty;->k(FFF)V

    .line 149
    .line 150
    .line 151
    const v2, 0x7f130089

    .line 152
    .line 153
    .line 154
    move-object/from16 v6, p1

    .line 155
    .line 156
    invoke-static {v6, v2}, Lafnx;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    int-to-float v11, v11

    .line 165
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    int-to-float v12, v12

    .line 170
    new-instance v13, Lafvk;

    .line 171
    .line 172
    invoke-static {v11}, Lafnx;->a(F)F

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-static {v12}, Lafnx;->a(F)F

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    sget-object v14, Lafwd;->c:[F

    .line 181
    .line 182
    invoke-static {v11, v12, v14}, Lafwd;->a(FF[F)Lafwd;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual/range {p5 .. p5}, Lafwe;->a()Lafwe;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    iget-object v8, v1, Lafvx;->a:Lafyi;

    .line 191
    .line 192
    invoke-virtual {v8}, Lafyi;->b()Lbbko;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-direct {v13, v2, v14, v15, v8}, Lafvk;-><init>(Landroid/graphics/Bitmap;Lafwd;Lafwe;Lbbko;)V

    .line 197
    .line 198
    .line 199
    const/high16 v2, 0x42180000    # 38.0f

    .line 200
    .line 201
    sub-float/2addr v2, v11

    .line 202
    div-float/2addr v2, v5

    .line 203
    invoke-static/range {v18 .. v18}, Lafnx;->a(F)F

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/4 v8, 0x0

    .line 208
    invoke-virtual {v13, v2, v5, v8}, Lafsn;->k(FFF)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v13, Lafsn;->g:Lafue;

    .line 212
    .line 213
    if-nez v2, :cond_0

    .line 214
    .line 215
    new-instance v2, Lafue;

    .line 216
    .line 217
    iget-object v5, v13, Lafsn;->a:Lafwe;

    .line 218
    .line 219
    invoke-direct {v2, v5, v11, v12}, Lafue;-><init>(Lafwe;FF)V

    .line 220
    .line 221
    .line 222
    iput-object v2, v13, Lafsn;->g:Lafue;

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {v2, v11, v12}, Lafue;->a(FF)V

    .line 226
    .line 227
    .line 228
    :goto_0
    new-instance v2, Lafuu;

    .line 229
    .line 230
    const/high16 v5, 0x3f000000    # 0.5f

    .line 231
    .line 232
    invoke-static {v5}, Lafuu;->b(F)[F

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const/high16 v11, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-static {v11}, Lafuu;->b(F)[F

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-direct {v2, v13, v5, v12}, Lafuu;-><init>(Lafut;[F[F)V

    .line 243
    .line 244
    .line 245
    new-instance v5, Lafup;

    .line 246
    .line 247
    const/high16 v12, 0x3f400000    # 0.75f

    .line 248
    .line 249
    invoke-direct {v5, v13, v12, v11}, Lafup;-><init>(Lafuo;FF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v5}, Lafsn;->ww(Lafsm;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v2}, Lafsn;->c(Lafsm;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lafuf;

    .line 259
    .line 260
    const/4 v5, 0x3

    .line 261
    invoke-direct {v2, v13, v1, v5}, Lafuf;-><init>(Lafvk;Lafvx;I)V

    .line 262
    .line 263
    .line 264
    iput-object v2, v13, Lafsn;->e:Lafsu;

    .line 265
    .line 266
    iput-object v13, v0, Lafxb;->c:Lafvk;

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    iput-boolean v1, v13, Lafux;->l:Z

    .line 270
    .line 271
    new-instance v2, Lafug;

    .line 272
    .line 273
    move-object v11, v4

    .line 274
    move-object v4, v2

    .line 275
    move-object/from16 v5, p1

    .line 276
    .line 277
    move-object v6, v10

    .line 278
    move v12, v7

    .line 279
    move-object v7, v3

    .line 280
    move v3, v1

    .line 281
    move v1, v8

    .line 282
    move-object/from16 v8, p4

    .line 283
    .line 284
    move-object v14, v9

    .line 285
    move-object/from16 v9, p5

    .line 286
    .line 287
    move-object/from16 v10, p7

    .line 288
    .line 289
    invoke-direct/range {v4 .. v10}, Lafug;-><init>(Landroid/content/res/Resources;Lbbko;Lbbko;Laija;Lafwe;Lajnj;)V

    .line 290
    .line 291
    .line 292
    iput-object v2, v0, Lafxb;->e:Lafug;

    .line 293
    .line 294
    const/high16 v4, 0x430c0000    # 140.0f

    .line 295
    .line 296
    invoke-static {v4}, Lafnx;->a(F)F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v2, v4, v12, v1}, Lafty;->k(FFF)V

    .line 301
    .line 302
    .line 303
    iput-boolean v3, v2, Lafux;->l:Z

    .line 304
    .line 305
    move-object/from16 v1, v19

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lafty;->m(Lafuv;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Lafty;->m(Lafuv;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v1, v20

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lafty;->m(Lafuv;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v14}, Lafty;->m(Lafuv;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v11}, Lafty;->m(Lafuv;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v13}, Lafty;->m(Lafuv;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafxb;->e:Lafug;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, v0, Lafux;->l:Z

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lafxb;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafxb;->b:Lafuj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lafuj;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lafxb;->g:F

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lafxb;->j:Lafvs;

    .line 15
    .line 16
    iget v2, v1, Lafvs;->f:F

    .line 17
    .line 18
    const/high16 v3, -0x3de80000    # -38.0f

    .line 19
    .line 20
    add-float/2addr v2, v3

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v2, v3

    .line 24
    add-float/2addr v2, v0

    .line 25
    const/high16 v0, 0x3f000000    # 0.5f

    .line 26
    .line 27
    add-float/2addr v2, v0

    .line 28
    iget v0, p0, Lafxb;->k:F

    .line 29
    .line 30
    sub-float v0, v2, v0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v0, v3, v3}, Lafty;->k(FFF)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lafxb;->k:F

    .line 37
    .line 38
    return-void
.end method

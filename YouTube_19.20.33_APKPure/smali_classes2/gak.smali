.class final Lgak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyww;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgak;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgak;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Luht;Landroid/opengl/EGLContext;Lutv;)Lyxa;
    .locals 2

    .line 1
    iget v0, p0, Lgak;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lacwi;->gy(Lyww;Luht;Landroid/opengl/EGLContext;Lutv;)Lyxa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lacwi;->gy(Lyww;Luht;Landroid/opengl/EGLContext;Lutv;)Lyxa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lacwi;->gy(Lyww;Luht;Landroid/opengl/EGLContext;Lutv;)Lyxa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Luht;Landroid/opengl/EGLContext;ZLyvk;ZLutv;Lavdk;Lywy;Lugw;Lyvk;Lugw;Z)Lyxa;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgak;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lgak;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lgbj;

    .line 13
    .line 14
    iget-object v1, v1, Lgbj;->a:Lgbv;

    .line 15
    .line 16
    iget-object v1, v1, Lgbv;->c:Lazgw;

    .line 17
    .line 18
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, v0, Lgak;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lgbj;

    .line 28
    .line 29
    iget-object v1, v1, Lgbj;->a:Lgbv;

    .line 30
    .line 31
    iget-object v1, v1, Lgbv;->C:Lazgw;

    .line 32
    .line 33
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Laaen;

    .line 39
    .line 40
    iget-object v1, v0, Lgak;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lgbj;

    .line 43
    .line 44
    iget-object v1, v1, Lgbj;->b:Lgdv;

    .line 45
    .line 46
    iget-object v4, v0, Lgak;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lgbj;

    .line 49
    .line 50
    iget-object v4, v4, Lgbj;->a:Lgbv;

    .line 51
    .line 52
    iget-object v4, v4, Lgbv;->a:Lgca;

    .line 53
    .line 54
    invoke-virtual {v4}, Lgca;->mK()Lazqu;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v6, Laadj;

    .line 59
    .line 60
    move-object v5, v6

    .line 61
    iget-object v1, v1, Lgdv;->b:Lgbv;

    .line 62
    .line 63
    iget-object v1, v1, Lgbv;->bW:Lazgw;

    .line 64
    .line 65
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lrvt;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-direct {v6, v1, v7}, Laadj;-><init>(Ljava/lang/Object;[B)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lgak;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lgbj;

    .line 78
    .line 79
    iget-object v1, v1, Lgbj;->a:Lgbv;

    .line 80
    .line 81
    iget-object v1, v1, Lgbv;->jw:Lazgw;

    .line 82
    .line 83
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v6, v1

    .line 88
    check-cast v6, Lahqv;

    .line 89
    .line 90
    iget-object v1, v0, Lgak;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lgbj;

    .line 93
    .line 94
    iget-object v1, v1, Lgbj;->a:Lgbv;

    .line 95
    .line 96
    iget-object v1, v1, Lgbv;->N:Lazgw;

    .line 97
    .line 98
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v7, v1

    .line 103
    check-cast v7, Lalxb;

    .line 104
    .line 105
    move-object/from16 v8, p1

    .line 106
    .line 107
    move-object/from16 v9, p2

    .line 108
    .line 109
    move/from16 v10, p3

    .line 110
    .line 111
    move-object/from16 v11, p4

    .line 112
    .line 113
    move/from16 v12, p5

    .line 114
    .line 115
    move-object/from16 v13, p6

    .line 116
    .line 117
    move-object/from16 v14, p7

    .line 118
    .line 119
    move-object/from16 v15, p8

    .line 120
    .line 121
    move-object/from16 v16, p9

    .line 122
    .line 123
    move-object/from16 v17, p10

    .line 124
    .line 125
    move-object/from16 v18, p11

    .line 126
    .line 127
    move/from16 v19, p12

    .line 128
    .line 129
    invoke-static/range {v2 .. v19}, Lacwi;->ha(Landroid/content/Context;Laaen;Lazqu;Laadj;Lahqv;Lalxb;Luht;Landroid/opengl/EGLContext;ZLyvk;ZLutv;Lavdk;Lywy;Lugw;Lyvk;Lugw;Z)Lyxa;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1

    .line 134
    :cond_0
    iget-object v1, v0, Lgak;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lgac;

    .line 137
    .line 138
    iget-object v1, v1, Lgac;->a:Lgbv;

    .line 139
    .line 140
    iget-object v1, v1, Lgbv;->c:Lazgw;

    .line 141
    .line 142
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v2, v1

    .line 147
    check-cast v2, Landroid/content/Context;

    .line 148
    .line 149
    iget-object v1, v0, Lgak;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lgac;

    .line 152
    .line 153
    iget-object v1, v1, Lgac;->a:Lgbv;

    .line 154
    .line 155
    iget-object v1, v1, Lgbv;->C:Lazgw;

    .line 156
    .line 157
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v3, v1

    .line 162
    check-cast v3, Laaen;

    .line 163
    .line 164
    iget-object v1, v0, Lgak;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lgac;

    .line 167
    .line 168
    iget-object v5, v1, Lgac;->a:Lgbv;

    .line 169
    .line 170
    iget-object v4, v5, Lgbv;->a:Lgca;

    .line 171
    .line 172
    invoke-virtual {v4}, Lgca;->mK()Lazqu;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v1, v1, Lgac;->b:Lgab;

    .line 177
    .line 178
    iget-object v6, v5, Lgbv;->jw:Lazgw;

    .line 179
    .line 180
    iget-object v1, v1, Lgab;->a:Lgad;

    .line 181
    .line 182
    invoke-virtual {v1}, Lgad;->dP()Laadj;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v6}, Lazgw;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object v6, v1

    .line 191
    check-cast v6, Lahqv;

    .line 192
    .line 193
    iget-object v1, v0, Lgak;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lgac;

    .line 196
    .line 197
    iget-object v1, v1, Lgac;->a:Lgbv;

    .line 198
    .line 199
    iget-object v1, v1, Lgbv;->N:Lazgw;

    .line 200
    .line 201
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object v7, v1

    .line 206
    check-cast v7, Lalxb;

    .line 207
    .line 208
    move-object/from16 v8, p1

    .line 209
    .line 210
    move-object/from16 v9, p2

    .line 211
    .line 212
    move/from16 v10, p3

    .line 213
    .line 214
    move-object/from16 v11, p4

    .line 215
    .line 216
    move/from16 v12, p5

    .line 217
    .line 218
    move-object/from16 v13, p6

    .line 219
    .line 220
    move-object/from16 v14, p7

    .line 221
    .line 222
    move-object/from16 v15, p8

    .line 223
    .line 224
    move-object/from16 v16, p9

    .line 225
    .line 226
    move-object/from16 v17, p10

    .line 227
    .line 228
    move-object/from16 v18, p11

    .line 229
    .line 230
    move/from16 v19, p12

    .line 231
    .line 232
    invoke-static/range {v2 .. v19}, Lacwi;->ha(Landroid/content/Context;Laaen;Lazqu;Laadj;Lahqv;Lalxb;Luht;Landroid/opengl/EGLContext;ZLyvk;ZLutv;Lavdk;Lywy;Lugw;Lyvk;Lugw;Z)Lyxa;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    return-object v1

    .line 237
    :cond_1
    iget-object v1, v0, Lgak;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lgan;

    .line 240
    .line 241
    iget-object v1, v1, Lgan;->a:Lgbv;

    .line 242
    .line 243
    iget-object v1, v1, Lgbv;->c:Lazgw;

    .line 244
    .line 245
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object v2, v1

    .line 250
    check-cast v2, Landroid/content/Context;

    .line 251
    .line 252
    iget-object v1, v0, Lgak;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lgan;

    .line 255
    .line 256
    iget-object v1, v1, Lgan;->a:Lgbv;

    .line 257
    .line 258
    iget-object v1, v1, Lgbv;->C:Lazgw;

    .line 259
    .line 260
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object v3, v1

    .line 265
    check-cast v3, Laaen;

    .line 266
    .line 267
    iget-object v1, v0, Lgak;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lgan;

    .line 270
    .line 271
    iget-object v5, v1, Lgan;->a:Lgbv;

    .line 272
    .line 273
    iget-object v4, v5, Lgbv;->a:Lgca;

    .line 274
    .line 275
    invoke-virtual {v4}, Lgca;->mK()Lazqu;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-object v1, v1, Lgan;->d:Lgdt;

    .line 280
    .line 281
    iget-object v6, v5, Lgbv;->jw:Lazgw;

    .line 282
    .line 283
    invoke-virtual {v1}, Lgdt;->fx()Laadj;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-interface {v6}, Lazgw;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object v6, v1

    .line 292
    check-cast v6, Lahqv;

    .line 293
    .line 294
    iget-object v1, v0, Lgak;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lgan;

    .line 297
    .line 298
    iget-object v1, v1, Lgan;->a:Lgbv;

    .line 299
    .line 300
    iget-object v1, v1, Lgbv;->N:Lazgw;

    .line 301
    .line 302
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    move-object v7, v1

    .line 307
    check-cast v7, Lalxb;

    .line 308
    .line 309
    move-object/from16 v8, p1

    .line 310
    .line 311
    move-object/from16 v9, p2

    .line 312
    .line 313
    move/from16 v10, p3

    .line 314
    .line 315
    move-object/from16 v11, p4

    .line 316
    .line 317
    move/from16 v12, p5

    .line 318
    .line 319
    move-object/from16 v13, p6

    .line 320
    .line 321
    move-object/from16 v14, p7

    .line 322
    .line 323
    move-object/from16 v15, p8

    .line 324
    .line 325
    move-object/from16 v16, p9

    .line 326
    .line 327
    move-object/from16 v17, p10

    .line 328
    .line 329
    move-object/from16 v18, p11

    .line 330
    .line 331
    move/from16 v19, p12

    .line 332
    .line 333
    invoke-static/range {v2 .. v19}, Lacwi;->ha(Landroid/content/Context;Laaen;Lazqu;Laadj;Lahqv;Lalxb;Luht;Landroid/opengl/EGLContext;ZLyvk;ZLutv;Lavdk;Lywy;Lugw;Lyvk;Lugw;Z)Lyxa;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    return-object v1
.end method

.method public final synthetic c(Luht;Lutv;)Lyxa;
    .locals 2

    .line 1
    iget v0, p0, Lgak;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lacwi;->gz(Lyww;Luht;Lutv;)Lyxa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Lacwi;->gz(Lyww;Luht;Lutv;)Lyxa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1, p2}, Lacwi;->gz(Lyww;Luht;Lutv;)Lyxa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic d(Luht;Lutv;Lavdk;)Lyxa;
    .locals 2

    .line 1
    iget v0, p0, Lgak;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lacwi;->gA(Lyww;Luht;Lutv;Lavdk;)Lyxa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lacwi;->gA(Lyww;Luht;Lutv;Lavdk;)Lyxa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lacwi;->gA(Lyww;Luht;Lutv;Lavdk;)Lyxa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic e(Luht;Lyvk;Lutv;Lavdk;Lywy;Lugw;Lyvk;Lugw;)Lyxa;
    .locals 2

    .line 1
    iget v0, p0, Lgak;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static/range {p0 .. p8}, Lacwi;->gC(Lyww;Luht;Lyvk;Lutv;Lavdk;Lywy;Lugw;Lyvk;Lugw;)Lyxa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static/range {p0 .. p8}, Lacwi;->gC(Lyww;Luht;Lyvk;Lutv;Lavdk;Lywy;Lugw;Lyvk;Lugw;)Lyxa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static/range {p0 .. p8}, Lacwi;->gC(Lyww;Luht;Lyvk;Lutv;Lavdk;Lywy;Lugw;Lyvk;Lugw;)Lyxa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic f(Luht;ZLyvk;ZLutv;Lavdk;Lywy;)Lyxa;
    .locals 2

    .line 1
    iget v0, p0, Lgak;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static/range {p0 .. p7}, Lacwi;->gB(Lyww;Luht;ZLyvk;ZLutv;Lavdk;Lywy;)Lyxa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static/range {p0 .. p7}, Lacwi;->gB(Lyww;Luht;ZLyvk;ZLutv;Lavdk;Lywy;)Lyxa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static/range {p0 .. p7}, Lacwi;->gB(Lyww;Luht;ZLyvk;ZLutv;Lavdk;Lywy;)Lyxa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

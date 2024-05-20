.class public final synthetic Lamz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Land;

.field public final synthetic b:Ladi;

.field public final synthetic c:Lank;

.field public final synthetic d:Laul;


# direct methods
.method public synthetic constructor <init>(Land;Ladi;Lank;Laul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamz;->a:Land;

    .line 5
    .line 6
    iput-object p2, p0, Lamz;->b:Ladi;

    .line 7
    .line 8
    iput-object p3, p0, Lamz;->c:Lank;

    .line 9
    .line 10
    iput-object p4, p0, Lamz;->d:Laul;

    .line 11
    .line 12
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "glVertexAttribPointer"

    .line 4
    .line 5
    const-string v3, "glEnableVertexAttribArray"

    .line 6
    .line 7
    const-string v4, "uTexMatrix"

    .line 8
    .line 9
    const-string v5, "aTextureCoord"

    .line 10
    .line 11
    const-string v6, "aPosition"

    .line 12
    .line 13
    const-string v7, "glAttachShader"

    .line 14
    .line 15
    const-string v8, "OpenGlRenderer"

    .line 16
    .line 17
    const-string v9, "0.0"

    .line 18
    .line 19
    const-string v10, ""

    .line 20
    .line 21
    const-string v11, "glBindTexture "

    .line 22
    .line 23
    const-string v12, "Could not link program: "

    .line 24
    .line 25
    const-string v13, "Failed to get GL or EGL extensions: "

    .line 26
    .line 27
    iget-object v0, v1, Lamz;->a:Land;

    .line 28
    .line 29
    iget-object v14, v1, Lamz;->b:Ladi;

    .line 30
    .line 31
    iget-object v15, v1, Lamz;->d:Laul;

    .line 32
    .line 33
    move-object/from16 v16, v12

    .line 34
    .line 35
    :try_start_0
    iget-object v12, v0, Land;->a:Lang;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_14

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    :try_start_1
    invoke-virtual {v12, v15}, Lang;->g(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v15, Lapt;

    .line 44
    .line 45
    invoke-direct {v15}, Lapt;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v9, v15, Lapt;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v9, v15, Lapt;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v10, v15, Lapt;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v10, v15, Lapt;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_13

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v14}, Ladi;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move-object/from16 v18, v9

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-virtual {v12, v9}, Lang;->g(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_13

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    :try_start_3
    invoke-virtual {v12, v14, v9}, Lang;->m(Ladi;Lapt;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12}, Lang;->i()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v12, Lang;->p:Landroid/opengl/EGLSurface;

    .line 76
    .line 77
    invoke-virtual {v12, v0}, Lang;->j(Landroid/opengl/EGLSurface;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x1f03

    .line 81
    .line 82
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v9, v12, Lang;->m:Landroid/opengl/EGLDisplay;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    move-object/from16 v19, v14

    .line 89
    .line 90
    const/16 v14, 0x3055

    .line 91
    .line 92
    :try_start_4
    invoke-static {v9, v14}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    new-instance v14, Lbcq;

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    move-object v0, v10

    .line 101
    :cond_0
    if-nez v9, :cond_1

    .line 102
    .line 103
    move-object v9, v10

    .line 104
    :cond_1
    invoke-direct {v14, v0, v9}, Lbcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    .line 106
    .line 107
    :goto_0
    :try_start_5
    invoke-virtual {v12}, Lang;->k()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_13

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_5

    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object/from16 v19, v14

    .line 117
    .line 118
    :goto_1
    :try_start_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v8, v9, v0}, Lael;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    new-instance v14, Lbcq;

    .line 138
    .line 139
    invoke-direct {v14, v10, v10}, Lbcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_2
    :try_start_7
    iget-object v0, v14, Lbcq;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, Lbas;->i(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v9, v14, Lbcq;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v9, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v9}, Lbas;->i(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v13, "GL_EXT_YUV_target"

    .line 158
    .line 159
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-nez v13, :cond_2

    .line 164
    .line 165
    const-string v13, "Device does not support GL_EXT_YUV_target. Fallback to SDR."

    .line 166
    .line 167
    invoke-static {v8, v13}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v14, Ladi;->b:Ladi;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_2
    move-object/from16 v14, v19

    .line 174
    .line 175
    :goto_3
    sget-object v13, Lang;->a:[I

    .line 176
    .line 177
    move-object/from16 v20, v10

    .line 178
    .line 179
    iget v10, v14, Ladi;->i:I

    .line 180
    .line 181
    move-object/from16 v19, v13

    .line 182
    .line 183
    const/4 v13, 0x3

    .line 184
    if-ne v10, v13, :cond_4

    .line 185
    .line 186
    const-string v10, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 187
    .line 188
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_3

    .line 193
    .line 194
    sget-object v13, Lang;->b:[I

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_3
    const-string v10, "Dynamic range uses HLG encoding, but device does not support EGL_EXT_gl_colorspace_bt2020_hlg.Fallback to default colorspace."

    .line 198
    .line 199
    invoke-static {v8, v10}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    move-object/from16 v13, v19

    .line 203
    .line 204
    :goto_4
    iput-object v13, v12, Lang;->n:[I

    .line 205
    .line 206
    iput-object v0, v15, Lapt;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v9, v15, Lapt;->c:Ljava/lang/Object;

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :goto_5
    invoke-virtual {v12}, Lang;->k()V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_5
    move-object/from16 v20, v10

    .line 216
    .line 217
    move-object/from16 v19, v14

    .line 218
    .line 219
    :goto_6
    invoke-virtual {v12, v14, v15}, Lang;->m(Ladi;Lapt;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Lang;->i()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v12, Lang;->p:Landroid/opengl/EGLSurface;

    .line 226
    .line 227
    invoke-virtual {v12, v0}, Lang;->j(Landroid/opengl/EGLSurface;)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x1f02

    .line 231
    .line 232
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v8, "OpenGL ES ([0-9]+)\\.([0-9]+).*"

    .line 237
    .line 238
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    const/4 v9, 0x1

    .line 251
    if-eqz v8, :cond_6

    .line 252
    .line 253
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v8}, Lbas;->i(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const/4 v10, 0x2

    .line 261
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lbas;->i(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const-string v10, "."

    .line 269
    .line 270
    invoke-static {v0, v8, v10}, La;->cN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_7

    .line 275
    :cond_6
    move-object/from16 v0, v18

    .line 276
    .line 277
    :goto_7
    iput-object v0, v15, Lapt;->d:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_13

    .line 278
    .line 279
    :try_start_8
    invoke-virtual {v14}, Ladi;->a()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    sget-object v0, Lang;->d:Ljava/lang/String;

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_7
    sget-object v0, Lang;->c:Ljava/lang/String;

    .line 289
    .line 290
    :goto_8
    const v10, 0x8b31

    .line 291
    .line 292
    .line 293
    invoke-static {v10, v0}, Lang;->a(ILjava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v10
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_13

    .line 297
    :try_start_9
    sget-object v0, Lank;->a:Lank;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_13

    .line 298
    .line 299
    iget-object v13, v1, Lamz;->c:Lank;

    .line 300
    .line 301
    if-ne v13, v0, :cond_f

    .line 302
    .line 303
    :try_start_a
    invoke-virtual {v14}, Ladi;->a()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    sget-object v0, Lang;->f:Ljava/lang/String;

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_8
    sget-object v0, Lang;->e:Ljava/lang/String;

    .line 313
    .line 314
    :goto_9
    const v13, 0x8b30

    .line 315
    .line 316
    .line 317
    invoke-static {v13, v0}, Lang;->a(ILjava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v13
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_13

    .line 321
    :try_start_b
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 322
    .line 323
    .line 324
    move-result v14
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_13

    .line 325
    :try_start_c
    const-string v0, "glCreateProgram"

    .line 326
    .line 327
    invoke-static {v0}, Lang;->e(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v14, v10}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 331
    .line 332
    .line 333
    invoke-static {v7}, Lang;->e(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v14, v13}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 337
    .line 338
    .line 339
    invoke-static {v7}, Lang;->e(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v14}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 343
    .line 344
    .line 345
    new-array v0, v9, [I

    .line 346
    .line 347
    const v7, 0x8b82

    .line 348
    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    invoke-static {v14, v7, v0, v8}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 352
    .line 353
    .line 354
    aget v0, v0, v8

    .line 355
    .line 356
    if-ne v0, v9, :cond_e

    .line 357
    .line 358
    iput v14, v12, Lang;->s:I
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_13

    .line 359
    .line 360
    :try_start_d
    invoke-static {v14, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput v0, v12, Lang;->u:I

    .line 365
    .line 366
    invoke-static {v0, v6}, Lang;->h(ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget v0, v12, Lang;->s:I

    .line 370
    .line 371
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iput v0, v12, Lang;->v:I

    .line 376
    .line 377
    invoke-static {v0, v5}, Lang;->h(ILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget v0, v12, Lang;->s:I

    .line 381
    .line 382
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iput v0, v12, Lang;->t:I

    .line 387
    .line 388
    invoke-static {v0, v4}, Lang;->h(ILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-array v0, v9, [I

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-static {v9, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 395
    .line 396
    .line 397
    const-string v5, "glGenTextures"

    .line 398
    .line 399
    invoke-static {v5}, Lang;->e(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    aget v0, v0, v4

    .line 403
    .line 404
    const v4, 0x8d65

    .line 405
    .line 406
    .line 407
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 408
    .line 409
    .line 410
    new-instance v5, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-static {v5}, Lang;->e(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const/16 v5, 0x2801

    .line 426
    .line 427
    const/high16 v6, 0x46180000    # 9728.0f

    .line 428
    .line 429
    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 430
    .line 431
    .line 432
    const/16 v5, 0x2800

    .line 433
    .line 434
    const v6, 0x46180400    # 9729.0f

    .line 435
    .line 436
    .line 437
    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 438
    .line 439
    .line 440
    const/16 v5, 0x2802

    .line 441
    .line 442
    const v6, 0x812f

    .line 443
    .line 444
    .line 445
    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 446
    .line 447
    .line 448
    const/16 v5, 0x2803

    .line 449
    .line 450
    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 451
    .line 452
    .line 453
    const-string v5, "glTexParameter"

    .line 454
    .line 455
    invoke-static {v5}, Lang;->e(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iput v0, v12, Lang;->r:I

    .line 459
    .line 460
    iget v0, v12, Lang;->s:I

    .line 461
    .line 462
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 463
    .line 464
    .line 465
    const-string v0, "glUseProgram"

    .line 466
    .line 467
    invoke-static {v0}, Lang;->e(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const v0, 0x84c0

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 474
    .line 475
    .line 476
    iget v0, v12, Lang;->r:I

    .line 477
    .line 478
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 479
    .line 480
    .line 481
    iget v0, v12, Lang;->u:I

    .line 482
    .line 483
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v3}, Lang;->e(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget v0, v12, Lang;->u:I

    .line 490
    .line 491
    sget-object v26, Lang;->g:Ljava/nio/FloatBuffer;

    .line 492
    .line 493
    const/16 v22, 0x2

    .line 494
    .line 495
    const/16 v23, 0x1406

    .line 496
    .line 497
    const/16 v24, 0x0

    .line 498
    .line 499
    const/16 v25, 0x0

    .line 500
    .line 501
    move/from16 v21, v0

    .line 502
    .line 503
    invoke-static/range {v21 .. v26}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v2}, Lang;->e(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget v0, v12, Lang;->v:I

    .line 510
    .line 511
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v3}, Lang;->e(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget v0, v12, Lang;->v:I

    .line 518
    .line 519
    sget-object v26, Lang;->h:Ljava/nio/FloatBuffer;

    .line 520
    .line 521
    const/16 v22, 0x2

    .line 522
    .line 523
    const/16 v23, 0x1406

    .line 524
    .line 525
    const/16 v24, 0x0

    .line 526
    .line 527
    const/16 v25, 0x0

    .line 528
    .line 529
    move/from16 v21, v0

    .line 530
    .line 531
    invoke-static/range {v21 .. v26}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v2}, Lang;->e(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_13

    .line 535
    .line 536
    .line 537
    :try_start_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iput-object v0, v12, Lang;->l:Ljava/lang/Thread;

    .line 542
    .line 543
    iget-object v0, v12, Lang;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 544
    .line 545
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 546
    .line 547
    .line 548
    const-string v0, " glVersion"

    .line 549
    .line 550
    iget-object v2, v15, Lapt;->d:Ljava/lang/Object;

    .line 551
    .line 552
    if-nez v2, :cond_9

    .line 553
    .line 554
    move-object v10, v0

    .line 555
    goto :goto_a

    .line 556
    :cond_9
    move-object/from16 v10, v20

    .line 557
    .line 558
    :goto_a
    iget-object v0, v15, Lapt;->b:Ljava/lang/Object;

    .line 559
    .line 560
    if-nez v0, :cond_a

    .line 561
    .line 562
    const-string v0, " eglVersion"

    .line 563
    .line 564
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    :cond_a
    iget-object v0, v15, Lapt;->a:Ljava/lang/Object;

    .line 569
    .line 570
    if-nez v0, :cond_b

    .line 571
    .line 572
    const-string v0, " glExtensions"

    .line 573
    .line 574
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    :cond_b
    iget-object v0, v15, Lapt;->c:Ljava/lang/Object;

    .line 579
    .line 580
    if-nez v0, :cond_c

    .line 581
    .line 582
    const-string v0, " eglExtensions"

    .line 583
    .line 584
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    :cond_c
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_13

    .line 592
    if-eqz v0, :cond_d

    .line 593
    .line 594
    move-object/from16 v2, v17

    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    :try_start_f
    invoke-virtual {v2, v3}, Laul;->b(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :cond_d
    move-object/from16 v2, v17

    .line 602
    .line 603
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 604
    .line 605
    const-string v3, "Missing required properties:"

    .line 606
    .line 607
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_12

    .line 615
    :cond_e
    move-object/from16 v2, v17

    .line 616
    .line 617
    :try_start_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 618
    .line 619
    new-instance v3, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    move-object/from16 v4, v16

    .line 622
    .line 623
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v14}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_12

    .line 641
    :catch_2
    move-exception v0

    .line 642
    goto :goto_c

    .line 643
    :catch_3
    move-exception v0

    .line 644
    goto :goto_c

    .line 645
    :catch_4
    move-exception v0

    .line 646
    goto :goto_b

    .line 647
    :catch_5
    move-exception v0

    .line 648
    :goto_b
    move-object/from16 v2, v17

    .line 649
    .line 650
    :goto_c
    const/4 v3, -0x1

    .line 651
    goto :goto_13

    .line 652
    :catch_6
    move-exception v0

    .line 653
    goto :goto_d

    .line 654
    :catch_7
    move-exception v0

    .line 655
    :goto_d
    move-object/from16 v2, v17

    .line 656
    .line 657
    const/4 v3, -0x1

    .line 658
    goto :goto_12

    .line 659
    :cond_f
    move-object/from16 v2, v17

    .line 660
    .line 661
    :try_start_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 662
    .line 663
    const-string v3, "Invalid fragment shader"

    .line 664
    .line 665
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 669
    :catchall_1
    move-exception v0

    .line 670
    :try_start_12
    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    .line 671
    .line 672
    if-eqz v3, :cond_10

    .line 673
    .line 674
    throw v0

    .line 675
    :cond_10
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 676
    .line 677
    const-string v4, "Unable to compile fragment shader"

    .line 678
    .line 679
    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 680
    .line 681
    .line 682
    throw v3
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_12

    .line 683
    :catch_8
    move-exception v0

    .line 684
    goto :goto_f

    .line 685
    :catch_9
    move-exception v0

    .line 686
    goto :goto_f

    .line 687
    :catch_a
    move-exception v0

    .line 688
    goto :goto_e

    .line 689
    :catch_b
    move-exception v0

    .line 690
    :goto_e
    move-object/from16 v2, v17

    .line 691
    .line 692
    :goto_f
    const/4 v3, -0x1

    .line 693
    goto :goto_11

    .line 694
    :catch_c
    move-exception v0

    .line 695
    goto :goto_10

    .line 696
    :catch_d
    move-exception v0

    .line 697
    :goto_10
    move-object/from16 v2, v17

    .line 698
    .line 699
    const/4 v3, -0x1

    .line 700
    const/4 v10, -0x1

    .line 701
    :goto_11
    const/4 v13, -0x1

    .line 702
    :goto_12
    const/4 v14, -0x1

    .line 703
    :goto_13
    if-eq v10, v3, :cond_11

    .line 704
    .line 705
    :try_start_13
    invoke-static {v10}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 706
    .line 707
    .line 708
    goto :goto_14

    .line 709
    :catch_e
    move-exception v0

    .line 710
    goto :goto_16

    .line 711
    :catch_f
    move-exception v0

    .line 712
    goto :goto_16

    .line 713
    :cond_11
    :goto_14
    if-eq v13, v3, :cond_12

    .line 714
    .line 715
    invoke-static {v13}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 716
    .line 717
    .line 718
    :cond_12
    if-eq v14, v3, :cond_13

    .line 719
    .line 720
    invoke-static {v14}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 721
    .line 722
    .line 723
    :cond_13
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_12

    .line 724
    :catch_10
    move-exception v0

    .line 725
    goto :goto_15

    .line 726
    :catch_11
    move-exception v0

    .line 727
    :goto_15
    move-object/from16 v2, v17

    .line 728
    .line 729
    :goto_16
    :try_start_14
    invoke-virtual {v12}, Lang;->k()V

    .line 730
    .line 731
    .line 732
    throw v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_12

    .line 733
    :catch_12
    move-exception v0

    .line 734
    goto :goto_17

    .line 735
    :catch_13
    move-exception v0

    .line 736
    move-object/from16 v2, v17

    .line 737
    .line 738
    goto :goto_17

    .line 739
    :catch_14
    move-exception v0

    .line 740
    move-object v2, v15

    .line 741
    :goto_17
    invoke-virtual {v2, v0}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 742
    .line 743
    .line 744
    return-void
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
.end method

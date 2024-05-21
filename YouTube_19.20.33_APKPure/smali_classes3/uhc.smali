.class public final synthetic Luhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luhj;

.field public final synthetic b:Luly;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lvca;

.field public final synthetic g:Lvbz;

.field public final synthetic h:Lvck;

.field public final synthetic i:Z

.field public final synthetic j:Linv;


# direct methods
.method public synthetic constructor <init>(Luhj;Luly;IJJLvca;Lvbz;Linv;Lvck;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luhc;->a:Luhj;

    .line 5
    .line 6
    iput-object p2, p0, Luhc;->b:Luly;

    .line 7
    .line 8
    iput p3, p0, Luhc;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Luhc;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Luhc;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Luhc;->f:Lvca;

    .line 15
    .line 16
    iput-object p9, p0, Luhc;->g:Lvbz;

    .line 17
    .line 18
    iput-object p10, p0, Luhc;->j:Linv;

    .line 19
    .line 20
    iput-object p11, p0, Luhc;->h:Lvck;

    .line 21
    .line 22
    iput-boolean p12, p0, Luhc;->i:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luhc;->a:Luhj;

    .line 4
    .line 5
    iget-object v2, v1, Luhj;->j:Laoj;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Luhj;->i:Lacx;

    .line 11
    .line 12
    invoke-virtual {v1}, Luhj;->b()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {}, Lacm;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, Luhj;->e:Luhq;

    .line 20
    .line 21
    invoke-virtual {v5}, Luhq;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const-string v7, "[CAMERA_RECORDER_CTRL]"

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    const-string v1, "Camera is not ready for recording."

    .line 31
    .line 32
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v2, v5, Luhq;->k:Lrvt;

    .line 36
    .line 37
    if-eqz v2, :cond_f

    .line 38
    .line 39
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-virtual {v2, v3, v8, v1}, Lrvt;->Q(Ljava/lang/Exception;ZI)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v6, v5, Luhq;->d:Lvcb;

    .line 50
    .line 51
    iget v9, v5, Luhq;->b:I

    .line 52
    .line 53
    invoke-static {v9, v3, v2}, Lucy;->x(ILacx;Laoj;)Landroid/media/CamcorderProfile;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-nez v9, :cond_1

    .line 58
    .line 59
    const-string v1, "No camcorder profile found for recording."

    .line 60
    .line 61
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object v2, v5, Luhq;->k:Lrvt;

    .line 65
    .line 66
    if-eqz v2, :cond_f

    .line 67
    .line 68
    new-instance v3, Ljava/lang/Exception;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    invoke-virtual {v2, v3, v8, v1}, Lrvt;->Q(Ljava/lang/Exception;ZI)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-static {v2, v3}, Lucy;->s(Laoj;Lacx;)Lacv;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    const-string v1, "No current CameraInfo found for recording."

    .line 85
    .line 86
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    iget-object v2, v5, Luhq;->k:Lrvt;

    .line 90
    .line 91
    if-eqz v2, :cond_f

    .line 92
    .line 93
    new-instance v3, Ljava/lang/Exception;

    .line 94
    .line 95
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    invoke-virtual {v2, v3, v8, v1}, Lrvt;->Q(Ljava/lang/Exception;ZI)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v3, v5, Luhq;->j:Lzub;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3, v8}, Lzub;->j(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v5, Luhq;->j:Lzub;

    .line 112
    .line 113
    iget-object v3, v3, Lzub;->i:Lyvv;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v3, v3, Lyvv;->b:Lyvu;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/16 v7, 0xf

    .line 124
    .line 125
    invoke-virtual {v3, v7}, Lyvu;->obtainMessage(I)Landroid/os/Message;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v3, v7}, Lyvu;->sendMessage(Landroid/os/Message;)Z

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v3, v0, Luhc;->g:Lvbz;

    .line 133
    .line 134
    iget-object v7, v0, Luhc;->f:Lvca;

    .line 135
    .line 136
    iput-object v7, v5, Luhq;->e:Lvca;

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    iput-object v3, v6, Lvcb;->u:Lvbz;

    .line 141
    .line 142
    :cond_4
    iget-object v3, v0, Luhc;->h:Lvck;

    .line 143
    .line 144
    iget-object v7, v0, Luhc;->j:Linv;

    .line 145
    .line 146
    iput-object v7, v6, Lvcb;->N:Linv;

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    iget-object v7, v6, Lvcb;->c:Lvcj;

    .line 151
    .line 152
    iput-object v3, v7, Lvcj;->f:Lvck;

    .line 153
    .line 154
    :cond_5
    iget-boolean v3, v0, Luhc;->i:Z

    .line 155
    .line 156
    iget-object v7, v6, Lvcb;->E:Lvbr;

    .line 157
    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    invoke-interface {v7, v3}, Lvbr;->e(Z)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iput-boolean v3, v6, Lvcb;->M:Z

    .line 164
    .line 165
    iget v3, v5, Luhq;->f:I

    .line 166
    .line 167
    if-lez v3, :cond_7

    .line 168
    .line 169
    iget v7, v5, Luhq;->g:I

    .line 170
    .line 171
    if-gtz v7, :cond_8

    .line 172
    .line 173
    :cond_7
    iget v3, v9, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 174
    .line 175
    iget v7, v9, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 176
    .line 177
    :cond_8
    iget-object v1, v1, Luhj;->d:Ljava/util/Set;

    .line 178
    .line 179
    iget-wide v10, v0, Luhc;->d:J

    .line 180
    .line 181
    iget v12, v0, Luhc;->c:I

    .line 182
    .line 183
    invoke-interface {v2}, Lacv;->b()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget v13, v9, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 188
    .line 189
    iget v14, v5, Luhq;->c:I

    .line 190
    .line 191
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    int-to-float v13, v13

    .line 196
    new-instance v14, Luhn;

    .line 197
    .line 198
    invoke-direct {v14, v5, v1}, Luhn;-><init>(Luhq;Ljava/util/Set;)V

    .line 199
    .line 200
    .line 201
    iput v2, v6, Lvcb;->h:I

    .line 202
    .line 203
    iput v12, v6, Lvcb;->i:I

    .line 204
    .line 205
    iput v3, v6, Lvcb;->j:I

    .line 206
    .line 207
    iput v7, v6, Lvcb;->k:I

    .line 208
    .line 209
    iput v13, v6, Lvcb;->l:F

    .line 210
    .line 211
    const-wide/16 v2, 0x0

    .line 212
    .line 213
    cmp-long v7, v10, v2

    .line 214
    .line 215
    const/4 v12, 0x1

    .line 216
    if-eqz v7, :cond_a

    .line 217
    .line 218
    if-lez v7, :cond_9

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_9
    move v15, v8

    .line 222
    move-object/from16 v16, v9

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_a
    :goto_0
    move-object/from16 v16, v9

    .line 226
    .line 227
    move v15, v12

    .line 228
    :goto_1
    iget-wide v8, v0, Luhc;->e:J

    .line 229
    .line 230
    invoke-static {v15}, La;->aJ(Z)V

    .line 231
    .line 232
    .line 233
    cmp-long v2, v8, v2

    .line 234
    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    if-lez v2, :cond_b

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_b
    const/4 v3, 0x0

    .line 241
    goto :goto_3

    .line 242
    :cond_c
    :goto_2
    move v3, v12

    .line 243
    :goto_3
    invoke-static {v3}, La;->aJ(Z)V

    .line 244
    .line 245
    .line 246
    if-eqz v7, :cond_e

    .line 247
    .line 248
    if-eqz v2, :cond_e

    .line 249
    .line 250
    cmp-long v2, v10, v8

    .line 251
    .line 252
    if-gtz v2, :cond_d

    .line 253
    .line 254
    move v2, v12

    .line 255
    goto :goto_4

    .line 256
    :cond_d
    const/4 v2, 0x0

    .line 257
    :goto_4
    invoke-static {v2}, La;->aJ(Z)V

    .line 258
    .line 259
    .line 260
    :cond_e
    iget-object v2, v0, Luhc;->b:Luly;

    .line 261
    .line 262
    iput-wide v10, v6, Lvcb;->m:J

    .line 263
    .line 264
    iput-wide v8, v6, Lvcb;->n:J

    .line 265
    .line 266
    iput-object v2, v6, Lvcb;->o:Luly;

    .line 267
    .line 268
    iput-object v14, v6, Lvcb;->p:Lvca;

    .line 269
    .line 270
    iput v4, v6, Lvcb;->q:I

    .line 271
    .line 272
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 273
    .line 274
    const-wide/16 v3, 0x1

    .line 275
    .line 276
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    long-to-float v2, v2

    .line 281
    div-float/2addr v2, v13

    .line 282
    float-to-long v2, v2

    .line 283
    iput-wide v2, v6, Lvcb;->s:J

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    iput-object v2, v6, Lvcb;->O:Lzup;

    .line 287
    .line 288
    iput-boolean v12, v6, Lvcb;->w:Z

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    iput-boolean v3, v6, Lvcb;->v:Z

    .line 292
    .line 293
    iput v3, v6, Lvcb;->x:I

    .line 294
    .line 295
    iput v3, v6, Lvcb;->y:I

    .line 296
    .line 297
    iput-object v2, v6, Lvcb;->A:Ljava/lang/Exception;

    .line 298
    .line 299
    invoke-virtual {v6, v3}, Lvcb;->s(I)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Ljava/lang/Thread;

    .line 303
    .line 304
    const-string v3, "editRecordVideo"

    .line 305
    .line 306
    invoke-direct {v2, v6, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iput-object v2, v6, Lvcb;->r:Ljava/lang/Thread;

    .line 310
    .line 311
    iget-object v2, v6, Lvcb;->r:Ljava/lang/Thread;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_f

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Luhl;

    .line 331
    .line 332
    move-object/from16 v3, v16

    .line 333
    .line 334
    iget v4, v3, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 335
    .line 336
    iget v6, v5, Luhq;->c:I

    .line 337
    .line 338
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 339
    .line 340
    .line 341
    invoke-interface {v2}, Luhl;->f()V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_f
    return-void
.end method

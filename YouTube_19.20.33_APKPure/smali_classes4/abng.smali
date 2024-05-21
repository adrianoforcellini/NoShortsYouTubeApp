.class public final Labng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labng;->b:I

    iput-object p1, p0, Labng;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Labng;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labng;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Labng;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Labng;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Labrg;

    .line 11
    .line 12
    invoke-virtual {v0}, Labrg;->f()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Labng;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Labrg;

    .line 19
    .line 20
    invoke-virtual {v0}, Labrg;->f()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Labng;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Labrg;

    .line 27
    .line 28
    invoke-virtual {v0}, Labrg;->p()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    const-string v0, "Kill connection dead man\'s switch triggered, stopping stream."

    .line 33
    .line 34
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Labqh;->b()Labqh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    const/16 v4, 0x13

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4, v1}, Labqh;->o(IILxqb;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Labng;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Labrg;

    .line 51
    .line 52
    iget-object v1, v0, Labrg;->u:Landroid/content/Context;

    .line 53
    .line 54
    const v3, 0x7f140515

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v3, 0xb

    .line 62
    .line 63
    invoke-virtual {v0, v3, v1, v2}, Labrg;->i(ILjava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object v0, p0, Labng;->a:Ljava/lang/Object;

    .line 68
    .line 69
    :try_start_0
    move-object v1, v0

    .line 70
    check-cast v1, Labzn;

    .line 71
    .line 72
    invoke-virtual {v1}, Labzn;->S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :goto_0
    check-cast v0, Labzn;

    .line 81
    .line 82
    invoke-virtual {v0}, Labzn;->F()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, Labng;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Labzn;

    .line 89
    .line 90
    invoke-virtual {v0}, Labzn;->H()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    iget-object v0, p0, Labng;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Laboz;

    .line 97
    .line 98
    iget v1, v0, Laboz;->k:I

    .line 99
    .line 100
    iget-object v0, v0, Laboz;->c:Labti;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Labti;->i(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    iget-object v0, p0, Labng;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Labwg;

    .line 109
    .line 110
    invoke-virtual {v0}, Labwg;->b()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_7
    iget-object v0, p0, Labng;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Labov;

    .line 117
    .line 118
    iget v1, v0, Labov;->g:I

    .line 119
    .line 120
    iget-object v0, v0, Labov;->a:Labti;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Labti;->i(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_8
    sget-object v0, Labow;->a:[I

    .line 127
    .line 128
    iget-object v0, p0, Labng;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Labwg;

    .line 131
    .line 132
    invoke-virtual {v0}, Labwg;->b()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_9
    iget-object v0, p0, Labng;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Labor;

    .line 139
    .line 140
    iput-boolean v2, v0, Labor;->h:Z

    .line 141
    .line 142
    iput-boolean v2, v0, Labor;->i:Z

    .line 143
    .line 144
    iput-boolean v2, v0, Labor;->j:Z

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_a
    iget-object v0, p0, Labng;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Labor;

    .line 150
    .line 151
    invoke-virtual {v0}, Labor;->d()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_b
    sget v0, Labon;->c:I

    .line 156
    .line 157
    iget-object v0, p0, Labng;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Labwg;

    .line 160
    .line 161
    invoke-virtual {v0}, Labwg;->b()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_c
    iget-object v0, p0, Labng;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Labom;

    .line 168
    .line 169
    iget-object v1, v0, Labom;->o:Ladbb;

    .line 170
    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    iget-boolean v0, v0, Labom;->d:Z

    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    iget-object v0, v1, Ladbb;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Labrg;

    .line 180
    .line 181
    iget-boolean v2, v0, Labrg;->U:Z

    .line 182
    .line 183
    if-eqz v2, :cond_0

    .line 184
    .line 185
    invoke-virtual {v0}, Labrg;->x()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    iget-object v0, v1, Ladbb;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Labrg;

    .line 194
    .line 195
    iget v1, v0, Labrg;->O:I

    .line 196
    .line 197
    filled-new-array {v1}, [I

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, v0, Labrg;->f:Labny;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Labny;->b([I)V

    .line 204
    .line 205
    .line 206
    :cond_0
    return-void

    .line 207
    :pswitch_d
    iget-object v0, p0, Labng;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Labom;

    .line 210
    .line 211
    iget-object v1, v0, Labom;->o:Ladbb;

    .line 212
    .line 213
    if-eqz v1, :cond_1

    .line 214
    .line 215
    iget-boolean v0, v0, Labom;->d:Z

    .line 216
    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    iget-object v0, v1, Ladbb;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Labrg;

    .line 222
    .line 223
    iget-boolean v3, v0, Labrg;->U:Z

    .line 224
    .line 225
    if-eqz v3, :cond_1

    .line 226
    .line 227
    iget-object v0, v0, Labrg;->u:Landroid/content/Context;

    .line 228
    .line 229
    iget-object v1, v1, Ladbb;->a:Ljava/lang/Object;

    .line 230
    .line 231
    const v3, 0x7f140511

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v1, Labrg;

    .line 239
    .line 240
    iget v3, v1, Labrg;->O:I

    .line 241
    .line 242
    iget-object v1, v1, Labrg;->f:Labny;

    .line 243
    .line 244
    const/4 v4, 0x1

    .line 245
    invoke-virtual {v1, v4, v3, v0, v2}, Labny;->d(IILjava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    :cond_1
    return-void

    .line 249
    :pswitch_e
    iget-object v0, p0, Labng;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Labom;

    .line 252
    .line 253
    iget-object v1, v0, Labom;->o:Ladbb;

    .line 254
    .line 255
    if-eqz v1, :cond_2

    .line 256
    .line 257
    iget-boolean v1, v0, Labom;->d:Z

    .line 258
    .line 259
    if-eqz v1, :cond_2

    .line 260
    .line 261
    iget-object v1, v0, Labom;->c:Landroid/os/Handler;

    .line 262
    .line 263
    iget-object v0, v0, Labom;->i:Ljava/lang/Runnable;

    .line 264
    .line 265
    const-wide/32 v2, 0x11170

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 269
    .line 270
    .line 271
    :cond_2
    return-void

    .line 272
    :pswitch_f
    iget-object v0, p0, Labng;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Laboi;

    .line 275
    .line 276
    invoke-virtual {v0}, Laboi;->t()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_10
    iget-object v0, p0, Labng;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Laboi;

    .line 283
    .line 284
    invoke-virtual {v0}, Laboi;->z()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_11
    iget-object v0, p0, Labng;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Laboi;

    .line 291
    .line 292
    invoke-virtual {v0}, Laboi;->z()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_12
    iget-object v0, p0, Labng;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lacls;

    .line 299
    .line 300
    iget-object v0, v0, Lacls;->a:Ljava/lang/Object;

    .line 301
    .line 302
    monitor-enter v0

    .line 303
    :try_start_1
    move-object v2, v0

    .line 304
    check-cast v2, Labnh;

    .line 305
    .line 306
    iget-object v2, v2, Labnh;->f:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_3

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Labnj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    .line 324
    :try_start_2
    move-object v4, v0

    .line 325
    check-cast v4, Labnh;

    .line 326
    .line 327
    iget-object v4, v4, Labnh;->b:Labmw;

    .line 328
    .line 329
    invoke-interface {v3, v4}, Labnj;->c(Labmw;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :catch_1
    move-exception v4

    .line 334
    :try_start_3
    const-string v5, "error on RenderScheduler thread while releasing "

    .line 335
    .line 336
    invoke-static {v3, v5}, La;->cT(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3, v4}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_3
    move-object v2, v0

    .line 345
    check-cast v2, Labnh;

    .line 346
    .line 347
    iget-object v2, v2, Labnh;->b:Labmw;

    .line 348
    .line 349
    if-eqz v2, :cond_4

    .line 350
    .line 351
    invoke-virtual {v2}, Labmw;->e()V

    .line 352
    .line 353
    .line 354
    move-object v2, v0

    .line 355
    check-cast v2, Labnh;

    .line 356
    .line 357
    iput-object v1, v2, Labnh;->b:Labmw;

    .line 358
    .line 359
    :cond_4
    monitor-exit v0

    .line 360
    return-void

    .line 361
    :catchall_0
    move-exception v1

    .line 362
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 363
    throw v1

    .line 364
    :pswitch_13
    iget-object v0, p0, Labng;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Labnh;

    .line 367
    .line 368
    invoke-virtual {v0}, Labnh;->b()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
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

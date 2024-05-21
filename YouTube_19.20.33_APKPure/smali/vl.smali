.class public final synthetic Lvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lvl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lvl;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lvl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laio;->d(Laip;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lvl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lvl;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lacf;

    .line 19
    .line 20
    check-cast v0, Laul;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lacf;->b(Laul;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lvl;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lvl;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lacf;

    .line 31
    .line 32
    check-cast v0, Laul;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lacf;->b(Laul;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object v0, p0, Lvl;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lvl;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lzm;

    .line 43
    .line 44
    iget-object v1, v1, Lzm;->a:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraUnavailable(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    iget-object v0, p0, Lvl;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Lvl;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lzm;

    .line 57
    .line 58
    iget-object v1, v1, Lzm;->a:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAvailable(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Lvl;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, Lvl;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lzi;

    .line 71
    .line 72
    iget-object v1, v1, Lzi;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 73
    .line 74
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    iget-object v0, p0, Lvl;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lvl;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lzi;

    .line 85
    .line 86
    iget-object v1, v1, Lzi;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 87
    .line 88
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    iget-object v0, p0, Lvl;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, Lvl;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lzi;

    .line 99
    .line 100
    iget-object v1, v1, Lzi;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 101
    .line 102
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_7
    iget-object v0, p0, Lvl;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p0, Lvl;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lze;

    .line 113
    .line 114
    iget-object v1, v1, Lze;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 115
    .line 116
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_8
    iget-object v0, p0, Lvl;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, p0, Lvl;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lze;

    .line 127
    .line 128
    iget-object v1, v1, Lze;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 129
    .line 130
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_9
    iget-object v0, p0, Lvl;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, p0, Lvl;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lze;

    .line 141
    .line 142
    iget-object v1, v1, Lze;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 143
    .line 144
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_a
    iget-object v0, p0, Lvl;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v1, p0, Lvl;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lze;

    .line 155
    .line 156
    iget-object v1, v1, Lze;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 157
    .line 158
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 159
    .line 160
    invoke-static {v1, v0}, Lyz;->b(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_b
    iget-object v0, p0, Lvl;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, p0, Lvl;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lze;

    .line 169
    .line 170
    iget-object v1, v1, Lze;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 171
    .line 172
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_c
    iget-object v0, p0, Lvl;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v1, p0, Lvl;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lze;

    .line 183
    .line 184
    iget-object v1, v1, Lze;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 185
    .line 186
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_d
    iget-object v0, p0, Lvl;->a:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v1, v0

    .line 195
    check-cast v1, Lyi;

    .line 196
    .line 197
    iget-object v2, v1, Lyi;->k:Lyf;

    .line 198
    .line 199
    iget-object v3, v2, Lyf;->b:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter v3

    .line 202
    :try_start_0
    iget-object v4, v2, Lyf;->d:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v2, v2, Lyf;->e:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    iget-object v2, p0, Lvl;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lyi;

    .line 216
    .line 217
    move-object v3, v0

    .line 218
    check-cast v3, Ltn;

    .line 219
    .line 220
    invoke-virtual {v3, v2}, Ltn;->h(Lyi;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v1, Lyi;->l:Lcj;

    .line 224
    .line 225
    if-eqz v3, :cond_0

    .line 226
    .line 227
    iget-object v0, v1, Lyi;->j:Ltn;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ltn;->d(Lyi;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_0
    const-string v1, "["

    .line 237
    .line 238
    const-string v2, "] Cannot call onClosed() when the CameraCaptureSession is not correctly configured."

    .line 239
    .line 240
    invoke-static {v0, v1, v2}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "SyncCaptureSessionBase"

    .line 245
    .line 246
    invoke-static {v1, v0}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    throw v0

    .line 253
    :pswitch_e
    iget-object v0, p0, Lvl;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lyi;

    .line 256
    .line 257
    iget-object v0, v0, Lyi;->j:Ltn;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lvl;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lyi;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ltn;->h(Lyi;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_f
    iget-object v0, p0, Lvl;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lya;

    .line 273
    .line 274
    iget-object v0, v0, Lya;->e:Ljava/util/List;

    .line 275
    .line 276
    invoke-static {v0}, Lun;->b(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lvl;->b:Ljava/lang/Object;

    .line 280
    .line 281
    if-eqz v0, :cond_1

    .line 282
    .line 283
    check-cast v0, Lahy;

    .line 284
    .line 285
    invoke-virtual {v0}, Lahy;->e()V

    .line 286
    .line 287
    .line 288
    :cond_1
    return-void

    .line 289
    :pswitch_10
    iget-object v0, p0, Lvl;->b:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v1, p0, Lvl;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lxt;

    .line 294
    .line 295
    check-cast v0, Laul;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lxt;->j(Laul;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_11
    iget-object v0, p0, Lvl;->b:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v1, p0, Lvl;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lvh;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lvh;->w(Lvg;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_12
    iget-object v0, p0, Lvl;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Ljava/lang/String;

    .line 314
    .line 315
    const-string v1, "Use case "

    .line 316
    .line 317
    const-string v2, " INACTIVE"

    .line 318
    .line 319
    invoke-static {v0, v1, v2}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v2, p0, Lvl;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Lvs;

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Lvs;->J(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v2, Lvs;->s:Lla;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Lla;->Q(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lvs;->A()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_13
    iget-object v0, p0, Lvl;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lvs;

    .line 342
    .line 343
    iget-object v1, v0, Lvs;->m:Lxx;

    .line 344
    .line 345
    iget-object v2, p0, Lvl;->b:Ljava/lang/Object;

    .line 346
    .line 347
    if-nez v1, :cond_2

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v2, Laul;

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Laul;->b(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_2
    iget-object v0, v0, Lvs;->s:Lla;

    .line 361
    .line 362
    invoke-static {v1}, Lvs;->j(Lxx;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0, v1}, Lla;->S(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v2, Laul;

    .line 375
    .line 376
    invoke-virtual {v2, v0}, Laul;->b(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    nop

    .line 381
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

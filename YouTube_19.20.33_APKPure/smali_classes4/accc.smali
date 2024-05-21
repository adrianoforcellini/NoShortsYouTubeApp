.class public final Laccc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laccc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laccc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Laccc;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laccc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Laksj;

    .line 9
    .line 10
    check-cast v0, Lalus;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lalus;->set(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lamsv;

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Laccc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lajqw;

    .line 21
    .line 22
    iget-object v0, v0, Lajqw;->b:Lqia;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lqia;->e(Lamsv;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lajqz;->e(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Laemz;

    .line 34
    .line 35
    new-instance v0, Lajqi;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p1, v1}, Lajqi;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Laccc;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lajqk;

    .line 44
    .line 45
    iget-object p1, p1, Lajqk;->b:Lajrb;

    .line 46
    .line 47
    check-cast p1, Lajqj;

    .line 48
    .line 49
    iget-object p1, p1, Lajqj;->k:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast p1, Lajpp;

    .line 56
    .line 57
    sget-object p1, Lajqj;->c:Laljg;

    .line 58
    .line 59
    invoke-virtual {p1}, Lalix;->d()Lalju;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lalje;

    .line 64
    .line 65
    const-string v0, "onSuccess"

    .line 66
    .line 67
    const/16 v1, 0x16b

    .line 68
    .line 69
    const-string v2, "com/google/android/meet/addons/internal/AddonClientImpl$1"

    .line 70
    .line 71
    const-string v3, "AddonClientImpl.java"

    .line 72
    .line 73
    invoke-interface {p1, v2, v0, v1, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lalje;

    .line 78
    .line 79
    const-string v0, "connectMeeting call to IpcManager succeeded."

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lalje;->s(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lakdt;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p1, v0}, Lakdt;-><init>([C)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Laccc;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lajqj;

    .line 93
    .line 94
    iput-object p1, v0, Lajqj;->x:Lakdt;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    iget-object v0, p0, Laccc;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Laiwl;

    .line 109
    .line 110
    iget-object v0, v0, Laiwl;->b:Lbbko;

    .line 111
    .line 112
    check-cast p1, Lavvc;

    .line 113
    .line 114
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lacej;

    .line 119
    .line 120
    sget-object v1, Larck;->a:Larck;

    .line 121
    .line 122
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lancj;

    .line 127
    .line 128
    sget-object v2, Lavvg;->a:Lavvg;

    .line 129
    .line 130
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Lavvh;->a:Lavvh;

    .line 135
    .line 136
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 144
    .line 145
    check-cast v4, Lavvh;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object p1, v4, Lavvh;->m:Lavvc;

    .line 151
    .line 152
    iget p1, v4, Lavvh;->b:I

    .line 153
    .line 154
    const v5, 0x8000

    .line 155
    .line 156
    .line 157
    or-int/2addr p1, v5

    .line 158
    iput p1, v4, Lavvh;->b:I

    .line 159
    .line 160
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object p1, v2, Lanch;->instance:Lancp;

    .line 164
    .line 165
    check-cast p1, Lavvg;

    .line 166
    .line 167
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lavvh;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v3, p1, Lavvg;->c:Lavvh;

    .line 177
    .line 178
    iget v3, p1, Lavvg;->b:I

    .line 179
    .line 180
    or-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    iput v3, p1, Lavvg;->b:I

    .line 183
    .line 184
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object p1, v1, Lancj;->instance:Lancp;

    .line 188
    .line 189
    check-cast p1, Larck;

    .line 190
    .line 191
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lavvg;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v2, p1, Larck;->d:Ljava/lang/Object;

    .line 201
    .line 202
    const/4 v2, 0x3

    .line 203
    iput v2, p1, Larck;->c:I

    .line 204
    .line 205
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Larck;

    .line 210
    .line 211
    invoke-interface {v0, p1}, Lacej;->c(Larck;)Z

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_7
    check-cast p1, Laxsp;

    .line 216
    .line 217
    iget v0, p1, Laxsp;->b:I

    .line 218
    .line 219
    and-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    iget-object v0, p0, Laccc;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object p1, p1, Laxsp;->c:Lanbk;

    .line 226
    .line 227
    check-cast v0, Lahlt;

    .line 228
    .line 229
    iget-object v0, v0, Lahlt;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_0
    iget-object p1, p0, Laccc;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lahlt;

    .line 238
    .line 239
    invoke-virtual {p1}, Lahlt;->b()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getServingContext()[B

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lanbk;->x([B)Lanbk;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object p1, p1, Lahlt;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 258
    .line 259
    iget-object v0, p0, Laccc;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    iget-object v0, p0, Laccc;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lyap;

    .line 274
    .line 275
    iput p1, v0, Lyap;->b:I

    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_a
    check-cast p1, Lorg/json/JSONObject;

    .line 279
    .line 280
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 281
    .line 282
    const-string v1, "answer"

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v2, "desc"

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v1, "sdp"

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 303
    iget-object v0, p0, Laccc;->a:Ljava/lang/Object;

    .line 304
    .line 305
    new-instance v1, Lorg/webrtc/SessionDescription;

    .line 306
    .line 307
    sget-object v2, Lorg/webrtc/SessionDescription$Type;->c:Lorg/webrtc/SessionDescription$Type;

    .line 308
    .line 309
    invoke-direct {v1, v2, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    check-cast v0, Lacce;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lacce;->c(Lorg/webrtc/SessionDescription;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Laccc;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lacce;

    .line 320
    .line 321
    iput-object p1, v0, Lacce;->q:Ljava/lang/String;

    .line 322
    .line 323
    return-void

    .line 324
    :catch_1
    move-exception v0

    .line 325
    iget-object v1, p0, Laccc;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v3, "Could not parse sdp. Response from server="

    .line 338
    .line 339
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast v1, Lacce;

    .line 353
    .line 354
    iget-object v0, v1, Lacce;->H:Laiwv;

    .line 355
    .line 356
    invoke-virtual {v0, p1}, Laiwv;->y(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Laccc;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Lacce;

    .line 362
    .line 363
    iget-object p1, p1, Lacce;->F:Laccs;

    .line 364
    .line 365
    invoke-virtual {p1}, Laccs;->a()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final tU(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Laccc;->b:I

    .line 2
    .line 3
    const-string v1, "UploadEngine"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laccc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lalus;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lalus;->setException(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p1}, Lajqz;->e(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    sget-object p1, Lajqk;->a:Laljg;

    .line 21
    .line 22
    invoke-virtual {p1}, Lalix;->h()Lalju;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lalje;

    .line 27
    .line 28
    const-string v0, "onFailure"

    .line 29
    .line 30
    const/16 v1, 0x114

    .line 31
    .line 32
    const-string v2, "com/google/android/meet/addons/internal/AddonSessionBuilderImpl$3"

    .line 33
    .line 34
    const-string v3, "AddonSessionBuilderImpl.java"

    .line 35
    .line 36
    invoke-interface {p1, v2, v0, v1, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lalje;

    .line 41
    .line 42
    const-string v0, "Session future failed; not registering disconnect listener."

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lalje;->s(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    sget-object v0, Lajqj;->c:Laljg;

    .line 49
    .line 50
    invoke-virtual {v0}, Lalix;->g()Lalju;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v4, "onFailure"

    .line 55
    .line 56
    const/16 v5, 0x173

    .line 57
    .line 58
    const-string v2, "connectMeeting call to IpcManager failed."

    .line 59
    .line 60
    const-string v3, "com/google/android/meet/addons/internal/AddonClientImpl$1"

    .line 61
    .line 62
    const-string v6, "AddonClientImpl.java"

    .line 63
    .line 64
    move-object v7, p1

    .line 65
    invoke-static/range {v1 .. v7}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Laccc;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lajqj;

    .line 71
    .line 72
    invoke-virtual {p1}, Lajqj;->i()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Laccc;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Laiyt;

    .line 83
    .line 84
    iget-object v0, v0, Laiyt;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lajvr;

    .line 87
    .line 88
    const-string v2, "Failed to get pending uploads."

    .line 89
    .line 90
    invoke-virtual {v0, v2, p1}, Lajvr;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :pswitch_4
    iget-object v0, p0, Laccc;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Laiyt;

    .line 100
    .line 101
    iget-object v0, v0, Laiyt;->h:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lajvr;

    .line 104
    .line 105
    const-string v2, "Failed to cancel upload job."

    .line 106
    .line 107
    invoke-virtual {v0, v2, p1}, Lajvr;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    iget-object v0, p0, Laccc;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Laiyt;

    .line 117
    .line 118
    iget-object v0, v0, Laiyt;->h:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lajvr;

    .line 121
    .line 122
    const-string v2, "Failed to update feedback only job."

    .line 123
    .line 124
    invoke-virtual {v0, v2, p1}, Lajvr;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_6
    sget-object v0, Laepg;->b:Laepg;

    .line 132
    .line 133
    sget-object v1, Laepf;->B:Laepf;

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v3, "Error running distributive profiling for "

    .line 138
    .line 139
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Laccc;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Laiwl;

    .line 145
    .line 146
    iget-object v3, v3, Laiwl;->c:Lapqf;

    .line 147
    .line 148
    iget v3, v3, Lapqf;->e:I

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_7
    iget-object v0, p0, Laccc;->a:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v3, Lrrn;->a:Lrrn;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    new-array v6, v1, [Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lahlt;

    .line 169
    .line 170
    iget-object v1, v0, Lahlt;->a:Lrsp;

    .line 171
    .line 172
    const/16 v2, 0x20

    .line 173
    .line 174
    const-string v5, "Exception occurred while loading DiskCache ServingContext."

    .line 175
    .line 176
    move-object v4, p1

    .line 177
    invoke-interface/range {v1 .. v6}, Lrsp;->b(ILrrn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Laccc;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lahlt;

    .line 183
    .line 184
    invoke-virtual {p1}, Lahlt;->b()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getServingContext()[B

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lanbk;->x([B)Lanbk;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object p1, p1, Lahlt;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :pswitch_8
    return-void

    .line 202
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v0, p0, Laccc;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lacce;

    .line 213
    .line 214
    iget-object v0, v0, Lacce;->H:Laiwv;

    .line 215
    .line 216
    const-string v1, "Failed to receive remote description."

    .line 217
    .line 218
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v0, p1}, Laiwv;->y(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Laccc;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lacce;

    .line 228
    .line 229
    iget-object p1, p1, Lacce;->F:Laccs;

    .line 230
    .line 231
    invoke-virtual {p1}, Laccs;->a()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

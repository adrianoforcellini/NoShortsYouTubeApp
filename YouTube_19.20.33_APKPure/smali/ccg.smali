.class public final synthetic Lccg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxw;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lccg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lccg;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lthu;

    .line 10
    .line 11
    invoke-direct {v0}, Lthu;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lekt;

    .line 16
    .line 17
    invoke-direct {v0}, Lekt;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lexg;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, Lexg;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lelp;->b(Lexf;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    throw v2

    .line 31
    :pswitch_2
    throw v2

    .line 32
    :pswitch_3
    new-instance v0, Lsly;

    .line 33
    .line 34
    invoke-direct {v0}, Lsly;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    throw v2

    .line 39
    :pswitch_5
    const-string v0, "com/google/android/libraries/concurrent/monitoring/ThreadMonitoring"

    .line 40
    .line 41
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_6
    new-instance v0, Lameg;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lameg;-><init>([B)V

    .line 49
    .line 50
    .line 51
    const-string v2, "AssistantInteg"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lameg;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lameg;->h(Lameg;)Ljava/util/concurrent/ThreadFactory;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lamdx;->y(Ljava/util/concurrent/ExecutorService;)Lalxa;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_7
    invoke-static {}, La;->ak()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_8
    invoke-static {}, La;->ak()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_9
    invoke-static {}, La;->ak()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_a
    sget-object v0, Lolz;->a:Lopu;

    .line 85
    .line 86
    invoke-static {}, Lokg;->b()Lokg;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lokg;->d()Lcom/google/android/gms/cast/framework/CastOptions;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->d:Ljava/lang/String;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_b
    invoke-static {}, La;->ak()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_c
    invoke-static {}, La;->ak()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_d
    invoke-static {}, La;->ak()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_e
    invoke-static {}, La;->ak()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_f
    new-instance v0, Lxqu;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v6, 0x1

    .line 128
    const/4 v7, 0x0

    .line 129
    const v4, 0x7f140c53

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x4

    .line 133
    move-object v2, v0

    .line 134
    invoke-direct/range {v2 .. v7}, Lxqu;-><init>(Ljava/lang/String;IIZZ)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lxqu;

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const/4 v12, 0x1

    .line 145
    const/4 v13, 0x1

    .line 146
    const v10, 0x7f1405bc

    .line 147
    .line 148
    .line 149
    const/4 v11, 0x4

    .line 150
    move-object v8, v3

    .line 151
    invoke-direct/range {v8 .. v13}, Lxqu;-><init>(Ljava/lang/String;IIZZ)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lxqu;

    .line 155
    .line 156
    const/4 v2, 0x3

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    const/16 v18, 0x1

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const v16, 0x7f14028c

    .line 166
    .line 167
    .line 168
    const/16 v17, 0x3

    .line 169
    .line 170
    move-object v14, v4

    .line 171
    invoke-direct/range {v14 .. v19}, Lxqu;-><init>(Ljava/lang/String;IIZZ)V

    .line 172
    .line 173
    .line 174
    new-instance v11, Lxqu;

    .line 175
    .line 176
    const/4 v2, 0x5

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const/4 v9, 0x1

    .line 182
    const/4 v10, 0x0

    .line 183
    const v7, 0x7f1409b4

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x2

    .line 187
    move-object v5, v11

    .line 188
    invoke-direct/range {v5 .. v10}, Lxqu;-><init>(Ljava/lang/String;IIZZ)V

    .line 189
    .line 190
    .line 191
    new-instance v6, Lxqu;

    .line 192
    .line 193
    const/4 v2, 0x6

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    const/16 v16, 0x1

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const v14, 0x7f140cf0

    .line 203
    .line 204
    .line 205
    const/4 v15, 0x2

    .line 206
    move-object v12, v6

    .line 207
    invoke-direct/range {v12 .. v17}, Lxqu;-><init>(Ljava/lang/String;IIZZ)V

    .line 208
    .line 209
    .line 210
    new-instance v7, Lxqu;

    .line 211
    .line 212
    const/4 v2, 0x7

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    const v20, 0x7f1405c0

    .line 222
    .line 223
    .line 224
    const/16 v21, 0x2

    .line 225
    .line 226
    move-object/from16 v18, v7

    .line 227
    .line 228
    invoke-direct/range {v18 .. v23}, Lxqu;-><init>(Ljava/lang/String;IIZZ)V

    .line 229
    .line 230
    .line 231
    new-instance v8, Lxqu;

    .line 232
    .line 233
    const/16 v2, 0x5a

    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const v14, 0x7f14043b

    .line 242
    .line 243
    .line 244
    move-object v12, v8

    .line 245
    invoke-direct/range {v12 .. v17}, Lxqu;-><init>(Ljava/lang/String;IIZZ)V

    .line 246
    .line 247
    .line 248
    new-instance v9, Lxqu;

    .line 249
    .line 250
    const/16 v2, 0xa

    .line 251
    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v19

    .line 256
    const/16 v22, 0x1

    .line 257
    .line 258
    const/16 v23, 0x1

    .line 259
    .line 260
    const v20, 0x7f1402b2

    .line 261
    .line 262
    .line 263
    const/16 v21, 0x4

    .line 264
    .line 265
    move-object/from16 v18, v9

    .line 266
    .line 267
    invoke-direct/range {v18 .. v23}, Lxqu;-><init>(Ljava/lang/String;IIZZ)V

    .line 268
    .line 269
    .line 270
    move-object v2, v0

    .line 271
    invoke-static/range {v2 .. v9}, Lalcj;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_10
    sget v0, Lcrb;->a:I

    .line 277
    .line 278
    :try_start_0
    const-string v0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const-string v4, "build"

    .line 293
    .line 294
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    check-cast v0, Lbsx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    return-object v0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw v2

    .line 315
    :pswitch_11
    throw v2

    .line 316
    :pswitch_12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lamdx;->y(Ljava/util/concurrent/ExecutorService;)Lalxa;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_13
    new-instance v0, Lcca;

    .line 326
    .line 327
    invoke-direct {v0}, Lcca;-><init>()V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
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

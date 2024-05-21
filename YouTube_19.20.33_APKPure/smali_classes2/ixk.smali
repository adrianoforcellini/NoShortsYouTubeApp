.class public final Lixk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrh;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lazfd;Lxlj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lixk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lixk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lixk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lixk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lixk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lixk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/app/Activity;I)V
    .locals 0

    .line 4
    iput p3, p0, Lixk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lixk;->a:Ljava/lang/Object;

    iput-object p1, p0, Lixk;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lapmu;)J
    .locals 2

    .line 1
    iget v0, p0, Lapmu;->c:I

    .line 2
    .line 3
    iget v1, p0, Lapmu;->d:I

    .line 4
    .line 5
    iget p0, p0, Lapmu;->e:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method


# virtual methods
.method public final a()Lanbz;
    .locals 1

    .line 1
    iget v0, p0, Lixk;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lavkl;->b:Lancn;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Laujw;->b:Lancn;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lapft;->b:Lancn;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Latnb;->b:Lancn;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Laqjl;->b:Lancn;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Larvm;->b:Lancn;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Laxsj;->b:Lancn;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lauqo;->b:Lancn;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Laxel;->b:Lancn;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic b()Laxrw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lrrg;)Lbage;
    .locals 11

    .line 1
    iget v0, p0, Lixk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lavkl;

    .line 12
    .line 13
    new-instance p2, Liio;

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-direct {p2, p0, p1, v0}, Liio;-><init>(Ljava/lang/Object;Lancp;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lbage;->j(Lbagg;)Lbage;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Laujw;

    .line 26
    .line 27
    new-instance p2, Laaae;

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p2, p0, p1, v0, v1}, Laaae;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lbage;->p(Lbaii;)Lbage;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    iget-object v0, p0, Lixk;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lapft;

    .line 43
    .line 44
    check-cast v0, Lxlj;

    .line 45
    .line 46
    invoke-virtual {v0}, Lxlj;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v0, p1, Lapft;->c:I

    .line 53
    .line 54
    and-int/2addr v0, v3

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object p1, p1, Lapft;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lrsr;

    .line 67
    .line 68
    const-string p2, "Invalid ConnectivityDependentCommand: missing online command"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lbage;->o(Ljava/lang/Throwable;)Lbage;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget v0, p1, Lapft;->c:I

    .line 79
    .line 80
    and-int/2addr v0, v4

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object p1, p1, Lapft;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_2
    :goto_0
    iget-object v0, p0, Lixk;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lays;

    .line 98
    .line 99
    invoke-virtual {v0, p1, p2}, Lays;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance p1, Lrsr;

    .line 105
    .line 106
    const-string p2, "Invalid ConnectivityDependentCommand: missing offline command"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lbage;->o(Ljava/lang/Throwable;)Lbage;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    return-object p1

    .line 116
    :pswitch_2
    iget-object p2, p0, Lixk;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Latnb;

    .line 119
    .line 120
    iget-object v0, p0, Lixk;->b:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lbbko;

    .line 131
    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Labpy;

    .line 139
    .line 140
    iget-object p1, p1, Latnb;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {p2, p1}, Labpy;->O(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lbage;->h()Lbage;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    iget-object p1, p0, Lixk;->a:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v0, "Handler for NativeToastCommandHandler was asked from an Activity which doesn\'t provide one: "

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Lbage;->o(Ljava/lang/Throwable;)Lbage;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_2
    return-object p1

    .line 180
    :pswitch_3
    iget-object p2, p0, Lixk;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Laqjl;

    .line 183
    .line 184
    iget-object v0, p0, Lixk;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lbbko;

    .line 195
    .line 196
    if-eqz p2, :cond_5

    .line 197
    .line 198
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Labpe;

    .line 203
    .line 204
    invoke-interface {p2, p1}, Labpe;->e(Laqjl;)Lbage;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_3

    .line 209
    :cond_5
    iget-object p1, p0, Lixk;->a:Ljava/lang/Object;

    .line 210
    .line 211
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v0, "Handler for GameTitlePickerOnTapCommand was asked from an Activity which doesn\'t provide one: "

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p2}, Lbage;->o(Ljava/lang/Throwable;)Lbage;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_3
    return-object p1

    .line 239
    :pswitch_4
    check-cast p1, Larvm;

    .line 240
    .line 241
    new-instance p1, Lqnw;

    .line 242
    .line 243
    const/16 p2, 0xb

    .line 244
    .line 245
    invoke-direct {p1, p0, p2}, Lqnw;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, Lbage;->p(Lbaii;)Lbage;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_5
    check-cast p1, Laxsj;

    .line 254
    .line 255
    iget v0, p1, Laxsj;->c:I

    .line 256
    .line 257
    and-int/2addr v0, v4

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    iget-object v0, p0, Lixk;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lays;

    .line 267
    .line 268
    iget-object v2, p1, Laxsj;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 269
    .line 270
    if-nez v2, :cond_6

    .line 271
    .line 272
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :cond_6
    invoke-virtual {v0, v2, p2}, Lays;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    goto :goto_4

    .line 281
    :cond_7
    invoke-static {}, Lbage;->h()Lbage;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    :goto_4
    iget p1, p1, Laxsj;->d:F

    .line 286
    .line 287
    cmpg-float v0, p1, v1

    .line 288
    .line 289
    if-lez v0, :cond_8

    .line 290
    .line 291
    float-to-double v0, p1

    .line 292
    iget-object p1, p0, Lixk;->b:Ljava/lang/Object;

    .line 293
    .line 294
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    mul-double/2addr v0, v2

    .line 300
    double-to-long v0, v0

    .line 301
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 302
    .line 303
    check-cast p1, Lbahf;

    .line 304
    .line 305
    invoke-static {v0, v1, v2, p1}, Lbage;->z(JLjava/util/concurrent/TimeUnit;Lbahf;)Lbage;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1, p2}, Lbage;->f(Lbagh;)Lbage;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-ne p1, v0, :cond_8

    .line 322
    .line 323
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p2, p1}, Lbage;->t(Lbahf;)Lbage;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    :cond_8
    return-object p2

    .line 332
    :pswitch_6
    check-cast p1, Lauqo;

    .line 333
    .line 334
    iget-object p1, p0, Lixk;->a:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lnjv;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance p2, Lgdf;

    .line 346
    .line 347
    invoke-direct {p2, p1, v2}, Lgdf;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {p2}, Lbage;->p(Lbaii;)Lbage;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-ne p2, v0, :cond_9

    .line 363
    .line 364
    return-object p1

    .line 365
    :cond_9
    iget-object p2, p0, Lixk;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p2, Lbahf;

    .line 368
    .line 369
    invoke-virtual {p1, p2}, Lbage;->w(Lbahf;)Lbage;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :pswitch_7
    check-cast p1, Laxel;

    .line 375
    .line 376
    iget-object p2, p1, Laxel;->f:Laxen;

    .line 377
    .line 378
    if-nez p2, :cond_a

    .line 379
    .line 380
    sget-object p2, Laxen;->a:Laxen;

    .line 381
    .line 382
    :cond_a
    iget v0, p2, Laxen;->b:I

    .line 383
    .line 384
    if-ne v0, v3, :cond_d

    .line 385
    .line 386
    iget-object v0, p0, Lixk;->a:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v4, p1, Laxel;->f:Laxen;

    .line 389
    .line 390
    if-nez v4, :cond_b

    .line 391
    .line 392
    sget-object v4, Laxen;->a:Laxen;

    .line 393
    .line 394
    :cond_b
    iget v5, v4, Laxen;->b:I

    .line 395
    .line 396
    if-ne v5, v3, :cond_c

    .line 397
    .line 398
    iget-object v1, v4, Laxen;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Ljava/lang/Float;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    :cond_c
    iget-object v3, p1, Laxel;->d:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v4, p1, Laxel;->e:Ljava/lang/String;

    .line 409
    .line 410
    check-cast v0, Liwu;

    .line 411
    .line 412
    invoke-virtual {v0, v3, v4}, Liwu;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_16

    .line 417
    .line 418
    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lcom/google/research/xeno/effect/Control$FloatSetting;->b(F)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_6

    .line 424
    .line 425
    :cond_d
    if-ne v0, v4, :cond_10

    .line 426
    .line 427
    iget-object v0, p0, Lixk;->a:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v1, p1, Laxel;->f:Laxen;

    .line 430
    .line 431
    if-nez v1, :cond_e

    .line 432
    .line 433
    sget-object v1, Laxen;->a:Laxen;

    .line 434
    .line 435
    :cond_e
    iget v3, v1, Laxen;->b:I

    .line 436
    .line 437
    if-ne v3, v4, :cond_f

    .line 438
    .line 439
    iget-object v1, v1, Laxen;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Ljava/lang/String;

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_f
    const-string v1, ""

    .line 445
    .line 446
    :goto_5
    iget-object v3, p1, Laxel;->d:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v4, p1, Laxel;->e:Ljava/lang/String;

    .line 449
    .line 450
    check-cast v0, Liwu;

    .line 451
    .line 452
    invoke-virtual {v0, v3, v4}, Liwu;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_16

    .line 457
    .line 458
    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->f:Lcom/google/research/xeno/effect/Control$StringSetting;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Lcom/google/research/xeno/effect/Control$StringSetting;->b(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_10
    const/4 v1, 0x0

    .line 465
    const/4 v3, 0x3

    .line 466
    if-ne v0, v3, :cond_13

    .line 467
    .line 468
    iget-object v0, p0, Lixk;->a:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v4, p1, Laxel;->f:Laxen;

    .line 471
    .line 472
    if-nez v4, :cond_11

    .line 473
    .line 474
    sget-object v4, Laxen;->a:Laxen;

    .line 475
    .line 476
    :cond_11
    iget v5, v4, Laxen;->b:I

    .line 477
    .line 478
    if-ne v5, v3, :cond_12

    .line 479
    .line 480
    iget-object v1, v4, Laxen;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    :cond_12
    iget-object v3, p1, Laxel;->d:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v4, p1, Laxel;->e:Ljava/lang/String;

    .line 491
    .line 492
    check-cast v0, Liwu;

    .line 493
    .line 494
    invoke-virtual {v0, v3, v4}, Liwu;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_16

    .line 499
    .line 500
    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->a:Lcom/google/research/xeno/effect/Control$BoolSetting;

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Lcom/google/research/xeno/effect/Control$BoolSetting;->a(Z)V

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_13
    const/4 v3, 0x4

    .line 507
    if-ne v0, v3, :cond_16

    .line 508
    .line 509
    iget-object v0, p0, Lixk;->a:Ljava/lang/Object;

    .line 510
    .line 511
    iget-object v4, p1, Laxel;->f:Laxen;

    .line 512
    .line 513
    if-nez v4, :cond_14

    .line 514
    .line 515
    sget-object v4, Laxen;->a:Laxen;

    .line 516
    .line 517
    :cond_14
    iget v5, v4, Laxen;->b:I

    .line 518
    .line 519
    if-ne v5, v3, :cond_15

    .line 520
    .line 521
    iget-object v1, v4, Laxen;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    :cond_15
    iget-object v3, p1, Laxel;->d:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v4, p1, Laxel;->e:Ljava/lang/String;

    .line 532
    .line 533
    check-cast v0, Liwu;

    .line 534
    .line 535
    invoke-virtual {v0, v3, v4}, Liwu;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_16

    .line 540
    .line 541
    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->d:Lcom/google/research/xeno/effect/Control$IntSetting;

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lcom/google/research/xeno/effect/Control$IntSetting;->b(I)V

    .line 544
    .line 545
    .line 546
    :cond_16
    :goto_6
    iget v0, p1, Laxel;->c:I

    .line 547
    .line 548
    and-int/2addr v0, v2

    .line 549
    if-eqz v0, :cond_17

    .line 550
    .line 551
    iget-object v0, p0, Lixk;->b:Ljava/lang/Object;

    .line 552
    .line 553
    iget-object p1, p1, Laxel;->g:Ljava/lang/String;

    .line 554
    .line 555
    check-cast v0, Lablx;

    .line 556
    .line 557
    iget-object v1, v0, Lablx;->a:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-interface {v1}, Laeqh;->a()Laeqa;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iget-object v0, v0, Lablx;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Laain;

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Laain;->c(Laeqa;)Laail;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0, p1}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-class v2, Laphg;

    .line 576
    .line 577
    invoke-virtual {v1, v2}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    new-instance v2, Lqwl;

    .line 582
    .line 583
    const/4 v9, 0x7

    .line 584
    const/4 v10, 0x0

    .line 585
    move-object v5, v2

    .line 586
    move-object v6, v0

    .line 587
    move-object v7, p1

    .line 588
    move-object v8, p2

    .line 589
    invoke-direct/range {v5 .. v10}, Lqwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v2}, Lbagp;->m(Lbain;)Lbagp;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    new-instance v2, Lhgj;

    .line 597
    .line 598
    const/16 v9, 0x12

    .line 599
    .line 600
    move-object v5, v2

    .line 601
    invoke-direct/range {v5 .. v10}, Lhgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v2}, Lbagp;->k(Lbaii;)Lbagp;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    new-instance v2, Lqwl;

    .line 609
    .line 610
    const/16 v9, 0x8

    .line 611
    .line 612
    move-object v5, v2

    .line 613
    invoke-direct/range {v5 .. v10}, Lqwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v2}, Lbagp;->l(Lbain;)Lbagp;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-virtual {p1}, Lbagp;->N()Lbaht;

    .line 621
    .line 622
    .line 623
    :cond_17
    invoke-static {}, Lbage;->h()Lbage;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    return-object p1

    .line 628
    nop

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
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

.class public final Lwpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laadu;I)V
    .locals 0

    .line 5
    iput p3, p0, Lwpq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpq;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwpq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwpq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwpq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lwpq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwpq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Lwpq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwpq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laavf;I)V
    .locals 0

    .line 4
    iput p3, p0, Lwpq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwpq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwns;Lacfn;I)V
    .locals 0

    .line 6
    iput p3, p0, Lwpq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwpq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwpq;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d()V
    .locals 3

    .line 1
    sget-object v0, Laepg;->b:Laepg;

    .line 2
    .line 3
    sget-object v1, Laepf;->M:Laepf;

    .line 4
    .line 5
    const-string v2, "AcceptedTosVersionCommandResolver: Failed to schedule and show tooltip."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final e()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lwpq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwpq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lxtr;->C(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lwpq;->c:I

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lwpq;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laffc;

    .line 27
    .line 28
    invoke-virtual {v1}, Laffc;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lwpq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lafhe;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/RemoveNotificationTrayItemActionOuterClass$RemoveNotificationTrayItemAction;->removeNotificationTrayItemAction:Lancn;

    .line 39
    .line 40
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lanck;->l:Lancc;

    .line 48
    .line 49
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/RemoveNotificationTrayItemActionOuterClass$RemoveNotificationTrayItemAction;->removeNotificationTrayItemAction:Lancn;

    .line 59
    .line 60
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 68
    .line 69
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    check-cast v1, Lcom/google/protos/youtube/api/innertube/RemoveNotificationTrayItemActionOuterClass$RemoveNotificationTrayItemAction;

    .line 85
    .line 86
    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/RemoveNotificationTrayItemActionOuterClass$RemoveNotificationTrayItemAction;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget v1, v1, Lcom/google/protos/youtube/api/innertube/RemoveNotificationTrayItemActionOuterClass$RemoveNotificationTrayItemAction;->c:I

    .line 89
    .line 90
    iget-object v3, v0, Lwpq;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v4, v0, Lwpq;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v2, v1}, Laevz;->a(Ljava/lang/String;I)Laevz;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v3, Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v3, v4, v1}, Laevy;->n(Landroid/content/Context;Lacfo;Laevz;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ClickLoggingWrapperCommandOuterClass;->clickLoggingWrapperCommand:Lancn;

    .line 105
    .line 106
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v1, Lanck;->l:Lancc;

    .line 114
    .line 115
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ClickLoggingWrapperCommandOuterClass;->clickLoggingWrapperCommand:Lancn;

    .line 125
    .line 126
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v1, Lanck;->l:Lancc;

    .line 134
    .line 135
    iget-object v5, v3, Lancn;->d:Lancm;

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v4, :cond_3

    .line 142
    .line 143
    iget-object v3, v3, Lancn;->b:Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v3, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_1
    check-cast v3, Laorx;

    .line 151
    .line 152
    iget v4, v3, Laorx;->b:I

    .line 153
    .line 154
    and-int/2addr v4, v7

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    iget-boolean v1, v3, Laorx;->c:Z

    .line 158
    .line 159
    invoke-static {v2, v1}, Lacge;->l(Ljava/util/Map;Z)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, v0, Lwpq;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v3, v3, Laorx;->d:Laoxu;

    .line 166
    .line 167
    if-nez v3, :cond_4

    .line 168
    .line 169
    sget-object v3, Laoxu;->a:Laoxu;

    .line 170
    .line 171
    :cond_4
    invoke-interface {v2, v3, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    iget-boolean v2, v3, Laorx;->c:Z

    .line 176
    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    iget-object v2, v0, Lwpq;->b:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v2}, Lacfn;->qA()Lacfo;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Lacfm;

    .line 186
    .line 187
    iget-object v1, v1, Laoxu;->c:Lanbk;

    .line 188
    .line 189
    invoke-direct {v3, v1}, Lacfm;-><init>(Lanbk;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v6, v3, v9}, Lacfo;->H(ILacga;Larxk;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_2
    return-void

    .line 196
    :pswitch_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;->locationCollectionCommand:Lancn;

    .line 197
    .line 198
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v1, Lanck;->l:Lancc;

    .line 206
    .line 207
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 208
    .line 209
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_d

    .line 214
    .line 215
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;->locationCollectionCommand:Lancn;

    .line 216
    .line 217
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 225
    .line 226
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-nez v1, :cond_7

    .line 233
    .line 234
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_3
    iget-object v2, v0, Lwpq;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;

    .line 244
    .line 245
    check-cast v2, Landroid/content/Context;

    .line 246
    .line 247
    invoke-static {v2}, Laift;->g(Landroid/content/Context;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_a

    .line 252
    .line 253
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;->b:I

    .line 254
    .line 255
    and-int/2addr v2, v5

    .line 256
    if-eqz v2, :cond_9

    .line 257
    .line 258
    iget-object v2, v0, Lwpq;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;->d:Laoxu;

    .line 261
    .line 262
    if-nez v1, :cond_8

    .line 263
    .line 264
    sget-object v1, Laoxu;->a:Laoxu;

    .line 265
    .line 266
    :cond_8
    invoke-interface {v2, v1}, Laadu;->a(Laoxu;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_9
    sget-object v1, Laepg;->b:Laepg;

    .line 271
    .line 272
    sget-object v2, Laepf;->e:Laepf;

    .line 273
    .line 274
    const-string v3, "Rendering data missing for GetLocationCommand"

    .line 275
    .line 276
    invoke-static {v1, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Laaeg;

    .line 280
    .line 281
    invoke-direct {v1, v3}, Laaeg;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_a
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;->b:I

    .line 286
    .line 287
    and-int/2addr v2, v10

    .line 288
    if-eqz v2, :cond_c

    .line 289
    .line 290
    iget-object v2, v0, Lwpq;->b:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;->c:Laoxu;

    .line 293
    .line 294
    if-nez v1, :cond_b

    .line 295
    .line 296
    sget-object v1, Laoxu;->a:Laoxu;

    .line 297
    .line 298
    :cond_b
    invoke-interface {v2, v1}, Laadu;->a(Laoxu;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_c
    sget-object v1, Laepg;->b:Laepg;

    .line 303
    .line 304
    sget-object v2, Laepf;->e:Laepf;

    .line 305
    .line 306
    const-string v3, "Rendering data missing for OpenCollectionDialogAction"

    .line 307
    .line 308
    invoke-static {v1, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Laaeg;

    .line 312
    .line 313
    invoke-direct {v1, v3}, Laaeg;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_d
    new-instance v1, Laaeg;

    .line 318
    .line 319
    invoke-direct {v1}, Laaeg;-><init>()V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :pswitch_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/StopBroadcastOptionCommandOuterClass$StopBroadcastOptionCommand;->stopBroadcastOptionCommand:Lancn;

    .line 324
    .line 325
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v1, Lanck;->l:Lancc;

    .line 333
    .line 334
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 335
    .line 336
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_f

    .line 341
    .line 342
    sget-object v2, Lcom/google/protos/youtube/api/innertube/StopBroadcastOptionCommandOuterClass$StopBroadcastOptionCommand;->stopBroadcastOptionCommand:Lancn;

    .line 343
    .line 344
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 352
    .line 353
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 354
    .line 355
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-nez v1, :cond_e

    .line 360
    .line 361
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_e
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :goto_4
    iget-object v2, v0, Lwpq;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lcom/google/protos/youtube/api/innertube/StopBroadcastOptionCommandOuterClass$StopBroadcastOptionCommand;

    .line 371
    .line 372
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/StopBroadcastOptionCommandOuterClass$StopBroadcastOptionCommand;->b:Ljava/lang/String;

    .line 373
    .line 374
    new-instance v3, Labpp;

    .line 375
    .line 376
    invoke-direct {v3, v0}, Labpp;-><init>(Lwpq;)V

    .line 377
    .line 378
    .line 379
    check-cast v2, Labsp;

    .line 380
    .line 381
    invoke-virtual {v2, v1, v3}, Labsp;->h(Ljava/lang/String;Labsg;)V

    .line 382
    .line 383
    .line 384
    :cond_f
    return-void

    .line 385
    :pswitch_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/OpenWaitingRoomCommandOuterClass$OpenWaitingRoomCommand;->openWaitingRoomCommand:Lancn;

    .line 386
    .line 387
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v1, Lanck;->l:Lancc;

    .line 395
    .line 396
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 397
    .line 398
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_14

    .line 403
    .line 404
    sget-object v2, Lcom/google/protos/youtube/api/innertube/OpenWaitingRoomCommandOuterClass$OpenWaitingRoomCommand;->openWaitingRoomCommand:Lancn;

    .line 405
    .line 406
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 411
    .line 412
    .line 413
    iget-object v3, v1, Lanck;->l:Lancc;

    .line 414
    .line 415
    iget-object v4, v2, Lancn;->d:Lancm;

    .line 416
    .line 417
    invoke-virtual {v3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-nez v3, :cond_10

    .line 422
    .line 423
    iget-object v2, v2, Lancn;->b:Ljava/lang/Object;

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_10
    invoke-virtual {v2, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    :goto_5
    iget-object v3, v0, Lwpq;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Lcom/google/protos/youtube/api/innertube/OpenWaitingRoomCommandOuterClass$OpenWaitingRoomCommand;

    .line 433
    .line 434
    check-cast v3, Labwn;

    .line 435
    .line 436
    iget-object v4, v3, Labwn;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 437
    .line 438
    iput-object v1, v4, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->m:Laoxu;

    .line 439
    .line 440
    iget-object v1, v3, Labwn;->P:Labyi;

    .line 441
    .line 442
    if-eqz v1, :cond_11

    .line 443
    .line 444
    invoke-virtual {v1}, Labyi;->q()Labyn;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Labyn;->j()V

    .line 449
    .line 450
    .line 451
    :cond_11
    iget-object v1, v3, Labwn;->Q:Labyi;

    .line 452
    .line 453
    if-eqz v1, :cond_12

    .line 454
    .line 455
    invoke-virtual {v1}, Labyi;->q()Labyn;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Labyn;->j()V

    .line 460
    .line 461
    .line 462
    :cond_12
    iget v1, v2, Lcom/google/protos/youtube/api/innertube/OpenWaitingRoomCommandOuterClass$OpenWaitingRoomCommand;->b:I

    .line 463
    .line 464
    and-int/2addr v1, v10

    .line 465
    if-eqz v1, :cond_14

    .line 466
    .line 467
    iget-object v1, v0, Lwpq;->a:Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/OpenWaitingRoomCommandOuterClass$OpenWaitingRoomCommand;->c:Laoxu;

    .line 470
    .line 471
    if-nez v2, :cond_13

    .line 472
    .line 473
    sget-object v2, Laoxu;->a:Laoxu;

    .line 474
    .line 475
    :cond_13
    invoke-interface {v1, v2}, Laadu;->a(Laoxu;)V

    .line 476
    .line 477
    .line 478
    :cond_14
    return-void

    .line 479
    :pswitch_5
    sget-object v2, Lapjf;->b:Lancn;

    .line 480
    .line 481
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 489
    .line 490
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 491
    .line 492
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-nez v1, :cond_15

    .line 497
    .line 498
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_15
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :goto_6
    check-cast v1, Lapjf;

    .line 506
    .line 507
    iget v2, v1, Lapjf;->c:I

    .line 508
    .line 509
    if-ne v2, v10, :cond_16

    .line 510
    .line 511
    iget-object v1, v1, Lapjf;->d:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Laraj;

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_16
    sget-object v1, Laraj;->a:Laraj;

    .line 517
    .line 518
    :goto_7
    iget-object v2, v0, Lwpq;->b:Ljava/lang/Object;

    .line 519
    .line 520
    new-instance v3, Labop;

    .line 521
    .line 522
    invoke-direct {v3, v0, v1, v6}, Labop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;->copyUrlEndpoint:Lancn;

    .line 534
    .line 535
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 543
    .line 544
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 545
    .line 546
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    if-nez v1, :cond_17

    .line 551
    .line 552
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_17
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    :goto_8
    iget-object v2, v0, Lwpq;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;

    .line 562
    .line 563
    check-cast v2, Landroid/content/Context;

    .line 564
    .line 565
    const-string v3, "clipboard"

    .line 566
    .line 567
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Landroid/content/ClipboardManager;

    .line 572
    .line 573
    if-eqz v2, :cond_18

    .line 574
    .line 575
    iget v3, v1, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;->b:I

    .line 576
    .line 577
    and-int/2addr v3, v10

    .line 578
    if-eqz v3, :cond_18

    .line 579
    .line 580
    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;->c:Ljava/lang/String;

    .line 581
    .line 582
    const-string v4, ""

    .line 583
    .line 584
    invoke-static {v4, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v2, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;->d:Landg;

    .line 592
    .line 593
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_19

    .line 602
    .line 603
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Laoxu;

    .line 608
    .line 609
    iget-object v3, v0, Lwpq;->b:Ljava/lang/Object;

    .line 610
    .line 611
    invoke-interface {v3, v2}, Laadu;->a(Laoxu;)V

    .line 612
    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_18
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;->e:Landg;

    .line 616
    .line 617
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_19

    .line 626
    .line 627
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Laoxu;

    .line 632
    .line 633
    iget-object v3, v0, Lwpq;->b:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-interface {v3, v2}, Laadu;->a(Laoxu;)V

    .line 636
    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_19
    return-void

    .line 640
    :pswitch_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CloseStreamEndScreenCommandOuterClass;->closeStreamEndScreenCommand:Lancn;

    .line 641
    .line 642
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 650
    .line 651
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 652
    .line 653
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    if-nez v1, :cond_1a

    .line 658
    .line 659
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 660
    .line 661
    goto :goto_b

    .line 662
    :cond_1a
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    :goto_b
    check-cast v1, Laowu;

    .line 667
    .line 668
    iget v2, v1, Laowu;->b:I

    .line 669
    .line 670
    and-int/2addr v2, v10

    .line 671
    if-eqz v2, :cond_1c

    .line 672
    .line 673
    iget-object v2, v0, Lwpq;->b:Ljava/lang/Object;

    .line 674
    .line 675
    iget-object v1, v1, Laowu;->c:Laoxu;

    .line 676
    .line 677
    if-nez v1, :cond_1b

    .line 678
    .line 679
    sget-object v1, Laoxu;->a:Laoxu;

    .line 680
    .line 681
    :cond_1b
    invoke-interface {v2, v1}, Laadu;->a(Laoxu;)V

    .line 682
    .line 683
    .line 684
    :cond_1c
    iget-object v1, v0, Lwpq;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, Landroid/app/Activity;

    .line 687
    .line 688
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_8
    iget-object v2, v0, Lwpq;->a:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-interface {v2}, Labfj;->f()Labfc;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShowMessageInputPromptCommandOuterClass;->showMessageInputPromptCommand:Lancn;

    .line 699
    .line 700
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 705
    .line 706
    .line 707
    iget-object v5, v1, Lanck;->l:Lancc;

    .line 708
    .line 709
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 710
    .line 711
    invoke-virtual {v5, v3}, Lancc;->o(Lancm;)Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_21

    .line 716
    .line 717
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShowMessageInputPromptCommandOuterClass;->showMessageInputPromptCommand:Lancn;

    .line 718
    .line 719
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 727
    .line 728
    iget-object v5, v3, Lancn;->d:Lancm;

    .line 729
    .line 730
    invoke-virtual {v1, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    if-nez v1, :cond_1d

    .line 735
    .line 736
    iget-object v1, v3, Lancn;->b:Ljava/lang/Object;

    .line 737
    .line 738
    goto :goto_c

    .line 739
    :cond_1d
    invoke-virtual {v3, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    :goto_c
    check-cast v1, Lavkh;

    .line 744
    .line 745
    sget-object v3, Laskf;->a:Laskf;

    .line 746
    .line 747
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    iget-object v1, v1, Lavkh;->b:Lauvf;

    .line 752
    .line 753
    if-nez v1, :cond_1e

    .line 754
    .line 755
    sget-object v1, Lauvf;->a:Lauvf;

    .line 756
    .line 757
    :cond_1e
    sget-object v5, Lasjj;->a:Lancn;

    .line 758
    .line 759
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-virtual {v1, v5}, Lanck;->d(Lancn;)V

    .line 764
    .line 765
    .line 766
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 767
    .line 768
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 769
    .line 770
    invoke-virtual {v1, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    if-nez v1, :cond_1f

    .line 775
    .line 776
    iget-object v1, v5, Lancn;->b:Ljava/lang/Object;

    .line 777
    .line 778
    goto :goto_d

    .line 779
    :cond_1f
    invoke-virtual {v5, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    :goto_d
    check-cast v1, Lasjh;

    .line 784
    .line 785
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 786
    .line 787
    .line 788
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 789
    .line 790
    check-cast v5, Laskf;

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    iput-object v1, v5, Laskf;->c:Ljava/lang/Object;

    .line 796
    .line 797
    const v1, 0x73b40bd

    .line 798
    .line 799
    .line 800
    iput v1, v5, Laskf;->b:I

    .line 801
    .line 802
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Laskf;

    .line 807
    .line 808
    invoke-interface {v2, v1}, Labfc;->vO(Laskf;)V

    .line 809
    .line 810
    .line 811
    iget-object v2, v0, Lwpq;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, Labkn;

    .line 814
    .line 815
    invoke-virtual {v2, v1, v9, v8, v8}, Labkn;->v(Laskf;Landroid/text/Editable;ZZ)V

    .line 816
    .line 817
    .line 818
    iget-object v1, v0, Lwpq;->a:Ljava/lang/Object;

    .line 819
    .line 820
    invoke-interface {v1}, Labfj;->h()Labfl;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    if-eqz v1, :cond_20

    .line 825
    .line 826
    iget-object v1, v0, Lwpq;->a:Ljava/lang/Object;

    .line 827
    .line 828
    invoke-interface {v1}, Labfj;->h()Labfl;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-interface {v1}, Labfl;->l()Labfd;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    instance-of v1, v1, Lablg;

    .line 837
    .line 838
    if-eqz v1, :cond_20

    .line 839
    .line 840
    iget-object v1, v0, Lwpq;->a:Ljava/lang/Object;

    .line 841
    .line 842
    invoke-interface {v1}, Labfj;->h()Labfl;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-interface {v1}, Labfl;->l()Labfd;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    if-eqz v1, :cond_20

    .line 854
    .line 855
    check-cast v1, Labkz;

    .line 856
    .line 857
    invoke-virtual {v1}, Labkz;->r()Landroid/view/View;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 862
    .line 863
    .line 864
    :cond_20
    return-void

    .line 865
    :cond_21
    new-instance v1, Laaeg;

    .line 866
    .line 867
    invoke-direct {v1}, Laaeg;-><init>()V

    .line 868
    .line 869
    .line 870
    throw v1

    .line 871
    :pswitch_9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatReportModerationStateCommandOuterClass;->liveChatReportModerationStateCommand:Lancn;

    .line 872
    .line 873
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 878
    .line 879
    .line 880
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 881
    .line 882
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 883
    .line 884
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-nez v1, :cond_22

    .line 889
    .line 890
    goto :goto_e

    .line 891
    :cond_22
    iget-object v1, v0, Lwpq;->a:Ljava/lang/Object;

    .line 892
    .line 893
    invoke-interface {v1}, Labfj;->k()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    if-eqz v1, :cond_23

    .line 898
    .line 899
    iget-object v2, v0, Lwpq;->b:Ljava/lang/Object;

    .line 900
    .line 901
    sget-object v3, Larck;->a:Larck;

    .line 902
    .line 903
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    check-cast v3, Lancj;

    .line 908
    .line 909
    sget-object v4, Lasia;->a:Lasia;

    .line 910
    .line 911
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 916
    .line 917
    .line 918
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 919
    .line 920
    check-cast v5, Lasia;

    .line 921
    .line 922
    iget v6, v5, Lasia;->b:I

    .line 923
    .line 924
    or-int/2addr v6, v10

    .line 925
    iput v6, v5, Lasia;->b:I

    .line 926
    .line 927
    iput-object v1, v5, Lasia;->c:Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 930
    .line 931
    .line 932
    iget-object v1, v3, Lancj;->instance:Lancp;

    .line 933
    .line 934
    check-cast v1, Larck;

    .line 935
    .line 936
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    check-cast v4, Lasia;

    .line 941
    .line 942
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    iput-object v4, v1, Larck;->d:Ljava/lang/Object;

    .line 946
    .line 947
    const/16 v4, 0x1c9

    .line 948
    .line 949
    iput v4, v1, Larck;->c:I

    .line 950
    .line 951
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v1, Larck;

    .line 956
    .line 957
    check-cast v2, Lvjf;

    .line 958
    .line 959
    iget-object v2, v2, Lvjf;->a:Ljava/lang/Object;

    .line 960
    .line 961
    invoke-interface {v2, v1}, Lacej;->c(Larck;)Z

    .line 962
    .line 963
    .line 964
    :cond_23
    :goto_e
    return-void

    .line 965
    :pswitch_a
    const-string v3, "com.google.android.libraries.youtube.innertube.services.social.query"

    .line 966
    .line 967
    const-class v4, Ljava/lang/String;

    .line 968
    .line 969
    invoke-static {v2, v3, v4}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, Ljava/lang/String;

    .line 974
    .line 975
    const-string v4, "com.google.android.libraries.youtube.innertube.services.social.listener"

    .line 976
    .line 977
    const-class v5, Laetc;

    .line 978
    .line 979
    invoke-static {v2, v4, v5}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    check-cast v2, Laetc;

    .line 984
    .line 985
    if-eqz v3, :cond_25

    .line 986
    .line 987
    if-nez v2, :cond_24

    .line 988
    .line 989
    goto :goto_f

    .line 990
    :cond_24
    iget-object v4, v0, Lwpq;->a:Ljava/lang/Object;

    .line 991
    .line 992
    iget-object v5, v0, Lwpq;->b:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v4, Lablx;

    .line 995
    .line 996
    iget-object v6, v4, Lablx;->b:Ljava/lang/Object;

    .line 997
    .line 998
    invoke-interface {v5}, Laeqb;->c()Laeqa;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    invoke-interface {v6, v5}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    iget-object v4, v4, Lablx;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v4, Landroid/content/Context;

    .line 1009
    .line 1010
    const-class v6, Labbc;

    .line 1011
    .line 1012
    invoke-static {v4, v6, v5}, Laihj;->N(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    check-cast v4, Labbc;

    .line 1017
    .line 1018
    invoke-interface {v4}, Labbc;->D()Laitj;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    invoke-static/range {p1 .. p1}, Laadw;->a(Laoxu;)Lanbk;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    iget-object v5, v4, Laitj;->e:Ljava/lang/Object;

    .line 1031
    .line 1032
    new-instance v6, Labbb;

    .line 1033
    .line 1034
    invoke-direct {v6, v4, v3, v1}, Labbb;-><init>(Laitj;Ljava/lang/String;[B)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, v4, Laitj;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v5, Laarr;

    .line 1040
    .line 1041
    invoke-virtual {v5, v6, v1}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    sget-object v3, Lalvu;->a:Lalvu;

    .line 1046
    .line 1047
    new-instance v4, Lylr;

    .line 1048
    .line 1049
    const/16 v5, 0x14

    .line 1050
    .line 1051
    invoke-direct {v4, v2, v5}, Lylr;-><init>(Ljava/lang/Object;I)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v5, Lzog;

    .line 1055
    .line 1056
    const/16 v6, 0xa

    .line 1057
    .line 1058
    invoke-direct {v5, v2, v6}, Lzog;-><init>(Ljava/lang/Object;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v1, v3, v4, v5}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_25
    :goto_f
    return-void

    .line 1065
    :pswitch_b
    new-instance v1, Lztm;

    .line 1066
    .line 1067
    const/16 v2, 0xd

    .line 1068
    .line 1069
    invoke-direct {v1, v0, v2}, Lztm;-><init>(Ljava/lang/Object;I)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v2, v0, Lwpq;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_c
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->addToToastAction:Lancn;

    .line 1079
    .line 1080
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 1088
    .line 1089
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 1090
    .line 1091
    invoke-virtual {v1, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    if-nez v1, :cond_26

    .line 1096
    .line 1097
    iget-object v1, v3, Lancn;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    goto :goto_10

    .line 1100
    :cond_26
    invoke-virtual {v3, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    :goto_10
    check-cast v1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;

    .line 1105
    .line 1106
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    const-string v4, "221293762"

    .line 1111
    .line 1112
    invoke-static {v2, v4, v3}, Lxtr;->aQ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    check-cast v3, Ljava/lang/Boolean;

    .line 1117
    .line 1118
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->c:Lansh;

    .line 1123
    .line 1124
    if-nez v4, :cond_27

    .line 1125
    .line 1126
    sget-object v4, Lansh;->a:Lansh;

    .line 1127
    .line 1128
    :cond_27
    iget v4, v4, Lansh;->b:I

    .line 1129
    .line 1130
    and-int/2addr v4, v7

    .line 1131
    if-eqz v4, :cond_2c

    .line 1132
    .line 1133
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->c:Lansh;

    .line 1134
    .line 1135
    if-nez v1, :cond_28

    .line 1136
    .line 1137
    sget-object v1, Lansh;->a:Lansh;

    .line 1138
    .line 1139
    :cond_28
    iget-object v1, v1, Lansh;->d:Latog;

    .line 1140
    .line 1141
    if-nez v1, :cond_29

    .line 1142
    .line 1143
    sget-object v1, Latog;->a:Latog;

    .line 1144
    .line 1145
    :cond_29
    if-eqz v3, :cond_2b

    .line 1146
    .line 1147
    iget-object v1, v1, Latog;->c:Laqhw;

    .line 1148
    .line 1149
    if-nez v1, :cond_2a

    .line 1150
    .line 1151
    sget-object v1, Laqhw;->a:Laqhw;

    .line 1152
    .line 1153
    :cond_2a
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-direct {v0, v1}, Lwpq;->f(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :cond_2b
    iget-object v3, v0, Lwpq;->b:Ljava/lang/Object;

    .line 1166
    .line 1167
    new-instance v4, Laaco;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    invoke-direct {v4, v9, v1, v9, v2}, Laaco;-><init>(Latpi;Latog;Latpj;Ljava/util/Map;)V

    .line 1173
    .line 1174
    .line 1175
    check-cast v3, Lxiy;

    .line 1176
    .line 1177
    invoke-virtual {v3, v4}, Lxiy;->d(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :cond_2c
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->c:Lansh;

    .line 1182
    .line 1183
    if-nez v1, :cond_2d

    .line 1184
    .line 1185
    sget-object v4, Lansh;->a:Lansh;

    .line 1186
    .line 1187
    goto :goto_11

    .line 1188
    :cond_2d
    move-object v4, v1

    .line 1189
    :goto_11
    iget v4, v4, Lansh;->b:I

    .line 1190
    .line 1191
    and-int/2addr v4, v10

    .line 1192
    if-eqz v4, :cond_2f

    .line 1193
    .line 1194
    if-nez v1, :cond_2e

    .line 1195
    .line 1196
    sget-object v1, Lansh;->a:Lansh;

    .line 1197
    .line 1198
    :cond_2e
    iget-object v1, v1, Lansh;->c:Latpi;

    .line 1199
    .line 1200
    if-nez v1, :cond_30

    .line 1201
    .line 1202
    sget-object v1, Latpi;->a:Latpi;

    .line 1203
    .line 1204
    goto :goto_12

    .line 1205
    :cond_2f
    move-object v1, v9

    .line 1206
    :cond_30
    :goto_12
    if-eqz v3, :cond_32

    .line 1207
    .line 1208
    if-eqz v1, :cond_32

    .line 1209
    .line 1210
    iget-object v1, v1, Latpi;->c:Laqhw;

    .line 1211
    .line 1212
    if-nez v1, :cond_31

    .line 1213
    .line 1214
    sget-object v1, Laqhw;->a:Laqhw;

    .line 1215
    .line 1216
    :cond_31
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    invoke-direct {v0, v1}, Lwpq;->f(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    return-void

    .line 1228
    :cond_32
    iget-object v3, v0, Lwpq;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    new-instance v4, Laaco;

    .line 1231
    .line 1232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    invoke-direct {v4, v1, v9, v9, v2}, Laaco;-><init>(Latpi;Latog;Latpj;Ljava/util/Map;)V

    .line 1236
    .line 1237
    .line 1238
    check-cast v3, Lxiy;

    .line 1239
    .line 1240
    invoke-virtual {v3, v4}, Lxiy;->d(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :pswitch_d
    iget-object v2, v0, Lwpq;->b:Ljava/lang/Object;

    .line 1245
    .line 1246
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    check-cast v2, Lda;

    .line 1251
    .line 1252
    invoke-static {v2}, Lacwi;->fW(Lda;)Lzcd;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    if-eqz v2, :cond_33

    .line 1257
    .line 1258
    invoke-interface {v2}, Lzcd;->h()V

    .line 1259
    .line 1260
    .line 1261
    :cond_33
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AcceptedTosVersionCommandOuterClass$AcceptedTosVersionCommand;->acceptedTosVersionCommand:Lancn;

    .line 1262
    .line 1263
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 1271
    .line 1272
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 1273
    .line 1274
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    if-nez v1, :cond_34

    .line 1279
    .line 1280
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 1281
    .line 1282
    goto :goto_13

    .line 1283
    :cond_34
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    :goto_13
    iget-object v2, v0, Lwpq;->a:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v1, Lcom/google/protos/youtube/api/innertube/AcceptedTosVersionCommandOuterClass$AcceptedTosVersionCommand;

    .line 1290
    .line 1291
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/AcceptedTosVersionCommandOuterClass$AcceptedTosVersionCommand;->b:Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-static {v1}, Lanbk;->A(Ljava/lang/String;)Lanbk;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    new-instance v3, Lzbc;

    .line 1298
    .line 1299
    invoke-direct {v3, v1, v8}, Lzbc;-><init>(Ljava/lang/Object;I)V

    .line 1300
    .line 1301
    .line 1302
    check-cast v2, Lablx;

    .line 1303
    .line 1304
    iget-object v1, v2, Lablx;->a:Ljava/lang/Object;

    .line 1305
    .line 1306
    iget-object v2, v2, Lablx;->b:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v2, Laflg;

    .line 1309
    .line 1310
    invoke-virtual {v2, v3, v1}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    new-instance v2, Lyti;

    .line 1315
    .line 1316
    invoke-direct {v2, v4}, Lyti;-><init>(I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v1, v2}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 1320
    .line 1321
    .line 1322
    return-void

    .line 1323
    :pswitch_e
    sget-object v3, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->coWatchCommand:Lancn;

    .line 1324
    .line 1325
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 1333
    .line 1334
    iget-object v8, v3, Lancn;->d:Lancm;

    .line 1335
    .line 1336
    invoke-virtual {v1, v8}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    if-nez v1, :cond_35

    .line 1341
    .line 1342
    iget-object v1, v3, Lancn;->b:Ljava/lang/Object;

    .line 1343
    .line 1344
    goto :goto_14

    .line 1345
    :cond_35
    invoke-virtual {v3, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    :goto_14
    iget-object v3, v0, Lwpq;->b:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v1, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;

    .line 1352
    .line 1353
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    check-cast v3, Lyca;

    .line 1358
    .line 1359
    invoke-virtual {v3}, Lyca;->b()Lybx;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    sget-object v8, Lybx;->h:Lybx;

    .line 1364
    .line 1365
    if-ne v3, v8, :cond_37

    .line 1366
    .line 1367
    iget v3, v1, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->b:I

    .line 1368
    .line 1369
    and-int/2addr v3, v5

    .line 1370
    if-eqz v3, :cond_3b

    .line 1371
    .line 1372
    iget-object v3, v0, Lwpq;->a:Ljava/lang/Object;

    .line 1373
    .line 1374
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->e:Laoxu;

    .line 1375
    .line 1376
    if-nez v1, :cond_36

    .line 1377
    .line 1378
    sget-object v1, Laoxu;->a:Laoxu;

    .line 1379
    .line 1380
    :cond_36
    invoke-interface {v3, v1, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 1381
    .line 1382
    .line 1383
    return-void

    .line 1384
    :cond_37
    iget-object v3, v0, Lwpq;->b:Ljava/lang/Object;

    .line 1385
    .line 1386
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    check-cast v3, Lyca;

    .line 1391
    .line 1392
    invoke-virtual {v3}, Lyca;->b()Lybx;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    sget-object v5, Lybx;->d:Lybx;

    .line 1397
    .line 1398
    if-ne v3, v5, :cond_39

    .line 1399
    .line 1400
    iget v3, v1, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->b:I

    .line 1401
    .line 1402
    and-int/2addr v3, v7

    .line 1403
    if-eqz v3, :cond_3b

    .line 1404
    .line 1405
    iget-object v3, v0, Lwpq;->a:Ljava/lang/Object;

    .line 1406
    .line 1407
    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->d:Laoxu;

    .line 1408
    .line 1409
    if-nez v4, :cond_38

    .line 1410
    .line 1411
    sget-object v4, Laoxu;->a:Laoxu;

    .line 1412
    .line 1413
    :cond_38
    invoke-interface {v3, v4, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_16

    .line 1417
    :cond_39
    iget-object v3, v0, Lwpq;->b:Ljava/lang/Object;

    .line 1418
    .line 1419
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    check-cast v3, Lyca;

    .line 1424
    .line 1425
    invoke-virtual {v3}, Lyca;->b()Lybx;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    sget-object v5, Lybx;->e:Lybx;

    .line 1430
    .line 1431
    if-eq v3, v5, :cond_3d

    .line 1432
    .line 1433
    iget v3, v1, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->b:I

    .line 1434
    .line 1435
    and-int/lit8 v5, v3, 0x2

    .line 1436
    .line 1437
    if-eqz v5, :cond_3a

    .line 1438
    .line 1439
    goto :goto_15

    .line 1440
    :cond_3a
    and-int/2addr v3, v4

    .line 1441
    if-eqz v3, :cond_3b

    .line 1442
    .line 1443
    :goto_15
    iget-object v3, v0, Lwpq;->b:Ljava/lang/Object;

    .line 1444
    .line 1445
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    check-cast v3, Lyca;

    .line 1450
    .line 1451
    invoke-virtual {v3}, Lyca;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    sget-object v4, Lxfi;->a:Ljava/util/concurrent/Executor;

    .line 1456
    .line 1457
    new-instance v5, Lilf;

    .line 1458
    .line 1459
    invoke-direct {v5, v0, v1, v2, v6}, Lilf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v6, Lwwu;

    .line 1463
    .line 1464
    const/4 v7, 0x5

    .line 1465
    invoke-direct {v6, v0, v1, v2, v7}, Lwwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v3, v4, v5, v6}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 1469
    .line 1470
    .line 1471
    :cond_3b
    :goto_16
    iget v3, v1, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->b:I

    .line 1472
    .line 1473
    and-int/2addr v3, v10

    .line 1474
    if-eqz v3, :cond_3d

    .line 1475
    .line 1476
    iget-object v3, v0, Lwpq;->a:Ljava/lang/Object;

    .line 1477
    .line 1478
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->c:Laoxu;

    .line 1479
    .line 1480
    if-nez v1, :cond_3c

    .line 1481
    .line 1482
    sget-object v1, Laoxu;->a:Laoxu;

    .line 1483
    .line 1484
    :cond_3c
    invoke-interface {v3, v1, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 1485
    .line 1486
    .line 1487
    :cond_3d
    return-void

    .line 1488
    :pswitch_f
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WebviewAuthCommand$WebViewAuthCommand;->webViewAuthCommand:Lancn;

    .line 1489
    .line 1490
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v3, v1, Lanck;->l:Lancc;

    .line 1498
    .line 1499
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 1500
    .line 1501
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    if-nez v2, :cond_3e

    .line 1506
    .line 1507
    goto :goto_18

    .line 1508
    :cond_3e
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WebviewAuthCommand$WebViewAuthCommand;->webViewAuthCommand:Lancn;

    .line 1509
    .line 1510
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 1518
    .line 1519
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 1520
    .line 1521
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    if-nez v1, :cond_3f

    .line 1526
    .line 1527
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 1528
    .line 1529
    goto :goto_17

    .line 1530
    :cond_3f
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    :goto_17
    check-cast v1, Lcom/google/protos/youtube/api/innertube/WebviewAuthCommand$WebViewAuthCommand;

    .line 1535
    .line 1536
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/WebviewAuthCommand$WebViewAuthCommand;->c:I

    .line 1537
    .line 1538
    invoke-static {v2}, La;->bp(I)I

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    if-nez v2, :cond_40

    .line 1543
    .line 1544
    move v2, v10

    .line 1545
    :cond_40
    add-int/lit8 v2, v2, -0x1

    .line 1546
    .line 1547
    if-eq v2, v10, :cond_42

    .line 1548
    .line 1549
    if-eq v2, v7, :cond_41

    .line 1550
    .line 1551
    goto :goto_18

    .line 1552
    :cond_41
    iget-object v1, v0, Lwpq;->b:Ljava/lang/Object;

    .line 1553
    .line 1554
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    check-cast v1, Laijo;

    .line 1559
    .line 1560
    iget-object v2, v0, Lwpq;->a:Ljava/lang/Object;

    .line 1561
    .line 1562
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    invoke-interface {v1, v2}, Laijo;->b(Laeqa;)V

    .line 1567
    .line 1568
    .line 1569
    return-void

    .line 1570
    :cond_42
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/WebviewAuthCommand$WebViewAuthCommand;->b:I

    .line 1571
    .line 1572
    and-int/2addr v2, v7

    .line 1573
    if-eqz v2, :cond_43

    .line 1574
    .line 1575
    iget-object v2, v0, Lwpq;->b:Ljava/lang/Object;

    .line 1576
    .line 1577
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    check-cast v2, Laijo;

    .line 1582
    .line 1583
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/WebviewAuthCommand$WebViewAuthCommand;->d:Ljava/lang/String;

    .line 1584
    .line 1585
    iget-object v3, v0, Lwpq;->a:Ljava/lang/Object;

    .line 1586
    .line 1587
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    invoke-interface {v2, v1, v3}, Laijo;->d(Ljava/lang/String;Laeqa;)V

    .line 1592
    .line 1593
    .line 1594
    :cond_43
    :goto_18
    return-void

    .line 1595
    :pswitch_10
    sget-object v2, Lasas;->b:Lancn;

    .line 1596
    .line 1597
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 1605
    .line 1606
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 1607
    .line 1608
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    if-nez v1, :cond_44

    .line 1613
    .line 1614
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 1615
    .line 1616
    goto :goto_19

    .line 1617
    :cond_44
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    :goto_19
    iget-object v2, v0, Lwpq;->a:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v1, Lasas;

    .line 1624
    .line 1625
    iget-object v3, v1, Lasas;->c:Lanbk;

    .line 1626
    .line 1627
    invoke-virtual {v3}, Lanbk;->H()[B

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    iget-object v1, v1, Lasas;->d:Lanbk;

    .line 1632
    .line 1633
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    new-instance v4, Lajnj;

    .line 1638
    .line 1639
    invoke-direct {v4, v0}, Lajnj;-><init>(Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    move-object v7, v2

    .line 1643
    check-cast v7, Lwzf;

    .line 1644
    .line 1645
    iget-object v8, v7, Lwzf;->d:Ljava/util/Set;

    .line 1646
    .line 1647
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    iget-object v4, v7, Lwzf;->c:Lbbko;

    .line 1651
    .line 1652
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    check-cast v4, Lablx;

    .line 1657
    .line 1658
    invoke-static {}, Lablx;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v4

    .line 1662
    new-instance v8, Lwyf;

    .line 1663
    .line 1664
    invoke-direct {v8, v2, v3, v1, v6}, Lwyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1665
    .line 1666
    .line 1667
    new-instance v6, Lwyf;

    .line 1668
    .line 1669
    invoke-direct {v6, v2, v3, v1, v5}, Lwyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v1, v7, Lwzf;->b:Lcg;

    .line 1673
    .line 1674
    invoke-static {v1, v4, v8, v6}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 1675
    .line 1676
    .line 1677
    return-void

    .line 1678
    :pswitch_11
    sget-object v2, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->googlePaymentBillingCommand:Lancn;

    .line 1679
    .line 1680
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 1685
    .line 1686
    .line 1687
    iget-object v3, v1, Lanck;->l:Lancc;

    .line 1688
    .line 1689
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 1690
    .line 1691
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    if-nez v2, :cond_45

    .line 1696
    .line 1697
    return-void

    .line 1698
    :cond_45
    sget-object v2, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->googlePaymentBillingCommand:Lancn;

    .line 1699
    .line 1700
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v3, v1, Lanck;->l:Lancc;

    .line 1708
    .line 1709
    iget-object v4, v2, Lancn;->d:Lancm;

    .line 1710
    .line 1711
    invoke-virtual {v3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    if-nez v3, :cond_46

    .line 1716
    .line 1717
    iget-object v2, v2, Lancn;->b:Ljava/lang/Object;

    .line 1718
    .line 1719
    goto :goto_1a

    .line 1720
    :cond_46
    invoke-virtual {v2, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    :goto_1a
    check-cast v2, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;

    .line 1725
    .line 1726
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->b:I

    .line 1727
    .line 1728
    and-int/2addr v3, v7

    .line 1729
    if-eqz v3, :cond_48

    .line 1730
    .line 1731
    iget-object v3, v0, Lwpq;->b:Ljava/lang/Object;

    .line 1732
    .line 1733
    iget-object v4, v2, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->d:Laoxu;

    .line 1734
    .line 1735
    if-nez v4, :cond_47

    .line 1736
    .line 1737
    sget-object v4, Laoxu;->a:Laoxu;

    .line 1738
    .line 1739
    :cond_47
    invoke-interface {v3, v4}, Laadu;->a(Laoxu;)V

    .line 1740
    .line 1741
    .line 1742
    :cond_48
    iget-object v3, v0, Lwpq;->a:Ljava/lang/Object;

    .line 1743
    .line 1744
    iget-object v4, v2, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->c:Laqmq;

    .line 1745
    .line 1746
    if-nez v4, :cond_49

    .line 1747
    .line 1748
    sget-object v4, Laqmq;->a:Laqmq;

    .line 1749
    .line 1750
    :cond_49
    iget-object v12, v4, Laqmq;->c:Lanbk;

    .line 1751
    .line 1752
    iget-object v4, v2, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->c:Laqmq;

    .line 1753
    .line 1754
    if-nez v4, :cond_4a

    .line 1755
    .line 1756
    sget-object v5, Laqmq;->a:Laqmq;

    .line 1757
    .line 1758
    goto :goto_1b

    .line 1759
    :cond_4a
    move-object v5, v4

    .line 1760
    :goto_1b
    iget-object v13, v5, Laqmq;->d:Lanbk;

    .line 1761
    .line 1762
    if-nez v4, :cond_4b

    .line 1763
    .line 1764
    sget-object v4, Laqmq;->a:Laqmq;

    .line 1765
    .line 1766
    :cond_4b
    iget-object v14, v4, Laqmq;->b:Ljava/lang/String;

    .line 1767
    .line 1768
    iget-object v15, v2, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->j:Lanbk;

    .line 1769
    .line 1770
    iget-object v1, v1, Laoxu;->c:Lanbk;

    .line 1771
    .line 1772
    iget-object v4, v2, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->h:Ljava/lang/String;

    .line 1773
    .line 1774
    iget-object v5, v2, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->i:Laxgz;

    .line 1775
    .line 1776
    if-nez v5, :cond_4c

    .line 1777
    .line 1778
    sget-object v5, Laxgz;->a:Laxgz;

    .line 1779
    .line 1780
    :cond_4c
    move-object/from16 v18, v5

    .line 1781
    .line 1782
    new-instance v5, Lwyh;

    .line 1783
    .line 1784
    invoke-direct {v5, v0, v2, v10}, Lwyh;-><init>(Ljava/lang/Object;Lancp;I)V

    .line 1785
    .line 1786
    .line 1787
    move-object v11, v3

    .line 1788
    check-cast v11, Lwzj;

    .line 1789
    .line 1790
    move-object/from16 v16, v1

    .line 1791
    .line 1792
    move-object/from16 v17, v4

    .line 1793
    .line 1794
    move-object/from16 v19, v5

    .line 1795
    .line 1796
    invoke-virtual/range {v11 .. v19}, Lwzj;->b(Lanbk;Lanbk;Ljava/lang/String;Lanbk;Lanbk;Ljava/lang/String;Laxgz;Lwzh;)V

    .line 1797
    .line 1798
    .line 1799
    return-void

    .line 1800
    :pswitch_12
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowPostsElementsDialogCommandOuterClass$ShowPostsElementsDialogCommand;->showPostsElementsDialogCommand:Lancn;

    .line 1801
    .line 1802
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 1807
    .line 1808
    .line 1809
    iget-object v3, v1, Lanck;->l:Lancc;

    .line 1810
    .line 1811
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 1812
    .line 1813
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v2

    .line 1817
    const-string v3, "ShowPostsElementsDialogCommandResolver receives an unknown command."

    .line 1818
    .line 1819
    invoke-static {v2, v3}, La;->aC(ZLjava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowPostsElementsDialogCommandOuterClass$ShowPostsElementsDialogCommand;->showPostsElementsDialogCommand:Lancn;

    .line 1823
    .line 1824
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 1829
    .line 1830
    .line 1831
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 1832
    .line 1833
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 1834
    .line 1835
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    if-nez v1, :cond_4d

    .line 1840
    .line 1841
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 1842
    .line 1843
    goto :goto_1c

    .line 1844
    :cond_4d
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    :goto_1c
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowPostsElementsDialogCommandOuterClass$ShowPostsElementsDialogCommand;

    .line 1849
    .line 1850
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ShowPostsElementsDialogCommandOuterClass$ShowPostsElementsDialogCommand;->b:I

    .line 1851
    .line 1852
    and-int/2addr v2, v10

    .line 1853
    if-eq v10, v2, :cond_4e

    .line 1854
    .line 1855
    move v2, v8

    .line 1856
    goto :goto_1d

    .line 1857
    :cond_4e
    move v2, v10

    .line 1858
    :goto_1d
    const-string v3, "Executed showPostsElementsDialogCommand without renderer."

    .line 1859
    .line 1860
    invoke-static {v2, v3}, La;->aC(ZLjava/lang/Object;)V

    .line 1861
    .line 1862
    .line 1863
    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/ShowPostsElementsDialogCommandOuterClass$ShowPostsElementsDialogCommand;->c:Lauvf;

    .line 1864
    .line 1865
    if-nez v2, :cond_4f

    .line 1866
    .line 1867
    sget-object v2, Lauvf;->a:Lauvf;

    .line 1868
    .line 1869
    :cond_4f
    sget-object v3, Laumb;->b:Lancn;

    .line 1870
    .line 1871
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v3

    .line 1875
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 1876
    .line 1877
    .line 1878
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 1879
    .line 1880
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 1881
    .line 1882
    invoke-virtual {v2, v3}, Lancc;->o(Lancm;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v2

    .line 1886
    const-string v3, "Executed showPostsElementsDialogCommand without post element dialog renderer."

    .line 1887
    .line 1888
    invoke-static {v2, v3}, La;->aC(ZLjava/lang/Object;)V

    .line 1889
    .line 1890
    .line 1891
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ShowPostsElementsDialogCommandOuterClass$ShowPostsElementsDialogCommand;->b:I

    .line 1892
    .line 1893
    and-int/2addr v2, v7

    .line 1894
    if-eqz v2, :cond_50

    .line 1895
    .line 1896
    move v2, v10

    .line 1897
    goto :goto_1e

    .line 1898
    :cond_50
    move v2, v8

    .line 1899
    :goto_1e
    const-string v3, "Executed showPostsElementsDialogCommand without id."

    .line 1900
    .line 1901
    invoke-static {v2, v3}, La;->aC(ZLjava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    iget-object v2, v0, Lwpq;->a:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v2, Lcg;

    .line 1907
    .line 1908
    invoke-virtual {v2}, Lcg;->getSupportFragmentManager()Lda;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v2

    .line 1912
    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/ShowPostsElementsDialogCommandOuterClass$ShowPostsElementsDialogCommand;->d:Ljava/lang/String;

    .line 1913
    .line 1914
    invoke-virtual {v2, v3}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    if-nez v2, :cond_51

    .line 1919
    .line 1920
    move v8, v10

    .line 1921
    :cond_51
    const-string v2, "Executed showPostsElementsDialogCommand while dialog already exists."

    .line 1922
    .line 1923
    invoke-static {v8, v2}, La;->aC(ZLjava/lang/Object;)V

    .line 1924
    .line 1925
    .line 1926
    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/ShowPostsElementsDialogCommandOuterClass$ShowPostsElementsDialogCommand;->c:Lauvf;

    .line 1927
    .line 1928
    if-nez v2, :cond_52

    .line 1929
    .line 1930
    sget-object v2, Lauvf;->a:Lauvf;

    .line 1931
    .line 1932
    :cond_52
    sget-object v3, Laumb;->b:Lancn;

    .line 1933
    .line 1934
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v3

    .line 1938
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 1939
    .line 1940
    .line 1941
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 1942
    .line 1943
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 1944
    .line 1945
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v2

    .line 1949
    if-nez v2, :cond_53

    .line 1950
    .line 1951
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 1952
    .line 1953
    goto :goto_1f

    .line 1954
    :cond_53
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    :goto_1f
    iget-object v3, v0, Lwpq;->b:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v2, Laumb;

    .line 1961
    .line 1962
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1963
    .line 1964
    .line 1965
    new-instance v4, Lwvq;

    .line 1966
    .line 1967
    invoke-direct {v4}, Lwvq;-><init>()V

    .line 1968
    .line 1969
    .line 1970
    new-instance v5, Landroid/os/Bundle;

    .line 1971
    .line 1972
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1973
    .line 1974
    .line 1975
    const-string v6, "renderer"

    .line 1976
    .line 1977
    invoke-static {v5, v6, v2}, Lampd;->ak(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v4, v5}, Lwvq;->an(Landroid/os/Bundle;)V

    .line 1981
    .line 1982
    .line 1983
    check-cast v3, Lcom/google/apps/tiktok/account/AccountId;

    .line 1984
    .line 1985
    invoke-static {v4, v3}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 1986
    .line 1987
    .line 1988
    iget-object v2, v0, Lwpq;->a:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v2, Lcg;

    .line 1991
    .line 1992
    invoke-virtual {v2}, Lcg;->getSupportFragmentManager()Lda;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ShowPostsElementsDialogCommandOuterClass$ShowPostsElementsDialogCommand;->d:Ljava/lang/String;

    .line 1997
    .line 1998
    invoke-virtual {v4, v2, v1}, Lwvq;->u(Lda;Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    return-void

    .line 2002
    :pswitch_13
    sget-object v3, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyDialogEndpointOuterClass$UpdateCommentReplyDialogEndpoint;->updateCommentReplyDialogEndpoint:Lancn;

    .line 2003
    .line 2004
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v3

    .line 2008
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 2009
    .line 2010
    .line 2011
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 2012
    .line 2013
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 2014
    .line 2015
    invoke-virtual {v1, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    if-nez v1, :cond_54

    .line 2020
    .line 2021
    iget-object v1, v3, Lancn;->b:Ljava/lang/Object;

    .line 2022
    .line 2023
    goto :goto_20

    .line 2024
    :cond_54
    invoke-virtual {v3, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    :goto_20
    check-cast v1, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyDialogEndpointOuterClass$UpdateCommentReplyDialogEndpoint;

    .line 2029
    .line 2030
    iget-boolean v3, v1, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyDialogEndpointOuterClass$UpdateCommentReplyDialogEndpoint;->c:Z

    .line 2031
    .line 2032
    if-eqz v3, :cond_55

    .line 2033
    .line 2034
    invoke-direct/range {p0 .. p0}, Lwpq;->e()Lacfo;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v3

    .line 2038
    if-eqz v3, :cond_55

    .line 2039
    .line 2040
    invoke-direct/range {p0 .. p0}, Lwpq;->e()Lacfo;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v3

    .line 2044
    new-instance v4, Lacfm;

    .line 2045
    .line 2046
    const v5, 0x197bd

    .line 2047
    .line 2048
    .line 2049
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v5

    .line 2053
    invoke-direct {v4, v5}, Lacfm;-><init>(Lacgd;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-interface {v3, v6, v4, v9}, Lacfo;->H(ILacga;Larxk;)V

    .line 2057
    .line 2058
    .line 2059
    :cond_55
    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyDialogEndpointOuterClass$UpdateCommentReplyDialogEndpoint;->b:Lawmf;

    .line 2060
    .line 2061
    if-nez v3, :cond_56

    .line 2062
    .line 2063
    sget-object v3, Lawmf;->a:Lawmf;

    .line 2064
    .line 2065
    :cond_56
    iget v3, v3, Lawmf;->b:I

    .line 2066
    .line 2067
    const v4, 0x5d4680a

    .line 2068
    .line 2069
    .line 2070
    if-ne v3, v4, :cond_5c

    .line 2071
    .line 2072
    iget-boolean v3, v1, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyDialogEndpointOuterClass$UpdateCommentReplyDialogEndpoint;->c:Z

    .line 2073
    .line 2074
    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2075
    .line 2076
    invoke-static {v2, v5}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v2

    .line 2080
    instance-of v5, v2, Lwob;

    .line 2081
    .line 2082
    if-eqz v5, :cond_59

    .line 2083
    .line 2084
    instance-of v5, v2, Lwnz;

    .line 2085
    .line 2086
    if-eqz v5, :cond_59

    .line 2087
    .line 2088
    iget-object v3, v0, Lwpq;->a:Ljava/lang/Object;

    .line 2089
    .line 2090
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyDialogEndpointOuterClass$UpdateCommentReplyDialogEndpoint;->b:Lawmf;

    .line 2091
    .line 2092
    if-nez v1, :cond_57

    .line 2093
    .line 2094
    sget-object v1, Lawmf;->a:Lawmf;

    .line 2095
    .line 2096
    :cond_57
    iget v5, v1, Lawmf;->b:I

    .line 2097
    .line 2098
    if-ne v5, v4, :cond_58

    .line 2099
    .line 2100
    iget-object v1, v1, Lawmf;->c:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v1, Laozw;

    .line 2103
    .line 2104
    goto :goto_21

    .line 2105
    :cond_58
    sget-object v1, Laozw;->a:Laozw;

    .line 2106
    .line 2107
    :goto_21
    move-object v4, v2

    .line 2108
    check-cast v4, Lwob;

    .line 2109
    .line 2110
    invoke-interface {v4}, Lwob;->c()Lwof;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v4

    .line 2114
    check-cast v2, Lwnz;

    .line 2115
    .line 2116
    iget-object v2, v2, Lwnz;->b:Laozo;

    .line 2117
    .line 2118
    check-cast v3, Lwns;

    .line 2119
    .line 2120
    invoke-virtual {v3, v1, v4, v2, v8}, Lwns;->q(Laozw;Lwof;Laozo;Z)V

    .line 2121
    .line 2122
    .line 2123
    return-void

    .line 2124
    :cond_59
    iget-object v2, v0, Lwpq;->a:Ljava/lang/Object;

    .line 2125
    .line 2126
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyDialogEndpointOuterClass$UpdateCommentReplyDialogEndpoint;->b:Lawmf;

    .line 2127
    .line 2128
    if-nez v1, :cond_5a

    .line 2129
    .line 2130
    sget-object v1, Lawmf;->a:Lawmf;

    .line 2131
    .line 2132
    :cond_5a
    iget v5, v1, Lawmf;->b:I

    .line 2133
    .line 2134
    if-ne v5, v4, :cond_5b

    .line 2135
    .line 2136
    iget-object v1, v1, Lawmf;->c:Ljava/lang/Object;

    .line 2137
    .line 2138
    check-cast v1, Laozw;

    .line 2139
    .line 2140
    goto :goto_22

    .line 2141
    :cond_5b
    sget-object v1, Laozw;->a:Laozw;

    .line 2142
    .line 2143
    :goto_22
    check-cast v2, Lwns;

    .line 2144
    .line 2145
    invoke-virtual {v2, v1, v9, v9, v3}, Lwns;->q(Laozw;Lwof;Laozo;Z)V

    .line 2146
    .line 2147
    .line 2148
    return-void

    .line 2149
    :cond_5c
    const-string v1, "Executed UpdateCommentReplyDialogEndpoint with no CommentReplyDialogRenderer."

    .line 2150
    .line 2151
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    return-void

    .line 2155
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

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

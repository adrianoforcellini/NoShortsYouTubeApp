.class public final Lvio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 4
    iput p1, p0, Lvio;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbbkb;->g()Lbbkb;

    move-result-object p1

    iput-object p1, p0, Lvio;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 7
    iput p2, p0, Lvio;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvio;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lvio;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvio;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;I[C)V
    .locals 0

    .line 6
    iput p2, p0, Lvio;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvio;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvio;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvio;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxrf;I)V
    .locals 0

    .line 3
    iput p2, p0, Lvio;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvio;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxrf;I[B)V
    .locals 0

    .line 5
    iput p2, p0, Lvio;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvio;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 10

    .line 1
    iget v0, p0, Lvio;->a:I

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;->logYpcFlowFailureCommand:Lancn;

    .line 13
    .line 14
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 22
    .line 23
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_47

    .line 30
    .line 31
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 32
    .line 33
    goto/16 :goto_16

    .line 34
    .line 35
    :pswitch_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lancn;

    .line 36
    .line 37
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 45
    .line 46
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    check-cast p1, Lawpq;

    .line 62
    .line 63
    iget-object p1, p1, Lawpq;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Lvgq;->bN(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Landroid/content/Intent;

    .line 70
    .line 71
    const-string v0, "android.intent.action.VIEW"

    .line 72
    .line 73
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lvio;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v1, 0x80

    .line 85
    .line 86
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lvio;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v0, p2, p1}, Lxcx;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lvio;->b:Ljava/lang/Object;

    .line 104
    .line 105
    const/high16 v0, 0x10000000

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p1, Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    iget-object p1, p0, Lvio;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Landroid/content/Context;

    .line 120
    .line 121
    const p2, 0x7f1403db

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2, v4}, Lxtr;->B(Landroid/content/Context;II)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpdateTimedCommentsPlaybackCommandOuterClass$UpdateTimedCommentsPlaybackCommand;->updateTimedCommentsPlaybackCommand:Lancn;

    .line 129
    .line 130
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 138
    .line 139
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_2

    .line 146
    .line 147
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateTimedCommentsPlaybackCommandOuterClass$UpdateTimedCommentsPlaybackCommand;

    .line 155
    .line 156
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/UpdateTimedCommentsPlaybackCommandOuterClass$UpdateTimedCommentsPlaybackCommand;->b:I

    .line 157
    .line 158
    and-int/lit8 v0, p2, 0x2

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    and-int/lit8 p2, p2, 0x4

    .line 163
    .line 164
    if-eqz p2, :cond_4

    .line 165
    .line 166
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/UpdateTimedCommentsPlaybackCommandOuterClass$UpdateTimedCommentsPlaybackCommand;->d:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateTimedCommentsPlaybackCommandOuterClass$UpdateTimedCommentsPlaybackCommand;->e:Ljava/lang/String;

    .line 169
    .line 170
    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/UpdateTimedCommentsPlaybackCommandOuterClass$UpdateTimedCommentsPlaybackCommand;->c:Z

    .line 171
    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    iget-object p1, p0, Lvio;->b:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v1, p1

    .line 177
    check-cast v1, Lwpf;

    .line 178
    .line 179
    iput-object p2, v1, Lwpf;->c:Ljava/lang/String;

    .line 180
    .line 181
    iget-object p2, v1, Lwpf;->a:Lbahs;

    .line 182
    .line 183
    invoke-virtual {p2}, Lbahs;->c()V

    .line 184
    .line 185
    .line 186
    new-array p2, v3, [Lbaht;

    .line 187
    .line 188
    invoke-virtual {v1}, Lwpf;->a()Laail;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, v0}, Laail;->i(Ljava/lang/String;)Lbagv;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v2, Lwpe;

    .line 197
    .line 198
    invoke-direct {v2, p1, v5}, Lwpe;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    aput-object v0, p2, v4

    .line 206
    .line 207
    iget-object v0, v1, Lwpf;->f:Ltmg;

    .line 208
    .line 209
    invoke-virtual {v0}, Ltmg;->j()Lbagk;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v2, Lwpe;

    .line 214
    .line 215
    invoke-direct {v2, p1, v4}, Lwpe;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    aput-object p1, p2, v5

    .line 223
    .line 224
    iget-object p1, v1, Lwpf;->a:Lbahs;

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lbahs;->f([Lbaht;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_3
    iget-object p1, p0, Lvio;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lwpf;

    .line 233
    .line 234
    iget-object p2, p1, Lwpf;->a:Lbahs;

    .line 235
    .line 236
    invoke-virtual {p2}, Lbahs;->c()V

    .line 237
    .line 238
    .line 239
    const-string p2, ""

    .line 240
    .line 241
    iput-object p2, p1, Lwpf;->c:Ljava/lang/String;

    .line 242
    .line 243
    iput-boolean v4, p1, Lwpf;->d:Z

    .line 244
    .line 245
    :cond_4
    return-void

    .line 246
    :pswitch_2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowSchedulingPanelCommandOuterClass;->showSchedulingPanelCommand:Lancn;

    .line 247
    .line 248
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 256
    .line 257
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 258
    .line 259
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_6

    .line 264
    .line 265
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowSchedulingPanelCommandOuterClass;->showSchedulingPanelCommand:Lancn;

    .line 266
    .line 267
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 275
    .line 276
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-nez p1, :cond_5

    .line 283
    .line 284
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_5
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    :goto_2
    check-cast p1, Lavkn;

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_6
    move-object p1, v2

    .line 295
    :goto_3
    iget-object p1, p1, Lavkn;->b:Lauvf;

    .line 296
    .line 297
    if-nez p1, :cond_7

    .line 298
    .line 299
    sget-object p1, Lauvf;->a:Lauvf;

    .line 300
    .line 301
    :cond_7
    sget-object p2, Lcom/google/protos/youtube/api/innertube/DateTimePickerRendererOuterClass;->dateTimePickerRenderer:Lancn;

    .line 302
    .line 303
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 311
    .line 312
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 313
    .line 314
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-eqz p2, :cond_9

    .line 319
    .line 320
    sget-object p2, Lcom/google/protos/youtube/api/innertube/DateTimePickerRendererOuterClass;->dateTimePickerRenderer:Lancn;

    .line 321
    .line 322
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 330
    .line 331
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-nez p1, :cond_8

    .line 338
    .line 339
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_8
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    :goto_4
    move-object v2, p1

    .line 347
    check-cast v2, Lapmw;

    .line 348
    .line 349
    :cond_9
    if-nez v2, :cond_a

    .line 350
    .line 351
    const-string p1, "Executed showSchedulingPanelCommand with no DateTimePickerRenderer."

    .line 352
    .line 353
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_a
    iget-object p1, p0, Lvio;->b:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lxrf;

    .line 364
    .line 365
    iget-object p2, p1, Lxrf;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p2, Lcg;

    .line 368
    .line 369
    invoke-virtual {p2}, Lcg;->getSupportFragmentManager()Lda;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p2}, Lda;->j()Ldh;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    iget-object p1, p1, Lxrf;->b:Ljava/lang/Object;

    .line 378
    .line 379
    new-instance p1, Lwum;

    .line 380
    .line 381
    invoke-direct {p1}, Lwum;-><init>()V

    .line 382
    .line 383
    .line 384
    new-instance v0, Landroid/os/Bundle;

    .line 385
    .line 386
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v1, "renderer"

    .line 390
    .line 391
    invoke-static {v0, v1, v2}, Lampd;->ak(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v0}, Lwum;->an(Landroid/os/Bundle;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "date_time_picker_dialog_fragment"

    .line 398
    .line 399
    invoke-virtual {p1, p2, v0}, Lbu;->v(Ldh;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowPostCreationDialogFooterCommandOuterClass$ShowPostCreationDialogFooterCommand;->showPostCreationDialogFooterCommand:Lancn;

    .line 404
    .line 405
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 413
    .line 414
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 415
    .line 416
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    if-nez p2, :cond_b

    .line 421
    .line 422
    const-string p1, "ShowPostCreationDialogFooterCommandResolver receives an unknown command."

    .line 423
    .line 424
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_b
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowPostCreationDialogFooterCommandOuterClass$ShowPostCreationDialogFooterCommand;->showPostCreationDialogFooterCommand:Lancn;

    .line 429
    .line 430
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 438
    .line 439
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 440
    .line 441
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    if-nez p1, :cond_c

    .line 446
    .line 447
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_c
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    :goto_5
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowPostCreationDialogFooterCommandOuterClass$ShowPostCreationDialogFooterCommand;

    .line 455
    .line 456
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ShowPostCreationDialogFooterCommandOuterClass$ShowPostCreationDialogFooterCommand;->b:I

    .line 457
    .line 458
    and-int/2addr p2, v5

    .line 459
    if-eqz p2, :cond_e

    .line 460
    .line 461
    iget-object p2, p0, Lvio;->b:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowPostCreationDialogFooterCommandOuterClass$ShowPostCreationDialogFooterCommand;->c:Lauvf;

    .line 464
    .line 465
    if-nez p1, :cond_d

    .line 466
    .line 467
    sget-object p1, Lauvf;->a:Lauvf;

    .line 468
    .line 469
    :cond_d
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p2, Lxrf;

    .line 474
    .line 475
    invoke-virtual {p2, p1}, Lxrf;->o(Lakwx;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_e
    const-string p1, "Executed showPostCreationDialogFooterCommand without renderer."

    .line 480
    .line 481
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_4
    sget-object p2, Lavki;->b:Lancn;

    .line 486
    .line 487
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 495
    .line 496
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 497
    .line 498
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    if-eqz p2, :cond_10

    .line 503
    .line 504
    sget-object p2, Lavki;->b:Lancn;

    .line 505
    .line 506
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 511
    .line 512
    .line 513
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 514
    .line 515
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 516
    .line 517
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    if-nez p1, :cond_f

    .line 522
    .line 523
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_f
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    :goto_6
    check-cast p1, Lavki;

    .line 531
    .line 532
    iget-boolean p1, p1, Lavki;->c:Z

    .line 533
    .line 534
    if-eqz p1, :cond_10

    .line 535
    .line 536
    iget-object p1, p0, Lvio;->b:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    check-cast p1, Lbbkb;

    .line 543
    .line 544
    invoke-virtual {p1, p2}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_10
    return-void

    .line 548
    :pswitch_5
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ReplaceItemSectionHeaderActionOuterClass;->replaceItemSectionHeaderAction:Lancn;

    .line 549
    .line 550
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 558
    .line 559
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 560
    .line 561
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 562
    .line 563
    .line 564
    move-result p2

    .line 565
    if-nez p2, :cond_11

    .line 566
    .line 567
    const-string p1, "ReplaceItemSectionHeaderActionResolver receives an unknown command"

    .line 568
    .line 569
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_11
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ReplaceItemSectionHeaderActionOuterClass;->replaceItemSectionHeaderAction:Lancn;

    .line 574
    .line 575
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 580
    .line 581
    .line 582
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 583
    .line 584
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 585
    .line 586
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    if-nez p1, :cond_12

    .line 591
    .line 592
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_12
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    :goto_7
    check-cast p1, Lauvr;

    .line 600
    .line 601
    iget p2, p1, Lauvr;->b:I

    .line 602
    .line 603
    and-int/lit8 v0, p2, 0x1

    .line 604
    .line 605
    if-eqz v0, :cond_15

    .line 606
    .line 607
    and-int/2addr p2, v3

    .line 608
    if-eqz p2, :cond_14

    .line 609
    .line 610
    iget-object p2, p0, Lvio;->b:Ljava/lang/Object;

    .line 611
    .line 612
    iget-object v0, p1, Lauvr;->d:Ljava/lang/String;

    .line 613
    .line 614
    new-instance v1, Laact;

    .line 615
    .line 616
    iget-object p1, p1, Lauvr;->c:Lasbc;

    .line 617
    .line 618
    if-nez p1, :cond_13

    .line 619
    .line 620
    sget-object p1, Lasbc;->a:Lasbc;

    .line 621
    .line 622
    :cond_13
    invoke-direct {v1, p1}, Laact;-><init>(Lasbc;)V

    .line 623
    .line 624
    .line 625
    check-cast p2, Lxiy;

    .line 626
    .line 627
    invoke-virtual {p2, v0, v1}, Lxiy;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_14
    const-string p1, "ReplaceItemSectionHeaderAction doesn\'t contain the target item section"

    .line 632
    .line 633
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_15
    const-string p1, "ReplaceItemSectionHeaderAction doesn\'t contain a new header"

    .line 638
    .line 639
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_6
    sget-object p2, Lcom/google/protos/youtube/api/innertube/RemoveRendererFromItemSectionActionOuterClass;->removeRendererFromItemSectionAction:Lancn;

    .line 644
    .line 645
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 646
    .line 647
    .line 648
    move-result-object p2

    .line 649
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 653
    .line 654
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 655
    .line 656
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 657
    .line 658
    .line 659
    move-result p2

    .line 660
    if-eqz p2, :cond_17

    .line 661
    .line 662
    sget-object p2, Lcom/google/protos/youtube/api/innertube/RemoveRendererFromItemSectionActionOuterClass;->removeRendererFromItemSectionAction:Lancn;

    .line 663
    .line 664
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 665
    .line 666
    .line 667
    move-result-object p2

    .line 668
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 669
    .line 670
    .line 671
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 672
    .line 673
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 674
    .line 675
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    if-nez p1, :cond_16

    .line 680
    .line 681
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_16
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    :goto_8
    move-object v2, p1

    .line 689
    check-cast v2, Lauvc;

    .line 690
    .line 691
    :cond_17
    if-nez v2, :cond_18

    .line 692
    .line 693
    const-string p1, "RemoveRendererFromItemSectionActionResolver received an action other than RemoveRendererFromItemSectionAction."

    .line 694
    .line 695
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_18
    iget p1, v2, Lauvc;->b:I

    .line 700
    .line 701
    if-ne p1, v5, :cond_19

    .line 702
    .line 703
    iget-object p1, p0, Lvio;->b:Ljava/lang/Object;

    .line 704
    .line 705
    new-instance p2, Lvjn;

    .line 706
    .line 707
    invoke-direct {p2, v2, v3}, Lvjn;-><init>(Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    invoke-static {p2}, Laacq;->a(Lakwz;)Laacq;

    .line 711
    .line 712
    .line 713
    move-result-object p2

    .line 714
    check-cast p1, Lxiy;

    .line 715
    .line 716
    invoke-virtual {p1, p2}, Lxiy;->d(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :cond_19
    return-void

    .line 720
    :pswitch_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OpenCreateReplyDialogActionOuterClass$OpenCreateReplyDialogAction;->openCreateReplyDialogAction:Lancn;

    .line 721
    .line 722
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 727
    .line 728
    .line 729
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 730
    .line 731
    iget-object v3, v0, Lancn;->d:Lancm;

    .line 732
    .line 733
    invoke-virtual {v2, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    if-nez v2, :cond_1a

    .line 738
    .line 739
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 740
    .line 741
    goto :goto_9

    .line 742
    :cond_1a
    invoke-virtual {v0, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    :goto_9
    iget-object v2, p0, Lvio;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lcom/google/protos/youtube/api/innertube/OpenCreateReplyDialogActionOuterClass$OpenCreateReplyDialogAction;

    .line 749
    .line 750
    const-class v3, Lwnz;

    .line 751
    .line 752
    invoke-static {p2, v1, v3}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object p2

    .line 756
    move-object v4, p2

    .line 757
    check-cast v4, Lwnz;

    .line 758
    .line 759
    iget-object p2, v0, Lcom/google/protos/youtube/api/innertube/OpenCreateReplyDialogActionOuterClass$OpenCreateReplyDialogAction;->b:Lapji;

    .line 760
    .line 761
    if-nez p2, :cond_1b

    .line 762
    .line 763
    sget-object p2, Lapji;->a:Lapji;

    .line 764
    .line 765
    :cond_1b
    move-object v5, p2

    .line 766
    iget-object p2, v0, Lcom/google/protos/youtube/api/innertube/OpenCreateReplyDialogActionOuterClass$OpenCreateReplyDialogAction;->c:Laoya;

    .line 767
    .line 768
    if-nez p2, :cond_1c

    .line 769
    .line 770
    sget-object p2, Laoya;->a:Laoya;

    .line 771
    .line 772
    :cond_1c
    move-object v6, p2

    .line 773
    iget-object p2, v0, Lcom/google/protos/youtube/api/innertube/OpenCreateReplyDialogActionOuterClass$OpenCreateReplyDialogAction;->d:Laoya;

    .line 774
    .line 775
    if-nez p2, :cond_1d

    .line 776
    .line 777
    sget-object p2, Laoya;->a:Laoya;

    .line 778
    .line 779
    :cond_1d
    move-object v7, p2

    .line 780
    move-object v3, v2

    .line 781
    check-cast v3, Lafxd;

    .line 782
    .line 783
    const/4 v9, 0x0

    .line 784
    move-object v8, p1

    .line 785
    invoke-virtual/range {v3 .. v9}, Lafxd;->B(Lwnz;Lapji;Laoya;Laoya;Laoxu;Z)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_8
    sget-object p2, Laqfw;->b:Lancn;

    .line 790
    .line 791
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 792
    .line 793
    .line 794
    move-result-object p2

    .line 795
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 796
    .line 797
    .line 798
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 799
    .line 800
    iget-object v1, p2, Lancn;->d:Lancm;

    .line 801
    .line 802
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    if-nez v0, :cond_1e

    .line 807
    .line 808
    iget-object p2, p2, Lancn;->b:Ljava/lang/Object;

    .line 809
    .line 810
    goto :goto_a

    .line 811
    :cond_1e
    invoke-virtual {p2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object p2

    .line 815
    :goto_a
    check-cast p2, Laqfw;

    .line 816
    .line 817
    iget v0, p2, Laqfw;->c:I

    .line 818
    .line 819
    and-int/lit8 v1, v0, 0x1

    .line 820
    .line 821
    if-eqz v1, :cond_1f

    .line 822
    .line 823
    and-int/2addr v0, v3

    .line 824
    if-eqz v0, :cond_1f

    .line 825
    .line 826
    iget-object v0, p0, Lvio;->b:Ljava/lang/Object;

    .line 827
    .line 828
    invoke-static {}, Lxvi;->i()Lxvh;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    iget-object v2, p2, Laqfw;->e:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v1, v2}, Lxvh;->e(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    iput-object p1, v1, Lxvh;->b:Laoxu;

    .line 838
    .line 839
    sget-object p1, Lahdc;->i:Lahdc;

    .line 840
    .line 841
    invoke-virtual {v1, p1}, Lxvh;->c(Lahdc;)V

    .line 842
    .line 843
    .line 844
    iget-object p1, p2, Laqfw;->d:Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v1, p1}, Lxvh;->b(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    iget-object p1, p2, Laqfw;->f:Lanbk;

    .line 850
    .line 851
    invoke-virtual {v1, p1}, Lxvh;->f(Lanbk;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1}, Lxvh;->a()Lxvi;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    invoke-interface {v0, p1}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :cond_1f
    return-void

    .line 862
    :pswitch_9
    sget-object p2, Lappv;->b:Lancn;

    .line 863
    .line 864
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 865
    .line 866
    .line 867
    move-result-object p2

    .line 868
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 869
    .line 870
    .line 871
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 872
    .line 873
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 874
    .line 875
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 876
    .line 877
    .line 878
    move-result p2

    .line 879
    const-string v0, "DismissPostsElementsDialogCommandResolver receives an unknown command."

    .line 880
    .line 881
    invoke-static {p2, v0}, La;->aC(ZLjava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    sget-object p2, Lappv;->b:Lancn;

    .line 885
    .line 886
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 887
    .line 888
    .line 889
    move-result-object p2

    .line 890
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 891
    .line 892
    .line 893
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 894
    .line 895
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 896
    .line 897
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    if-nez p1, :cond_20

    .line 902
    .line 903
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 904
    .line 905
    goto :goto_b

    .line 906
    :cond_20
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    :goto_b
    check-cast p1, Lappv;

    .line 911
    .line 912
    iget p2, p1, Lappv;->c:I

    .line 913
    .line 914
    and-int/2addr p2, v5

    .line 915
    if-eq v5, p2, :cond_21

    .line 916
    .line 917
    goto :goto_c

    .line 918
    :cond_21
    move v4, v5

    .line 919
    :goto_c
    const-string p2, "Executed DismissPostsElementsDialogCommand without dialog ID."

    .line 920
    .line 921
    invoke-static {v4, p2}, La;->aC(ZLjava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    iget-object p2, p0, Lvio;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast p2, Lcg;

    .line 927
    .line 928
    invoke-virtual {p2}, Lcg;->getSupportFragmentManager()Lda;

    .line 929
    .line 930
    .line 931
    move-result-object p2

    .line 932
    iget-object v0, p1, Lappv;->d:Ljava/lang/String;

    .line 933
    .line 934
    invoke-virtual {p2, v0}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 935
    .line 936
    .line 937
    move-result-object p2

    .line 938
    if-eqz p2, :cond_23

    .line 939
    .line 940
    iget-object v0, p1, Lappv;->d:Ljava/lang/String;

    .line 941
    .line 942
    instance-of v1, p2, Lwvq;

    .line 943
    .line 944
    const-string v2, "Executed dismissPostsElementsDialogCommand on non-post element dialog with id %s"

    .line 945
    .line 946
    invoke-static {v1, v2, v0}, Lakrv;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    check-cast p2, Lwvq;

    .line 950
    .line 951
    iget-object p1, p1, Lappv;->e:Laoxu;

    .line 952
    .line 953
    if-nez p1, :cond_22

    .line 954
    .line 955
    sget-object p1, Laoxu;->a:Laoxu;

    .line 956
    .line 957
    :cond_22
    invoke-virtual {p2, p1}, Lwvq;->aP(Laoxu;)V

    .line 958
    .line 959
    .line 960
    :cond_23
    return-void

    .line 961
    :pswitch_a
    sget-object p2, Lcom/google/protos/youtube/api/innertube/DismissPostCreationDialogFooterCommandOuterClass$DismissPostCreationDialogFooterCommand;->dismissPostCreationDialogFooterCommand:Lancn;

    .line 962
    .line 963
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 964
    .line 965
    .line 966
    move-result-object p2

    .line 967
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 968
    .line 969
    .line 970
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 971
    .line 972
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 973
    .line 974
    invoke-virtual {p1, p2}, Lancc;->o(Lancm;)Z

    .line 975
    .line 976
    .line 977
    move-result p1

    .line 978
    if-nez p1, :cond_24

    .line 979
    .line 980
    const-string p1, "DismissPostCreationDialogFooterCommandResolver receives an unknown command."

    .line 981
    .line 982
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :cond_24
    iget-object p1, p0, Lvio;->b:Ljava/lang/Object;

    .line 987
    .line 988
    sget-object p2, Lakvi;->a:Lakvi;

    .line 989
    .line 990
    check-cast p1, Lxrf;

    .line 991
    .line 992
    invoke-virtual {p1, p2}, Lxrf;->o(Lakwx;)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :pswitch_b
    iget-object p1, p0, Lvio;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast p1, Lcg;

    .line 999
    .line 1000
    invoke-virtual {p1}, Lcg;->getSupportFragmentManager()Lda;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p1

    .line 1004
    const-string p2, "comment_dialog_fragment"

    .line 1005
    .line 1006
    invoke-virtual {p1, p2}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    if-eqz p1, :cond_25

    .line 1011
    .line 1012
    invoke-virtual {p1}, Lcd;->aE()Z

    .line 1013
    .line 1014
    .line 1015
    move-result p2

    .line 1016
    if-eqz p2, :cond_25

    .line 1017
    .line 1018
    check-cast p1, Lbu;

    .line 1019
    .line 1020
    invoke-virtual {p1}, Lbu;->dismiss()V

    .line 1021
    .line 1022
    .line 1023
    :cond_25
    return-void

    .line 1024
    :pswitch_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->commentsStreamReloadEndpoint:Lancn;

    .line 1025
    .line 1026
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1034
    .line 1035
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 1036
    .line 1037
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p1

    .line 1041
    if-nez p1, :cond_26

    .line 1042
    .line 1043
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    goto :goto_d

    .line 1046
    :cond_26
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p1

    .line 1050
    :goto_d
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;

    .line 1051
    .line 1052
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->c:Lapbk;

    .line 1053
    .line 1054
    if-nez v0, :cond_27

    .line 1055
    .line 1056
    sget-object v0, Lapbk;->a:Lapbk;

    .line 1057
    .line 1058
    :cond_27
    iget v0, v0, Lapbk;->b:I

    .line 1059
    .line 1060
    and-int/2addr v0, v5

    .line 1061
    if-eqz v0, :cond_32

    .line 1062
    .line 1063
    const-string v0, "sectionController"

    .line 1064
    .line 1065
    const-class v1, Lwoj;

    .line 1066
    .line 1067
    invoke-static {p2, v0, v1}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p2

    .line 1071
    check-cast p2, Lwoj;

    .line 1072
    .line 1073
    if-nez p2, :cond_28

    .line 1074
    .line 1075
    new-instance p2, Lahyw;

    .line 1076
    .line 1077
    invoke-direct {p2, p1}, Lahyw;-><init>(Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object p1, p0, Lvio;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast p1, Lxiy;

    .line 1083
    .line 1084
    invoke-virtual {p1, p2}, Lxiy;->f(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :cond_28
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->d:I

    .line 1089
    .line 1090
    invoke-static {v0}, La;->bp(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-nez v0, :cond_29

    .line 1095
    .line 1096
    move v0, v5

    .line 1097
    :cond_29
    add-int/lit8 v0, v0, -0x1

    .line 1098
    .line 1099
    if-eq v0, v5, :cond_2f

    .line 1100
    .line 1101
    if-eq v0, v3, :cond_2c

    .line 1102
    .line 1103
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->c:Lapbk;

    .line 1104
    .line 1105
    if-nez p1, :cond_2a

    .line 1106
    .line 1107
    sget-object p1, Lapbk;->a:Lapbk;

    .line 1108
    .line 1109
    :cond_2a
    iget-object p1, p1, Lapbk;->c:Lauup;

    .line 1110
    .line 1111
    if-nez p1, :cond_2b

    .line 1112
    .line 1113
    sget-object p1, Lauup;->a:Lauup;

    .line 1114
    .line 1115
    :cond_2b
    invoke-static {p1}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p1

    .line 1119
    invoke-virtual {p2, p1}, Lahzm;->oB(Lahdd;)V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :cond_2c
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->c:Lapbk;

    .line 1124
    .line 1125
    if-nez v0, :cond_2d

    .line 1126
    .line 1127
    sget-object v0, Lapbk;->a:Lapbk;

    .line 1128
    .line 1129
    :cond_2d
    iget-object v0, v0, Lapbk;->c:Lauup;

    .line 1130
    .line 1131
    if-nez v0, :cond_2e

    .line 1132
    .line 1133
    sget-object v0, Lauup;->a:Lauup;

    .line 1134
    .line 1135
    :cond_2e
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->f:I

    .line 1136
    .line 1137
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 1138
    .line 1139
    .line 1140
    move-result p1

    .line 1141
    invoke-virtual {p2, v0, p1}, Lwoj;->w(Lauup;I)V

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
    :cond_2f
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->c:Lapbk;

    .line 1146
    .line 1147
    if-nez p1, :cond_30

    .line 1148
    .line 1149
    sget-object p1, Lapbk;->a:Lapbk;

    .line 1150
    .line 1151
    :cond_30
    iget-object p1, p1, Lapbk;->c:Lauup;

    .line 1152
    .line 1153
    if-nez p1, :cond_31

    .line 1154
    .line 1155
    sget-object p1, Lauup;->a:Lauup;

    .line 1156
    .line 1157
    :cond_31
    invoke-virtual {p2, p1, v2}, Laias;->no(Lauup;Laoxu;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_32
    return-void

    .line 1161
    :pswitch_d
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ChangeCommentsSortModeCommandOuterClass$ChangeCommentsSortModeCommand;->changeCommentsSortModeCommand:Lancn;

    .line 1162
    .line 1163
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p2

    .line 1167
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1171
    .line 1172
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 1173
    .line 1174
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p1

    .line 1178
    if-nez p1, :cond_33

    .line 1179
    .line 1180
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    goto :goto_e

    .line 1183
    :cond_33
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object p1

    .line 1187
    :goto_e
    iget-object p2, p0, Lvio;->b:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ChangeCommentsSortModeCommandOuterClass$ChangeCommentsSortModeCommand;

    .line 1190
    .line 1191
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ChangeCommentsSortModeCommandOuterClass$ChangeCommentsSortModeCommand;->b:I

    .line 1192
    .line 1193
    and-int/2addr v0, v5

    .line 1194
    if-eqz v0, :cond_35

    .line 1195
    .line 1196
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/ChangeCommentsSortModeCommandOuterClass$ChangeCommentsSortModeCommand;->c:I

    .line 1197
    .line 1198
    invoke-static {p1}, La;->bp(I)I

    .line 1199
    .line 1200
    .line 1201
    move-result p1

    .line 1202
    if-nez p1, :cond_34

    .line 1203
    .line 1204
    goto :goto_f

    .line 1205
    :cond_34
    const/4 v0, 0x3

    .line 1206
    if-ne p1, v0, :cond_35

    .line 1207
    .line 1208
    move v4, v5

    .line 1209
    :cond_35
    :goto_f
    check-cast p2, Lwpk;

    .line 1210
    .line 1211
    iput-boolean v4, p2, Lwpk;->b:Z

    .line 1212
    .line 1213
    return-void

    .line 1214
    :pswitch_e
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;->changeCommentsMarkersVisibilityCommand:Lancn;

    .line 1215
    .line 1216
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1217
    .line 1218
    .line 1219
    move-result-object p2

    .line 1220
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1224
    .line 1225
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 1226
    .line 1227
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object p1

    .line 1231
    if-nez p1, :cond_36

    .line 1232
    .line 1233
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 1234
    .line 1235
    goto :goto_10

    .line 1236
    :cond_36
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object p1

    .line 1240
    :goto_10
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;

    .line 1241
    .line 1242
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;->b:I

    .line 1243
    .line 1244
    and-int/lit8 v0, p2, 0x2

    .line 1245
    .line 1246
    if-eqz v0, :cond_37

    .line 1247
    .line 1248
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;->d:Ljava/lang/String;

    .line 1249
    .line 1250
    :cond_37
    iget-object v0, p0, Lvio;->b:Ljava/lang/Object;

    .line 1251
    .line 1252
    and-int/2addr p2, v5

    .line 1253
    if-eqz p2, :cond_38

    .line 1254
    .line 1255
    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;->c:Z

    .line 1256
    .line 1257
    if-eqz p1, :cond_38

    .line 1258
    .line 1259
    move v4, v5

    .line 1260
    :cond_38
    if-eqz v4, :cond_3a

    .line 1261
    .line 1262
    move-object p1, v0

    .line 1263
    check-cast p1, Lwpk;

    .line 1264
    .line 1265
    iget-boolean p1, p1, Lwpk;->b:Z

    .line 1266
    .line 1267
    if-eqz p1, :cond_39

    .line 1268
    .line 1269
    goto :goto_11

    .line 1270
    :cond_39
    return-void

    .line 1271
    :cond_3a
    :goto_11
    sget-object p1, Laoxu;->a:Laoxu;

    .line 1272
    .line 1273
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 1274
    .line 1275
    .line 1276
    move-result-object p1

    .line 1277
    check-cast p1, Lancj;

    .line 1278
    .line 1279
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->changeKeyedMarkersVisibilityCommand:Lancn;

    .line 1280
    .line 1281
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->a:Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;

    .line 1282
    .line 1283
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 1288
    .line 1289
    .line 1290
    iget-object v6, v1, Lanch;->instance:Lancp;

    .line 1291
    .line 1292
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;

    .line 1293
    .line 1294
    iget v7, v6, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->b:I

    .line 1295
    .line 1296
    or-int/2addr v5, v7

    .line 1297
    iput v5, v6, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->b:I

    .line 1298
    .line 1299
    iput-boolean v4, v6, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->c:Z

    .line 1300
    .line 1301
    if-nez v2, :cond_3b

    .line 1302
    .line 1303
    const-string v2, "COMMENTS_MARKERS_KEY"

    .line 1304
    .line 1305
    :cond_3b
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 1306
    .line 1307
    .line 1308
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 1309
    .line 1310
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;

    .line 1311
    .line 1312
    iget v5, v4, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->b:I

    .line 1313
    .line 1314
    or-int/2addr v3, v5

    .line 1315
    iput v3, v4, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->b:I

    .line 1316
    .line 1317
    iput-object v2, v4, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->d:Ljava/lang/String;

    .line 1318
    .line 1319
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;

    .line 1324
    .line 1325
    invoke-virtual {p1, p2, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 1329
    .line 1330
    .line 1331
    move-result-object p1

    .line 1332
    check-cast p1, Laoxu;

    .line 1333
    .line 1334
    check-cast v0, Lwpk;

    .line 1335
    .line 1336
    iget-object p2, v0, Lwpk;->a:Lbbko;

    .line 1337
    .line 1338
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object p2

    .line 1342
    check-cast p2, Laadu;

    .line 1343
    .line 1344
    invoke-interface {p2, p1}, Laadu;->a(Laoxu;)V

    .line 1345
    .line 1346
    .line 1347
    return-void

    .line 1348
    :pswitch_f
    iget-object p2, p0, Lvio;->b:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast p2, Lvly;

    .line 1351
    .line 1352
    iget-object v0, p2, Lvly;->b:Lsh;

    .line 1353
    .line 1354
    if-eqz v0, :cond_3e

    .line 1355
    .line 1356
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->phoneVerificationEndpoint:Lancn;

    .line 1357
    .line 1358
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 1366
    .line 1367
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 1368
    .line 1369
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-nez v0, :cond_3c

    .line 1374
    .line 1375
    goto :goto_13

    .line 1376
    :cond_3c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->phoneVerificationEndpoint:Lancn;

    .line 1377
    .line 1378
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 1386
    .line 1387
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 1388
    .line 1389
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    if-nez v1, :cond_3d

    .line 1394
    .line 1395
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 1396
    .line 1397
    goto :goto_12

    .line 1398
    :cond_3d
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    :goto_12
    check-cast v0, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;

    .line 1403
    .line 1404
    iput-object v0, p2, Lvly;->c:Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;

    .line 1405
    .line 1406
    iget-object p2, p2, Lvly;->b:Lsh;

    .line 1407
    .line 1408
    invoke-virtual {p2, p1}, Lsh;->b(Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    :cond_3e
    :goto_13
    return-void

    .line 1412
    :pswitch_10
    sget-object p2, Latzi;->b:Lancn;

    .line 1413
    .line 1414
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1415
    .line 1416
    .line 1417
    move-result-object p2

    .line 1418
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 1422
    .line 1423
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 1424
    .line 1425
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result p2

    .line 1429
    if-eqz p2, :cond_3f

    .line 1430
    .line 1431
    iget-object p1, p0, Lvio;->b:Ljava/lang/Object;

    .line 1432
    .line 1433
    invoke-interface {p1}, Lvmb;->h()V

    .line 1434
    .line 1435
    .line 1436
    return-void

    .line 1437
    :cond_3f
    sget-object p2, Latzk;->b:Lancn;

    .line 1438
    .line 1439
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1440
    .line 1441
    .line 1442
    move-result-object p2

    .line 1443
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 1447
    .line 1448
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 1449
    .line 1450
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result p2

    .line 1454
    if-eqz p2, :cond_40

    .line 1455
    .line 1456
    iget-object p1, p0, Lvio;->b:Ljava/lang/Object;

    .line 1457
    .line 1458
    invoke-interface {p1}, Lvmb;->j()V

    .line 1459
    .line 1460
    .line 1461
    return-void

    .line 1462
    :cond_40
    sget-object p2, Latzj;->b:Lancn;

    .line 1463
    .line 1464
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1465
    .line 1466
    .line 1467
    move-result-object p2

    .line 1468
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1469
    .line 1470
    .line 1471
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1472
    .line 1473
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 1474
    .line 1475
    invoke-virtual {p1, p2}, Lancc;->o(Lancm;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result p1

    .line 1479
    if-eqz p1, :cond_41

    .line 1480
    .line 1481
    iget-object p1, p0, Lvio;->b:Ljava/lang/Object;

    .line 1482
    .line 1483
    invoke-interface {p1}, Lvmb;->i()V

    .line 1484
    .line 1485
    .line 1486
    :cond_41
    return-void

    .line 1487
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LogAccountLinkingEventCommandOuterClass$LogAccountLinkingEventCommand;->logAccountLinkingEventCommand:Lancn;

    .line 1491
    .line 1492
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1493
    .line 1494
    .line 1495
    move-result-object p2

    .line 1496
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1497
    .line 1498
    .line 1499
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1500
    .line 1501
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 1502
    .line 1503
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object p1

    .line 1507
    if-nez p1, :cond_42

    .line 1508
    .line 1509
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 1510
    .line 1511
    goto :goto_14

    .line 1512
    :cond_42
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object p1

    .line 1516
    :goto_14
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LogAccountLinkingEventCommandOuterClass$LogAccountLinkingEventCommand;

    .line 1517
    .line 1518
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogAccountLinkingEventCommandOuterClass$LogAccountLinkingEventCommand;->b:I

    .line 1519
    .line 1520
    and-int/2addr p2, v5

    .line 1521
    if-eqz p2, :cond_43

    .line 1522
    .line 1523
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/LogAccountLinkingEventCommandOuterClass$LogAccountLinkingEventCommand;->c:Laqjq;

    .line 1524
    .line 1525
    if-nez v2, :cond_43

    .line 1526
    .line 1527
    sget-object v2, Laqjq;->a:Laqjq;

    .line 1528
    .line 1529
    :cond_43
    if-nez v2, :cond_44

    .line 1530
    .line 1531
    const-string p1, "Could not get event to log"

    .line 1532
    .line 1533
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    return-void

    .line 1537
    :cond_44
    iget-object p1, p0, Lvio;->b:Ljava/lang/Object;

    .line 1538
    .line 1539
    sget-object p2, Larck;->a:Larck;

    .line 1540
    .line 1541
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 1542
    .line 1543
    .line 1544
    move-result-object p2

    .line 1545
    check-cast p2, Lancj;

    .line 1546
    .line 1547
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 1548
    .line 1549
    .line 1550
    iget-object v0, p2, Lancj;->instance:Lancp;

    .line 1551
    .line 1552
    check-cast v0, Larck;

    .line 1553
    .line 1554
    iput-object v2, v0, Larck;->d:Ljava/lang/Object;

    .line 1555
    .line 1556
    const/16 v1, 0xa4

    .line 1557
    .line 1558
    iput v1, v0, Larck;->c:I

    .line 1559
    .line 1560
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 1561
    .line 1562
    .line 1563
    move-result-object p2

    .line 1564
    check-cast p2, Larck;

    .line 1565
    .line 1566
    invoke-interface {p1, p2}, Lacej;->c(Larck;)Z

    .line 1567
    .line 1568
    .line 1569
    return-void

    .line 1570
    :pswitch_12
    iget-object p2, p0, Lvio;->b:Ljava/lang/Object;

    .line 1571
    .line 1572
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object p2

    .line 1576
    check-cast p2, Lvht;

    .line 1577
    .line 1578
    invoke-virtual {p2, p1}, Lvht;->d(Laoxu;)V

    .line 1579
    .line 1580
    .line 1581
    return-void

    .line 1582
    :pswitch_13
    iget-object v0, p0, Lvio;->b:Ljava/lang/Object;

    .line 1583
    .line 1584
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    check-cast v0, Lvix;

    .line 1589
    .line 1590
    sget-object v2, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Lancn;

    .line 1591
    .line 1592
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    invoke-virtual {p1, v2}, Lanck;->d(Lancn;)V

    .line 1597
    .line 1598
    .line 1599
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1600
    .line 1601
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 1602
    .line 1603
    invoke-virtual {p1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object p1

    .line 1607
    if-nez p1, :cond_45

    .line 1608
    .line 1609
    iget-object p1, v2, Lancn;->b:Ljava/lang/Object;

    .line 1610
    .line 1611
    goto :goto_15

    .line 1612
    :cond_45
    invoke-virtual {v2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object p1

    .line 1616
    :goto_15
    const-class v2, Lvin;

    .line 1617
    .line 1618
    check-cast p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    .line 1619
    .line 1620
    invoke-static {p2, v1, v2}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object p2

    .line 1624
    check-cast p2, Lvin;

    .line 1625
    .line 1626
    if-eqz p2, :cond_46

    .line 1627
    .line 1628
    invoke-virtual {v0, p2}, Lvij;->a(Lvin;)V

    .line 1629
    .line 1630
    .line 1631
    :cond_46
    invoke-virtual {v0, p1}, Lvij;->k(Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;)V

    .line 1632
    .line 1633
    .line 1634
    return-void

    .line 1635
    :cond_47
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object p1

    .line 1639
    :goto_16
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;

    .line 1640
    .line 1641
    new-instance p2, Lbcfn;

    .line 1642
    .line 1643
    invoke-direct {p2, v2}, Lbcfn;-><init>([B)V

    .line 1644
    .line 1645
    .line 1646
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;->d:I

    .line 1647
    .line 1648
    invoke-static {v0}, Layhz;->g(I)I

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    if-nez v0, :cond_48

    .line 1653
    .line 1654
    move v0, v5

    .line 1655
    :cond_48
    iput v0, p2, Lbcfn;->a:I

    .line 1656
    .line 1657
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;->b:I

    .line 1658
    .line 1659
    if-ne v0, v5, :cond_49

    .line 1660
    .line 1661
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;->c:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v0, Lanbk;

    .line 1664
    .line 1665
    goto :goto_17

    .line 1666
    :cond_49
    sget-object v0, Lanbk;->b:Lanbk;

    .line 1667
    .line 1668
    :goto_17
    invoke-virtual {v0}, Lanbk;->G()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    if-nez v0, :cond_4b

    .line 1673
    .line 1674
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;->b:I

    .line 1675
    .line 1676
    if-ne v0, v5, :cond_4a

    .line 1677
    .line 1678
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;->c:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v0, Lanbk;

    .line 1681
    .line 1682
    goto :goto_18

    .line 1683
    :cond_4a
    sget-object v0, Lanbk;->b:Lanbk;

    .line 1684
    .line 1685
    :goto_18
    iput-object v0, p2, Lbcfn;->b:Ljava/lang/Object;

    .line 1686
    .line 1687
    :cond_4b
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;->e:Ljava/lang/String;

    .line 1688
    .line 1689
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    if-nez v0, :cond_4c

    .line 1694
    .line 1695
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;->e:Ljava/lang/String;

    .line 1696
    .line 1697
    iput-object p1, p2, Lbcfn;->d:Ljava/lang/Object;

    .line 1698
    .line 1699
    :cond_4c
    iget-object p1, p0, Lvio;->b:Ljava/lang/Object;

    .line 1700
    .line 1701
    invoke-virtual {p2}, Lbcfn;->b()Larck;

    .line 1702
    .line 1703
    .line 1704
    move-result-object p2

    .line 1705
    invoke-interface {p1, p2}, Lacej;->c(Larck;)Z

    .line 1706
    .line 1707
    .line 1708
    return-void

    .line 1709
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

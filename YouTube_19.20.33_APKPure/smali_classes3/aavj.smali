.class public final Laavj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;I)V
    .locals 0

    .line 4
    iput p3, p0, Laavj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laavj;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laavj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lays;Lacfn;I)V
    .locals 0

    .line 1
    iput p3, p0, Laavj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laavj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laavj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Laavj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laavj;->c:Ljava/lang/Object;

    iput-object p2, p0, Laavj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lafhn;I)V
    .locals 0

    .line 3
    iput p3, p0, Laavj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laavj;->c:Ljava/lang/Object;

    iput-object p2, p0, Laavj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxiy;Laael;I)V
    .locals 0

    .line 6
    iput p3, p0, Laavj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laavj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laavj;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "aavj"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laepg;->b:Laepg;

    .line 7
    .line 8
    sget-object v1, Laepf;->e:Laepf;

    .line 9
    .line 10
    const-string v2, "Error acknowledging channel TOU strike"

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 12

    .line 1
    iget v0, p0, Laavj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    const-string v1, "sectionListController"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v0, v2, :cond_18

    .line 12
    .line 13
    if-eq v0, v4, :cond_f

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v0, v6, :cond_7

    .line 17
    .line 18
    if-eq v0, v3, :cond_3

    .line 19
    .line 20
    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of p2, p1, Lainv;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    check-cast p1, Lainv;

    .line 31
    .line 32
    iget-object p2, p1, Lainv;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean p1, p1, Lainv;->a:Z

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Laavj;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Laael;

    .line 41
    .line 42
    invoke-virtual {p1}, Laael;->bJ()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Laavj;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v0, Laiot;

    .line 51
    .line 52
    invoke-direct {v0}, Laiot;-><init>()V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lxiy;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    move-object p1, p2

    .line 61
    :cond_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p2, p0, Laavj;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p1}, Laacq;->b(Ljava/lang/Object;)Laacq;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p2, Lxiy;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->copyTextEndpoint:Lancn;

    .line 76
    .line 77
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 85
    .line 86
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    iget-object p2, p0, Laavj;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;

    .line 104
    .line 105
    check-cast p2, Landroid/content/Context;

    .line 106
    .line 107
    const-string v0, "clipboard"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/content/ClipboardManager;

    .line 114
    .line 115
    if-nez p2, :cond_6

    .line 116
    .line 117
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->e:Landg;

    .line 118
    .line 119
    invoke-interface {p2}, Landg;->size()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-lez p2, :cond_5

    .line 124
    .line 125
    iget-object p2, p0, Laavj;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->e:Landg;

    .line 128
    .line 129
    invoke-interface {p2, p1}, Laadu;->b(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void

    .line 133
    :cond_6
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->c:Ljava/lang/String;

    .line 134
    .line 135
    const-string v1, "text/plain"

    .line 136
    .line 137
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Laavj;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->d:Landg;

    .line 147
    .line 148
    invoke-interface {p2, p1}, Laadu;->b(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->scrollToSectionEndpoint:Lancn;

    .line 153
    .line 154
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 162
    .line 163
    iget-object v3, v0, Lancn;->d:Lancm;

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-nez p1, :cond_8

    .line 170
    .line 171
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;

    .line 179
    .line 180
    invoke-virtual {p1}, Lancp;->isInitialized()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->b:I

    .line 188
    .line 189
    and-int/2addr v0, v4

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    iget-object v0, p0, Laavj;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lj$/util/Optional;

    .line 195
    .line 196
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 197
    .line 198
    .line 199
    new-instance v5, Lails;

    .line 200
    .line 201
    invoke-direct {v5, p0, p1, v2}, Lails;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    :cond_a
    move-object v10, v5

    .line 205
    const-class v0, Laicc;

    .line 206
    .line 207
    invoke-static {p2, v1, v0}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Laicc;

    .line 212
    .line 213
    if-eqz p2, :cond_c

    .line 214
    .line 215
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->c:Ljava/lang/String;

    .line 216
    .line 217
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->e:I

    .line 218
    .line 219
    invoke-interface {p2, v0, p1, v10}, Laicc;->q(Ljava/lang/String;ILjava/lang/Runnable;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_b

    .line 224
    .line 225
    if-eqz v10, :cond_b

    .line 226
    .line 227
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 228
    .line 229
    .line 230
    :cond_b
    :goto_2
    return-void

    .line 231
    :cond_c
    iget-object p2, p0, Laavj;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v7, p1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->f:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v7, :cond_e

    .line 236
    .line 237
    iget-object v8, p1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->c:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v8, :cond_d

    .line 240
    .line 241
    iget v9, p1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->e:I

    .line 242
    .line 243
    new-instance p1, Laigp;

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    move-object v6, p1

    .line 247
    invoke-direct/range {v6 .. v11}, Laigp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;Laigo;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p2, p1}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 255
    .line 256
    const-string p2, "Null targetSectionId"

    .line 257
    .line 258
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 263
    .line 264
    const-string p2, "Null sectionListId"

    .line 265
    .line 266
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_f
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->updateFlowCommand:Lancn;

    .line 271
    .line 272
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 280
    .line 281
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-nez p1, :cond_10

    .line 288
    .line 289
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_10
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :goto_3
    iget-object p2, p0, Laavj;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;

    .line 299
    .line 300
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->c:Ljava/lang/String;

    .line 301
    .line 302
    check-cast p2, Laiqy;

    .line 303
    .line 304
    invoke-virtual {p2, v0}, Laiqy;->v(Ljava/lang/String;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    if-nez p2, :cond_11

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    :cond_12
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_15

    .line 320
    .line 321
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lahpy;

    .line 326
    .line 327
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->d:Landg;

    .line 328
    .line 329
    invoke-interface {v1}, Landg;->size()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-lez v1, :cond_13

    .line 334
    .line 335
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->d:Landg;

    .line 336
    .line 337
    invoke-static {v1}, Lahpy;->a(Ljava/util/List;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v2, v0, Lahpy;->c:Ljava/util/Map;

    .line 342
    .line 343
    invoke-static {v2, v1}, Lahpy;->b(Ljava/util/Map;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Lahpy;->d:Lbbjv;

    .line 347
    .line 348
    new-instance v2, Ljava/lang/Object;

    .line 349
    .line 350
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_13
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->b:I

    .line 357
    .line 358
    and-int/2addr v1, v3

    .line 359
    if-eqz v1, :cond_12

    .line 360
    .line 361
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->f:Laoxu;

    .line 362
    .line 363
    if-nez v1, :cond_14

    .line 364
    .line 365
    sget-object v1, Laoxu;->a:Laoxu;

    .line 366
    .line 367
    :cond_14
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, v0, Lahpy;->g:Lj$/util/Optional;

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_15
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->b:I

    .line 375
    .line 376
    and-int/2addr p2, v4

    .line 377
    if-eqz p2, :cond_17

    .line 378
    .line 379
    iget-object p2, p0, Laavj;->a:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->e:Laoxu;

    .line 382
    .line 383
    if-nez p1, :cond_16

    .line 384
    .line 385
    sget-object p1, Laoxu;->a:Laoxu;

    .line 386
    .line 387
    :cond_16
    invoke-interface {p2, p1}, Laadu;->a(Laoxu;)V

    .line 388
    .line 389
    .line 390
    :cond_17
    :goto_5
    return-void

    .line 391
    :cond_18
    const-string v0, "com.google.android.libraries.elements.interfaces.command_event_data"

    .line 392
    .line 393
    const-class v2, Lrrg;

    .line 394
    .line 395
    invoke-static {p2, v0, v2}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lrrg;

    .line 400
    .line 401
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v2, Lahkz;

    .line 406
    .line 407
    invoke-direct {v2, v3}, Lahkz;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v2, Ladau;

    .line 415
    .line 416
    const/16 v3, 0x11

    .line 417
    .line 418
    invoke-direct {v2, v3}, Ladau;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lrre;

    .line 426
    .line 427
    if-eqz p2, :cond_19

    .line 428
    .line 429
    const-string v2, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    .line 430
    .line 431
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_19

    .line 436
    .line 437
    const-class v3, Landroid/view/View;

    .line 438
    .line 439
    invoke-static {p2, v2, v3}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Landroid/view/View;

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Lrre;->c(Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    :cond_19
    invoke-static {p2, v1}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    new-instance v2, Lahid;

    .line 457
    .line 458
    invoke-direct {v2, v0, v4}, Lahid;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 462
    .line 463
    .line 464
    if-nez p2, :cond_1a

    .line 465
    .line 466
    move-object p2, v5

    .line 467
    goto :goto_6

    .line 468
    :cond_1a
    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 469
    .line 470
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    check-cast p2, Lacfo;

    .line 475
    .line 476
    :goto_6
    if-nez p2, :cond_1c

    .line 477
    .line 478
    iget-object p2, p0, Laavj;->c:Ljava/lang/Object;

    .line 479
    .line 480
    if-eqz p2, :cond_1b

    .line 481
    .line 482
    invoke-interface {p2}, Lacfn;->qA()Lacfo;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    goto :goto_7

    .line 487
    :cond_1b
    move-object p2, v5

    .line 488
    :cond_1c
    :goto_7
    if-nez p2, :cond_1d

    .line 489
    .line 490
    move-object p2, v5

    .line 491
    :cond_1d
    invoke-static {v5, v5, p2, p1, v5}, Laigo;->aO(Ljava/lang/Object;Larxk;Lacfo;Laoxu;Ljava/util/List;)Lahmo;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    iput-object p2, v0, Lrre;->d:Ljava/lang/Object;

    .line 496
    .line 497
    iget-object p2, p0, Laavj;->a:Ljava/lang/Object;

    .line 498
    .line 499
    sget-object v1, Lapyt;->a:Lancn;

    .line 500
    .line 501
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 506
    .line 507
    .line 508
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 509
    .line 510
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 511
    .line 512
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    if-nez p1, :cond_1e

    .line 517
    .line 518
    iget-object p1, v1, Lancn;->b:Ljava/lang/Object;

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_1e
    invoke-virtual {v1, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    :goto_8
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 526
    .line 527
    invoke-virtual {v0}, Lrre;->a()Lrrg;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast p2, Lays;

    .line 532
    .line 533
    invoke-virtual {p2, p1, v0}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_1f
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AcknowledgeChannelTouStrikeCommandOuterClass$AcknowledgeChannelTouStrikeCommand;->acknowledgeChannelTouStrikeCommand:Lancn;

    .line 542
    .line 543
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 551
    .line 552
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 553
    .line 554
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 555
    .line 556
    .line 557
    move-result p2

    .line 558
    if-eqz p2, :cond_22

    .line 559
    .line 560
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AcknowledgeChannelTouStrikeCommandOuterClass$AcknowledgeChannelTouStrikeCommand;->acknowledgeChannelTouStrikeCommand:Lancn;

    .line 561
    .line 562
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 570
    .line 571
    iget-object v1, p2, Lancn;->d:Lancm;

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-nez v0, :cond_20

    .line 578
    .line 579
    iget-object p2, p2, Lancn;->b:Ljava/lang/Object;

    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_20
    invoke-virtual {p2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    :goto_9
    iget-object v0, p0, Laavj;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p2, Lcom/google/protos/youtube/api/innertube/AcknowledgeChannelTouStrikeCommandOuterClass$AcknowledgeChannelTouStrikeCommand;

    .line 589
    .line 590
    new-instance v1, Laavk;

    .line 591
    .line 592
    check-cast v0, Lafhn;

    .line 593
    .line 594
    iget-object v2, v0, Lafhn;->c:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    iget-object v3, v0, Lafhn;->e:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v3, Laael;

    .line 603
    .line 604
    invoke-virtual {v3}, Laael;->K()Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    iget-object v0, v0, Lafhn;->b:Lablx;

    .line 609
    .line 610
    invoke-direct {v1, v0, v2, v3}, Laavk;-><init>(Lablx;Laeqa;Z)V

    .line 611
    .line 612
    .line 613
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/AcknowledgeChannelTouStrikeCommandOuterClass$AcknowledgeChannelTouStrikeCommand;->b:Laoqh;

    .line 614
    .line 615
    if-nez p2, :cond_21

    .line 616
    .line 617
    sget-object p2, Laoqh;->a:Laoqh;

    .line 618
    .line 619
    :cond_21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iput-object p2, v1, Laavk;->a:Laoqh;

    .line 623
    .line 624
    iget-object p1, p1, Laoxu;->c:Lanbk;

    .line 625
    .line 626
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-virtual {v1, p1}, Laaph;->n([B)V

    .line 631
    .line 632
    .line 633
    iget-object p1, p0, Laavj;->a:Ljava/lang/Object;

    .line 634
    .line 635
    iget-object p2, p0, Laavj;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p1, Lafhn;

    .line 638
    .line 639
    iget-object p1, p1, Lafhn;->d:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p1, Laarr;

    .line 642
    .line 643
    invoke-virtual {p1, v1, p2}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    sget-object p2, Lalvu;->a:Lalvu;

    .line 648
    .line 649
    new-instance v0, Lztt;

    .line 650
    .line 651
    const/4 v1, 0x6

    .line 652
    invoke-direct {v0, v1}, Lztt;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-static {p1, p2, v0}, Lxfi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_22
    new-instance p1, Laaeg;

    .line 660
    .line 661
    const-string p2, "Could not find AcknowledgeChannelTouStrikeCommand"

    .line 662
    .line 663
    invoke-direct {p1, p2}, Laaeg;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw p1
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
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
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

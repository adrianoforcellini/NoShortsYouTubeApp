.class public final Lgpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagsi;Laadu;I)V
    .locals 0

    .line 4
    iput p3, p0, Lgpm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgpm;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgpm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajvr;Lgjf;Ljava/util/concurrent/Executor;Lbahf;I)V
    .locals 0

    .line 8
    iput p5, p0, Lgpm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lxyb;

    invoke-direct {p5, p2}, Lxyb;-><init>(Lgjf;)V

    iput-object p5, p0, Lgpm;->a:Ljava/lang/Object;

    iput-object p1, p0, Lgpm;->c:Ljava/lang/Object;

    new-instance p1, Lhyv;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p4, p2}, Lhyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 9
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 6
    iput p2, p0, Lgpm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpaa;->a(Landroid/content/Context;)Losx;

    move-result-object p2

    iput-object p2, p0, Lgpm;->a:Ljava/lang/Object;

    new-instance p2, Lpab;

    .line 7
    invoke-direct {p2, p1}, Lpab;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgpm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lagsi;I)V
    .locals 0

    .line 10
    iput p3, p0, Lgpm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgpm;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgpm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcg;Lagsi;I)V
    .locals 0

    .line 12
    iput p3, p0, Lgpm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpm;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgpm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgpm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgpm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lgpm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgpm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Lgpm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgpm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 8

    .line 1
    iget v0, p0, Lgpm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0x12

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsDialogCommandOuterClass$ShowSponsorshipsDialogCommand;->showSponsorshipsDialogCommand:Lancn;

    .line 15
    .line 16
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 24
    .line 25
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_53

    .line 32
    .line 33
    goto/16 :goto_24

    .line 34
    .line 35
    :pswitch_0
    iget-object v0, p0, Lgpm;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lmrh;

    .line 42
    .line 43
    invoke-virtual {v0}, Lmrh;->a()Lbagv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lbagv;->aH()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lzwv;

    .line 53
    .line 54
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->showCommentRepliesEngagementPanelCommand:Lancn;

    .line 55
    .line 56
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 64
    .line 65
    iget-object v3, v0, Lancn;->d:Lancm;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    .line 81
    .line 82
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->b:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x40

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->i:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string v0, "engagement_panel_id_key"

    .line 92
    .line 93
    const-class v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p2, v0, v1}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    :goto_1
    move-object v5, v0

    .line 102
    iget-object v3, p0, Lgpm;->a:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v1, p1

    .line 107
    move-object v7, p2

    .line 108
    invoke-static/range {v1 .. v7}, Lacwi;->eu(Laoxu;Lzwv;Lzzj;Lzwi;Ljava/lang/String;ZLjava/util/Map;)Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreateBackstageRepostCommandOuterClass$CreateBackstageRepostCommand;->createBackstageRepostCommand:Lancn;

    .line 113
    .line 114
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 122
    .line 123
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreateBackstageRepostCommandOuterClass$CreateBackstageRepostCommand;->createBackstageRepostCommand:Lancn;

    .line 132
    .line 133
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 141
    .line 142
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_2

    .line 149
    .line 150
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_2
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CreateBackstageRepostCommandOuterClass$CreateBackstageRepostCommand;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move-object p1, v6

    .line 161
    :goto_3
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CreateBackstageRepostCommandOuterClass$CreateBackstageRepostCommand;->b:Lauvf;

    .line 162
    .line 163
    if-nez p1, :cond_4

    .line 164
    .line 165
    sget-object p1, Lauvf;->a:Lauvf;

    .line 166
    .line 167
    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BackstageRepostCreationRendererOuterClass;->backstageRepostCreationRenderer:Lancn;

    .line 168
    .line 169
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 177
    .line 178
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BackstageRepostCreationRendererOuterClass;->backstageRepostCreationRenderer:Lancn;

    .line 187
    .line 188
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 196
    .line 197
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-nez p1, :cond_5

    .line 204
    .line 205
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_4
    check-cast p1, Laofo;

    .line 213
    .line 214
    move-object v5, p1

    .line 215
    goto :goto_5

    .line 216
    :cond_6
    move-object v5, v6

    .line 217
    :goto_5
    if-nez v5, :cond_7

    .line 218
    .line 219
    const-string p1, "Executed createBackstageRepostCommand with no BackstageRepostCreationRenderer."

    .line 220
    .line 221
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_7
    iget-object p1, p0, Lgpm;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lagsi;

    .line 228
    .line 229
    invoke-virtual {p1}, Lagsi;->Y()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_8

    .line 234
    .line 235
    iget-object p1, p0, Lgpm;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lagsi;

    .line 238
    .line 239
    invoke-virtual {p1}, Lagsi;->w()V

    .line 240
    .line 241
    .line 242
    :cond_8
    const-string p1, "com.google.android.libraries.youtube.comment.comment_thread_created_callback"

    .line 243
    .line 244
    const-class v0, Lwoe;

    .line 245
    .line 246
    invoke-static {p2, p1, v0}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lwoe;

    .line 251
    .line 252
    new-instance p2, Liev;

    .line 253
    .line 254
    invoke-direct {p2, p1}, Liev;-><init>(Lwoe;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lgpm;->c:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lrvt;

    .line 264
    .line 265
    iget-object v0, p1, Lrvt;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lgaq;

    .line 268
    .line 269
    iget-object v0, v0, Lgaq;->b:Lgab;

    .line 270
    .line 271
    iget-object v0, v0, Lgab;->m:Lazgw;

    .line 272
    .line 273
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object v1, v0

    .line 278
    check-cast v1, Lcg;

    .line 279
    .line 280
    iget-object v0, p1, Lrvt;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lgaq;

    .line 283
    .line 284
    iget-object v0, v0, Lgaq;->b:Lgab;

    .line 285
    .line 286
    iget-object v0, v0, Lgab;->t:Lazgw;

    .line 287
    .line 288
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v2, v0

    .line 293
    check-cast v2, Laadu;

    .line 294
    .line 295
    iget-object v0, p1, Lrvt;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lgaq;

    .line 298
    .line 299
    iget-object v0, v0, Lgaq;->b:Lgab;

    .line 300
    .line 301
    iget-object v0, v0, Lgab;->ey:Lazgw;

    .line 302
    .line 303
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v3, v0

    .line 308
    check-cast v3, Lhos;

    .line 309
    .line 310
    iget-object p1, p1, Lrvt;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Lgaq;

    .line 313
    .line 314
    iget-object p1, p1, Lgaq;->b:Lgab;

    .line 315
    .line 316
    iget-object p1, p1, Lgab;->fn:Lazgw;

    .line 317
    .line 318
    invoke-interface {p1}, Lazgw;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    move-object v4, p1

    .line 323
    check-cast v4, Lrvt;

    .line 324
    .line 325
    new-instance p1, Laitn;

    .line 326
    .line 327
    move-object v0, p1

    .line 328
    invoke-direct/range {v0 .. v5}, Laitn;-><init>(Lcg;Laadu;Lhos;Lrvt;Laofo;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p1, Laitn;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Laofo;

    .line 334
    .line 335
    iget-object v0, v0, Laofo;->d:Lauvf;

    .line 336
    .line 337
    if-nez v0, :cond_9

    .line 338
    .line 339
    sget-object v0, Lauvf;->a:Lauvf;

    .line 340
    .line 341
    :cond_9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 342
    .line 343
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 351
    .line 352
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-nez v0, :cond_a

    .line 359
    .line 360
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_a
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_6
    check-cast v0, Laois;

    .line 368
    .line 369
    iget v0, v0, Laois;->b:I

    .line 370
    .line 371
    and-int/lit16 v0, v0, 0x800

    .line 372
    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    iget-object v0, p1, Laitn;->e:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lcg;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v1, p1, Laitn;->e:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lcg;

    .line 390
    .line 391
    invoke-virtual {v1}, Lcg;->getSupportFragmentManager()Lda;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v2, "backstage_repost_fragment"

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_b

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ldh;->n(Lcd;)V

    .line 404
    .line 405
    .line 406
    :cond_b
    invoke-virtual {v0, v6}, Ldh;->t(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iput-object v6, p1, Laitn;->d:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v1, p1, Laitn;->b:Ljava/lang/Object;

    .line 412
    .line 413
    new-instance v3, Lwty;

    .line 414
    .line 415
    invoke-direct {v3}, Lwty;-><init>()V

    .line 416
    .line 417
    .line 418
    new-instance v4, Landroid/os/Bundle;

    .line 419
    .line 420
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 421
    .line 422
    .line 423
    const-string v5, "renderer"

    .line 424
    .line 425
    invoke-static {v4, v5, v1}, Lampd;->ak(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v4}, Lwty;->an(Landroid/os/Bundle;)V

    .line 429
    .line 430
    .line 431
    iput-object v3, p1, Laitn;->d:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v1, p1, Laitn;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lwos;

    .line 436
    .line 437
    iput-object p2, v1, Lwos;->b:Lwoe;

    .line 438
    .line 439
    iget-object p2, p1, Laitn;->d:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v3, p2

    .line 442
    check-cast v3, Lbu;

    .line 443
    .line 444
    iput-object v3, v1, Lwos;->c:Lbu;

    .line 445
    .line 446
    new-instance v1, Lajnj;

    .line 447
    .line 448
    invoke-direct {v1, p1, v6}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 449
    .line 450
    .line 451
    check-cast p2, Lwty;

    .line 452
    .line 453
    iput-object v1, p2, Lwty;->aw:Lajnj;

    .line 454
    .line 455
    invoke-virtual {v3, v0, v2}, Lbu;->v(Ldh;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_c
    const-string p1, "Command for repost button is missing in BackstageRepostCreationRenderer"

    .line 460
    .line 461
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PreloadAppStoreCommandOuterClass;->preloadAppStoreCommand:Lancn;

    .line 466
    .line 467
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 475
    .line 476
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 477
    .line 478
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    if-nez p2, :cond_d

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_d
    iget-object p2, p0, Lgpm;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p2, Lxyb;

    .line 488
    .line 489
    iget-boolean p2, p2, Lxyb;->a:Z

    .line 490
    .line 491
    if-eqz p2, :cond_11

    .line 492
    .line 493
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PreloadAppStoreCommandOuterClass;->preloadAppStoreCommand:Lancn;

    .line 494
    .line 495
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 500
    .line 501
    .line 502
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 503
    .line 504
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 505
    .line 506
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    if-nez p1, :cond_e

    .line 511
    .line 512
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_e
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    :goto_7
    check-cast p1, Laumj;

    .line 520
    .line 521
    new-instance p2, Lajvr;

    .line 522
    .line 523
    invoke-direct {p2, v6}, Lajvr;-><init>([B)V

    .line 524
    .line 525
    .line 526
    iget v0, p1, Laumj;->b:I

    .line 527
    .line 528
    and-int/lit8 v0, v0, 0x8

    .line 529
    .line 530
    if-eqz v0, :cond_f

    .line 531
    .line 532
    iget-object p1, p1, Laumj;->c:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v0, p2, Lajvr;->a:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    :cond_f
    iget-object p1, p0, Lgpm;->c:Ljava/lang/Object;

    .line 540
    .line 541
    new-instance v0, Lajvr;

    .line 542
    .line 543
    invoke-direct {v0, p2}, Lajvr;-><init>(Lajvr;)V

    .line 544
    .line 545
    .line 546
    check-cast p1, Lajvr;

    .line 547
    .line 548
    iget-object p1, p1, Lajvr;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p1, Lajtm;

    .line 551
    .line 552
    iget-object p2, p1, Lajtm;->a:Lajuf;

    .line 553
    .line 554
    if-nez p2, :cond_10

    .line 555
    .line 556
    sget-object p1, Lajtm;->c:Lajvr;

    .line 557
    .line 558
    new-array p2, v7, [Ljava/lang/Object;

    .line 559
    .line 560
    const-string v0, "Play Store not found."

    .line 561
    .line 562
    aput-object v0, p2, v5

    .line 563
    .line 564
    const-string v0, "error: %s"

    .line 565
    .line 566
    invoke-virtual {p1, v0, p2}, Lajvr;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_10
    new-instance p2, Lprs;

    .line 571
    .line 572
    invoke-direct {p2}, Lprs;-><init>()V

    .line 573
    .line 574
    .line 575
    iget-object v1, p1, Lajtm;->a:Lajuf;

    .line 576
    .line 577
    new-instance v2, Lajtl;

    .line 578
    .line 579
    invoke-direct {v2, p1, p2, v0, p2}, Lajtl;-><init>(Lajtm;Lprs;Lajvr;Lprs;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v2, p2}, Lajuf;->f(Lajtw;Lprs;)V

    .line 583
    .line 584
    .line 585
    :cond_11
    :goto_8
    return-void

    .line 586
    :pswitch_3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MarkBelowPlayerSurveyDisplayedCommandOuterClass$MarkBelowPlayerSurveyDisplayedCommand;->markBelowPlayerSurveyDisplayedCommand:Lancn;

    .line 587
    .line 588
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 596
    .line 597
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 598
    .line 599
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 600
    .line 601
    .line 602
    move-result p2

    .line 603
    if-nez p2, :cond_12

    .line 604
    .line 605
    return-void

    .line 606
    :cond_12
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MarkBelowPlayerSurveyDisplayedCommandOuterClass$MarkBelowPlayerSurveyDisplayedCommand;->markBelowPlayerSurveyDisplayedCommand:Lancn;

    .line 607
    .line 608
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 609
    .line 610
    .line 611
    move-result-object p2

    .line 612
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 613
    .line 614
    .line 615
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 616
    .line 617
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 618
    .line 619
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    if-nez p1, :cond_13

    .line 624
    .line 625
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_13
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    :goto_9
    iget-object p2, p0, Lgpm;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p1, Lcom/google/protos/youtube/api/innertube/MarkBelowPlayerSurveyDisplayedCommandOuterClass$MarkBelowPlayerSurveyDisplayedCommand;

    .line 635
    .line 636
    check-cast p2, Laain;

    .line 637
    .line 638
    invoke-virtual {p2}, Laain;->d()Laail;

    .line 639
    .line 640
    .line 641
    move-result-object p2

    .line 642
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/MarkBelowPlayerSurveyDisplayedCommandOuterClass$MarkBelowPlayerSurveyDisplayedCommand;->b:Ljava/lang/String;

    .line 643
    .line 644
    invoke-interface {p2, p1}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    const-class v0, Laqsp;

    .line 649
    .line 650
    invoke-virtual {p1, v0}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    new-instance v0, Lgje;

    .line 655
    .line 656
    const/16 v1, 0xa

    .line 657
    .line 658
    invoke-direct {v0, v1}, Lgje;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1, v0}, Lbagp;->k(Lbaii;)Lbagp;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    new-instance v0, Lgqi;

    .line 666
    .line 667
    invoke-direct {v0, p0, p2, v3}, Lgqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1, v0}, Lbagp;->e(Lbair;)Lbage;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    new-instance p2, Lhvz;

    .line 675
    .line 676
    const/16 v0, 0xf

    .line 677
    .line 678
    invoke-direct {p2, v0}, Lhvz;-><init>(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p1, p2}, Lbage;->n(Lbain;)Lbage;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_4
    sget-object p2, Lappt;->b:Lancn;

    .line 690
    .line 691
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 692
    .line 693
    .line 694
    move-result-object p2

    .line 695
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 696
    .line 697
    .line 698
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 699
    .line 700
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 701
    .line 702
    invoke-virtual {p1, p2}, Lancc;->o(Lancm;)Z

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    if-nez p1, :cond_14

    .line 707
    .line 708
    return-void

    .line 709
    :cond_14
    iget-object p1, p0, Lgpm;->a:Ljava/lang/Object;

    .line 710
    .line 711
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    check-cast p1, Lwmj;

    .line 716
    .line 717
    invoke-virtual {p1}, Lwmj;->l()V

    .line 718
    .line 719
    .line 720
    iget-object p1, p0, Lgpm;->c:Ljava/lang/Object;

    .line 721
    .line 722
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    check-cast p1, Lwoy;

    .line 727
    .line 728
    iget-object p2, p1, Lwoy;->b:Ljava/lang/Object;

    .line 729
    .line 730
    if-nez p2, :cond_15

    .line 731
    .line 732
    iget-object p1, p1, Lwoy;->a:Ljava/lang/Object;

    .line 733
    .line 734
    const-string p1, "Tried to dismiss survey with no registered listener"

    .line 735
    .line 736
    invoke-static {p1}, Lvhj;->n(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_15
    new-instance p1, Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 743
    .line 744
    .line 745
    check-cast p2, Lvye;

    .line 746
    .line 747
    iget-object v0, p2, Lvye;->e:Ltmg;

    .line 748
    .line 749
    invoke-virtual {v0}, Ltmg;->p()Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    :cond_16
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_17

    .line 762
    .line 763
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Lwis;

    .line 768
    .line 769
    iget-object v2, v1, Lwis;->b:Lwiu;

    .line 770
    .line 771
    instance-of v3, v2, Lwim;

    .line 772
    .line 773
    if-eqz v3, :cond_16

    .line 774
    .line 775
    check-cast v2, Lwim;

    .line 776
    .line 777
    iget-object v3, p2, Lvye;->a:Lbbko;

    .line 778
    .line 779
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Lvxn;

    .line 784
    .line 785
    iget-object v3, v3, Lvxn;->d:Ljava/util/Set;

    .line 786
    .line 787
    iget-object v2, v2, Lwim;->a:Ljava/lang/String;

    .line 788
    .line 789
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_16

    .line 794
    .line 795
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    goto :goto_a

    .line 799
    :cond_17
    invoke-virtual {p2, p1}, Lvye;->b(Ljava/util/List;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_5
    sget-object p2, Lawaa;->a:Lancn;

    .line 804
    .line 805
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 806
    .line 807
    .line 808
    move-result-object p2

    .line 809
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 810
    .line 811
    .line 812
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 813
    .line 814
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 815
    .line 816
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 817
    .line 818
    .line 819
    move-result p2

    .line 820
    if-eqz p2, :cond_19

    .line 821
    .line 822
    sget-object p2, Lawaa;->a:Lancn;

    .line 823
    .line 824
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 825
    .line 826
    .line 827
    move-result-object p2

    .line 828
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 829
    .line 830
    .line 831
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 832
    .line 833
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 834
    .line 835
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    if-nez p1, :cond_18

    .line 840
    .line 841
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 842
    .line 843
    goto :goto_b

    .line 844
    :cond_18
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    :goto_b
    move-object v6, p1

    .line 849
    check-cast v6, Lavzz;

    .line 850
    .line 851
    :cond_19
    if-eqz v6, :cond_1b

    .line 852
    .line 853
    iget p1, v6, Lavzz;->b:I

    .line 854
    .line 855
    and-int/2addr p1, v7

    .line 856
    if-eqz p1, :cond_1b

    .line 857
    .line 858
    iget-object p1, p0, Lgpm;->c:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast p1, Lagsi;

    .line 861
    .line 862
    invoke-virtual {p1}, Lagsi;->j()Lagyx;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    if-eqz p1, :cond_1b

    .line 867
    .line 868
    iget-object p2, v6, Lavzz;->c:Laqfr;

    .line 869
    .line 870
    if-nez p2, :cond_1a

    .line 871
    .line 872
    sget-object p2, Laqfr;->a:Laqfr;

    .line 873
    .line 874
    :cond_1a
    sget-object v0, Laqfr;->a:Laqfr;

    .line 875
    .line 876
    invoke-virtual {v0, p2}, Lancp;->createBuilder(Lancp;)Lanch;

    .line 877
    .line 878
    .line 879
    move-result-object p2

    .line 880
    invoke-interface {p1}, Lagyx;->c()J

    .line 881
    .line 882
    .line 883
    move-result-wide v2

    .line 884
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 885
    .line 886
    .line 887
    iget-object p1, p2, Lanch;->instance:Lancp;

    .line 888
    .line 889
    check-cast p1, Laqfr;

    .line 890
    .line 891
    iput v1, p1, Laqfr;->c:I

    .line 892
    .line 893
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    iput-object v0, p1, Laqfr;->d:Ljava/lang/Object;

    .line 898
    .line 899
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    check-cast p1, Laqfr;

    .line 904
    .line 905
    sget-object p2, Laoxu;->a:Laoxu;

    .line 906
    .line 907
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 908
    .line 909
    .line 910
    move-result-object p2

    .line 911
    check-cast p2, Lancj;

    .line 912
    .line 913
    sget-object v0, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Lancn;

    .line 914
    .line 915
    invoke-virtual {p2, v0, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    check-cast p1, Laoxu;

    .line 923
    .line 924
    iget-object p2, p0, Lgpm;->a:Ljava/lang/Object;

    .line 925
    .line 926
    invoke-interface {p2, p1}, Laadu;->a(Laoxu;)V

    .line 927
    .line 928
    .line 929
    :cond_1b
    return-void

    .line 930
    :pswitch_6
    sget-object p2, Lavkw;->b:Lancn;

    .line 931
    .line 932
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 933
    .line 934
    .line 935
    move-result-object p2

    .line 936
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 937
    .line 938
    .line 939
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 940
    .line 941
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 942
    .line 943
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 944
    .line 945
    .line 946
    move-result p2

    .line 947
    if-nez p2, :cond_1c

    .line 948
    .line 949
    return-void

    .line 950
    :cond_1c
    sget-object p2, Lavkw;->b:Lancn;

    .line 951
    .line 952
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 953
    .line 954
    .line 955
    move-result-object p2

    .line 956
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 957
    .line 958
    .line 959
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 960
    .line 961
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 962
    .line 963
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object p1

    .line 967
    if-nez p1, :cond_1d

    .line 968
    .line 969
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 970
    .line 971
    goto :goto_c

    .line 972
    :cond_1d
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    :goto_c
    check-cast p1, Lavkw;

    .line 977
    .line 978
    iget-object p1, p1, Lavkw;->c:Ljava/lang/String;

    .line 979
    .line 980
    iget-object p2, p0, Lgpm;->a:Ljava/lang/Object;

    .line 981
    .line 982
    invoke-interface {p2}, Lhvx;->l()V

    .line 983
    .line 984
    .line 985
    iget-object p2, p0, Lgpm;->c:Ljava/lang/Object;

    .line 986
    .line 987
    new-instance v0, Lleh;

    .line 988
    .line 989
    invoke-direct {v0, p2, p1, v3, v6}, Lleh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 990
    .line 991
    .line 992
    check-cast p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 993
    .line 994
    iget-object p1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast p1, Ltli;

    .line 997
    .line 998
    invoke-virtual {p1, v0}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_7
    sget-object p2, Lcom/google/protos/youtube/api/innertube/QueueAwarePlaylistWatchCommandOuterClass$QueueAwarePlaylistWatchCommand;->queueAwarePlaylistWatchCommand:Lancn;

    .line 1003
    .line 1004
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p2

    .line 1008
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1012
    .line 1013
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 1014
    .line 1015
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    if-nez p1, :cond_1e

    .line 1020
    .line 1021
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    goto :goto_d

    .line 1024
    :cond_1e
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p1

    .line 1028
    :goto_d
    iget-object p2, p0, Lgpm;->a:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast p1, Lcom/google/protos/youtube/api/innertube/QueueAwarePlaylistWatchCommandOuterClass$QueueAwarePlaylistWatchCommand;

    .line 1031
    .line 1032
    check-cast p2, Lhcz;

    .line 1033
    .line 1034
    iget p2, p2, Lhcz;->c:I

    .line 1035
    .line 1036
    const/4 v0, 0x5

    .line 1037
    if-ne p2, v0, :cond_20

    .line 1038
    .line 1039
    iget-object p2, p0, Lgpm;->c:Ljava/lang/Object;

    .line 1040
    .line 1041
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/QueueAwarePlaylistWatchCommandOuterClass$QueueAwarePlaylistWatchCommand;->b:Laoxu;

    .line 1042
    .line 1043
    if-nez p1, :cond_1f

    .line 1044
    .line 1045
    sget-object p1, Laoxu;->a:Laoxu;

    .line 1046
    .line 1047
    :cond_1f
    invoke-interface {p2, p1}, Laadu;->a(Laoxu;)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :cond_20
    iget-object p2, p0, Lgpm;->c:Ljava/lang/Object;

    .line 1052
    .line 1053
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/QueueAwarePlaylistWatchCommandOuterClass$QueueAwarePlaylistWatchCommand;->c:Laoxu;

    .line 1054
    .line 1055
    if-nez p1, :cond_21

    .line 1056
    .line 1057
    sget-object p1, Laoxu;->a:Laoxu;

    .line 1058
    .line 1059
    :cond_21
    invoke-interface {p2, p1}, Laadu;->a(Laoxu;)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :pswitch_8
    sget-object p2, Lcom/google/protos/youtube/api/innertube/QueueAddMenuItemCommandOuterClass$QueueAddMenuItemCommand;->queueAddMenuItemCommand:Lancn;

    .line 1064
    .line 1065
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p2

    .line 1069
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1073
    .line 1074
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 1075
    .line 1076
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p1

    .line 1080
    if-nez p1, :cond_22

    .line 1081
    .line 1082
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    goto :goto_e

    .line 1085
    :cond_22
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p1

    .line 1089
    :goto_e
    iget-object p2, p0, Lgpm;->a:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast p1, Lcom/google/protos/youtube/api/innertube/QueueAddMenuItemCommandOuterClass$QueueAddMenuItemCommand;

    .line 1092
    .line 1093
    invoke-interface {p2}, Lgvr;->j()Lgwl;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p2

    .line 1097
    invoke-virtual {p2}, Lgwl;->h()Z

    .line 1098
    .line 1099
    .line 1100
    move-result p2

    .line 1101
    if-eqz p2, :cond_24

    .line 1102
    .line 1103
    iget-object p2, p0, Lgpm;->c:Ljava/lang/Object;

    .line 1104
    .line 1105
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/QueueAddMenuItemCommandOuterClass$QueueAddMenuItemCommand;->b:Laoxu;

    .line 1106
    .line 1107
    if-nez p1, :cond_23

    .line 1108
    .line 1109
    sget-object p1, Laoxu;->a:Laoxu;

    .line 1110
    .line 1111
    :cond_23
    invoke-interface {p2, p1}, Laadu;->a(Laoxu;)V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :cond_24
    iget-object p2, p0, Lgpm;->c:Ljava/lang/Object;

    .line 1116
    .line 1117
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/QueueAddMenuItemCommandOuterClass$QueueAddMenuItemCommand;->c:Laoxu;

    .line 1118
    .line 1119
    if-nez p1, :cond_25

    .line 1120
    .line 1121
    sget-object p1, Laoxu;->a:Laoxu;

    .line 1122
    .line 1123
    :cond_25
    invoke-interface {p2, p1}, Laadu;->a(Laoxu;)V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :pswitch_9
    iget-object p2, p0, Lgpm;->a:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast p2, Lhcz;

    .line 1130
    .line 1131
    invoke-virtual {p2}, Lhcz;->c()V

    .line 1132
    .line 1133
    .line 1134
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ClearQueueContextWatchCommandOuterClass$ClearQueueContextWatchCommand;->clearQueueContextWatchCommand:Lancn;

    .line 1135
    .line 1136
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1137
    .line 1138
    .line 1139
    move-result-object p2

    .line 1140
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1144
    .line 1145
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 1146
    .line 1147
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p1

    .line 1151
    if-nez p1, :cond_26

    .line 1152
    .line 1153
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    goto :goto_f

    .line 1156
    :cond_26
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p1

    .line 1160
    :goto_f
    iget-object p2, p0, Lgpm;->c:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClearQueueContextWatchCommandOuterClass$ClearQueueContextWatchCommand;

    .line 1163
    .line 1164
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ClearQueueContextWatchCommandOuterClass$ClearQueueContextWatchCommand;->b:Laoxu;

    .line 1165
    .line 1166
    if-nez p1, :cond_27

    .line 1167
    .line 1168
    sget-object p1, Laoxu;->a:Laoxu;

    .line 1169
    .line 1170
    :cond_27
    invoke-interface {p2, p1}, Laadu;->a(Laoxu;)V

    .line 1171
    .line 1172
    .line 1173
    return-void

    .line 1174
    :pswitch_a
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->showMealbarAction:Lancn;

    .line 1175
    .line 1176
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1177
    .line 1178
    .line 1179
    move-result-object p2

    .line 1180
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 1184
    .line 1185
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 1186
    .line 1187
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result p2

    .line 1191
    if-nez p2, :cond_28

    .line 1192
    .line 1193
    goto :goto_11

    .line 1194
    :cond_28
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->showMealbarAction:Lancn;

    .line 1195
    .line 1196
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1197
    .line 1198
    .line 1199
    move-result-object p2

    .line 1200
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1204
    .line 1205
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 1206
    .line 1207
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object p1

    .line 1211
    if-nez p1, :cond_29

    .line 1212
    .line 1213
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    goto :goto_10

    .line 1216
    :cond_29
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object p1

    .line 1220
    :goto_10
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;

    .line 1221
    .line 1222
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->b:Lavkg;

    .line 1223
    .line 1224
    if-nez p2, :cond_2a

    .line 1225
    .line 1226
    sget-object p2, Lavkg;->a:Lavkg;

    .line 1227
    .line 1228
    :cond_2a
    iget p2, p2, Lavkg;->b:I

    .line 1229
    .line 1230
    and-int/2addr p2, v7

    .line 1231
    if-eqz p2, :cond_2d

    .line 1232
    .line 1233
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->b:Lavkg;

    .line 1234
    .line 1235
    if-nez p1, :cond_2b

    .line 1236
    .line 1237
    sget-object p1, Lavkg;->a:Lavkg;

    .line 1238
    .line 1239
    :cond_2b
    iget-object p1, p1, Lavkg;->c:Laszn;

    .line 1240
    .line 1241
    if-nez p1, :cond_2c

    .line 1242
    .line 1243
    sget-object p1, Laszn;->a:Laszn;

    .line 1244
    .line 1245
    :cond_2c
    iget-object p2, p0, Lgpm;->a:Ljava/lang/Object;

    .line 1246
    .line 1247
    iget-object v0, p0, Lgpm;->c:Ljava/lang/Object;

    .line 1248
    .line 1249
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast p2, Lhpi;

    .line 1254
    .line 1255
    invoke-virtual {p2, p1, v0}, Lhpi;->k(Laszn;Lacfo;)V

    .line 1256
    .line 1257
    .line 1258
    :cond_2d
    :goto_11
    return-void

    .line 1259
    :pswitch_b
    iget-object p2, p0, Lgpm;->a:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast p2, Laaei;

    .line 1262
    .line 1263
    invoke-virtual {p2}, Laaei;->c()Laoxh;

    .line 1264
    .line 1265
    .line 1266
    move-result-object p2

    .line 1267
    iget-object p2, p2, Laoxh;->s:Lavvl;

    .line 1268
    .line 1269
    if-nez p2, :cond_2e

    .line 1270
    .line 1271
    sget-object p2, Lavvl;->a:Lavvl;

    .line 1272
    .line 1273
    :cond_2e
    iget-boolean p2, p2, Lavvl;->k:Z

    .line 1274
    .line 1275
    if-nez p2, :cond_2f

    .line 1276
    .line 1277
    goto/16 :goto_15

    .line 1278
    .line 1279
    :cond_2f
    iget-object p2, p0, Lgpm;->c:Ljava/lang/Object;

    .line 1280
    .line 1281
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object p2

    .line 1285
    check-cast p2, Lgvh;

    .line 1286
    .line 1287
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InAppUpdateCommandOuterClass;->inAppUpdateCommand:Lancn;

    .line 1288
    .line 1289
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1297
    .line 1298
    iget-object v3, v0, Lancn;->d:Lancm;

    .line 1299
    .line 1300
    invoke-virtual {p1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object p1

    .line 1304
    if-nez p1, :cond_30

    .line 1305
    .line 1306
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 1307
    .line 1308
    goto :goto_12

    .line 1309
    :cond_30
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object p1

    .line 1313
    :goto_12
    check-cast p1, Laqsq;

    .line 1314
    .line 1315
    iget p1, p1, Laqsq;->b:I

    .line 1316
    .line 1317
    invoke-static {p1}, La;->bp(I)I

    .line 1318
    .line 1319
    .line 1320
    move-result p1

    .line 1321
    if-nez p1, :cond_31

    .line 1322
    .line 1323
    move p1, v7

    .line 1324
    :cond_31
    if-ne p1, v4, :cond_32

    .line 1325
    .line 1326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1327
    .line 1328
    .line 1329
    move-result-object p1

    .line 1330
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 1331
    .line 1332
    .line 1333
    move-result-object p1

    .line 1334
    goto :goto_13

    .line 1335
    :cond_32
    if-ne p1, v2, :cond_33

    .line 1336
    .line 1337
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1338
    .line 1339
    .line 1340
    move-result-object p1

    .line 1341
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 1342
    .line 1343
    .line 1344
    move-result-object p1

    .line 1345
    goto :goto_13

    .line 1346
    :cond_33
    sget-object p1, Lakvi;->a:Lakvi;

    .line 1347
    .line 1348
    :goto_13
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-eqz v0, :cond_35

    .line 1353
    .line 1354
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object p1

    .line 1358
    check-cast p1, Ljava/lang/Integer;

    .line 1359
    .line 1360
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1361
    .line 1362
    .line 1363
    move-result p1

    .line 1364
    iput p1, p2, Lgvh;->a:I

    .line 1365
    .line 1366
    iput-boolean v5, p2, Lgvh;->b:Z

    .line 1367
    .line 1368
    iput-boolean v5, p2, Lgvh;->c:Z

    .line 1369
    .line 1370
    iget-object p1, p2, Lgvh;->d:Lhne;

    .line 1371
    .line 1372
    iget-object v0, p1, Lhne;->b:Ljava/lang/Object;

    .line 1373
    .line 1374
    new-instance v2, Lacer;

    .line 1375
    .line 1376
    sget-object v3, Laqss;->b:Laqss;

    .line 1377
    .line 1378
    iget v3, v3, Laqss;->q:I

    .line 1379
    .line 1380
    invoke-direct {v2, v3, v1}, Lacer;-><init>(II)V

    .line 1381
    .line 1382
    .line 1383
    sget-object v1, Laqha;->g:Laqha;

    .line 1384
    .line 1385
    check-cast v0, Lafed;

    .line 1386
    .line 1387
    invoke-virtual {v0, v2, v1}, Lafed;->f(Lacer;Laqha;)V

    .line 1388
    .line 1389
    .line 1390
    iget-object p1, p1, Lhne;->a:Ljava/lang/Object;

    .line 1391
    .line 1392
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 1393
    .line 1394
    .line 1395
    iget-object p1, p2, Lgvh;->e:Lacqi;

    .line 1396
    .line 1397
    invoke-virtual {p1, p2}, Lacqi;->bm(Lgvh;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object p1, p2, Lgvh;->e:Lacqi;

    .line 1401
    .line 1402
    iget-object v0, p1, Lacqi;->b:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, Landroid/content/Context;

    .line 1405
    .line 1406
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    iget-object p1, p1, Lacqi;->a:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast p1, Lajsm;

    .line 1413
    .line 1414
    iget-object v1, p1, Lajsm;->a:Lajuf;

    .line 1415
    .line 1416
    if-nez v1, :cond_34

    .line 1417
    .line 1418
    invoke-static {}, Lajsm;->c()Lpqx;

    .line 1419
    .line 1420
    .line 1421
    move-result-object p1

    .line 1422
    goto :goto_14

    .line 1423
    :cond_34
    new-instance v1, Lprs;

    .line 1424
    .line 1425
    invoke-direct {v1}, Lprs;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    iget-object v2, p1, Lajsm;->a:Lajuf;

    .line 1429
    .line 1430
    new-instance v3, Lajsi;

    .line 1431
    .line 1432
    invoke-direct {v3, p1, v1, v0, v1}, Lajsi;-><init>(Lajsm;Lprs;Ljava/lang/String;Lprs;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v2, v3, v1}, Lajuf;->f(Lajtw;Lprs;)V

    .line 1436
    .line 1437
    .line 1438
    iget-object p1, v1, Lprs;->a:Ljava/lang/Object;

    .line 1439
    .line 1440
    :goto_14
    new-instance v0, Llwx;

    .line 1441
    .line 1442
    invoke-direct {v0, p2, v7}, Llwx;-><init>(Ljava/lang/Object;I)V

    .line 1443
    .line 1444
    .line 1445
    check-cast p1, Lpqx;

    .line 1446
    .line 1447
    invoke-virtual {p1, v0}, Lpqx;->r(Lpqt;)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v0, Lokc;

    .line 1451
    .line 1452
    invoke-direct {v0, p2, v7}, Lokc;-><init>(Ljava/lang/Object;I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {p1, v0}, Lpqx;->q(Lpqs;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_35
    :goto_15
    return-void

    .line 1459
    :pswitch_c
    const-string v0, "SilentSubmitUserFeedbackCommandResolver.DESCRIPTION_KEY"

    .line 1460
    .line 1461
    const-class v1, Ljava/lang/String;

    .line 1462
    .line 1463
    invoke-static {p2, v0, v1}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object p2

    .line 1467
    check-cast p2, Ljava/lang/String;

    .line 1468
    .line 1469
    if-eqz p2, :cond_3a

    .line 1470
    .line 1471
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    if-nez v0, :cond_36

    .line 1476
    .line 1477
    goto/16 :goto_19

    .line 1478
    .line 1479
    :cond_36
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SilentSubmitUserFeedbackCommandOuterClass$SilentSubmitUserFeedbackCommand;->silentSubmitUserFeedbackCommand:Lancn;

    .line 1480
    .line 1481
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 1486
    .line 1487
    .line 1488
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1489
    .line 1490
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 1491
    .line 1492
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object p1

    .line 1496
    if-nez p1, :cond_37

    .line 1497
    .line 1498
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 1499
    .line 1500
    goto :goto_16

    .line 1501
    :cond_37
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object p1

    .line 1505
    :goto_16
    check-cast p1, Lcom/google/protos/youtube/api/innertube/SilentSubmitUserFeedbackCommandOuterClass$SilentSubmitUserFeedbackCommand;

    .line 1506
    .line 1507
    new-instance v0, Ljava/util/HashMap;

    .line 1508
    .line 1509
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1510
    .line 1511
    .line 1512
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/SilentSubmitUserFeedbackCommandOuterClass$SilentSubmitUserFeedbackCommand;->c:Landw;

    .line 1513
    .line 1514
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    if-eqz v2, :cond_38

    .line 1531
    .line 1532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    check-cast v2, Ljava/util/Map$Entry;

    .line 1537
    .line 1538
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    check-cast v3, Ljava/lang/String;

    .line 1543
    .line 1544
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    check-cast v2, Ljava/lang/String;

    .line 1549
    .line 1550
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    goto :goto_17

    .line 1554
    :cond_38
    iget-object v1, p0, Lgpm;->c:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v1, Lpab;

    .line 1557
    .line 1558
    iput-object p2, v1, Lpab;->d:Ljava/lang/String;

    .line 1559
    .line 1560
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SilentSubmitUserFeedbackCommandOuterClass$SilentSubmitUserFeedbackCommand;->b:Ljava/lang/String;

    .line 1561
    .line 1562
    iput-object p1, v1, Lpab;->e:Ljava/lang/String;

    .line 1563
    .line 1564
    const-string p1, "anonymous"

    .line 1565
    .line 1566
    iput-object p1, v1, Lpab;->b:Ljava/lang/String;

    .line 1567
    .line 1568
    invoke-virtual {v1, v7}, Lpab;->b(Z)V

    .line 1569
    .line 1570
    .line 1571
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1572
    .line 1573
    .line 1574
    move-result-object p1

    .line 1575
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1576
    .line 1577
    .line 1578
    move-result-object p1

    .line 1579
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1580
    .line 1581
    .line 1582
    move-result p2

    .line 1583
    if-eqz p2, :cond_39

    .line 1584
    .line 1585
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object p2

    .line 1589
    check-cast p2, Ljava/util/Map$Entry;

    .line 1590
    .line 1591
    iget-object v0, v1, Lpab;->c:Landroid/os/Bundle;

    .line 1592
    .line 1593
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    check-cast v2, Ljava/lang/String;

    .line 1598
    .line 1599
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object p2

    .line 1603
    check-cast p2, Ljava/lang/String;

    .line 1604
    .line 1605
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_18

    .line 1609
    :cond_39
    invoke-virtual {v1}, Lpab;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 1610
    .line 1611
    .line 1612
    move-result-object p1

    .line 1613
    iget-object p2, p0, Lgpm;->a:Ljava/lang/Object;

    .line 1614
    .line 1615
    sget-object v0, Lpaa;->a:Lcom/google/android/gms/common/api/Status;

    .line 1616
    .line 1617
    new-instance v0, Lozw;

    .line 1618
    .line 1619
    check-cast p2, Losx;

    .line 1620
    .line 1621
    iget-object p2, p2, Losx;->B:Lotb;

    .line 1622
    .line 1623
    invoke-direct {v0, p2, p1}, Lozw;-><init>(Lotb;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {p2, v0}, Lotb;->a(Lotx;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v0}, Loxw;->aN(Lotf;)V

    .line 1630
    .line 1631
    .line 1632
    :cond_3a
    :goto_19
    return-void

    .line 1633
    :pswitch_d
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->toggleEngagementPanelCommand:Lancn;

    .line 1634
    .line 1635
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1636
    .line 1637
    .line 1638
    move-result-object p2

    .line 1639
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1640
    .line 1641
    .line 1642
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1643
    .line 1644
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 1645
    .line 1646
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object p1

    .line 1650
    if-nez p1, :cond_3b

    .line 1651
    .line 1652
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 1653
    .line 1654
    goto :goto_1a

    .line 1655
    :cond_3b
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object p1

    .line 1659
    :goto_1a
    iget-object p2, p0, Lgpm;->a:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;

    .line 1662
    .line 1663
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->c:I

    .line 1664
    .line 1665
    if-ne v0, v4, :cond_3c

    .line 1666
    .line 1667
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->d:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v0, Laqbq;

    .line 1670
    .line 1671
    goto :goto_1b

    .line 1672
    :cond_3c
    sget-object v0, Laqbq;->a:Laqbq;

    .line 1673
    .line 1674
    :goto_1b
    iget v0, v0, Laqbq;->c:I

    .line 1675
    .line 1676
    invoke-static {v0}, Laqbo;->a(I)Laqbo;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    if-nez v0, :cond_3d

    .line 1681
    .line 1682
    sget-object v0, Laqbo;->a:Laqbo;

    .line 1683
    .line 1684
    :cond_3d
    check-cast p2, Lmrh;

    .line 1685
    .line 1686
    invoke-virtual {p2, v0}, Lmrh;->b(Laqbo;)Lzwv;

    .line 1687
    .line 1688
    .line 1689
    move-result-object p2

    .line 1690
    invoke-static {p1}, Lacwi;->ej(Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v1

    .line 1698
    if-eqz v1, :cond_3e

    .line 1699
    .line 1700
    return-void

    .line 1701
    :cond_3e
    invoke-virtual {p2, v0}, Lzwv;->B(Ljava/lang/String;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v1

    .line 1705
    if-nez v1, :cond_41

    .line 1706
    .line 1707
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->b:I

    .line 1708
    .line 1709
    and-int/lit8 p2, p2, 0x4

    .line 1710
    .line 1711
    if-eqz p2, :cond_40

    .line 1712
    .line 1713
    iget-object p2, p0, Lgpm;->c:Ljava/lang/Object;

    .line 1714
    .line 1715
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->f:Laoxu;

    .line 1716
    .line 1717
    if-nez p1, :cond_3f

    .line 1718
    .line 1719
    sget-object p1, Laoxu;->a:Laoxu;

    .line 1720
    .line 1721
    :cond_3f
    invoke-interface {p2, p1}, Laadu;->a(Laoxu;)V

    .line 1722
    .line 1723
    .line 1724
    return-void

    .line 1725
    :cond_40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object p1

    .line 1729
    sget-object p2, Laepg;->b:Laepg;

    .line 1730
    .line 1731
    sget-object v0, Laepf;->z:Laepf;

    .line 1732
    .line 1733
    const-string v1, "Missing show_command in ToggleEngagementPanelCommand. Panel ID: "

    .line 1734
    .line 1735
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object p1

    .line 1739
    invoke-static {p2, v0, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    return-void

    .line 1743
    :cond_41
    invoke-virtual {p2}, Lzwv;->t()V

    .line 1744
    .line 1745
    .line 1746
    return-void

    .line 1747
    :pswitch_e
    sget-object p2, Lcom/google/protos/youtube/api/innertube/RequestOrientationCommandOuterClass$RequestOrientationCommand;->requestOrientationCommand:Lancn;

    .line 1748
    .line 1749
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1750
    .line 1751
    .line 1752
    move-result-object p2

    .line 1753
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1754
    .line 1755
    .line 1756
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1757
    .line 1758
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 1759
    .line 1760
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object p1

    .line 1764
    if-nez p1, :cond_42

    .line 1765
    .line 1766
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 1767
    .line 1768
    goto :goto_1c

    .line 1769
    :cond_42
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object p1

    .line 1773
    :goto_1c
    check-cast p1, Lcom/google/protos/youtube/api/innertube/RequestOrientationCommandOuterClass$RequestOrientationCommand;

    .line 1774
    .line 1775
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/RequestOrientationCommandOuterClass$RequestOrientationCommand;->b:I

    .line 1776
    .line 1777
    and-int/2addr p2, v7

    .line 1778
    if-eqz p2, :cond_48

    .line 1779
    .line 1780
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/RequestOrientationCommandOuterClass$RequestOrientationCommand;->c:I

    .line 1781
    .line 1782
    invoke-static {p1}, La;->bs(I)I

    .line 1783
    .line 1784
    .line 1785
    move-result p1

    .line 1786
    if-nez p1, :cond_43

    .line 1787
    .line 1788
    move p1, v7

    .line 1789
    :cond_43
    add-int/lit8 p1, p1, -0x1

    .line 1790
    .line 1791
    if-eq p1, v7, :cond_46

    .line 1792
    .line 1793
    if-eq p1, v4, :cond_45

    .line 1794
    .line 1795
    if-eq p1, v2, :cond_44

    .line 1796
    .line 1797
    goto :goto_1d

    .line 1798
    :cond_44
    iget-object p1, p0, Lgpm;->a:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast p1, Landroid/content/Context;

    .line 1801
    .line 1802
    invoke-static {p1}, Lxyn;->r(Landroid/content/Context;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result p1

    .line 1806
    if-nez p1, :cond_48

    .line 1807
    .line 1808
    iget-object p1, p0, Lgpm;->c:Ljava/lang/Object;

    .line 1809
    .line 1810
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object p1

    .line 1814
    check-cast p1, Lhvx;

    .line 1815
    .line 1816
    invoke-interface {p1}, Lhvx;->o()V

    .line 1817
    .line 1818
    .line 1819
    return-void

    .line 1820
    :cond_45
    iget-object p1, p0, Lgpm;->a:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast p1, Landroid/content/Context;

    .line 1823
    .line 1824
    invoke-static {p1}, Lxyn;->r(Landroid/content/Context;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result p1

    .line 1828
    if-eqz p1, :cond_48

    .line 1829
    .line 1830
    iget-object p1, p0, Lgpm;->c:Ljava/lang/Object;

    .line 1831
    .line 1832
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object p1

    .line 1836
    check-cast p1, Lhvx;

    .line 1837
    .line 1838
    invoke-interface {p1}, Lhvx;->p()V

    .line 1839
    .line 1840
    .line 1841
    return-void

    .line 1842
    :cond_46
    iget-object p1, p0, Lgpm;->a:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast p1, Landroid/content/Context;

    .line 1845
    .line 1846
    invoke-static {p1}, Lxyn;->r(Landroid/content/Context;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result p1

    .line 1850
    if-eqz p1, :cond_47

    .line 1851
    .line 1852
    iget-object p1, p0, Lgpm;->c:Ljava/lang/Object;

    .line 1853
    .line 1854
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object p1

    .line 1858
    check-cast p1, Lhvx;

    .line 1859
    .line 1860
    invoke-interface {p1}, Lhvx;->p()V

    .line 1861
    .line 1862
    .line 1863
    return-void

    .line 1864
    :cond_47
    iget-object p1, p0, Lgpm;->c:Ljava/lang/Object;

    .line 1865
    .line 1866
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object p1

    .line 1870
    check-cast p1, Lhvx;

    .line 1871
    .line 1872
    invoke-interface {p1}, Lhvx;->o()V

    .line 1873
    .line 1874
    .line 1875
    :cond_48
    :goto_1d
    return-void

    .line 1876
    :pswitch_f
    iget-object p1, p0, Lgpm;->a:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast p1, Lagsi;

    .line 1879
    .line 1880
    invoke-virtual {p1}, Lagsi;->c()J

    .line 1881
    .line 1882
    .line 1883
    move-result-wide p1

    .line 1884
    iget-object v0, p0, Lgpm;->c:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v0, Laguz;

    .line 1887
    .line 1888
    iget-object v0, v0, Laguz;->b:Ljava/util/Map;

    .line 1889
    .line 1890
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1899
    .line 1900
    .line 1901
    move-result v1

    .line 1902
    if-eqz v1, :cond_49

    .line 1903
    .line 1904
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    check-cast v1, Laeel;

    .line 1909
    .line 1910
    iget-object v2, v1, Laeel;->f:Laeek;

    .line 1911
    .line 1912
    invoke-virtual {v1}, Laeel;->e()Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    invoke-virtual {v1, p1, p2}, Laeel;->c(J)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v4

    .line 1920
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1921
    .line 1922
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1926
    .line 1927
    .line 1928
    const-string v3, ":feedback:"

    .line 1929
    .line 1930
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    const-string v4, "error"

    .line 1941
    .line 1942
    invoke-virtual {v2, v4, v3}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    iget-object v1, v1, Laeel;->f:Laeek;

    .line 1946
    .line 1947
    invoke-virtual {v1, v5}, Laeek;->h(Z)V

    .line 1948
    .line 1949
    .line 1950
    goto :goto_1e

    .line 1951
    :cond_49
    return-void

    .line 1952
    :pswitch_10
    iget-object p1, p0, Lgpm;->a:Ljava/lang/Object;

    .line 1953
    .line 1954
    invoke-interface {p1}, Lahes;->a()Lj$/util/Optional;

    .line 1955
    .line 1956
    .line 1957
    move-result-object p1

    .line 1958
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 1959
    .line 1960
    .line 1961
    move-result p2

    .line 1962
    if-eqz p2, :cond_4a

    .line 1963
    .line 1964
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object p1

    .line 1968
    check-cast p1, Lahet;

    .line 1969
    .line 1970
    invoke-interface {p1}, Lahet;->U()V

    .line 1971
    .line 1972
    .line 1973
    return-void

    .line 1974
    :cond_4a
    iget-object p1, p0, Lgpm;->c:Ljava/lang/Object;

    .line 1975
    .line 1976
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object p1

    .line 1980
    check-cast p1, Lknn;

    .line 1981
    .line 1982
    invoke-virtual {p1}, Lknn;->f()V

    .line 1983
    .line 1984
    .line 1985
    return-void

    .line 1986
    :pswitch_11
    sget-object v0, Laqdi;->b:Lancn;

    .line 1987
    .line 1988
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 1993
    .line 1994
    .line 1995
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 1996
    .line 1997
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 1998
    .line 1999
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    if-nez v0, :cond_4b

    .line 2004
    .line 2005
    goto :goto_21

    .line 2006
    :cond_4b
    sget-object v0, Laqdi;->b:Lancn;

    .line 2007
    .line 2008
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 2013
    .line 2014
    .line 2015
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 2016
    .line 2017
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 2018
    .line 2019
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object p1

    .line 2023
    if-nez p1, :cond_4c

    .line 2024
    .line 2025
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 2026
    .line 2027
    goto :goto_1f

    .line 2028
    :cond_4c
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object p1

    .line 2032
    :goto_1f
    check-cast p1, Laqdi;

    .line 2033
    .line 2034
    iget-object p1, p1, Laqdi;->c:Landg;

    .line 2035
    .line 2036
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2037
    .line 2038
    .line 2039
    move-result-object p1

    .line 2040
    :cond_4d
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v0

    .line 2044
    if-eqz v0, :cond_4e

    .line 2045
    .line 2046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    check-cast v0, Laoxu;

    .line 2051
    .line 2052
    invoke-static {v0}, Laglg;->e(Laoxu;)Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v1

    .line 2056
    iget-object v2, p0, Lgpm;->c:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v2, Lagch;

    .line 2059
    .line 2060
    iget-object v2, v2, Lagch;->d:Ljava/lang/String;

    .line 2061
    .line 2062
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v1

    .line 2066
    if-eqz v1, :cond_4d

    .line 2067
    .line 2068
    iget-object v1, p0, Lgpm;->a:Ljava/lang/Object;

    .line 2069
    .line 2070
    invoke-interface {v1, v0, p2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 2071
    .line 2072
    .line 2073
    goto :goto_20

    .line 2074
    :cond_4e
    :goto_21
    return-void

    .line 2075
    :pswitch_12
    iget-object p1, p0, Lgpm;->c:Ljava/lang/Object;

    .line 2076
    .line 2077
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object p1

    .line 2081
    check-cast p1, Lmpi;

    .line 2082
    .line 2083
    iget-object p2, p0, Lgpm;->a:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast p2, Lcg;

    .line 2086
    .line 2087
    invoke-virtual {p1, p2}, Lmpi;->aS(Lcg;)V

    .line 2088
    .line 2089
    .line 2090
    return-void

    .line 2091
    :pswitch_13
    iget-object p2, p0, Lgpm;->a:Ljava/lang/Object;

    .line 2092
    .line 2093
    invoke-interface {p2}, Lahes;->a()Lj$/util/Optional;

    .line 2094
    .line 2095
    .line 2096
    move-result-object p2

    .line 2097
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 2098
    .line 2099
    .line 2100
    move-result v0

    .line 2101
    if-eqz v0, :cond_50

    .line 2102
    .line 2103
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object p2

    .line 2107
    check-cast p2, Lahet;

    .line 2108
    .line 2109
    sget-object v0, Lcom/google/protos/youtube/api/innertube/FlagVideoEndpointOuterClass$FlagVideoEndpoint;->flagVideoEndpoint:Lancn;

    .line 2110
    .line 2111
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 2116
    .line 2117
    .line 2118
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 2119
    .line 2120
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 2121
    .line 2122
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object p1

    .line 2126
    if-nez p1, :cond_4f

    .line 2127
    .line 2128
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 2129
    .line 2130
    goto :goto_22

    .line 2131
    :cond_4f
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object p1

    .line 2135
    :goto_22
    check-cast p1, Lcom/google/protos/youtube/api/innertube/FlagVideoEndpointOuterClass$FlagVideoEndpoint;

    .line 2136
    .line 2137
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/FlagVideoEndpointOuterClass$FlagVideoEndpoint;->b:Ljava/lang/String;

    .line 2138
    .line 2139
    invoke-interface {p2, p1}, Lahet;->S(Ljava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    return-void

    .line 2143
    :cond_50
    iget-object p1, p0, Lgpm;->c:Ljava/lang/Object;

    .line 2144
    .line 2145
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    move-result-object p1

    .line 2149
    check-cast p1, Lknu;

    .line 2150
    .line 2151
    iget-object p2, p1, Lknu;->j:Larua;

    .line 2152
    .line 2153
    if-nez p2, :cond_51

    .line 2154
    .line 2155
    const-string p2, "Reporting options have never been set."

    .line 2156
    .line 2157
    invoke-static {p2}, Lxyv;->b(Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    iget-object p1, p1, Lknu;->a:Landroid/app/Activity;

    .line 2161
    .line 2162
    const p2, 0x7f1405d2

    .line 2163
    .line 2164
    .line 2165
    invoke-static {p1, p2, v7}, Lxtr;->B(Landroid/content/Context;II)V

    .line 2166
    .line 2167
    .line 2168
    return-void

    .line 2169
    :cond_51
    iget-object v0, p1, Lknu;->h:Lagsm;

    .line 2170
    .line 2171
    invoke-interface {v0}, Lagsm;->k()Lagsi;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    invoke-virtual {v0}, Lagsi;->Y()Z

    .line 2176
    .line 2177
    .line 2178
    move-result v0

    .line 2179
    iget-object v1, p1, Lknu;->e:Lagxp;

    .line 2180
    .line 2181
    invoke-virtual {v1}, Lagxp;->c()V

    .line 2182
    .line 2183
    .line 2184
    iget-object v1, p1, Lknu;->b:Laeqb;

    .line 2185
    .line 2186
    invoke-interface {v1}, Laeqb;->t()Z

    .line 2187
    .line 2188
    .line 2189
    move-result v1

    .line 2190
    if-eqz v1, :cond_52

    .line 2191
    .line 2192
    invoke-virtual {p1, p2, v0}, Lknu;->k(Larua;Z)V

    .line 2193
    .line 2194
    .line 2195
    return-void

    .line 2196
    :cond_52
    iget-object v1, p1, Lknu;->d:Laeqr;

    .line 2197
    .line 2198
    iget-object v2, p1, Lknu;->a:Landroid/app/Activity;

    .line 2199
    .line 2200
    new-instance v3, Lknt;

    .line 2201
    .line 2202
    invoke-direct {v3, p1, p2, v0}, Lknt;-><init>(Lknu;Larua;Z)V

    .line 2203
    .line 2204
    .line 2205
    invoke-interface {v1, v2, v6, v3}, Laeqr;->b(Landroid/app/Activity;[BLaeqp;)V

    .line 2206
    .line 2207
    .line 2208
    return-void

    .line 2209
    :cond_53
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsDialogCommandOuterClass$ShowSponsorshipsDialogCommand;->showSponsorshipsDialogCommand:Lancn;

    .line 2210
    .line 2211
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 2212
    .line 2213
    .line 2214
    move-result-object p2

    .line 2215
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 2216
    .line 2217
    .line 2218
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 2219
    .line 2220
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 2221
    .line 2222
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object p1

    .line 2226
    if-nez p1, :cond_54

    .line 2227
    .line 2228
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 2229
    .line 2230
    goto :goto_23

    .line 2231
    :cond_54
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object p1

    .line 2235
    :goto_23
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsDialogCommandOuterClass$ShowSponsorshipsDialogCommand;

    .line 2236
    .line 2237
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsDialogCommandOuterClass$ShowSponsorshipsDialogCommand;->b:Laoxu;

    .line 2238
    .line 2239
    if-nez p2, :cond_55

    .line 2240
    .line 2241
    sget-object p2, Laoxu;->a:Laoxu;

    .line 2242
    .line 2243
    :cond_55
    sget-object v0, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Lancn;

    .line 2244
    .line 2245
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 2250
    .line 2251
    .line 2252
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 2253
    .line 2254
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 2255
    .line 2256
    invoke-virtual {p2, v0}, Lancc;->o(Lancm;)Z

    .line 2257
    .line 2258
    .line 2259
    move-result p2

    .line 2260
    if-eqz p2, :cond_58

    .line 2261
    .line 2262
    iget-object p2, p0, Lgpm;->c:Ljava/lang/Object;

    .line 2263
    .line 2264
    check-cast p2, Lagsi;

    .line 2265
    .line 2266
    invoke-virtual {p2}, Lagsi;->Y()Z

    .line 2267
    .line 2268
    .line 2269
    move-result p2

    .line 2270
    if-eqz p2, :cond_56

    .line 2271
    .line 2272
    iget-object p2, p0, Lgpm;->c:Ljava/lang/Object;

    .line 2273
    .line 2274
    check-cast p2, Lagsi;

    .line 2275
    .line 2276
    invoke-virtual {p2}, Lagsi;->w()V

    .line 2277
    .line 2278
    .line 2279
    :cond_56
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsDialogCommandOuterClass$ShowSponsorshipsDialogCommand;->b:Laoxu;

    .line 2280
    .line 2281
    if-nez p1, :cond_57

    .line 2282
    .line 2283
    sget-object p1, Laoxu;->a:Laoxu;

    .line 2284
    .line 2285
    :cond_57
    new-instance p2, Lxbr;

    .line 2286
    .line 2287
    invoke-direct {p2}, Lxbr;-><init>()V

    .line 2288
    .line 2289
    .line 2290
    new-instance v0, Landroid/os/Bundle;

    .line 2291
    .line 2292
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2293
    .line 2294
    .line 2295
    const-string v1, "get_offers_command"

    .line 2296
    .line 2297
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 2298
    .line 2299
    .line 2300
    move-result-object p1

    .line 2301
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {p2, v0}, Lxbr;->an(Landroid/os/Bundle;)V

    .line 2305
    .line 2306
    .line 2307
    iget-object p1, p0, Lgpm;->a:Ljava/lang/Object;

    .line 2308
    .line 2309
    check-cast p1, Lcg;

    .line 2310
    .line 2311
    invoke-virtual {p1}, Lcg;->getSupportFragmentManager()Lda;

    .line 2312
    .line 2313
    .line 2314
    move-result-object p1

    .line 2315
    const-string v0, "sponsorships_offer_dialog"

    .line 2316
    .line 2317
    invoke-virtual {p2, p1, v0}, Lxbr;->t(Lda;Ljava/lang/String;)V

    .line 2318
    .line 2319
    .line 2320
    :cond_58
    :goto_24
    return-void

    .line 2321
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

.class public final Labft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laaxy;Lacqi;Labea;I)V
    .locals 0

    .line 6
    iput p4, p0, Labft;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labft;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labft;->c:Ljava/lang/Object;

    iput-object p3, p0, Labft;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labsp;Labsh;Labzc;I)V
    .locals 0

    .line 1
    iput p4, p0, Labft;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labft;->c:Ljava/lang/Object;

    iput-object p2, p0, Labft;->a:Ljava/lang/Object;

    iput-object p3, p0, Labft;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laeqb;Lbbko;Laika;I)V
    .locals 0

    .line 2
    iput p4, p0, Labft;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labft;->a:Ljava/lang/Object;

    iput-object p2, p0, Labft;->d:Ljava/lang/Object;

    iput-object p3, p0, Labft;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafhn;Ljava/util/concurrent/Executor;Laadu;I)V
    .locals 0

    .line 8
    iput p4, p0, Labft;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labft;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labft;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Labft;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lairp;Landroid/content/Context;Lafed;I)V
    .locals 0

    .line 3
    iput p4, p0, Labft;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labft;->d:Ljava/lang/Object;

    iput-object p2, p0, Labft;->a:Ljava/lang/Object;

    iput-object p3, p0, Labft;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laeqb;Laeqr;I)V
    .locals 0

    .line 4
    iput p4, p0, Labft;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labft;->a:Ljava/lang/Object;

    iput-object p2, p0, Labft;->c:Ljava/lang/Object;

    iput-object p3, p0, Labft;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laaui;Laaei;I)V
    .locals 0

    .line 11
    iput p4, p0, Labft;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labft;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labft;->d:Ljava/lang/Object;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Labft;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, Labft;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labft;->c:Ljava/lang/Object;

    iput-object p2, p0, Labft;->a:Ljava/lang/Object;

    iput-object p3, p0, Labft;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 11

    .line 1
    iget v0, p0, Labft;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/google/protos/youtube/api/innertube/DownloadMyVideoCommandOuterClass$DownloadMyVideoCommand;->downloadMyVideoCommand:Lancn;

    .line 12
    .line 13
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 21
    .line 22
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1f

    .line 29
    .line 30
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto/16 :goto_d

    .line 33
    .line 34
    :pswitch_0
    const-class v0, Lainz;

    .line 35
    .line 36
    invoke-static {p2, v2, v0}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lainz;

    .line 41
    .line 42
    iget-object v0, p0, Labft;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lyco;->C(Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Labft;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Laaei;

    .line 57
    .line 58
    invoke-virtual {v2}, Laaei;->c()Laoxh;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Laoxh;->i:Lates;

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    sget-object v2, Lates;->a:Lates;

    .line 67
    .line 68
    :cond_0
    iget-object v2, v2, Lates;->m:Lanxz;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    sget-object v2, Lanxz;->a:Lanxz;

    .line 73
    .line 74
    :cond_1
    invoke-static {v0, v2}, Laihj;->o(Ljava/util/Collection;Lanxz;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Labft;->d:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v3, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;->prefetchSharePanelEndpoint:Lancn;

    .line 81
    .line 82
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p1, v3}, Lanck;->d(Lancn;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p1, Lanck;->l:Lancc;

    .line 90
    .line 91
    iget-object v6, v3, Lancn;->d:Lancm;

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    iget-object v3, v3, Lancn;->b:Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v3, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_0
    check-cast v3, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;

    .line 107
    .line 108
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;->b:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v5, Lainu;

    .line 111
    .line 112
    invoke-direct {v5, p2, p1, v0, v1}, Lainu;-><init>(Lainz;Laoxu;Ljava/util/List;I)V

    .line 113
    .line 114
    .line 115
    check-cast v2, Laaui;

    .line 116
    .line 117
    invoke-virtual {v2, v3, v0, v5, v4}, Laaui;->e(Ljava/lang/String;Ljava/util/List;Laetc;Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/WebViewActionCommandOuterClass$WebViewActionCommand;->webViewActionCommand:Lancn;

    .line 122
    .line 123
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 131
    .line 132
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_3

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/WebViewActionCommandOuterClass$WebViewActionCommand;->webViewActionCommand:Lancn;

    .line 143
    .line 144
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 152
    .line 153
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_4

    .line 160
    .line 161
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/WebViewActionCommandOuterClass$WebViewActionCommand;

    .line 169
    .line 170
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/WebViewActionCommandOuterClass$WebViewActionCommand;->c:I

    .line 171
    .line 172
    invoke-static {p2}, La;->bZ(I)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_5

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move v4, p2

    .line 180
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 181
    .line 182
    packed-switch v4, :pswitch_data_1

    .line 183
    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :pswitch_2
    iget-object p1, p0, Labft;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Laika;

    .line 190
    .line 191
    invoke-virtual {p1}, Laika;->j()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_3
    iget-object p1, p0, Labft;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Laika;

    .line 198
    .line 199
    iget-object p2, p1, Laika;->l:Landroid/media/AudioManager;

    .line 200
    .line 201
    if-eqz p2, :cond_6

    .line 202
    .line 203
    sget v0, Landroidx/media/AudioAttributesCompat;->b:I

    .line 204
    .line 205
    new-instance v0, Lbon;

    .line 206
    .line 207
    invoke-direct {v0, v3, v3}, Lbon;-><init>([B[B)V

    .line 208
    .line 209
    .line 210
    const/16 v2, 0xe

    .line 211
    .line 212
    invoke-static {v2, v0}, Lbgz;->p(ILbon;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, Lbgz;->n(ILbon;)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x3

    .line 219
    invoke-static {v1, v0}, Lbgz;->o(ILbon;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lbgz;->m(Lbon;)Landroidx/media/AudioAttributesCompat;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Labno;

    .line 227
    .line 228
    invoke-direct {v1, v3}, Labno;-><init>([C)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v1, Labno;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v0, p1, Laika;->n:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Labno;->l(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Labno;->k()Lbpg;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p1, Laika;->m:Lbpg;

    .line 243
    .line 244
    iget-object p1, p1, Laika;->m:Lbpg;

    .line 245
    .line 246
    invoke-static {p2, p1}, Lbho;->d(Landroid/media/AudioManager;Lbpg;)I

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_4
    iget-object p1, p0, Labft;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Laika;

    .line 253
    .line 254
    iget-object p1, p1, Laika;->c:Landroid/webkit/WebView;

    .line 255
    .line 256
    if-eqz p1, :cond_6

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_5
    iget-object p1, p0, Labft;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Laika;

    .line 265
    .line 266
    invoke-virtual {p1}, Laika;->c()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_6
    iget-object p1, p0, Labft;->d:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Laijo;

    .line 277
    .line 278
    iget-object p2, p0, Labft;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {p2}, Laeqb;->c()Laeqa;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-interface {p1, p2}, Laijo;->b(Laeqa;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_7
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/WebViewActionCommandOuterClass$WebViewActionCommand;->b:I

    .line 289
    .line 290
    and-int/2addr p2, v1

    .line 291
    if-eqz p2, :cond_6

    .line 292
    .line 293
    iget-object p2, p0, Labft;->d:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Laijo;

    .line 300
    .line 301
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/WebViewActionCommandOuterClass$WebViewActionCommand;->d:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v0, p0, Labft;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {p2, p1, v0}, Laijo;->d(Ljava/lang/String;Laeqa;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_8
    iget-object p1, p0, Labft;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Laika;

    .line 316
    .line 317
    iget-object p1, p1, Laika;->c:Landroid/webkit/WebView;

    .line 318
    .line 319
    if-eqz p1, :cond_6

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_6

    .line 326
    .line 327
    iget-object p1, p0, Labft;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Laika;

    .line 330
    .line 331
    iget-object p1, p1, Laika;->c:Landroid/webkit/WebView;

    .line 332
    .line 333
    if-eqz p1, :cond_6

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_9
    iget-object p1, p0, Labft;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Laika;

    .line 342
    .line 343
    invoke-virtual {p1}, Laika;->k()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_6

    .line 348
    .line 349
    iget-object p1, p0, Labft;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Laika;

    .line 352
    .line 353
    invoke-virtual {p1}, Laika;->d()V

    .line 354
    .line 355
    .line 356
    :cond_6
    :goto_3
    return-void

    .line 357
    :pswitch_a
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowTooltipCommandOuterClass;->showTooltipCommand:Lancn;

    .line 358
    .line 359
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 367
    .line 368
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 369
    .line 370
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-nez p1, :cond_7

    .line 375
    .line 376
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_7
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    :goto_4
    check-cast p1, Lavkt;

    .line 384
    .line 385
    iget v0, p1, Lavkt;->b:I

    .line 386
    .line 387
    and-int/2addr v0, v4

    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    const-string v0, "hint_anchor_tag"

    .line 391
    .line 392
    invoke-static {p2, v0}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v1, p1, Lavkt;->c:Lauvf;

    .line 397
    .line 398
    if-nez v1, :cond_8

    .line 399
    .line 400
    sget-object v1, Lauvf;->a:Lauvf;

    .line 401
    .line 402
    :cond_8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lancn;

    .line 403
    .line 404
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 412
    .line 413
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 414
    .line 415
    invoke-virtual {v1, v3}, Lancc;->o(Lancm;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_b

    .line 420
    .line 421
    instance-of v1, v0, Landroid/view/View;

    .line 422
    .line 423
    if-eqz v1, :cond_b

    .line 424
    .line 425
    iget-object v1, p0, Labft;->c:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object p1, p1, Lavkt;->c:Lauvf;

    .line 428
    .line 429
    if-nez p1, :cond_9

    .line 430
    .line 431
    sget-object p1, Lauvf;->a:Lauvf;

    .line 432
    .line 433
    :cond_9
    sget-object v3, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lancn;

    .line 434
    .line 435
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {p1, v3}, Lanck;->d(Lancn;)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 443
    .line 444
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 445
    .line 446
    invoke-virtual {p1, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    if-nez p1, :cond_a

    .line 451
    .line 452
    iget-object p1, v3, Lancn;->b:Ljava/lang/Object;

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_a
    invoke-virtual {v3, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    :goto_5
    check-cast p1, Laqpw;

    .line 460
    .line 461
    check-cast v0, Landroid/view/View;

    .line 462
    .line 463
    invoke-static {p2, v2}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    iget-object v2, p0, Labft;->a:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-interface {v2}, Lacfn;->qA()Lacfo;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v1, Laiik;

    .line 474
    .line 475
    invoke-virtual {v1, p1, v0, p2, v2}, Laiik;->b(Laqpw;Landroid/view/View;Ljava/lang/Object;Lacfo;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_b
    iget-object p2, p1, Lavkt;->c:Lauvf;

    .line 480
    .line 481
    if-nez p2, :cond_c

    .line 482
    .line 483
    sget-object p2, Lauvf;->a:Lauvf;

    .line 484
    .line 485
    :cond_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Lancn;

    .line 486
    .line 487
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 492
    .line 493
    .line 494
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 495
    .line 496
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 497
    .line 498
    invoke-virtual {p2, v0}, Lancc;->o(Lancm;)Z

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    if-eqz p2, :cond_f

    .line 503
    .line 504
    iget-object p2, p0, Labft;->d:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object p1, p1, Lavkt;->c:Lauvf;

    .line 507
    .line 508
    if-nez p1, :cond_d

    .line 509
    .line 510
    sget-object p1, Lauvf;->a:Lauvf;

    .line 511
    .line 512
    :cond_d
    sget-object v0, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Lancn;

    .line 513
    .line 514
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 519
    .line 520
    .line 521
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 522
    .line 523
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 524
    .line 525
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    if-nez p1, :cond_e

    .line 530
    .line 531
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_e
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    :goto_6
    check-cast p1, Lawbf;

    .line 539
    .line 540
    new-instance v0, Laibh;

    .line 541
    .line 542
    const/16 v1, 0xf

    .line 543
    .line 544
    invoke-direct {v0, v1}, Laibh;-><init>(I)V

    .line 545
    .line 546
    .line 547
    check-cast p2, Laija;

    .line 548
    .line 549
    invoke-virtual {p2, p1, v0}, Laija;->d(Lawbf;Lakwz;)V

    .line 550
    .line 551
    .line 552
    :cond_f
    return-void

    .line 553
    :pswitch_b
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpdateBroadcastParticipantCommandOuterClass;->updateBroadcastParticipantCommand:Lancn;

    .line 554
    .line 555
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 560
    .line 561
    .line 562
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 563
    .line 564
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 565
    .line 566
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    if-nez p1, :cond_10

    .line 571
    .line 572
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_10
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    :goto_7
    check-cast p1, Lawmb;

    .line 580
    .line 581
    iget p2, p1, Lawmb;->b:I

    .line 582
    .line 583
    and-int/2addr p2, v4

    .line 584
    if-eqz p2, :cond_11

    .line 585
    .line 586
    iget-object p2, p0, Labft;->d:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p2, Labzc;

    .line 589
    .line 590
    invoke-virtual {p2}, Labzc;->t()Labzn;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    invoke-virtual {p2, v4}, Labzn;->U(Z)V

    .line 595
    .line 596
    .line 597
    iget-object p2, p0, Labft;->c:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object p1, p1, Lawmb;->c:Ljava/lang/String;

    .line 600
    .line 601
    iget-object v0, p0, Labft;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p2, Labsp;

    .line 604
    .line 605
    invoke-virtual {p2, p1, v0}, Labsp;->i(Ljava/lang/String;Labsh;)V

    .line 606
    .line 607
    .line 608
    :cond_11
    return-void

    .line 609
    :pswitch_c
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LeaveBroadcastCommandOuterClass;->leaveBroadcastCommand:Lancn;

    .line 610
    .line 611
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 616
    .line 617
    .line 618
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 619
    .line 620
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 621
    .line 622
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    if-nez p1, :cond_12

    .line 627
    .line 628
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_12
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    :goto_8
    check-cast p1, Lasfe;

    .line 636
    .line 637
    iget p2, p1, Lasfe;->b:I

    .line 638
    .line 639
    and-int/2addr p2, v4

    .line 640
    if-eqz p2, :cond_13

    .line 641
    .line 642
    iget-object p2, p0, Labft;->c:Ljava/lang/Object;

    .line 643
    .line 644
    iget-object p1, p1, Lasfe;->c:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v0, p0, Labft;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p2, Labsp;

    .line 649
    .line 650
    invoke-virtual {p2, p1, v0}, Labsp;->i(Ljava/lang/String;Labsh;)V

    .line 651
    .line 652
    .line 653
    iget-object p1, p0, Labft;->d:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p1, Labzn;

    .line 656
    .line 657
    invoke-virtual {p1, v3}, Labzn;->J(Lapym;)V

    .line 658
    .line 659
    .line 660
    :cond_13
    return-void

    .line 661
    :pswitch_d
    const-class v0, Labfs;

    .line 662
    .line 663
    invoke-static {p2, v2, v0}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p2

    .line 667
    check-cast p2, Labfs;

    .line 668
    .line 669
    if-nez p2, :cond_14

    .line 670
    .line 671
    iget-object p2, p0, Labft;->d:Ljava/lang/Object;

    .line 672
    .line 673
    new-instance v0, Labfy;

    .line 674
    .line 675
    check-cast p2, Labea;

    .line 676
    .line 677
    iget-object v6, p2, Labea;->c:Labfj;

    .line 678
    .line 679
    iget-object v1, p2, Labea;->d:Laoxu;

    .line 680
    .line 681
    invoke-static {v1}, Labea;->t(Laoxu;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    iget-object v8, p2, Labea;->a:Lxup;

    .line 686
    .line 687
    iget-object v7, p2, Labea;->f:Lacqi;

    .line 688
    .line 689
    const-string v9, ""

    .line 690
    .line 691
    move-object v5, v0

    .line 692
    invoke-direct/range {v5 .. v10}, Labfy;-><init>(Labfj;Lacqi;Lxup;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    move-object p2, v0

    .line 696
    :cond_14
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->sendLiveChatMessageEndpoint:Lancn;

    .line 697
    .line 698
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 703
    .line 704
    .line 705
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 706
    .line 707
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 708
    .line 709
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    if-nez v1, :cond_15

    .line 714
    .line 715
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 716
    .line 717
    goto :goto_9

    .line 718
    :cond_15
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    :goto_9
    iget-object v1, p0, Labft;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;

    .line 725
    .line 726
    check-cast v1, Laaxy;

    .line 727
    .line 728
    invoke-virtual {v1}, Laaxy;->g()Laayb;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-interface {p2}, Labfs;->h()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    iput-object v2, v1, Laayb;->a:Ljava/lang/String;

    .line 737
    .line 738
    invoke-interface {p2}, Labfs;->vM()Laskt;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    iput-object v2, v1, Laayb;->b:Laskt;

    .line 743
    .line 744
    invoke-interface {p2}, Labfs;->vN()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    iput-object v2, v1, Laayb;->c:Ljava/lang/String;

    .line 749
    .line 750
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->b:Lanbk;

    .line 751
    .line 752
    invoke-virtual {v1, v2}, Laayb;->E(Lanbk;)V

    .line 753
    .line 754
    .line 755
    invoke-interface {p2}, Labfs;->c()J

    .line 756
    .line 757
    .line 758
    move-result-wide v2

    .line 759
    const-wide/16 v5, -0x1

    .line 760
    .line 761
    cmp-long v5, v2, v5

    .line 762
    .line 763
    if-eqz v5, :cond_16

    .line 764
    .line 765
    iput-wide v2, v1, Laayb;->d:J

    .line 766
    .line 767
    :cond_16
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->c:Landg;

    .line 768
    .line 769
    invoke-interface {v2}, Landg;->size()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_17

    .line 774
    .line 775
    iget-object v2, p0, Labft;->c:Ljava/lang/Object;

    .line 776
    .line 777
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->c:Landg;

    .line 778
    .line 779
    invoke-interface {p2}, Labfs;->vK()Labev;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v2, Lacqi;

    .line 784
    .line 785
    invoke-virtual {v2, v0, v3, v4}, Lacqi;->L(Ljava/util/List;Labev;Z)V

    .line 786
    .line 787
    .line 788
    :cond_17
    iget v0, p1, Laoxu;->b:I

    .line 789
    .line 790
    and-int/2addr v0, v4

    .line 791
    if-eqz v0, :cond_18

    .line 792
    .line 793
    iget-object p1, p1, Laoxu;->c:Lanbk;

    .line 794
    .line 795
    invoke-virtual {v1, p1}, Laaph;->m(Lanbk;)V

    .line 796
    .line 797
    .line 798
    goto :goto_a

    .line 799
    :cond_18
    invoke-virtual {v1}, Laaph;->k()V

    .line 800
    .line 801
    .line 802
    :goto_a
    iget-object p1, p0, Labft;->a:Ljava/lang/Object;

    .line 803
    .line 804
    invoke-interface {p2}, Labfs;->vL()Laetc;

    .line 805
    .line 806
    .line 807
    move-result-object p2

    .line 808
    check-cast p1, Laaxy;

    .line 809
    .line 810
    invoke-virtual {p1, v1, p2}, Laaxy;->j(Laayb;Laetc;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_e
    if-nez p1, :cond_19

    .line 815
    .line 816
    goto/16 :goto_c

    .line 817
    .line 818
    :cond_19
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpdateKidsAllowlistCommandOuterClass;->updateKidsAllowlistCommand:Lancn;

    .line 819
    .line 820
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 821
    .line 822
    .line 823
    move-result-object p2

    .line 824
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 828
    .line 829
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 830
    .line 831
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 832
    .line 833
    .line 834
    move-result p2

    .line 835
    if-eqz p2, :cond_1c

    .line 836
    .line 837
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpdateKidsAllowlistCommandOuterClass;->updateKidsAllowlistCommand:Lancn;

    .line 838
    .line 839
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 840
    .line 841
    .line 842
    move-result-object p2

    .line 843
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 844
    .line 845
    .line 846
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 847
    .line 848
    iget-object v1, p2, Lancn;->d:Lancm;

    .line 849
    .line 850
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-nez v0, :cond_1a

    .line 855
    .line 856
    iget-object p2, p2, Lancn;->b:Ljava/lang/Object;

    .line 857
    .line 858
    goto :goto_b

    .line 859
    :cond_1a
    invoke-virtual {p2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object p2

    .line 863
    :goto_b
    check-cast p2, Lawmo;

    .line 864
    .line 865
    iget v0, p2, Lawmo;->b:I

    .line 866
    .line 867
    and-int/2addr v0, v4

    .line 868
    if-eqz v0, :cond_1c

    .line 869
    .line 870
    iget-object v0, p2, Lawmo;->d:Landg;

    .line 871
    .line 872
    invoke-interface {v0}, Landg;->size()I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_1b

    .line 877
    .line 878
    iget-object v0, p2, Lawmo;->e:Landg;

    .line 879
    .line 880
    invoke-interface {v0}, Landg;->size()I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_1c

    .line 885
    .line 886
    :cond_1b
    iget-object v0, p0, Labft;->c:Ljava/lang/Object;

    .line 887
    .line 888
    iget-object p1, p1, Laoxu;->c:Lanbk;

    .line 889
    .line 890
    new-instance v1, Laawr;

    .line 891
    .line 892
    check-cast v0, Lafhn;

    .line 893
    .line 894
    iget-object v2, v0, Lafhn;->c:Ljava/lang/Object;

    .line 895
    .line 896
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    iget-object v3, v0, Lafhn;->e:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v3, Laael;

    .line 903
    .line 904
    invoke-virtual {v3}, Laael;->P()Z

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    iget-object v4, v0, Lafhn;->b:Lablx;

    .line 909
    .line 910
    invoke-direct {v1, v4, v2, v3}, Laawr;-><init>(Lablx;Laeqa;Z)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, p1}, Laaph;->m(Lanbk;)V

    .line 914
    .line 915
    .line 916
    iget-object p1, p2, Lawmo;->c:Ljava/lang/String;

    .line 917
    .line 918
    iput-object p1, v1, Laawr;->a:Ljava/lang/String;

    .line 919
    .line 920
    iget-object p1, p2, Lawmo;->d:Landg;

    .line 921
    .line 922
    iput-object p1, v1, Laawr;->b:Ljava/lang/Iterable;

    .line 923
    .line 924
    iget-object p1, p2, Lawmo;->e:Landg;

    .line 925
    .line 926
    iput-object p1, v1, Laawr;->c:Ljava/lang/Iterable;

    .line 927
    .line 928
    sget-object p1, Lalvu;->a:Lalvu;

    .line 929
    .line 930
    iget-object v0, v0, Lafhn;->d:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Laarr;

    .line 933
    .line 934
    invoke-virtual {v0, v1, p1}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 935
    .line 936
    .line 937
    move-result-object p1

    .line 938
    iget-object v0, p0, Labft;->d:Ljava/lang/Object;

    .line 939
    .line 940
    new-instance v1, Lgeo;

    .line 941
    .line 942
    const/16 v2, 0x14

    .line 943
    .line 944
    invoke-direct {v1, p0, p2, v2}, Lgeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    new-instance p2, Lzog;

    .line 948
    .line 949
    const/16 v2, 0xd

    .line 950
    .line 951
    invoke-direct {p2, p0, v2}, Lzog;-><init>(Ljava/lang/Object;I)V

    .line 952
    .line 953
    .line 954
    invoke-static {p1, v0, v1, p2}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 955
    .line 956
    .line 957
    :cond_1c
    :goto_c
    return-void

    .line 958
    :pswitch_f
    iget-object v0, p0, Labft;->c:Ljava/lang/Object;

    .line 959
    .line 960
    invoke-interface {v0}, Laeqb;->t()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-nez v0, :cond_1d

    .line 965
    .line 966
    iget-object p1, p0, Labft;->d:Ljava/lang/Object;

    .line 967
    .line 968
    iget-object p2, p0, Labft;->a:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast p2, Landroid/app/Activity;

    .line 971
    .line 972
    invoke-interface {p1, p2, v3, v3}, Laeqr;->b(Landroid/app/Activity;[BLaeqp;)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :cond_1d
    const-class v0, Laskt;

    .line 977
    .line 978
    invoke-static {p2, v2, v0}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object p2

    .line 982
    check-cast p2, Laskt;

    .line 983
    .line 984
    iget-object v0, p0, Labft;->a:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lcg;

    .line 987
    .line 988
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    const-string v1, "purchase_dialog_fragment"

    .line 993
    .line 994
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    if-nez v2, :cond_1e

    .line 999
    .line 1000
    invoke-static {p1, p2, v3}, Lacwi;->bV(Laoxu;Laskt;Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;)Lbu;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p1

    .line 1004
    invoke-virtual {p1, v0, v1}, Lbu;->t(Lda;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :cond_1e
    check-cast v2, Labhx;

    .line 1009
    .line 1010
    invoke-static {p1, p2, v3}, Lacwi;->bW(Laoxu;Laskt;Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;)Landroid/os/Bundle;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    invoke-virtual {v2, p1}, Labhx;->aR(Landroid/os/Bundle;)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :cond_1f
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    :goto_d
    check-cast p1, Lcom/google/protos/youtube/api/innertube/DownloadMyVideoCommandOuterClass$DownloadMyVideoCommand;

    .line 1023
    .line 1024
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/DownloadMyVideoCommandOuterClass$DownloadMyVideoCommand;->b:Ljava/lang/String;

    .line 1025
    .line 1026
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/DownloadMyVideoCommandOuterClass$DownloadMyVideoCommand;->c:Ljava/lang/String;

    .line 1027
    .line 1028
    iget-object v0, p0, Labft;->a:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Landroid/content/Context;

    .line 1031
    .line 1032
    const-class v1, Landroid/app/NotificationManager;

    .line 1033
    .line 1034
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Landroid/app/NotificationManager;

    .line 1039
    .line 1040
    iget-object v1, p0, Labft;->a:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v1, Landroid/content/Context;

    .line 1043
    .line 1044
    invoke-static {v1}, Laeyo;->m(Landroid/content/Context;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-nez v1, :cond_20

    .line 1049
    .line 1050
    iget-object p1, p0, Labft;->c:Ljava/lang/Object;

    .line 1051
    .line 1052
    new-instance p2, Lacer;

    .line 1053
    .line 1054
    const/4 v0, 0x5

    .line 1055
    const/16 v1, 0x26

    .line 1056
    .line 1057
    invoke-direct {p2, v0, v1}, Lacer;-><init>(II)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v0, Laqge;->a:Laqge;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    sget-object v1, Laprb;->a:Laprb;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1069
    .line 1070
    .line 1071
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 1072
    .line 1073
    check-cast v2, Laqge;

    .line 1074
    .line 1075
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    iput-object v1, v2, Laqge;->n:Laprb;

    .line 1079
    .line 1080
    iget v1, v2, Laqge;->b:I

    .line 1081
    .line 1082
    const/high16 v3, 0x2000000

    .line 1083
    .line 1084
    or-int/2addr v1, v3

    .line 1085
    iput v1, v2, Laqge;->b:I

    .line 1086
    .line 1087
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, Laqge;

    .line 1092
    .line 1093
    iput-object v0, p2, Lacer;->a:Laqge;

    .line 1094
    .line 1095
    sget-object v0, Laqha;->J:Laqha;

    .line 1096
    .line 1097
    check-cast p1, Lafed;

    .line 1098
    .line 1099
    invoke-virtual {p1, p2, v0}, Lafed;->f(Lacer;Laqha;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object p1, p0, Labft;->a:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast p1, Landroid/content/Context;

    .line 1105
    .line 1106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p2

    .line 1110
    const v0, 0x7f14034c

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p2

    .line 1117
    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p1

    .line 1121
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :cond_20
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eq v0, v4, :cond_21

    .line 1130
    .line 1131
    iget-object v0, p0, Labft;->a:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Landroid/content/Context;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const v2, 0x7f14034d

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1151
    .line 1152
    .line 1153
    :cond_21
    iget-object v0, p0, Labft;->d:Ljava/lang/Object;

    .line 1154
    .line 1155
    move-object v5, v0

    .line 1156
    check-cast v5, Lairp;

    .line 1157
    .line 1158
    iget-object v1, v5, Lairp;->e:Laeqn;

    .line 1159
    .line 1160
    iget-object v2, v5, Lairp;->d:Laeqb;

    .line 1161
    .line 1162
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-interface {v1, v2}, Laeqn;->a(Laeqa;)Laeqm;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-interface {v1, v2}, Laeqm;->b(Laeqa;)Lbcfj;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-virtual {v1}, Lbcfj;->e()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    iget-object v2, v5, Lairp;->g:Lafed;

    .line 1179
    .line 1180
    invoke-virtual {v2}, Lafed;->b()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    sget-object v6, Lairp;->a:Ljava/util/regex/Pattern;

    .line 1193
    .line 1194
    invoke-virtual {v6, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v7

    .line 1202
    if-eqz v7, :cond_22

    .line 1203
    .line 1204
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    goto :goto_e

    .line 1209
    :cond_22
    const-string v6, ""

    .line 1210
    .line 1211
    :goto_e
    move-object v8, v6

    .line 1212
    iget-object v6, v5, Lairp;->b:Landroid/content/Context;

    .line 1213
    .line 1214
    invoke-static {v6}, Ltwv;->a(Landroid/content/Context;)Ltwu;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    const-string v7, "downloadmyvideo"

    .line 1219
    .line 1220
    invoke-virtual {v6, v7}, Ltwu;->f(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    new-array v7, v4, [Ljava/lang/Object;

    .line 1224
    .line 1225
    const/4 v9, 0x0

    .line 1226
    aput-object v3, v7, v9

    .line 1227
    .line 1228
    const-string v3, "%s.mp4"

    .line 1229
    .line 1230
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    invoke-virtual {v6, v3}, Ltwu;->g(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v6}, Ltwu;->a()Landroid/net/Uri;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    const-string v6, "authorization"

    .line 1246
    .line 1247
    const-string v7, "Bearer "

    .line 1248
    .line 1249
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-static {}, Lsdv;->a()Lsma;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v6

    .line 1265
    invoke-virtual {v6, p2}, Lsma;->t(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v6, v1}, Lsma;->q(Lalcj;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v6, v3}, Lsma;->o(Landroid/net/Uri;)V

    .line 1272
    .line 1273
    .line 1274
    iget-object p2, v5, Lairp;->b:Landroid/content/Context;

    .line 1275
    .line 1276
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1277
    .line 1278
    .line 1279
    move-result-object p2

    .line 1280
    const v1, 0x7f140357

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object p2

    .line 1287
    invoke-virtual {v6, p2}, Lsma;->r(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    iget-object p2, v5, Lairp;->b:Landroid/content/Context;

    .line 1291
    .line 1292
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1293
    .line 1294
    .line 1295
    move-result-object p2

    .line 1296
    new-array v1, v4, [Ljava/lang/Object;

    .line 1297
    .line 1298
    aput-object p1, v1, v9

    .line 1299
    .line 1300
    const v7, 0x7f140356

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {p2, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object p2

    .line 1307
    invoke-static {p2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 1308
    .line 1309
    .line 1310
    move-result-object p2

    .line 1311
    iput-object p2, v6, Lsma;->j:Ljava/lang/Object;

    .line 1312
    .line 1313
    new-instance p2, Lairn;

    .line 1314
    .line 1315
    invoke-direct {p2, v5, v3, p1, v2}, Lairn;-><init>(Lairp;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {p2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 1319
    .line 1320
    .line 1321
    move-result-object p2

    .line 1322
    iput-object p2, v6, Lsma;->l:Ljava/lang/Object;

    .line 1323
    .line 1324
    sget-object p2, Lsea;->c:Lsea;

    .line 1325
    .line 1326
    invoke-virtual {v6, p2}, Lsma;->p(Lsea;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v6, v9}, Lsma;->s(Z)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v6}, Lsma;->n()Lsdv;

    .line 1333
    .line 1334
    .line 1335
    move-result-object p2

    .line 1336
    iget-object v1, v5, Lairp;->b:Landroid/content/Context;

    .line 1337
    .line 1338
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    new-array v6, v4, [Ljava/lang/Object;

    .line 1343
    .line 1344
    aput-object p1, v6, v9

    .line 1345
    .line 1346
    const p1, 0x7f14035f

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v3, p1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object p1

    .line 1353
    invoke-static {v1, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1354
    .line 1355
    .line 1356
    move-result-object p1

    .line 1357
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1358
    .line 1359
    .line 1360
    const/4 v7, 0x0

    .line 1361
    const/4 v9, 0x0

    .line 1362
    const/4 v6, 0x2

    .line 1363
    move-object v10, v2

    .line 1364
    invoke-virtual/range {v5 .. v10}, Lairp;->b(IILjava/lang/String;Lscp;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    new-instance p1, Lamx;

    .line 1368
    .line 1369
    const/16 v1, 0xc

    .line 1370
    .line 1371
    invoke-direct {p1, v0, p2, v2, v1}, Lamx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {p1}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1375
    .line 1376
    .line 1377
    return-void

    .line 1378
    nop

    .line 1379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

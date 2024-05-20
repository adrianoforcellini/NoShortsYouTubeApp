.class public final Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;
.super Lnmv;
.source "PG"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final synthetic p:I


# instance fields
.field public c:Landroid/webkit/WebView;

.field public d:Lnnc;

.field public e:Lnnh;

.field public f:Lnnk;

.field public g:Laeqb;

.field public h:Lxvo;

.field public i:Lnnn;

.field public j:Ljava/util/concurrent/ScheduledExecutorService;

.field public k:Landroid/webkit/CookieManager;

.field public l:Lbbko;

.field public m:Ljava/util/concurrent/Executor;

.field public n:Lteh;

.field public o:Lbha;

.field private final q:Lbahs;

.field private final r:Lbahs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "#FORCE_ON"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lnmv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbahs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->q:Lbahs;

    .line 10
    .line 11
    new-instance v1, Lbahs;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Lbaht;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lbahs;-><init>([Lbaht;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->r:Lbahs;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lnmv;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {p0}, Lxzo;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p0, v4, v3}, Lvgq;->bI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    const-string v4, " "

    .line 72
    .line 73
    invoke-static {v3, v2, v4}, La;->cN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_0
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->e:Lnnh;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->d:Lnnc;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->k:Landroid/webkit/CookieManager;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->f:Lnnk;

    .line 109
    .line 110
    invoke-interface {p1}, Lnnk;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "hl"

    .line 137
    .line 138
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 139
    .line 140
    .line 141
    const-string v2, "override_hl"

    .line 142
    .line 143
    const-string v3, "1"

    .line 144
    .line 145
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->n:Lteh;

    .line 153
    .line 154
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->g:Laeqb;

    .line 155
    .line 156
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Lteh;->h(Laeqa;)Landroid/accounts/Account;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->k:Landroid/webkit/CookieManager;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/webkit/CookieManager;->hasCookies()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_1

    .line 171
    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->r:Lbahs;

    .line 175
    .line 176
    invoke-static {p0, v2, p1}, Laepx;->a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Lbagp;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 181
    .line 182
    invoke-static {v4}, Lbbjs;->b(Ljava/util/concurrent/Executor;)Lbahf;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v2, v4}, Lbagp;->C(Lbahf;)Lbagp;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v2, v4}, Lbagp;->w(Lbahf;)Lbagp;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, p1}, Lbagp;->M(Ljava/lang/Object;)Lbahg;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2, p1}, Lbahg;->B(Ljava/lang/Object;)Lbahg;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v2, Lnld;

    .line 207
    .line 208
    const/16 v4, 0x13

    .line 209
    .line 210
    invoke-direct {v2, p0, v4}, Lnld;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v2}, Lbahg;->J(Lbain;)Lbaht;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v3, p1}, Lbahs;->d(Lbaht;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->b(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->r:Lbahs;

    .line 225
    .line 226
    const/4 v2, 0x3

    .line 227
    new-array v3, v2, [Lbaht;

    .line 228
    .line 229
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->f:Lnnk;

    .line 230
    .line 231
    invoke-interface {v4}, Lnnk;->c()Lbagk;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    new-instance v5, Lnje;

    .line 236
    .line 237
    const/16 v6, 0xa

    .line 238
    .line 239
    invoke-direct {v5, v6}, Lnje;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5}, Lbagk;->A(Lbais;)Lbagk;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4}, Lbagk;->aj()Lbagp;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->m:Ljava/util/concurrent/Executor;

    .line 251
    .line 252
    invoke-static {v5}, Lbbjs;->b(Ljava/util/concurrent/Executor;)Lbahf;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v4, v5}, Lbagp;->w(Lbahf;)Lbagp;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-instance v5, Lnld;

    .line 261
    .line 262
    const/16 v6, 0x11

    .line 263
    .line 264
    invoke-direct {v5, p0, v6}, Lnld;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v5}, Lbagp;->O(Lbain;)Lbaht;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    aput-object v4, v3, v1

    .line 272
    .line 273
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->e:Lnnh;

    .line 274
    .line 275
    iget-object v5, v4, Lnnh;->c:Lnnk;

    .line 276
    .line 277
    new-instance v6, Lbahs;

    .line 278
    .line 279
    const/4 v7, 0x2

    .line 280
    new-array v8, v7, [Lbaht;

    .line 281
    .line 282
    invoke-interface {v5}, Lnnk;->a()Lbagk;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    new-instance v9, Lnmz;

    .line 287
    .line 288
    invoke-direct {v9, v7}, Lnmz;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v9}, Lbagk;->J(Lbair;)Lbagk;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-object v9, v4, Lnnh;->f:Ljava/util/concurrent/Executor;

    .line 296
    .line 297
    invoke-static {v9}, Lbbjs;->b(Ljava/util/concurrent/Executor;)Lbahf;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v5, v9}, Lbagk;->O(Lbahf;)Lbagk;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iget-object v9, v4, Lnnh;->d:Lnnd;

    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v10, Lnmy;

    .line 311
    .line 312
    invoke-direct {v10, v9, v7}, Lnmy;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v10}, Lbagk;->aq(Lbain;)Lbaht;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    aput-object v5, v8, v1

    .line 320
    .line 321
    iget-object v5, v4, Lnnh;->c:Lnnk;

    .line 322
    .line 323
    invoke-interface {v5}, Lnnk;->b()Lbagk;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    new-instance v9, Lnmz;

    .line 328
    .line 329
    invoke-direct {v9, v7}, Lnmz;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v9}, Lbagk;->J(Lbair;)Lbagk;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iget-object v9, v4, Lnnh;->f:Ljava/util/concurrent/Executor;

    .line 337
    .line 338
    invoke-static {v9}, Lbbjs;->b(Ljava/util/concurrent/Executor;)Lbahf;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v5, v9}, Lbagk;->O(Lbahf;)Lbagk;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iget-object v4, v4, Lnnh;->e:Lnnd;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-instance v9, Lnmy;

    .line 352
    .line 353
    invoke-direct {v9, v4, v7}, Lnmy;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v9}, Lbagk;->aq(Lbain;)Lbaht;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    aput-object v4, v8, v0

    .line 361
    .line 362
    invoke-direct {v6, v8}, Lbahs;-><init>([Lbaht;)V

    .line 363
    .line 364
    .line 365
    aput-object v6, v3, v0

    .line 366
    .line 367
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->i:Lnnn;

    .line 368
    .line 369
    iget-object v5, v4, Lnnn;->e:Lbagk;

    .line 370
    .line 371
    new-instance v6, Lbahs;

    .line 372
    .line 373
    new-array v8, v7, [Lbaht;

    .line 374
    .line 375
    new-instance v9, Lnmy;

    .line 376
    .line 377
    invoke-direct {v9, v4, v2}, Lnmy;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v9}, Lbagk;->aq(Lbain;)Lbaht;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    aput-object v2, v8, v1

    .line 385
    .line 386
    iget-object v1, v4, Lnnn;->d:Lnnh;

    .line 387
    .line 388
    iget-object v1, v1, Lnnh;->b:Lbbji;

    .line 389
    .line 390
    invoke-virtual {v1}, Lbagk;->R()Lbagk;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v2, Lnmz;

    .line 395
    .line 396
    const/4 v5, 0x7

    .line 397
    invoke-direct {v2, v5}, Lnmz;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Lbagk;->J(Lbair;)Lbagk;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-object v2, v4, Lnnn;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 405
    .line 406
    new-instance v4, Lnmy;

    .line 407
    .line 408
    const/4 v5, 0x4

    .line 409
    invoke-direct {v4, v2, v5}, Lnmy;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v4}, Lbagk;->aq(Lbain;)Lbaht;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    aput-object v1, v8, v0

    .line 417
    .line 418
    invoke-direct {v6, v8}, Lbahs;-><init>([Lbaht;)V

    .line 419
    .line 420
    .line 421
    aput-object v6, v3, v7

    .line 422
    .line 423
    invoke-virtual {p1, v3}, Lbahs;->f([Lbaht;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lrq;->getOnBackPressedDispatcher()Lsb;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    new-instance v0, Lnmw;

    .line 431
    .line 432
    invoke-direct {v0, p0}, Lnmw;-><init>(Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, p0, v0}, Lsb;->b(Lbna;Lrt;)V

    .line 436
    .line 437
    .line 438
    return-void
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnmv;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->r:Lbahs;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method protected final onStart()V
    .locals 12

    .line 1
    invoke-super {p0}, Lnmv;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lbaht;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->o:Lbha;

    .line 8
    .line 9
    new-instance v2, Lbahs;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v4, v3, [Lbaht;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v6}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v7, Lnld;

    .line 24
    .line 25
    const/16 v8, 0xf

    .line 26
    .line 27
    invoke-direct {v7, v1, v8}, Lnld;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v7}, Lbahg;->J(Lbain;)Lbaht;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    aput-object v1, v4, v5

    .line 35
    .line 36
    invoke-direct {v2, v4}, Lbahs;-><init>([Lbaht;)V

    .line 37
    .line 38
    .line 39
    aput-object v2, v0, v5

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->d:Lnnc;

    .line 42
    .line 43
    new-instance v2, Lbahs;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    new-array v6, v4, [Lbaht;

    .line 47
    .line 48
    invoke-virtual {v1}, Lnnc;->c()Lbagk;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v8, Lnlq;

    .line 53
    .line 54
    const/16 v9, 0xe

    .line 55
    .line 56
    invoke-direct {v8, v9}, Lnlq;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v8}, Lbagk;->J(Lbair;)Lbagk;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v8, Lnld;

    .line 64
    .line 65
    const/16 v9, 0x14

    .line 66
    .line 67
    invoke-direct {v8, v1, v9}, Lnld;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v8}, Lbagk;->aq(Lbain;)Lbaht;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    aput-object v7, v6, v5

    .line 75
    .line 76
    invoke-virtual {v1}, Lnnc;->b()Lbagk;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Lbagk;->p()Lbagk;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v8, Lnmy;

    .line 85
    .line 86
    invoke-direct {v8, v1, v3}, Lnmy;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v8}, Lbagk;->w(Lbain;)Lbagk;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v8, Lnlq;

    .line 94
    .line 95
    const/16 v9, 0x13

    .line 96
    .line 97
    invoke-direct {v8, v9}, Lnlq;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8}, Lbagk;->B(Lbair;)Lbagk;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v8, v1, Lnnc;->a:Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v9, Lnmy;

    .line 110
    .line 111
    invoke-direct {v9, v8, v5}, Lnmy;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v9}, Lbagk;->aq(Lbain;)Lbaht;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    aput-object v7, v6, v3

    .line 119
    .line 120
    invoke-virtual {v1}, Lnnc;->a()Lbagk;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v7, 0x2

    .line 125
    invoke-virtual {v1, v7}, Lbagk;->ay(I)Lbagk;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v8, Lnje;

    .line 130
    .line 131
    const/16 v9, 0xb

    .line 132
    .line 133
    invoke-direct {v8, v9}, Lnje;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v8}, Lbagk;->A(Lbais;)Lbagk;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v8, Lnlq;

    .line 141
    .line 142
    const/16 v9, 0x12

    .line 143
    .line 144
    invoke-direct {v8, v9}, Lnlq;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v8}, Lbagk;->J(Lbair;)Lbagk;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v8, Lnmz;

    .line 152
    .line 153
    invoke-direct {v8, v3}, Lnmz;-><init>(I)V

    .line 154
    .line 155
    .line 156
    sget v10, Lbagk;->a:I

    .line 157
    .line 158
    const-string v11, "bufferSize"

    .line 159
    .line 160
    invoke-static {v10, v11}, Lbajm;->a(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v11, Lbapm;

    .line 164
    .line 165
    invoke-direct {v11, v1, v8, v10}, Lbapm;-><init>(Lbagk;Lbair;I)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Laztl;->p:Lbair;

    .line 169
    .line 170
    new-instance v1, Lnmz;

    .line 171
    .line 172
    invoke-direct {v1, v5}, Lnmz;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v5, Lndh;

    .line 180
    .line 181
    const/16 v8, 0x11

    .line 182
    .line 183
    invoke-direct {v5, v8}, Lndh;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v5}, Lbagk;->aq(Lbain;)Lbaht;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    aput-object v1, v6, v7

    .line 191
    .line 192
    invoke-direct {v2, v6}, Lbahs;-><init>([Lbaht;)V

    .line 193
    .line 194
    .line 195
    aput-object v2, v0, v3

    .line 196
    .line 197
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->e:Lnnh;

    .line 198
    .line 199
    iget-object v1, v1, Lnnh;->a:Lbbji;

    .line 200
    .line 201
    invoke-virtual {v1}, Lbagk;->P()Lbagk;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Lnlq;

    .line 206
    .line 207
    const/16 v3, 0xc

    .line 208
    .line 209
    invoke-direct {v2, v3}, Lnlq;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lbagk;->J(Lbair;)Lbagk;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Lnld;

    .line 217
    .line 218
    const/16 v3, 0x10

    .line 219
    .line 220
    invoke-direct {v2, p0, v3}, Lnld;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    aput-object v1, v0, v7

    .line 228
    .line 229
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->d:Lnnc;

    .line 230
    .line 231
    invoke-virtual {v1}, Lnnc;->c()Lbagk;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Lnlq;

    .line 236
    .line 237
    const/16 v3, 0xd

    .line 238
    .line 239
    invoke-direct {v2, v3}, Lnlq;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lbagk;->J(Lbair;)Lbagk;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v3, Lnld;

    .line 252
    .line 253
    invoke-direct {v3, v2, v9}, Lnld;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    aput-object v1, v0, v4

    .line 261
    .line 262
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->q:Lbahs;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lbahs;->f([Lbaht;)V

    .line 265
    .line 266
    .line 267
    return-void
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnmv;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->k:Landroid/webkit/CookieManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->q:Lbahs;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbahs;->c()V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->h:Lxvo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxvo;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lnmv;->onUserInteraction()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

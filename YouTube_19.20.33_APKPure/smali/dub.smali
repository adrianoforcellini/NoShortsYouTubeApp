.class public final Ldub;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldtg;

.field public static final b:Ldte;

.field public static final c:Ldte;

.field public static final d:Ldti;

.field public static final e:Ldte;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldtc;

    .line 2
    .line 3
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Ldtc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldtc;

    .line 9
    .line 10
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Ldtc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ldtf;

    .line 16
    .line 17
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 18
    .line 19
    invoke-direct {v0, v1, v1}, Ldtf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ldtd;

    .line 23
    .line 24
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, Ldtd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ldtg;

    .line 30
    .line 31
    const-string v1, "START_SAFE_BROWSING"

    .line 32
    .line 33
    invoke-direct {v0, v1, v1}, Ldtg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ldtg;

    .line 37
    .line 38
    const-string v1, "SAFE_BROWSING_WHITELIST"

    .line 39
    .line 40
    invoke-direct {v0, v1, v1}, Ldtg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ldtg;

    .line 44
    .line 45
    const-string v2, "SAFE_BROWSING_ALLOWLIST"

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Ldtg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ldtg;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Ldtg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ldtg;

    .line 56
    .line 57
    invoke-direct {v0, v2, v2}, Ldtg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ldtg;

    .line 61
    .line 62
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 63
    .line 64
    invoke-direct {v0, v1, v1}, Ldtg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ldtd;

    .line 68
    .line 69
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 70
    .line 71
    invoke-direct {v0, v1, v1}, Ldtd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ldtd;

    .line 75
    .line 76
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 77
    .line 78
    invoke-direct {v0, v1, v1}, Ldtd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ldtd;

    .line 82
    .line 83
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 84
    .line 85
    invoke-direct {v0, v1, v1}, Ldtd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ldtd;

    .line 89
    .line 90
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 91
    .line 92
    invoke-direct {v0, v1, v1}, Ldtd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ldtd;

    .line 96
    .line 97
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 98
    .line 99
    invoke-direct {v0, v1, v1}, Ldtd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ldtd;

    .line 103
    .line 104
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 105
    .line 106
    invoke-direct {v0, v1, v1}, Ldtd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ldtc;

    .line 110
    .line 111
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 112
    .line 113
    invoke-direct {v0, v1, v1}, Ldtc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ldtc;

    .line 117
    .line 118
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 119
    .line 120
    invoke-direct {v0, v1, v1}, Ldtc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Ldtd;

    .line 124
    .line 125
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 126
    .line 127
    invoke-direct {v0, v1, v1}, Ldtd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ldtg;

    .line 131
    .line 132
    const-string v1, "SAFE_BROWSING_HIT"

    .line 133
    .line 134
    invoke-direct {v0, v1, v1}, Ldtg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ldtd;

    .line 138
    .line 139
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 140
    .line 141
    invoke-direct {v0, v1, v1}, Ldtd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ldtc;

    .line 145
    .line 146
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 147
    .line 148
    invoke-direct {v0, v1, v1}, Ldtc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ldtc;

    .line 152
    .line 153
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 154
    .line 155
    invoke-direct {v0, v1, v1}, Ldtc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ldtg;

    .line 159
    .line 160
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 161
    .line 162
    invoke-direct {v0, v1, v1}, Ldtg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ldtg;

    .line 166
    .line 167
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 168
    .line 169
    const-string v2, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 170
    .line 171
    invoke-direct {v0, v1, v2}, Ldtg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Ldtg;

    .line 175
    .line 176
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 177
    .line 178
    const-string v2, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 179
    .line 180
    invoke-direct {v0, v1, v2}, Ldtg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Ldub;->a:Ldtg;

    .line 184
    .line 185
    new-instance v0, Ldtc;

    .line 186
    .line 187
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 188
    .line 189
    const-string v2, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 190
    .line 191
    invoke-direct {v0, v1, v2}, Ldtc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Ldtc;

    .line 195
    .line 196
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 197
    .line 198
    const-string v2, "WEB_MESSAGE_PORT_CLOSE"

    .line 199
    .line 200
    invoke-direct {v0, v1, v2}, Ldtc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Ldte;

    .line 204
    .line 205
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 206
    .line 207
    const-string v2, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 208
    .line 209
    invoke-direct {v0, v1, v2}, Ldte;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Ldub;->b:Ldte;

    .line 213
    .line 214
    new-instance v0, Ldtc;

    .line 215
    .line 216
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 217
    .line 218
    const-string v2, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 219
    .line 220
    invoke-direct {v0, v1, v2}, Ldtc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Ldtc;

    .line 224
    .line 225
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 226
    .line 227
    const-string v2, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 228
    .line 229
    invoke-direct {v0, v1, v2}, Ldtc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Ldtc;

    .line 233
    .line 234
    const-string v1, "POST_WEB_MESSAGE"

    .line 235
    .line 236
    const-string v2, "POST_WEB_MESSAGE"

    .line 237
    .line 238
    invoke-direct {v0, v1, v2}, Ldtc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Ldtc;

    .line 242
    .line 243
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 244
    .line 245
    const-string v2, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 246
    .line 247
    invoke-direct {v0, v1, v2}, Ldtc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Ldtf;

    .line 251
    .line 252
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 253
    .line 254
    const-string v2, "GET_WEB_VIEW_CLIENT"

    .line 255
    .line 256
    invoke-direct {v0, v1, v2}, Ldtf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Ldtf;

    .line 260
    .line 261
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 262
    .line 263
    const-string v2, "GET_WEB_CHROME_CLIENT"

    .line 264
    .line 265
    invoke-direct {v0, v1, v2}, Ldtf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Ldti;

    .line 269
    .line 270
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 271
    .line 272
    const-string v2, "GET_WEB_VIEW_RENDERER"

    .line 273
    .line 274
    invoke-direct {v0, v1, v2}, Ldti;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Ldti;

    .line 278
    .line 279
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 280
    .line 281
    const-string v2, "WEB_VIEW_RENDERER_TERMINATE"

    .line 282
    .line 283
    invoke-direct {v0, v1, v2}, Ldti;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Ldth;

    .line 287
    .line 288
    invoke-direct {v0}, Ldth;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v0, Ldtx;

    .line 292
    .line 293
    invoke-direct {v0}, Ldtx;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v0, Ldtx;

    .line 297
    .line 298
    invoke-direct {v0}, Ldtx;-><init>()V

    .line 299
    .line 300
    .line 301
    new-instance v0, Ldti;

    .line 302
    .line 303
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 304
    .line 305
    const-string v2, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 306
    .line 307
    invoke-direct {v0, v1, v2}, Ldti;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Ldtz;

    .line 311
    .line 312
    invoke-direct {v0}, Ldtz;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v0, Ldte;

    .line 316
    .line 317
    const-string v1, "PROXY_OVERRIDE"

    .line 318
    .line 319
    const-string v2, "PROXY_OVERRIDE:3"

    .line 320
    .line 321
    invoke-direct {v0, v1, v2}, Ldte;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Ldte;

    .line 325
    .line 326
    const-string v1, "MULTI_PROCESS"

    .line 327
    .line 328
    const-string v2, "MULTI_PROCESS_QUERY"

    .line 329
    .line 330
    invoke-direct {v0, v1, v2}, Ldte;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sput-object v0, Ldub;->c:Ldte;

    .line 334
    .line 335
    new-instance v0, Ldti;

    .line 336
    .line 337
    const-string v1, "FORCE_DARK"

    .line 338
    .line 339
    const-string v2, "FORCE_DARK"

    .line 340
    .line 341
    invoke-direct {v0, v1, v2}, Ldti;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sput-object v0, Ldub;->d:Ldti;

    .line 345
    .line 346
    new-instance v0, Ldte;

    .line 347
    .line 348
    const-string v1, "FORCE_DARK_STRATEGY"

    .line 349
    .line 350
    const-string v2, "FORCE_DARK_BEHAVIOR"

    .line 351
    .line 352
    invoke-direct {v0, v1, v2}, Ldte;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Ldte;

    .line 356
    .line 357
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 358
    .line 359
    const-string v2, "WEB_MESSAGE_LISTENER"

    .line 360
    .line 361
    invoke-direct {v0, v1, v2}, Ldte;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sput-object v0, Ldub;->e:Ldte;

    .line 365
    .line 366
    new-instance v0, Ldte;

    .line 367
    .line 368
    const-string v1, "DOCUMENT_START_SCRIPT"

    .line 369
    .line 370
    const-string v2, "DOCUMENT_START_SCRIPT:1"

    .line 371
    .line 372
    invoke-direct {v0, v1, v2}, Ldte;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Ldte;

    .line 376
    .line 377
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 378
    .line 379
    const-string v2, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 380
    .line 381
    invoke-direct {v0, v1, v2}, Ldte;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Ldte;

    .line 385
    .line 386
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 387
    .line 388
    const-string v2, "GET_VARIATIONS_HEADER"

    .line 389
    .line 390
    invoke-direct {v0, v1, v2}, Ldte;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Ldte;

    .line 394
    .line 395
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 396
    .line 397
    const-string v2, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 398
    .line 399
    invoke-direct {v0, v1, v2}, Ldte;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Ldte;

    .line 403
    .line 404
    const-string v1, "GET_COOKIE_INFO"

    .line 405
    .line 406
    const-string v2, "GET_COOKIE_INFO"

    .line 407
    .line 408
    invoke-direct {v0, v1, v2}, Ldte;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Ldte;

    .line 412
    .line 413
    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 414
    .line 415
    const-string v2, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 416
    .line 417
    invoke-direct {v0, v1, v2}, Ldte;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Ldte;

    .line 421
    .line 422
    const-string v1, "USER_AGENT_METADATA"

    .line 423
    .line 424
    const-string v2, "USER_AGENT_METADATA"

    .line 425
    .line 426
    invoke-direct {v0, v1, v2}, Ldte;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Ldua;

    .line 430
    .line 431
    invoke-direct {v0}, Ldua;-><init>()V

    .line 432
    .line 433
    .line 434
    new-instance v0, Ldte;

    .line 435
    .line 436
    const-string v1, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    .line 437
    .line 438
    const-string v2, "ATTRIBUTION_BEHAVIOR"

    .line 439
    .line 440
    invoke-direct {v0, v1, v2}, Ldte;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Ldte;

    .line 444
    .line 445
    const-string v1, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    .line 446
    .line 447
    const-string v2, "WEBVIEW_INTEGRITY_API_STATUS"

    .line 448
    .line 449
    invoke-direct {v0, v1, v2}, Ldte;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Ldte;

    .line 453
    .line 454
    const-string v1, "MUTE_AUDIO"

    .line 455
    .line 456
    const-string v2, "MUTE_AUDIO"

    .line 457
    .line 458
    invoke-direct {v0, v1, v2}, Ldte;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Ldte;

    .line 462
    .line 463
    const-string v1, "WEB_AUTHENTICATION"

    .line 464
    .line 465
    const-string v2, "WEB_AUTHENTICATION"

    .line 466
    .line 467
    invoke-direct {v0, v1, v2}, Ldte;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-void
.end method

.method public static a()Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Ldtk;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ldtu;

    .line 27
    .line 28
    invoke-interface {v2}, Ldtu;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ldtu;

    .line 63
    .line 64
    invoke-interface {v0}, Ldtu;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    :goto_1
    return p0

    .line 74
    :cond_4
    const-string v0, "Unknown feature "

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

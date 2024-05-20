.class public Lakku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgl;


# static fields
.field private static final a:Laljg;


# instance fields
.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Lcd;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/inject/processor/generateaccount/FragmentAccountComponentManager"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakku;->a:Laljg;

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
.end method

.method public constructor <init>(Lcd;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakku;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lakku;->d:Lcd;

    .line 12
    .line 13
    iput-boolean p2, p0, Lakku;->e:Z

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static c(Landroid/content/Context;Lcd;)Landroid/content/ContextWrapper;
    .locals 1

    .line 1
    new-instance v0, Lakkv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lakkv;-><init>(Landroid/content/Context;Lcd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static d(Landroid/view/LayoutInflater;Lcd;)Landroid/content/ContextWrapper;
    .locals 1

    .line 1
    new-instance v0, Lakkv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lakkv;-><init>(Landroid/view/LayoutInflater;Lcd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "AccountId is invalid: %s"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lakrv;->p(ZLjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lazga;->g(Lcd;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcd;->m:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "TIKTOK_FRAGMENT_ACCOUNT_ID"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final aY()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lakku;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lakku;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lakku;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-object v1, p0, Lakku;->d:Lcd;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcd;->pY()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcd;->pY()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Lazgl;

    .line 26
    .line 27
    const-string v3, "Sting Fragments must be attached to an @Sting Activity. Found: %s"

    .line 28
    .line 29
    invoke-virtual {v1}, Lcd;->pY()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v3, v1}, Lakrv;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lakku;->d:Lcd;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lakku;->b(Lcd;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lakku;->d:Lcd;

    .line 46
    .line 47
    iget-object v1, v1, Lcd;->m:Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v3, "TIKTOK_FRAGMENT_ACCOUNT_ID"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const-string v2, "TIKTOK_FRAGMENT_ACCOUNT_ID"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_0
    iget-boolean v1, p0, Lakku;->e:Z

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    new-instance v9, Lakko;

    .line 77
    .line 78
    const-string v1, "Exception while injecting account Fragment bindings because of missing AccountId in account Fragment\'s arguments"

    .line 79
    .line 80
    invoke-direct {v9, v1}, Lakko;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lakku;->d:Lcd;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcd;->oE()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-class v3, Lakks;

    .line 94
    .line 95
    invoke-static {v1, v3}, Layic;->m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lakks;

    .line 100
    .line 101
    invoke-interface {v1}, Lakks;->bW()Lakwx;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    sget-object v1, Lakku;->a:Laljg;

    .line 123
    .line 124
    invoke-virtual {v1}, Lalix;->g()Lalju;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v5, "com/google/apps/tiktok/inject/processor/generateaccount/FragmentAccountComponentManager"

    .line 129
    .line 130
    const-string v6, "createComponent"

    .line 131
    .line 132
    const-string v8, "FragmentAccountComponentManager.java"

    .line 133
    .line 134
    const-string v4, "Fragment AccountId check failed."

    .line 135
    .line 136
    const/16 v7, 0x8d

    .line 137
    .line 138
    invoke-static/range {v3 .. v9}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    new-instance v1, Lakko;

    .line 143
    .line 144
    const-string v2, "Account id is not set in the account Fragment. Possible causes:\n\t1. This account Fragment is @GenerateAccountFragment and was created without calling setBundledAccountId on itself after creation.\n\t2. This account Fragment\'s arguments were overridden without preserving the previous arguments.\n\t3. This account Fragment is declared in an XML but not as a navigation destination.\n\t4. This account Fragment is declared in an XML as a navigation destination, but the account navigation is not correctly setup with AccountNavigation (go/tiktok-navigation#navigating)"

    .line 145
    .line 146
    invoke-direct {v1, v2}, Lakko;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_2
    :goto_0
    iget-object v1, p0, Lakku;->d:Lcd;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcd;->pY()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-class v3, Lakkr;

    .line 157
    .line 158
    invoke-static {v1, v3}, Layic;->m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lakkr;

    .line 163
    .line 164
    invoke-interface {v1}, Lakkr;->yW()Laykf;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v1, v1, Laykf;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lakwx;

    .line 171
    .line 172
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    iget-object v1, p0, Lakku;->d:Lcd;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcd;->pY()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-class v3, Lakkt;

    .line 185
    .line 186
    invoke-static {v1, v3}, Layic;->m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lakkt;

    .line 191
    .line 192
    invoke-interface {v1}, Lakkt;->di()Lakwx;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v3, -0x1

    .line 197
    if-nez v2, :cond_3

    .line 198
    .line 199
    invoke-virtual {v1}, Lakwx;->f()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v2, v1

    .line 204
    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    .line 205
    .line 206
    if-eqz v2, :cond_4

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eq v1, v3, :cond_4

    .line 213
    .line 214
    iget-object v1, p0, Lakku;->d:Lcd;

    .line 215
    .line 216
    invoke-static {v1, v2}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const-string v5, "There is no propagated account id. Did you forget to add one of the account modules:\n\t\"//java/com/google/apps/tiktok/account:module\",\n\t\"//java/com/google/apps/tiktok/account/testing:module\","

    .line 225
    .line 226
    invoke-static {v4, v5}, La;->aK(ZLjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lcom/google/apps/tiktok/account/AccountId;

    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eq v4, v3, :cond_4

    .line 240
    .line 241
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lcom/google/apps/tiktok/account/AccountId;

    .line 246
    .line 247
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const-string v4, "The given account id does not match the propagated account id.\n\tPropagated AccountId: %s\n\tGiven AccountId: %s"

    .line 252
    .line 253
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v3, v4, v1, v2}, Lakrv;->u(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    :goto_1
    iget-object v1, p0, Lakku;->d:Lcd;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcd;->pY()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-class v3, Lakkp;

    .line 267
    .line 268
    invoke-static {v1, v3}, Layic;->m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lakkp;

    .line 273
    .line 274
    invoke-interface {v1}, Lakkp;->yu()Lays;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v3, v1, Lays;->b:Ljava/lang/Object;

    .line 279
    .line 280
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 281
    :try_start_1
    iget-object v4, v1, Lays;->e:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_5

    .line 288
    .line 289
    iget-object v4, v1, Lays;->e:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lays;->k(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_5
    iget-object v1, v1, Lays;->e:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    :try_start_2
    const-class v2, Lakkq;

    .line 306
    .line 307
    invoke-static {v1, v2}, Layic;->m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lakkq;

    .line 312
    .line 313
    invoke-interface {v1}, Lakkq;->bb()Lgaj;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v2, p0, Lakku;->d:Lcd;

    .line 318
    .line 319
    iput-object v2, v1, Lgaj;->b:Lcd;

    .line 320
    .line 321
    iget-object v2, v1, Lgaj;->b:Lcd;

    .line 322
    .line 323
    const-class v3, Lcd;

    .line 324
    .line 325
    invoke-static {v2, v3}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Lgdt;

    .line 329
    .line 330
    iget-object v5, v1, Lgaj;->a:Lgbv;

    .line 331
    .line 332
    iget-object v6, v1, Lgaj;->c:Lgdw;

    .line 333
    .line 334
    iget-object v7, v1, Lgaj;->d:Lgdq;

    .line 335
    .line 336
    iget-object v8, v1, Lgaj;->e:Lgdp;

    .line 337
    .line 338
    iget-object v9, v1, Lgaj;->b:Lcd;

    .line 339
    .line 340
    move-object v4, v2

    .line 341
    invoke-direct/range {v4 .. v9}, Lgdt;-><init>(Lgbv;Lgdw;Lgdq;Lgdp;Lcd;)V

    .line 342
    .line 343
    .line 344
    iput-object v2, p0, Lakku;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :catchall_0
    move-exception v1

    .line 348
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 349
    :try_start_4
    throw v1

    .line 350
    :cond_6
    :goto_2
    monitor-exit v0

    .line 351
    goto :goto_3

    .line 352
    :catchall_1
    move-exception v1

    .line 353
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 354
    throw v1

    .line 355
    :cond_7
    :goto_3
    iget-object v0, p0, Lakku;->b:Ljava/lang/Object;

    .line 356
    .line 357
    return-object v0
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
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
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
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
.end method

.method protected b(Lcd;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcd;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "TIKTOK_FRAGMENT_NO_ACCOUNT_ONLY"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    const-string v0, "Account-scoped Fragment cannot be instantiated with an argument bundle marking it as no-Account only. If you are using NoAccountNavigation, you must switch to AccountNavigation to navigate to this fragment."

    .line 14
    .line 15
    invoke-static {p1, v0}, La;->aC(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

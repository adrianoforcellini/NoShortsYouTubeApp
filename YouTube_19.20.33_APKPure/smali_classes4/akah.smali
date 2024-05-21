.class Lakah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfd;


# instance fields
.field final synthetic a:Lakam;


# direct methods
.method public constructor <init>(Lakam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakah;->a:Lakam;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d(Lakan;Lakaz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lakah;->a:Lakam;

    .line 2
    .line 3
    iget-boolean v1, v0, Lakam;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    sget-object v0, Lakam;->t:Laihj;

    .line 8
    .line 9
    invoke-static {v0}, Laihj;->aa(Laihj;)Lakop;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lakop;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lakop;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    if-le v0, v1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lakah;->a:Lakam;

    .line 38
    .line 39
    iget-object p1, p1, Lakam;->d:Lakwx;

    .line 40
    .line 41
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lakah;->a:Lakam;

    .line 48
    .line 49
    iget-object p1, p1, Lakam;->d:Lakwx;

    .line 50
    .line 51
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, p0, Lakah;->a:Lakam;

    .line 67
    .line 68
    iget-object p1, p1, Lakam;->q:Lakkd;

    .line 69
    .line 70
    invoke-virtual {p1}, Lakkd;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    new-instance p2, Lamlt;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lamlt;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lakam;->a:Laljg;

    .line 84
    .line 85
    invoke-virtual {p1}, Lalix;->g()Lalju;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lalje;

    .line 90
    .line 91
    const-string v0, "fallbackOrSetErrorDetectingInfiniteLoop"

    .line 92
    .line 93
    const/16 v1, 0x17a

    .line 94
    .line 95
    const-string v2, "com/google/apps/tiktok/account/api/controller/AccountControllerImpl$1"

    .line 96
    .line 97
    const-string v3, "AccountControllerImpl.java"

    .line 98
    .line 99
    invoke-interface {p1, v2, v0, v1, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lalje;

    .line 104
    .line 105
    const-string v0, "A highly probable infinite loop detected in host: %s"

    .line 106
    .line 107
    invoke-interface {p1, v0, p2}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p2, "Account error triggered too many times in the same call chain, the app is likely trapped in an infinite loop. This is likely an app bug where the onNoAccountAvailable method is triggering the account error again. Please check the preceding log in logcat to see which host is causing the problem."

    .line 113
    .line 114
    invoke-static {}, Lakqf;->b()Ljava/lang/RuntimeException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_2
    invoke-static {}, Lakos;->b()Lakoq;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Lakam;->t:Laihj;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v1, v2, v0}, Lakoq;->a(Laihj;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast v1, Lakos;

    .line 136
    .line 137
    invoke-virtual {v1}, Lakos;->e()Lakos;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "AccountController account error"

    .line 142
    .line 143
    invoke-static {v1, v0}, Lakqm;->s(Ljava/lang/String;Lakos;)Lakoo;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :try_start_0
    iget-boolean p1, p1, Lakan;->i:Z

    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    iget-object p1, p0, Lakah;->a:Lakam;

    .line 152
    .line 153
    iget-object p1, p1, Lakam;->g:Lakcg;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lakcg;->j(Lakaz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lakoo;->close()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    :try_start_1
    iget-object p1, p0, Lakah;->a:Lakam;

    .line 163
    .line 164
    iget-object p1, p1, Lakam;->e:Lakbx;

    .line 165
    .line 166
    invoke-interface {p1, p2}, Lakbx;->l(Lakaz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lakoo;->close()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    :try_start_2
    invoke-virtual {v0}, Lakoo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catchall_1
    move-exception p2

    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    throw p1

    .line 183
    :cond_4
    iget-boolean p1, p1, Lakan;->i:Z

    .line 184
    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    iget-object p1, v0, Lakam;->g:Lakcg;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lakcg;->j(Lakaz;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    iget-object p1, v0, Lakam;->e:Lakbx;

    .line 194
    .line 195
    invoke-interface {p1, p2}, Lakbx;->l(Lakaz;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    .line 8
    .line 9
    sget-object v3, Lakan;->a:Lakan;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v2, v3, v4}, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lakan;

    .line 20
    .line 21
    invoke-static {v2}, Lakaf;->c(Lakan;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lakah;->a:Lakam;

    .line 25
    .line 26
    iget-object v3, v3, Lakam;->m:Lakan;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v3, v1, Lakah;->a:Lakam;

    .line 36
    .line 37
    invoke-virtual {v3}, Lakam;->l()V

    .line 38
    .line 39
    .line 40
    instance-of v3, v0, Lakfi;

    .line 41
    .line 42
    const-string v4, "onFailure"

    .line 43
    .line 44
    const-string v5, "com/google/apps/tiktok/account/api/controller/AccountControllerImpl$1"

    .line 45
    .line 46
    const-string v6, "AccountControllerImpl.java"

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    if-eqz v3, :cond_f

    .line 50
    .line 51
    iget v3, v2, Lakan;->h:I

    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    if-ge v3, v8, :cond_e

    .line 55
    .line 56
    new-instance v9, Lamlt;

    .line 57
    .line 58
    iget v10, v2, Lakan;->e:I

    .line 59
    .line 60
    invoke-static {v10}, La;->bL(I)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const/4 v11, 0x1

    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    move v10, v11

    .line 68
    :cond_1
    add-int/lit8 v10, v10, -0x1

    .line 69
    .line 70
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-direct {v9, v10}, Lamlt;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lamlt;

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v10, v3}, Lamlt;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lamlt;

    .line 87
    .line 88
    move-object v12, v0

    .line 89
    check-cast v12, Lakfi;

    .line 90
    .line 91
    iget-object v12, v12, Lakfi;->a:Lakwx;

    .line 92
    .line 93
    invoke-virtual {v12}, Lakwx;->f()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-direct {v3, v12}, Lamlt;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v12, Lakam;->a:Laljg;

    .line 101
    .line 102
    invoke-virtual {v12}, Lalix;->h()Lalju;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Lalje;

    .line 107
    .line 108
    invoke-interface {v12, v0}, Lalje;->i(Ljava/lang/Throwable;)Lalju;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lalje;

    .line 113
    .line 114
    const/16 v12, 0xf7

    .line 115
    .line 116
    invoke-interface {v0, v5, v4, v12, v6}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lalje;

    .line 121
    .line 122
    const-string v4, "Android killed the app process before the account operation completes.retrying the failed operation. AccountControllerOperation type enum number: %s, time(s) attempted: %s, exit reason code: %s"

    .line 123
    .line 124
    invoke-interface {v0, v4, v9, v10, v3}, Lalje;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget v0, v2, Lakan;->e:I

    .line 128
    .line 129
    invoke-static {v0}, La;->bL(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    move v0, v11

    .line 136
    :cond_2
    invoke-static {}, Lalcj;->d()Lalce;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v4, 0x6

    .line 141
    const/4 v5, 0x3

    .line 142
    if-eq v0, v7, :cond_3

    .line 143
    .line 144
    if-eq v0, v5, :cond_3

    .line 145
    .line 146
    if-ne v0, v4, :cond_4

    .line 147
    .line 148
    :cond_3
    iget-object v6, v2, Lakan;->f:Landg;

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_4

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Ljava/lang/String;

    .line 165
    .line 166
    :try_start_0
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const-class v10, Lakbr;

    .line 171
    .line 172
    invoke-virtual {v9, v10}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v3, v9}, Lalce;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_4
    sget-object v6, Lakvi;->a:Lakvi;

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    if-ne v0, v4, :cond_6

    .line 191
    .line 192
    iget v4, v2, Lakan;->b:I

    .line 193
    .line 194
    and-int/lit8 v4, v4, 0x40

    .line 195
    .line 196
    if-eqz v4, :cond_5

    .line 197
    .line 198
    move v4, v11

    .line 199
    goto :goto_1

    .line 200
    :cond_5
    move v4, v9

    .line 201
    :goto_1
    invoke-static {v4}, La;->aJ(Z)V

    .line 202
    .line 203
    .line 204
    iget v4, v2, Lakan;->j:I

    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    :cond_6
    iget v4, v2, Lakan;->h:I

    .line 215
    .line 216
    add-int/lit8 v0, v0, -0x1

    .line 217
    .line 218
    if-eq v0, v11, :cond_d

    .line 219
    .line 220
    if-eq v0, v7, :cond_c

    .line 221
    .line 222
    if-eq v0, v5, :cond_a

    .line 223
    .line 224
    if-eq v0, v8, :cond_9

    .line 225
    .line 226
    const/4 v2, 0x5

    .line 227
    if-ne v0, v2, :cond_8

    .line 228
    .line 229
    iget-object v2, v1, Lakah;->a:Lakam;

    .line 230
    .line 231
    invoke-virtual {v3}, Lalce;->g()Lalcj;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v3, v1, Lakah;->a:Lakam;

    .line 236
    .line 237
    invoke-virtual {v6}, Lakwx;->c()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    iget-object v3, v3, Lakam;->g:Lakcg;

    .line 248
    .line 249
    invoke-virtual {v3, v5}, Lakcg;->h(I)Lakcf;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v2}, Lakam;->k()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    xor-int/2addr v5, v11

    .line 264
    invoke-static {v5}, La;->aJ(Z)V

    .line 265
    .line 266
    .line 267
    iget-boolean v5, v2, Lakam;->n:Z

    .line 268
    .line 269
    iput-boolean v5, v2, Lakam;->o:Z

    .line 270
    .line 271
    iget-object v5, v2, Lakam;->g:Lakcg;

    .line 272
    .line 273
    invoke-virtual {v5, v3}, Lakcg;->l(Lakcf;)V

    .line 274
    .line 275
    .line 276
    const-string v5, "Switch Account With Custom Selectors Keep State"

    .line 277
    .line 278
    invoke-static {v5}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    :try_start_1
    invoke-static {}, Lcom/google/apps/tiktok/account/api/AccountOperationContext;->a()Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v2, v0, v6, v11}, Lakam;->g(Lalcj;Lcom/google/apps/tiktok/account/api/AccountOperationContext;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v6}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-nez v7, :cond_7

    .line 295
    .line 296
    iget-object v7, v2, Lakam;->g:Lakcg;

    .line 297
    .line 298
    invoke-virtual {v7}, Lakcg;->k()V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    sget-object v16, Lakvi;->a:Lakvi;

    .line 306
    .line 307
    invoke-static {v3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 308
    .line 309
    .line 310
    move-result-object v18

    .line 311
    const/4 v13, 0x6

    .line 312
    const/4 v14, 0x0

    .line 313
    const/16 v17, 0x1

    .line 314
    .line 315
    move-object v12, v2

    .line 316
    move-object/from16 v19, v6

    .line 317
    .line 318
    move/from16 v20, v4

    .line 319
    .line 320
    invoke-virtual/range {v12 .. v20}, Lakam;->s(ILcom/google/apps/tiktok/account/AccountId;Lakwx;Lakwx;ZLakwx;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_7
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    sget-object v16, Lakvi;->a:Lakvi;

    .line 329
    .line 330
    invoke-static {v3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 331
    .line 332
    .line 333
    move-result-object v18

    .line 334
    const/4 v13, 0x6

    .line 335
    const/4 v14, 0x0

    .line 336
    const/16 v17, 0x1

    .line 337
    .line 338
    move-object v12, v2

    .line 339
    move/from16 v19, v4

    .line 340
    .line 341
    invoke-virtual/range {v12 .. v19}, Lakam;->r(ILcom/google/apps/tiktok/account/AccountId;Lakwx;Lakwx;ZLakwx;I)Lakan;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lampd;->ah(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    .line 346
    .line 347
    .line 348
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    :try_start_2
    iget-object v0, v2, Lakam;->k:Lakfd;

    .line 350
    .line 351
    invoke-static {v6}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 356
    .line 357
    invoke-interface {v0, v3, v4}, Lakfd;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :catch_1
    move-exception v0

    .line 362
    :try_start_3
    iget-object v2, v2, Lakam;->k:Lakfd;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v2, v3, v0}, Lakfd;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 369
    .line 370
    .line 371
    :goto_2
    invoke-virtual {v5}, Lakoo;->close()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    move-object v2, v0

    .line 377
    :try_start_4
    invoke-virtual {v5}, Lakoo;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :catchall_1
    move-exception v0

    .line 382
    move-object v3, v0

    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :goto_3
    throw v2

    .line 387
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    const-string v2, "AccountControllerOperation type is UNKNOWN. Shouldn\'t reach here because we already checked this field at the beginning of the method."

    .line 390
    .line 391
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_9
    iget-object v0, v1, Lakah;->a:Lakam;

    .line 396
    .line 397
    iput-boolean v11, v0, Lakam;->o:Z

    .line 398
    .line 399
    invoke-virtual {v0, v4}, Lakam;->i(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_a
    iget v0, v2, Lakan;->d:I

    .line 404
    .line 405
    if-ltz v0, :cond_b

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_b
    move v11, v9

    .line 409
    :goto_4
    invoke-static {v11}, La;->aJ(Z)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v3, v1, Lakah;->a:Lakam;

    .line 417
    .line 418
    iget-boolean v2, v2, Lakan;->g:Z

    .line 419
    .line 420
    invoke-virtual {v3, v0, v2, v4}, Lakam;->p(Lcom/google/apps/tiktok/account/AccountId;ZI)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_c
    iget-object v0, v1, Lakah;->a:Lakam;

    .line 425
    .line 426
    invoke-virtual {v3}, Lalce;->g()Lalcj;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v0}, Lakam;->k()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lakam;->j()V

    .line 434
    .line 435
    .line 436
    const-string v3, "Retry Switch Account Interactive with Specified Selectors"

    .line 437
    .line 438
    invoke-static {v3}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    :try_start_5
    invoke-virtual {v0, v2, v4}, Lakam;->o(Lalcj;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Lakoo;->close()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :catchall_2
    move-exception v0

    .line 450
    move-object v2, v0

    .line 451
    :try_start_6
    invoke-virtual {v3}, Lakoo;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :catchall_3
    move-exception v0

    .line 456
    move-object v3, v0

    .line 457
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    :goto_5
    throw v2

    .line 461
    :cond_d
    iget-object v0, v1, Lakah;->a:Lakam;

    .line 462
    .line 463
    invoke-virtual {v3}, Lalce;->g()Lalcj;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v0, v2, v4}, Lakam;->q(Lalcj;I)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_e
    new-instance v3, Lakbb;

    .line 472
    .line 473
    invoke-direct {v3, v0}, Lakbb;-><init>(Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    invoke-direct {v1, v2, v3}, Lakah;->d(Lakan;Lakaz;)V

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_f
    invoke-static/range {p2 .. p2}, Lajww;->n(Ljava/lang/Throwable;)Lakaz;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-direct {v1, v2, v3}, Lakah;->d(Lakan;Lakaz;)V

    .line 485
    .line 486
    .line 487
    :goto_6
    iget v3, v2, Lakan;->b:I

    .line 488
    .line 489
    and-int/2addr v3, v7

    .line 490
    if-eqz v3, :cond_11

    .line 491
    .line 492
    iget v2, v2, Lakan;->d:I

    .line 493
    .line 494
    invoke-static {v2}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    instance-of v3, v0, Lakaz;

    .line 499
    .line 500
    const-string v7, "Failed to use %s."

    .line 501
    .line 502
    if-eqz v3, :cond_10

    .line 503
    .line 504
    sget-object v3, Lakam;->a:Laljg;

    .line 505
    .line 506
    invoke-virtual {v3}, Lalix;->f()Lalju;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Lalje;

    .line 511
    .line 512
    invoke-interface {v3, v0}, Lalje;->i(Ljava/lang/Throwable;)Lalju;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lalje;

    .line 517
    .line 518
    const/16 v3, 0x10d

    .line 519
    .line 520
    invoke-interface {v0, v5, v4, v3, v6}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lalje;

    .line 525
    .line 526
    invoke-interface {v0, v7, v2}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_10
    sget-object v3, Lakam;->a:Laljg;

    .line 531
    .line 532
    invoke-virtual {v3}, Lalix;->g()Lalju;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Lalje;

    .line 537
    .line 538
    invoke-interface {v3, v0}, Lalje;->i(Ljava/lang/Throwable;)Lalju;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lalje;

    .line 543
    .line 544
    const/16 v3, 0x110

    .line 545
    .line 546
    invoke-interface {v0, v5, v4, v3, v6}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lalje;

    .line 551
    .line 552
    invoke-interface {v0, v7, v2}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_11
    :goto_7
    iget-object v0, v1, Lakah;->a:Lakam;

    .line 556
    .line 557
    invoke-virtual {v0}, Lakam;->n()V

    .line 558
    .line 559
    .line 560
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    .line 2
    .line 3
    check-cast p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 4
    .line 5
    sget-object v0, Lakan;->a:Lakan;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1, v0, v1}, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lakan;

    .line 16
    .line 17
    invoke-static {p1}, Lakaf;->c(Lakan;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lakah;->a:Lakam;

    .line 21
    .line 22
    iget-object v0, v0, Lakam;->m:Lakan;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, p1, Lakan;->b:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p1, Lakan;->d:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 51
    .line 52
    .line 53
    iget v0, p1, Lakan;->d:I

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->d:Landroid/content/Intent;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object p1, p0, Lakah;->a:Lakam;

    .line 65
    .line 66
    iget-object p1, p1, Lakam;->e:Lakbx;

    .line 67
    .line 68
    invoke-interface {p1}, Lakbx;->i()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lakah;->a:Lakam;

    .line 75
    .line 76
    iget-object p1, p1, Lakam;->e:Lakbx;

    .line 77
    .line 78
    invoke-interface {p1}, Lakbx;->m()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->d:Landroid/content/Intent;

    .line 82
    .line 83
    iget-object p2, p0, Lakah;->a:Lakam;

    .line 84
    .line 85
    iget-object p2, p2, Lakam;->e:Lakbx;

    .line 86
    .line 87
    invoke-interface {p2}, Lakbx;->i()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    iget-object p2, p0, Lakah;->a:Lakam;

    .line 94
    .line 95
    iget-object p2, p2, Lakam;->e:Lakbx;

    .line 96
    .line 97
    invoke-interface {p2}, Lakbx;->g()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {p2}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, p2}, Lakbh;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object p2, p0, Lakah;->a:Lakam;

    .line 109
    .line 110
    iget-object p2, p2, Lakam;->c:Lakal;

    .line 111
    .line 112
    invoke-interface {p2}, Lakal;->c()Lsh;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, p1}, Lsh;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lakah;->a:Lakam;

    .line 120
    .line 121
    iget-object p1, p1, Lakam;->g:Lakcg;

    .line 122
    .line 123
    invoke-virtual {p1}, Lakcg;->i()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    iget-object v0, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->c:Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    iget-object v0, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 132
    .line 133
    :goto_1
    iget-object v1, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->c:Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v2, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->e:Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    iget-object p1, p0, Lakah;->a:Lakam;

    .line 147
    .line 148
    iget-object v0, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 149
    .line 150
    iget-object p2, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->b:Lakci;

    .line 151
    .line 152
    iget-object p1, p1, Lakam;->e:Lakbx;

    .line 153
    .line 154
    invoke-interface {p1, v0, p2, v2}, Lakbx;->n(Lcom/google/apps/tiktok/account/AccountId;Lakci;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lakah;->a:Lakam;

    .line 158
    .line 159
    invoke-virtual {p1}, Lakam;->l()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    iget-object p2, p0, Lakah;->a:Lakam;

    .line 164
    .line 165
    iget-object p2, p2, Lakam;->c:Lakal;

    .line 166
    .line 167
    invoke-interface {p2}, Lakal;->e()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_7

    .line 172
    .line 173
    iget-object p2, p0, Lakah;->a:Lakam;

    .line 174
    .line 175
    invoke-virtual {p2}, Lakam;->l()V

    .line 176
    .line 177
    .line 178
    new-instance p2, Lakbd;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->a()Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    invoke-direct {p2}, Lakbd;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p1, p2}, Lakah;->d(Lakan;Lakaz;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lakam;->a:Laljg;

    .line 190
    .line 191
    invoke-virtual {p1}, Lalix;->f()Lalju;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lalje;

    .line 196
    .line 197
    invoke-interface {p1, p2}, Lalje;->i(Ljava/lang/Throwable;)Lalju;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lalje;

    .line 202
    .line 203
    const-string p2, "onSuccess"

    .line 204
    .line 205
    const/16 v1, 0xc7

    .line 206
    .line 207
    const-string v2, "com/google/apps/tiktok/account/api/controller/AccountControllerImpl$1"

    .line 208
    .line 209
    const-string v3, "AccountControllerImpl.java"

    .line 210
    .line 211
    invoke-interface {p1, v2, p2, v1, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lalje;

    .line 216
    .line 217
    const-string p2, "Account with id %s does not fulfill all the requirements."

    .line 218
    .line 219
    invoke-interface {p1, p2, v0}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lakah;->a:Lakam;

    .line 223
    .line 224
    invoke-virtual {p1}, Lakam;->n()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    invoke-virtual {v1}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->b()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_8

    .line 233
    .line 234
    iget-object p1, p0, Lakah;->a:Lakam;

    .line 235
    .line 236
    iget-object p1, p1, Lakam;->e:Lakbx;

    .line 237
    .line 238
    invoke-interface {p1}, Lakbx;->m()V

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-virtual {v1}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->a()Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1, v0}, Lakbh;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, Lakbh;->b(Landroid/content/Intent;)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lakah;->a:Lakam;

    .line 252
    .line 253
    iget-object p2, p2, Lakam;->l:Lakcc;

    .line 254
    .line 255
    iget-boolean p2, p2, Lakcc;->a:Z

    .line 256
    .line 257
    invoke-static {p1, p2}, Laihj;->X(Landroid/content/Intent;Z)V

    .line 258
    .line 259
    .line 260
    const/high16 p2, 0x10000

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Lakah;->a:Lakam;

    .line 266
    .line 267
    iget-object p2, p2, Lakam;->c:Lakal;

    .line 268
    .line 269
    invoke-interface {p2}, Lakal;->b()Lsh;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p2, p1}, Lsh;->b(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_2
    iget-object p1, p0, Lakah;->a:Lakam;

    .line 277
    .line 278
    invoke-virtual {p1}, Lakam;->n()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_9
    new-instance p2, Lakbf;

    .line 283
    .line 284
    invoke-direct {p2}, Lakbf;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-direct {p0, p1, p2}, Lakah;->d(Lakan;Lakaz;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lakah;->a:Lakam;

    .line 291
    .line 292
    invoke-virtual {p1}, Lakam;->l()V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lakah;->a:Lakam;

    .line 296
    .line 297
    invoke-virtual {p1}, Lakam;->n()V

    .line 298
    .line 299
    .line 300
    return-void
.end method

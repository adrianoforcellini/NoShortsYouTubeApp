.class Lakao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfd;


# instance fields
.field final synthetic a:Lakaw;


# direct methods
.method public constructor <init>(Lakaw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakao;->a:Lakaw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 24
    .line 25
    .line 26
.end method

.method private final d(Lakan;Lakaz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lakao;->a:Lakaw;

    .line 2
    .line 3
    iget-boolean v1, v0, Lakaw;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    sget-object v0, Lakaw;->r:Laihj;

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
    iget-object p1, p0, Lakao;->a:Lakaw;

    .line 38
    .line 39
    iget-object p1, p1, Lakaw;->d:Lakwx;

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
    iget-object p1, p0, Lakao;->a:Lakaw;

    .line 48
    .line 49
    iget-object p1, p1, Lakaw;->d:Lakwx;

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
    iget-object p1, p0, Lakao;->a:Lakaw;

    .line 67
    .line 68
    iget-object p1, p1, Lakaw;->o:Lakkd;

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
    sget-object p1, Lakaw;->a:Laljg;

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
    const/16 v1, 0x178

    .line 94
    .line 95
    const-string v2, "com/google/apps/tiktok/account/api/controller/AccountControllerViewModelBacked$1"

    .line 96
    .line 97
    const-string v3, "AccountControllerViewModelBacked.java"

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
    sget-object v2, Lakaw;->r:Laihj;

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
    iget-object p1, p0, Lakao;->a:Lakaw;

    .line 152
    .line 153
    iget-object p1, p1, Lakaw;->g:Lakcg;

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
    iget-object p1, p0, Lakao;->a:Lakaw;

    .line 163
    .line 164
    iget-object p1, p1, Lakaw;->e:Lakbx;

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
    iget-object p1, v0, Lakaw;->g:Lakcg;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lakcg;->j(Lakaz;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    iget-object p1, v0, Lakaw;->e:Lakbx;

    .line 194
    .line 195
    invoke-interface {p1, p2}, Lakbx;->l(Lakaz;)V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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
    iget-object v3, v1, Lakao;->a:Lakaw;

    .line 25
    .line 26
    iget-object v3, v3, Lakaw;->m:Lakas;

    .line 27
    .line 28
    iget-object v3, v3, Lakas;->a:Lakan;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v3, v1, Lakao;->a:Lakaw;

    .line 38
    .line 39
    invoke-virtual {v3}, Lakaw;->l()V

    .line 40
    .line 41
    .line 42
    instance-of v3, v0, Lakfi;

    .line 43
    .line 44
    const-string v4, "onFailure"

    .line 45
    .line 46
    const-string v5, "com/google/apps/tiktok/account/api/controller/AccountControllerViewModelBacked$1"

    .line 47
    .line 48
    const-string v6, "AccountControllerViewModelBacked.java"

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    if-eqz v3, :cond_f

    .line 52
    .line 53
    iget v3, v2, Lakan;->h:I

    .line 54
    .line 55
    const/4 v8, 0x4

    .line 56
    if-ge v3, v8, :cond_e

    .line 57
    .line 58
    new-instance v9, Lamlt;

    .line 59
    .line 60
    iget v10, v2, Lakan;->e:I

    .line 61
    .line 62
    invoke-static {v10}, La;->bL(I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const/4 v11, 0x1

    .line 67
    if-nez v10, :cond_1

    .line 68
    .line 69
    move v10, v11

    .line 70
    :cond_1
    add-int/lit8 v10, v10, -0x1

    .line 71
    .line 72
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-direct {v9, v10}, Lamlt;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v10, Lamlt;

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v10, v3}, Lamlt;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lamlt;

    .line 89
    .line 90
    move-object v12, v0

    .line 91
    check-cast v12, Lakfi;

    .line 92
    .line 93
    iget-object v12, v12, Lakfi;->a:Lakwx;

    .line 94
    .line 95
    invoke-virtual {v12}, Lakwx;->f()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-direct {v3, v12}, Lamlt;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v12, Lakaw;->a:Laljg;

    .line 103
    .line 104
    invoke-virtual {v12}, Lalix;->h()Lalju;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Lalje;

    .line 109
    .line 110
    invoke-interface {v12, v0}, Lalje;->i(Ljava/lang/Throwable;)Lalju;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lalje;

    .line 115
    .line 116
    const/16 v12, 0xf5

    .line 117
    .line 118
    invoke-interface {v0, v5, v4, v12, v6}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lalje;

    .line 123
    .line 124
    const-string v4, "Android killed the app process before the account operation completes.retrying the failed operation. AccountControllerOperation type enum number: %s, time(s) attempted: %s, exit reason code: %s"

    .line 125
    .line 126
    invoke-interface {v0, v4, v9, v10, v3}, Lalje;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget v0, v2, Lakan;->e:I

    .line 130
    .line 131
    invoke-static {v0}, La;->bL(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    move v0, v11

    .line 138
    :cond_2
    invoke-static {}, Lalcj;->d()Lalce;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v4, 0x6

    .line 143
    const/4 v5, 0x3

    .line 144
    if-eq v0, v7, :cond_3

    .line 145
    .line 146
    if-eq v0, v5, :cond_3

    .line 147
    .line 148
    if-ne v0, v4, :cond_4

    .line 149
    .line 150
    :cond_3
    iget-object v6, v2, Lakan;->f:Landg;

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_4

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Ljava/lang/String;

    .line 167
    .line 168
    :try_start_0
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const-class v10, Lakbr;

    .line 173
    .line 174
    invoke-virtual {v9, v10}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v3, v9}, Lalce;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v2

    .line 189
    :cond_4
    sget-object v6, Lakvi;->a:Lakvi;

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    if-ne v0, v4, :cond_6

    .line 193
    .line 194
    iget v4, v2, Lakan;->b:I

    .line 195
    .line 196
    and-int/lit8 v4, v4, 0x40

    .line 197
    .line 198
    if-eqz v4, :cond_5

    .line 199
    .line 200
    move v4, v11

    .line 201
    goto :goto_1

    .line 202
    :cond_5
    move v4, v9

    .line 203
    :goto_1
    invoke-static {v4}, La;->aJ(Z)V

    .line 204
    .line 205
    .line 206
    iget v4, v2, Lakan;->j:I

    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    :cond_6
    iget v4, v2, Lakan;->h:I

    .line 217
    .line 218
    add-int/lit8 v0, v0, -0x1

    .line 219
    .line 220
    if-eq v0, v11, :cond_d

    .line 221
    .line 222
    if-eq v0, v7, :cond_c

    .line 223
    .line 224
    if-eq v0, v5, :cond_a

    .line 225
    .line 226
    if-eq v0, v8, :cond_9

    .line 227
    .line 228
    const/4 v2, 0x5

    .line 229
    if-ne v0, v2, :cond_8

    .line 230
    .line 231
    iget-object v2, v1, Lakao;->a:Lakaw;

    .line 232
    .line 233
    invoke-virtual {v3}, Lalce;->g()Lalcj;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v3, v1, Lakao;->a:Lakaw;

    .line 238
    .line 239
    invoke-virtual {v6}, Lakwx;->c()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    iget-object v3, v3, Lakaw;->g:Lakcg;

    .line 250
    .line 251
    invoke-virtual {v3, v5}, Lakcg;->h(I)Lakcf;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v2}, Lakaw;->k()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    xor-int/2addr v5, v11

    .line 266
    invoke-static {v5}, La;->aJ(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v5, v2, Lakaw;->m:Lakas;

    .line 270
    .line 271
    iget-boolean v6, v5, Lakas;->b:Z

    .line 272
    .line 273
    iput-boolean v6, v5, Lakas;->c:Z

    .line 274
    .line 275
    iget-object v5, v2, Lakaw;->g:Lakcg;

    .line 276
    .line 277
    invoke-virtual {v5, v3}, Lakcg;->l(Lakcf;)V

    .line 278
    .line 279
    .line 280
    const-string v5, "Switch Account With Custom Selectors Keep State"

    .line 281
    .line 282
    invoke-static {v5}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    :try_start_1
    invoke-static {}, Lcom/google/apps/tiktok/account/api/AccountOperationContext;->a()Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v2, v0, v6, v11}, Lakaw;->g(Lalcj;Lcom/google/apps/tiktok/account/api/AccountOperationContext;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-interface {v6}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_7

    .line 299
    .line 300
    iget-object v7, v2, Lakaw;->g:Lakcg;

    .line 301
    .line 302
    invoke-virtual {v7}, Lakcg;->k()V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    sget-object v16, Lakvi;->a:Lakvi;

    .line 310
    .line 311
    invoke-static {v3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 312
    .line 313
    .line 314
    move-result-object v18

    .line 315
    const/4 v13, 0x6

    .line 316
    const/4 v14, 0x0

    .line 317
    const/16 v17, 0x1

    .line 318
    .line 319
    move-object v12, v2

    .line 320
    move-object/from16 v19, v6

    .line 321
    .line 322
    move/from16 v20, v4

    .line 323
    .line 324
    invoke-virtual/range {v12 .. v20}, Lakaw;->s(ILcom/google/apps/tiktok/account/AccountId;Lakwx;Lakwx;ZLakwx;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_7
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    sget-object v16, Lakvi;->a:Lakvi;

    .line 333
    .line 334
    invoke-static {v3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 335
    .line 336
    .line 337
    move-result-object v18

    .line 338
    const/4 v13, 0x6

    .line 339
    const/4 v14, 0x0

    .line 340
    const/16 v17, 0x1

    .line 341
    .line 342
    move-object v12, v2

    .line 343
    move/from16 v19, v4

    .line 344
    .line 345
    invoke-virtual/range {v12 .. v19}, Lakaw;->r(ILcom/google/apps/tiktok/account/AccountId;Lakwx;Lakwx;ZLakwx;I)Lakan;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lampd;->ah(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    .line 350
    .line 351
    .line 352
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    :try_start_2
    iget-object v0, v2, Lakaw;->k:Lakfd;

    .line 354
    .line 355
    invoke-static {v6}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 360
    .line 361
    invoke-interface {v0, v3, v4}, Lakfd;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :catch_1
    move-exception v0

    .line 366
    :try_start_3
    iget-object v2, v2, Lakaw;->k:Lakfd;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v2, v3, v0}, Lakfd;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 373
    .line 374
    .line 375
    :goto_2
    invoke-virtual {v5}, Lakoo;->close()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    move-object v2, v0

    .line 381
    :try_start_4
    invoke-virtual {v5}, Lakoo;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    move-object v3, v0

    .line 387
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    :goto_3
    throw v2

    .line 391
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    const-string v2, "AccountControllerOperation type is UNKNOWN. Shouldn\'t reach here because we already checked this field at the beginning of the method."

    .line 394
    .line 395
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_9
    iget-object v0, v1, Lakao;->a:Lakaw;

    .line 400
    .line 401
    iget-object v2, v0, Lakaw;->m:Lakas;

    .line 402
    .line 403
    iput-boolean v11, v2, Lakas;->c:Z

    .line 404
    .line 405
    invoke-virtual {v0, v4}, Lakaw;->i(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_a
    iget v0, v2, Lakan;->d:I

    .line 410
    .line 411
    if-ltz v0, :cond_b

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_b
    move v11, v9

    .line 415
    :goto_4
    invoke-static {v11}, La;->aJ(Z)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v3, v1, Lakao;->a:Lakaw;

    .line 423
    .line 424
    iget-boolean v2, v2, Lakan;->g:Z

    .line 425
    .line 426
    invoke-virtual {v3, v0, v2, v4}, Lakaw;->p(Lcom/google/apps/tiktok/account/AccountId;ZI)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_c
    iget-object v0, v1, Lakao;->a:Lakaw;

    .line 431
    .line 432
    invoke-virtual {v3}, Lalce;->g()Lalcj;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v0}, Lakaw;->k()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lakaw;->j()V

    .line 440
    .line 441
    .line 442
    const-string v3, "Retry Switch Account Interactive with Specified Selectors"

    .line 443
    .line 444
    invoke-static {v3}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    :try_start_5
    invoke-virtual {v0, v2, v4}, Lakaw;->o(Lalcj;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Lakoo;->close()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :catchall_2
    move-exception v0

    .line 456
    move-object v2, v0

    .line 457
    :try_start_6
    invoke-virtual {v3}, Lakoo;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :catchall_3
    move-exception v0

    .line 462
    move-object v3, v0

    .line 463
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    :goto_5
    throw v2

    .line 467
    :cond_d
    iget-object v0, v1, Lakao;->a:Lakaw;

    .line 468
    .line 469
    invoke-virtual {v3}, Lalce;->g()Lalcj;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v0, v2, v4}, Lakaw;->q(Lalcj;I)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_e
    new-instance v3, Lakbb;

    .line 478
    .line 479
    invoke-direct {v3, v0}, Lakbb;-><init>(Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    invoke-direct {v1, v2, v3}, Lakao;->d(Lakan;Lakaz;)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_f
    invoke-static/range {p2 .. p2}, Lajww;->n(Ljava/lang/Throwable;)Lakaz;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-direct {v1, v2, v3}, Lakao;->d(Lakan;Lakaz;)V

    .line 491
    .line 492
    .line 493
    :goto_6
    iget v3, v2, Lakan;->b:I

    .line 494
    .line 495
    and-int/2addr v3, v7

    .line 496
    if-eqz v3, :cond_11

    .line 497
    .line 498
    iget v2, v2, Lakan;->d:I

    .line 499
    .line 500
    invoke-static {v2}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    instance-of v3, v0, Lakaz;

    .line 505
    .line 506
    const-string v7, "Failed to use %s."

    .line 507
    .line 508
    if-eqz v3, :cond_10

    .line 509
    .line 510
    sget-object v3, Lakaw;->a:Laljg;

    .line 511
    .line 512
    invoke-virtual {v3}, Lalix;->f()Lalju;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Lalje;

    .line 517
    .line 518
    invoke-interface {v3, v0}, Lalje;->i(Ljava/lang/Throwable;)Lalju;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lalje;

    .line 523
    .line 524
    const/16 v3, 0x10b

    .line 525
    .line 526
    invoke-interface {v0, v5, v4, v3, v6}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lalje;

    .line 531
    .line 532
    invoke-interface {v0, v7, v2}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_10
    sget-object v3, Lakaw;->a:Laljg;

    .line 537
    .line 538
    invoke-virtual {v3}, Lalix;->g()Lalju;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Lalje;

    .line 543
    .line 544
    invoke-interface {v3, v0}, Lalje;->i(Ljava/lang/Throwable;)Lalju;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lalje;

    .line 549
    .line 550
    const/16 v3, 0x10e

    .line 551
    .line 552
    invoke-interface {v0, v5, v4, v3, v6}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lalje;

    .line 557
    .line 558
    invoke-interface {v0, v7, v2}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_11
    :goto_7
    iget-object v0, v1, Lakao;->a:Lakaw;

    .line 562
    .line 563
    invoke-virtual {v0}, Lakaw;->n()V

    .line 564
    .line 565
    .line 566
    return-void
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
.end method

.method public final synthetic b(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lakao;->a:Lakaw;

    .line 21
    .line 22
    iget-object v0, v0, Lakaw;->m:Lakas;

    .line 23
    .line 24
    iget-object v0, v0, Lakas;->a:Lakan;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget v0, p1, Lakan;->b:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p1, Lakan;->d:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 53
    .line 54
    .line 55
    iget v0, p1, Lakan;->d:I

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->d:Landroid/content/Intent;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lakao;->a:Lakaw;

    .line 67
    .line 68
    iget-object p1, p1, Lakaw;->e:Lakbx;

    .line 69
    .line 70
    invoke-interface {p1}, Lakbx;->i()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lakao;->a:Lakaw;

    .line 77
    .line 78
    iget-object p1, p1, Lakaw;->e:Lakbx;

    .line 79
    .line 80
    invoke-interface {p1}, Lakbx;->m()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p1, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->d:Landroid/content/Intent;

    .line 84
    .line 85
    iget-object p2, p0, Lakao;->a:Lakaw;

    .line 86
    .line 87
    iget-object p2, p2, Lakaw;->e:Lakbx;

    .line 88
    .line 89
    invoke-interface {p2}, Lakbx;->i()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget-object p2, p0, Lakao;->a:Lakaw;

    .line 96
    .line 97
    iget-object p2, p2, Lakaw;->e:Lakbx;

    .line 98
    .line 99
    invoke-interface {p2}, Lakbx;->g()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p2}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, p2}, Lakbh;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object p2, p0, Lakao;->a:Lakaw;

    .line 111
    .line 112
    iget-object p2, p2, Lakaw;->c:Lakav;

    .line 113
    .line 114
    invoke-interface {p2}, Lakav;->c()Lsh;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2, p1}, Lsh;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lakao;->a:Lakaw;

    .line 122
    .line 123
    iget-object p1, p1, Lakaw;->g:Lakcg;

    .line 124
    .line 125
    invoke-virtual {p1}, Lakcg;->i()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    iget-object v0, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->c:Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-object v0, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 134
    .line 135
    :goto_1
    iget-object v1, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->c:Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v2, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->e:Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    iget-object p1, p0, Lakao;->a:Lakaw;

    .line 149
    .line 150
    iget-object v0, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 151
    .line 152
    iget-object p2, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->b:Lakci;

    .line 153
    .line 154
    iget-object p1, p1, Lakaw;->e:Lakbx;

    .line 155
    .line 156
    invoke-interface {p1, v0, p2, v2}, Lakbx;->n(Lcom/google/apps/tiktok/account/AccountId;Lakci;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lakao;->a:Lakaw;

    .line 160
    .line 161
    invoke-virtual {p1}, Lakaw;->l()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    iget-object p2, p0, Lakao;->a:Lakaw;

    .line 166
    .line 167
    iget-object p2, p2, Lakaw;->c:Lakav;

    .line 168
    .line 169
    invoke-interface {p2}, Lakav;->e()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_7

    .line 174
    .line 175
    iget-object p2, p0, Lakao;->a:Lakaw;

    .line 176
    .line 177
    invoke-virtual {p2}, Lakaw;->l()V

    .line 178
    .line 179
    .line 180
    new-instance p2, Lakbd;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->a()Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    invoke-direct {p2}, Lakbd;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, p1, p2}, Lakao;->d(Lakan;Lakaz;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lakaw;->a:Laljg;

    .line 192
    .line 193
    invoke-virtual {p1}, Lalix;->f()Lalju;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lalje;

    .line 198
    .line 199
    invoke-interface {p1, p2}, Lalje;->i(Ljava/lang/Throwable;)Lalju;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lalje;

    .line 204
    .line 205
    const-string p2, "onSuccess"

    .line 206
    .line 207
    const/16 v1, 0xc5

    .line 208
    .line 209
    const-string v2, "com/google/apps/tiktok/account/api/controller/AccountControllerViewModelBacked$1"

    .line 210
    .line 211
    const-string v3, "AccountControllerViewModelBacked.java"

    .line 212
    .line 213
    invoke-interface {p1, v2, p2, v1, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lalje;

    .line 218
    .line 219
    const-string p2, "Account with id %s does not fulfill all the requirements."

    .line 220
    .line 221
    invoke-interface {p1, p2, v0}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lakao;->a:Lakaw;

    .line 225
    .line 226
    invoke-virtual {p1}, Lakaw;->n()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_7
    invoke-virtual {v1}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->b()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_8

    .line 235
    .line 236
    iget-object p1, p0, Lakao;->a:Lakaw;

    .line 237
    .line 238
    iget-object p1, p1, Lakaw;->e:Lakbx;

    .line 239
    .line 240
    invoke-interface {p1}, Lakbx;->m()V

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-virtual {v1}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->a()Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1, v0}, Lakbh;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Lakbh;->b(Landroid/content/Intent;)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, Lakao;->a:Lakaw;

    .line 254
    .line 255
    iget-object p2, p2, Lakaw;->l:Lakcc;

    .line 256
    .line 257
    iget-boolean p2, p2, Lakcc;->a:Z

    .line 258
    .line 259
    invoke-static {p1, p2}, Laihj;->X(Landroid/content/Intent;Z)V

    .line 260
    .line 261
    .line 262
    const/high16 p2, 0x10000

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Lakao;->a:Lakaw;

    .line 268
    .line 269
    iget-object p2, p2, Lakaw;->c:Lakav;

    .line 270
    .line 271
    invoke-interface {p2}, Lakav;->b()Lsh;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p2, p1}, Lsh;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_2
    iget-object p1, p0, Lakao;->a:Lakaw;

    .line 279
    .line 280
    invoke-virtual {p1}, Lakaw;->n()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_9
    new-instance p2, Lakbf;

    .line 285
    .line 286
    invoke-direct {p2}, Lakbf;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, p1, p2}, Lakao;->d(Lakan;Lakaz;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lakao;->a:Lakaw;

    .line 293
    .line 294
    invoke-virtual {p1}, Lakaw;->l()V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lakao;->a:Lakaw;

    .line 298
    .line 299
    invoke-virtual {p1}, Lakaw;->n()V

    .line 300
    .line 301
    .line 302
    return-void
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
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
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
.end method

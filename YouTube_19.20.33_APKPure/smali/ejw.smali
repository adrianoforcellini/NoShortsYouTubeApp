.class public final Lejw;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lagsb;

.field private b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lagsb;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lejw;->a:Lagsb;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lejw;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method private final d(Landroid/os/Bundle;Lekd;I)V
    .locals 2

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p2, p0, Lejw;->a:Lagsb;

    .line 10
    .line 11
    iget-object p2, p2, Lagsb;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v0, Laniq;->a:Laniq;

    .line 22
    .line 23
    invoke-static {v0, p1, p3}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Laniq;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lekc;->a(Laniq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    const-string p1, "BillingBroadcastManager"

    .line 34
    .line 35
    const-string p2, "Failed parsing Api failure."

    .line 36
    .line 37
    invoke-static {p1, p2}, Lekk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lejw;->a:Lagsb;

    .line 42
    .line 43
    const/16 v0, 0x17

    .line 44
    .line 45
    invoke-static {v0, p3, p2}, Lekb;->a(IILekd;)Laniq;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p1, p1, Lagsb;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lekc;->a(Laniq;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lejw;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lejw;->c:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :goto_1
    iput-boolean v2, p0, Lejw;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lejw;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lejw;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    .line 15
    .line 16
    const-string v0, "Receiver is not registered."

    .line 17
    .line 18
    invoke-static {p1, v0}, Lekk;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lejw;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const-string v4, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-lt v0, v1, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lejw;->c:Z

    .line 18
    .line 19
    if-eq v7, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    :goto_0
    move v6, v0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p2

    .line 29
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p0, p2, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :goto_1
    iput-boolean v7, p0, Lejw;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "BillingBroadcastManager"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Bundle is null."

    .line 11
    .line 12
    invoke-static {v1, p1}, Lekk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lejw;->a:Lagsb;

    .line 16
    .line 17
    const/16 p2, 0xb

    .line 18
    .line 19
    sget-object v1, Leke;->e:Lekd;

    .line 20
    .line 21
    invoke-static {p2, v0, v1}, Lekb;->a(IILekd;)Laniq;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p1, p1, Lagsb;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lekc;->a(Laniq;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lejw;->a:Lagsb;

    .line 31
    .line 32
    sget-object p2, Leke;->e:Lekd;

    .line 33
    .line 34
    sget v0, Lalcj;->d:I

    .line 35
    .line 36
    sget-object v0, Lalgr;->a:Lalcj;

    .line 37
    .line 38
    iget-object p1, p1, Lagsb;->e:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p1, p2, v0}, Lekg;->b(Lekd;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {p2, v1}, Lekk;->c(Landroid/content/Intent;Ljava/lang/String;)Lekd;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v3, "INTENT_SOURCE"

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "LAUNCH_BILLING_FLOW"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eq v0, v3, :cond_1

    .line 65
    .line 66
    move v3, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v3, 0x2

    .line 69
    :goto_0
    const-string v4, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 70
    .line 71
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    const-string v4, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 78
    .line 79
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget p2, v2, Lekd;->a:I

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    invoke-direct {p0, p1, v2, v3}, Lejw;->d(Landroid/os/Bundle;Lekd;I)V

    .line 100
    .line 101
    .line 102
    sget p1, Lalcj;->d:I

    .line 103
    .line 104
    sget-object p1, Lalgr;->a:Lalcj;

    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    const-string p1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    .line 108
    .line 109
    invoke-static {v1, p1}, Lekk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lejw;->a:Lagsb;

    .line 113
    .line 114
    const/16 p2, 0x4d

    .line 115
    .line 116
    sget-object v1, Leke;->e:Lekd;

    .line 117
    .line 118
    invoke-static {p2, v3, v1}, Lekb;->a(IILekd;)Laniq;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object p1, p1, Lagsb;->d:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p1, p2}, Lekc;->a(Laniq;)V

    .line 125
    .line 126
    .line 127
    sget p1, Lalcj;->d:I

    .line 128
    .line 129
    sget-object p1, Lalgr;->a:Lalcj;

    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    return-void

    .line 133
    :cond_5
    :goto_1
    sget p2, Leki;->a:I

    .line 134
    .line 135
    const-string p2, "IS_FIRST_PARTY_PURCHASE"

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-virtual {p1, p2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_b

    .line 143
    .line 144
    iget p2, v2, Lekd;->a:I

    .line 145
    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    invoke-direct {p0, p1, v2, v3}, Lejw;->d(Landroid/os/Bundle;Lekd;I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lejw;->a:Lagsb;

    .line 152
    .line 153
    sget p2, Lalcj;->d:I

    .line 154
    .line 155
    iget-object p1, p1, Lagsb;->e:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object p2, Lalgr;->a:Lalcj;

    .line 158
    .line 159
    invoke-interface {p1, v2, p2}, Lekg;->b(Lekd;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    const-string p2, "FIRST_PARTY_PURCHASE_DATA_LIST"

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_7

    .line 170
    .line 171
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    const-string p2, "FIRST_PARTY_PURCHASE_DATA"

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    sget p1, Lalcj;->d:I

    .line 193
    .line 194
    sget-object p1, Lalgr;->a:Lalcj;

    .line 195
    .line 196
    :goto_2
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_9

    .line 201
    .line 202
    iget-object p1, p0, Lejw;->a:Lagsb;

    .line 203
    .line 204
    const/16 p2, 0xd

    .line 205
    .line 206
    sget-object v0, Leke;->e:Lekd;

    .line 207
    .line 208
    invoke-static {p2, v3, v0}, Lekb;->a(IILekd;)Laniq;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget-object p1, p1, Lagsb;->d:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {p1, p2}, Lekc;->a(Laniq;)V

    .line 215
    .line 216
    .line 217
    const-string p1, "Couldn\'t find purchase data in Bundle."

    .line 218
    .line 219
    invoke-static {v1, p1}, Lekk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lejw;->a:Lagsb;

    .line 223
    .line 224
    iget-object p1, p1, Lagsb;->e:Ljava/lang/Object;

    .line 225
    .line 226
    sget-object p2, Leke;->e:Lekd;

    .line 227
    .line 228
    sget-object v0, Lalgr;->a:Lalcj;

    .line 229
    .line 230
    invoke-interface {p1, p2, v0}, Lekg;->b(Lekd;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    invoke-static {}, Lalcj;->d()Lalce;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    :try_start_0
    invoke-virtual {p1}, Lalcj;->C()Lalit;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_a

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Ljava/lang/String;

    .line 253
    .line 254
    new-instance v7, Lhne;

    .line 255
    .line 256
    invoke-direct {v7, v6}, Lhne;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v7}, Lalce;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_a
    iget-object p1, p0, Lejw;->a:Lagsb;

    .line 264
    .line 265
    invoke-static {v3}, Lekb;->b(I)Lanir;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object p1, p1, Lagsb;->d:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {p1, v0}, Lekc;->b(Lanir;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lejw;->a:Lagsb;

    .line 275
    .line 276
    invoke-virtual {p2}, Lalce;->g()Lalcj;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    iget-object p1, p1, Lagsb;->e:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {p1, v2, p2}, Lekg;->b(Lekd;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :catch_0
    iget-object p2, p0, Lejw;->a:Lagsb;

    .line 287
    .line 288
    const/16 v2, 0xe

    .line 289
    .line 290
    sget-object v5, Leke;->e:Lekd;

    .line 291
    .line 292
    invoke-static {v2, v3, v5}, Lekb;->a(IILekd;)Laniq;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object p2, p2, Lagsb;->d:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {p2, v2}, Lekc;->a(Laniq;)V

    .line 299
    .line 300
    .line 301
    new-array p2, v0, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object p1, p2, v4

    .line 304
    .line 305
    const-string p1, "Parse invalid first party purchase info: [%s]"

    .line 306
    .line 307
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {v1, p1}, Lekk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lejw;->a:Lagsb;

    .line 315
    .line 316
    iget-object p1, p1, Lagsb;->e:Ljava/lang/Object;

    .line 317
    .line 318
    sget-object p2, Leke;->e:Lekd;

    .line 319
    .line 320
    sget-object v0, Lalgr;->a:Lalcj;

    .line 321
    .line 322
    invoke-interface {p1, p2, v0}, Lekg;->b(Lekd;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_b
    const-string p1, "Received purchase and no valid listener registered."

    .line 327
    .line 328
    invoke-static {v1, p1}, Lekk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lejw;->a:Lagsb;

    .line 332
    .line 333
    const/16 p2, 0xc

    .line 334
    .line 335
    sget-object v0, Leke;->e:Lekd;

    .line 336
    .line 337
    invoke-static {p2, v3, v0}, Lekb;->a(IILekd;)Laniq;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    iget-object p1, p1, Lagsb;->d:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-interface {p1, p2}, Lekc;->a(Laniq;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

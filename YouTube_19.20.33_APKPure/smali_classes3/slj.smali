.class public final Lslj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsse;


# static fields
.field private static final a:Lalkl;


# instance fields
.field private final b:Lsnb;

.field private final c:Ljava/util/Set;

.field private final d:Lsrz;

.field private final e:Loat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lalkl;->o(Ljava/lang/String;)Lalkl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lslj;->a:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsnb;Loat;Ljava/util/Set;Lsrz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lslj;->b:Lsnb;

    .line 5
    .line 6
    iput-object p2, p0, Lslj;->e:Loat;

    .line 7
    .line 8
    iput-object p3, p0, Lslj;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lslj;->d:Lsrz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)I
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.notifications.ACTION_ID"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string v0, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "com.google.android.libraries.notifications.ACTION_ID:"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, -0x2

    .line 26
    return p1

    .line 27
    :cond_1
    const/16 p1, 0xa

    .line 28
    .line 29
    return p1
.end method

.method public final b(Landroid/content/Intent;Lsqu;J)V
    .locals 10

    .line 1
    invoke-static {p1}, Lspu;->b(Landroid/content/Intent;)Lanaf;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Lspu;->e(Landroid/content/Intent;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p1}, Lspu;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_LOCAL_THREAD_STATE"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lszb;->a:Lszb;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lszb;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object v7, v0

    .line 36
    sget-object v0, Lspu;->a:Lalkl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lalix;->g()Lalju;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v4, "getLocalThreadState"

    .line 43
    .line 44
    const/16 v5, 0xbd

    .line 45
    .line 46
    const-string v2, "Unable to parse LocalThreadState message"

    .line 47
    .line 48
    const-string v3, "com/google/android/libraries/notifications/internal/systemtray/impl/IntentExtrasHelper"

    .line 49
    .line 50
    const-string v6, "IntentExtrasHelper.java"

    .line 51
    .line 52
    invoke-static/range {v1 .. v7}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v0, Lszb;->a:Lszb;

    .line 56
    .line 57
    :goto_0
    const-string v1, "com.google.android.libraries.notifications.INTENT_EXTRA_CHIME_ACTION"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lamyt;->a:Lamyt;

    .line 70
    .line 71
    invoke-static {v3, v1, v2}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lamyt;
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v1

    .line 79
    move-object v8, v1

    .line 80
    sget-object v1, Lspu;->a:Lalkl;

    .line 81
    .line 82
    invoke-virtual {v1}, Lalix;->g()Lalju;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v5, "getAction"

    .line 87
    .line 88
    const/16 v6, 0x120

    .line 89
    .line 90
    const-string v3, "Unable to parse Action message"

    .line 91
    .line 92
    const-string v4, "com/google/android/libraries/notifications/internal/systemtray/impl/IntentExtrasHelper"

    .line 93
    .line 94
    const-string v7, "IntentExtrasHelper.java"

    .line 95
    .line 96
    invoke-static/range {v2 .. v8}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    sget-object v1, Lamyt;->a:Lamyt;

    .line 100
    .line 101
    :goto_1
    invoke-static {p1}, Lspu;->a(Landroid/content/Intent;)Lamvw;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x1

    .line 106
    if-eqz p3, :cond_2

    .line 107
    .line 108
    if-eqz p4, :cond_4

    .line 109
    .line 110
    :cond_2
    const/4 v4, 0x0

    .line 111
    if-nez p3, :cond_3

    .line 112
    .line 113
    if-eqz p4, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move v3, v4

    .line 117
    :cond_4
    :goto_2
    const-string v4, "One of Thread ID or Group ID should be null"

    .line 118
    .line 119
    invoke-static {v3, v4}, La;->aC(ZLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lspu;->o(Landroid/content/Intent;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {p1}, Lspu;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    const-string v5, "com.google.android.libraries.notifications.ACTION_ID:"

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    const-string v6, ""

    .line 141
    .line 142
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_5
    iget-object v5, p0, Lslj;->d:Lsrz;

    .line 147
    .line 148
    invoke-virtual {v5, p1}, Lsrz;->f(Landroid/content/Intent;)Lsqr;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v5}, Lsqr;->e()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    sget-object v6, Lslj;->a:Lalkl;

    .line 159
    .line 160
    invoke-virtual {v6}, Lalix;->h()Lalju;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lalki;

    .line 165
    .line 166
    invoke-interface {v5}, Lsqr;->d()Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v6, v5}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lalki;

    .line 175
    .line 176
    const-string v6, "getAccount"

    .line 177
    .line 178
    const/16 v7, 0x87

    .line 179
    .line 180
    const-string v8, "com/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayIntentHandler"

    .line 181
    .line 182
    const-string v9, "SystemTrayIntentHandler.java"

    .line 183
    .line 184
    invoke-interface {v5, v8, v6, v7, v9}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lalki;

    .line 189
    .line 190
    const-string v6, "Error handling system tray action [%s]"

    .line 191
    .line 192
    invoke-interface {v5, v6, v4}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v5, Lakvi;->a:Lakvi;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-interface {v5}, Lsqr;->c()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lakwx;

    .line 203
    .line 204
    :goto_3
    invoke-virtual {v5}, Lakwx;->h()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_7

    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    invoke-virtual {v5}, Lakwx;->c()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lsro;

    .line 216
    .line 217
    if-eqz p3, :cond_8

    .line 218
    .line 219
    iget-object p4, p0, Lslj;->e:Loat;

    .line 220
    .line 221
    filled-new-array {p3}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-virtual {p4, v5, p3}, Loat;->j(Lsro;[Ljava/lang/String;)Lalcj;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    iget-object p3, p0, Lslj;->e:Loat;

    .line 231
    .line 232
    invoke-virtual {p3, v5, p4}, Loat;->i(Lsro;Ljava/lang/String;)Lalcj;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    :goto_4
    iget p4, p2, Lanaf;->c:I

    .line 237
    .line 238
    invoke-static {p4}, Lamtl;->g(I)I

    .line 239
    .line 240
    .line 241
    move-result p4

    .line 242
    if-nez p4, :cond_9

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_9
    const/4 v6, 0x5

    .line 246
    if-ne p4, v6, :cond_a

    .line 247
    .line 248
    iget-object p4, p0, Lslj;->c:Ljava/util/Set;

    .line 249
    .line 250
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p4

    .line 254
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_a

    .line 259
    .line 260
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Lsyu;

    .line 265
    .line 266
    invoke-static {p3}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 267
    .line 268
    .line 269
    invoke-interface {v6}, Lsyu;->f()V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_a
    :goto_6
    iget-object p4, p0, Lslj;->b:Lsnb;

    .line 274
    .line 275
    invoke-static {}, Lsmb;->l()Lsma;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    sget-object v7, Lslo;->a:Lslo;

    .line 280
    .line 281
    invoke-virtual {v6, v7}, Lsma;->e(Lslo;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v3}, Lsma;->g(I)V

    .line 285
    .line 286
    .line 287
    iput-object v4, v6, Lsma;->b:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v5, v6, Lsma;->f:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v6, p3}, Lsma;->b(Ljava/util/Collection;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, p2}, Lsma;->f(Lanaf;)V

    .line 295
    .line 296
    .line 297
    iput-object p1, v6, Lsma;->i:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v6, v0}, Lsma;->d(Lszb;)V

    .line 300
    .line 301
    .line 302
    iput-object v1, v6, Lsma;->k:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {}, Lsly;->r()Ltgj;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1, v2}, Ltgj;->e(Lamvw;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ltgj;->d()Lsmd;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iput-object p1, v6, Lsma;->l:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {v6}, Lsma;->a()Lsmb;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-interface {p4, p1}, Lsnb;->b(Lsmb;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.notifications.SYSTEM_TRAY_EVENT"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

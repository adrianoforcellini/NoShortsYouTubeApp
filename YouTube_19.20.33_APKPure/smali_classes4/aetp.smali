.class public final Laetp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuo;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field private final b:Laaen;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Laevc;

.field private final f:Lbbko;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaen;Ljava/util/concurrent/ScheduledExecutorService;Laevc;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Laetp;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laetp;->a:Landroid/content/ContentResolver;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Laetp;->b:Laaen;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Laetp;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Laetp;->e:Laevc;

    .line 36
    .line 37
    iput-object p5, p0, Laetp;->f:Lbbko;

    .line 38
    .line 39
    return-void
.end method

.method private final b()Latpo;
    .locals 1

    .line 1
    iget-object v0, p0, Laetp;->b:Laaen;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Laqqy;->q:Latpo;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Latpo;->a:Latpo;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Latpo;->a:Latpo;

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laetp;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method private final d(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laetp;->f:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazqu;

    .line 8
    .line 9
    const-wide/32 v1, 0x2b48bf3

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Laetp;->e:Laevc;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Laevc;->q(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcps;

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-direct {p2, p0, v0}, Lcps;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Labfq;

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Labfq;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lxfi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "FEshared"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "FEnotifications_inbox"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Laetp;->e:Laevc;

    .line 2
    .line 3
    const-string v1, "FEshared"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laevc;->g(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "FEnotifications_inbox"

    .line 10
    .line 11
    invoke-interface {v0, v2}, Laevc;->g(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int v4, v1, v0

    .line 16
    .line 17
    invoke-direct {p0}, Laetp;->b()Latpo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Latpo;->c:Latpn;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Latpn;->a:Latpn;

    .line 26
    .line 27
    :cond_0
    iget v0, v0, Latpo;->b:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    const-string v2, "badge_count_class_name"

    .line 32
    .line 33
    const-string v3, "badge_count_package_name"

    .line 34
    .line 35
    const-string v5, "badge_count"

    .line 36
    .line 37
    const-string v6, "android.intent.action.BADGE_COUNT_UPDATE"

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v1, Latpn;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v6, v1, Latpn;->f:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object v0, v1, Latpn;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v5, v1, Latpn;->g:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    iget-object v0, v1, Latpn;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v3, v1, Latpn;->h:Ljava/lang/String;

    .line 70
    .line 71
    :cond_3
    iget-object v0, v1, Latpn;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v2, v1, Latpn;->i:Ljava/lang/String;

    .line 80
    .line 81
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 82
    .line 83
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Laetp;->c:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Laetp;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v3, 0x0

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-direct {p0}, Laetp;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Laetp;->c:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    iget-object v1, p0, Laetp;->c:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    :goto_0
    invoke-direct {p0}, Laetp;->b()Latpo;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Laetp;->c:Landroid/content/Context;

    .line 142
    .line 143
    const-string v2, "com.sec.android.provider.badge.permission.READ"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const-string v5, "com.sec.android.provider.badge.permission.WRITE"

    .line 150
    .line 151
    invoke-virtual {v1, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    if-nez v2, :cond_f

    .line 158
    .line 159
    :cond_7
    iget-object v1, v0, Latpo;->c:Latpn;

    .line 160
    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    sget-object v1, Latpn;->a:Latpn;

    .line 164
    .line 165
    :cond_8
    iget v0, v0, Latpo;->b:I

    .line 166
    .line 167
    and-int/lit8 v0, v0, 0x8

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    const-string v5, "badgecount"

    .line 171
    .line 172
    const-string v6, "class"

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    iget-object v0, v1, Latpn;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v7, v1, Latpn;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_9

    .line 189
    .line 190
    iget-object v6, v1, Latpn;->c:Ljava/lang/String;

    .line 191
    .line 192
    :cond_9
    iget-object v7, v1, Latpn;->d:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_a

    .line 199
    .line 200
    iget-object v5, v1, Latpn;->d:Ljava/lang/String;

    .line 201
    .line 202
    :cond_a
    iget-object v7, v1, Latpn;->e:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_b

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_b
    move v3, v2

    .line 212
    :goto_1
    move v2, v0

    .line 213
    goto :goto_2

    .line 214
    :cond_c
    move v3, v2

    .line 215
    :goto_2
    if-eqz v3, :cond_d

    .line 216
    .line 217
    const-string v0, "content://com.sec.badge/apps"

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_d
    iget-object v0, v1, Latpn;->e:Ljava/lang/String;

    .line 221
    .line 222
    :goto_3
    if-eqz v2, :cond_e

    .line 223
    .line 224
    const-string v1, "package"

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_e
    iget-object v1, v1, Latpn;->b:Ljava/lang/String;

    .line 228
    .line 229
    :goto_4
    move-object v7, v1

    .line 230
    iget-object v1, p0, Laetp;->c:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    new-instance v1, Landroid/content/ContentValues;

    .line 237
    .line 238
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    if-lez v4, :cond_11

    .line 249
    .line 250
    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Laetp;->c()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-nez v2, :cond_10

    .line 258
    .line 259
    :cond_f
    return-void

    .line 260
    :cond_10
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_11
    iget-object v10, p0, Laetp;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 264
    .line 265
    new-instance v11, Lzpi;

    .line 266
    .line 267
    const/4 v9, 0x3

    .line 268
    move-object v2, v11

    .line 269
    move-object v3, p0

    .line 270
    move-object v5, v0

    .line 271
    move-object v6, v1

    .line 272
    invoke-direct/range {v2 .. v9}, Lzpi;-><init>(Laetp;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v10, v11}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laetp;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Laetp;->d(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-static {p1}, Laetp;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, p3}, Laetp;->d(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

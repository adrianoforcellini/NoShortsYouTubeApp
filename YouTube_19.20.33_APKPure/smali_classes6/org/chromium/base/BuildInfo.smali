.class public Lorg/chromium/base/BuildInfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:I


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/chromium/base/BuildInfo;->e:J

    .line 7
    .line 8
    sget-object v0, Lbcem;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lbccs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lbccs;->a()Lbccs;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lbccs;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3}, Lbccs;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v3}, Lbccs;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v3}, Lbccs;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v3}, Lbccs;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Lbccs;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_0
    move-object v3, v4

    .line 66
    move-object v4, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v3, v4

    .line 69
    move-object v6, v3

    .line 70
    move-object v7, v6

    .line 71
    move-object v8, v7

    .line 72
    :goto_0
    const/4 v5, 0x0

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    iput-object v4, p0, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v6, p0, Lorg/chromium/base/BuildInfo;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    iput-wide v3, p0, Lorg/chromium/base/BuildInfo;->c:J

    .line 92
    .line 93
    iput-object v8, p0, Lorg/chromium/base/BuildInfo;->f:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v7, p0, Lorg/chromium/base/BuildInfo;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-static {}, Lbcem;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/lit16 v3, v3, -0x2710

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    array-length v4, v3

    .line 118
    if-lez v4, :cond_3

    .line 119
    .line 120
    aget-object v3, v3, v5

    .line 121
    .line 122
    const-string v4, ":"

    .line 123
    .line 124
    invoke-static {v3, v1, v4}, La;->cN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object v3, v1

    .line 130
    move-object v4, v3

    .line 131
    :goto_1
    invoke-static {v3}, Lbcdc;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput-object v4, p0, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v4, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Lorg/chromium/base/BuildInfo;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iput-object v4, p0, Lorg/chromium/base/BuildInfo;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v6}, Lorg/chromium/base/BuildInfo;->a(Landroid/content/pm/PackageInfo;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    iput-wide v7, p0, Lorg/chromium/base/BuildInfo;->c:J

    .line 154
    .line 155
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->d:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1}, Lorg/chromium/base/BuildInfo;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->f:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 166
    .line 167
    .line 168
    move-object v1, v3

    .line 169
    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lorg/chromium/base/BuildInfo;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->g:Ljava/lang/String;

    .line 178
    .line 179
    const-string v1, "com.google.android.gms"

    .line 180
    .line 181
    invoke-static {v1}, Lbcdc;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-static {v1}, Lorg/chromium/base/BuildInfo;->a(Landroid/content/pm/PackageInfo;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    const-string v1, "gms versionCode not available."

    .line 197
    .line 198
    :goto_3
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->h:Ljava/lang/String;

    .line 199
    .line 200
    const-string v1, "projekt.substratum"

    .line 201
    .line 202
    invoke-static {v1}, Lbcdc;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v3, 0x1

    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    move v1, v3

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    move v1, v5

    .line 212
    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->k:Ljava/lang/String;

    .line 217
    .line 218
    const-string v1, "Not Enabled"

    .line 219
    .line 220
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->l:Ljava/lang/String;

    .line 221
    .line 222
    const-string v1, ", "

    .line 223
    .line 224
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->i:Ljava/lang/String;

    .line 231
    .line 232
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 233
    .line 234
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const/16 v6, 0x80

    .line 241
    .line 242
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->j:Ljava/lang/String;

    .line 251
    .line 252
    const-string v1, "uimode"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/app/UiModeManager;

    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const/4 v1, 0x4

    .line 267
    if-ne v0, v1, :cond_6

    .line 268
    .line 269
    move v0, v3

    .line 270
    goto :goto_5

    .line 271
    :cond_6
    move v0, v5

    .line 272
    :goto_5
    iput-boolean v0, p0, Lorg/chromium/base/BuildInfo;->m:Z

    .line 273
    .line 274
    :try_start_0
    const-string v0, "android.hardware.type.automotive"

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    goto :goto_6

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const-string v1, "cr_BuildInfo"

    .line 283
    .line 284
    const-string v4, "Unable to query for Automotive system feature"

    .line 285
    .line 286
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 287
    .line 288
    .line 289
    move v0, v5

    .line 290
    :goto_6
    iput-boolean v0, p0, Lorg/chromium/base/BuildInfo;->n:Z

    .line 291
    .line 292
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 293
    .line 294
    const/16 v1, 0x1e

    .line 295
    .line 296
    if-lt v0, v1, :cond_7

    .line 297
    .line 298
    const-string v0, "android.hardware.sensor.hinge_angle"

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_7
    move v3, v5

    .line 308
    :goto_7
    iput-boolean v3, p0, Lorg/chromium/base/BuildInfo;->o:Z

    .line 309
    .line 310
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 311
    .line 312
    const/16 v1, 0x21

    .line 313
    .line 314
    if-lt v0, v1, :cond_9

    .line 315
    .line 316
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    move v1, v5

    .line 323
    :goto_8
    array-length v2, v0

    .line 324
    if-ge v1, v2, :cond_9

    .line 325
    .line 326
    aget-object v2, v0, v1

    .line 327
    .line 328
    iget-object v3, v2, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 329
    .line 330
    const-string v4, "android.software.vulkan.deqp.level"

    .line 331
    .line 332
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_8

    .line 337
    .line 338
    iget v5, v2, Landroid/content/pm/FeatureInfo;->version:I

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_9
    :goto_9
    iput v5, p0, Lorg/chromium/base/BuildInfo;->p:I

    .line 345
    .line 346
    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method

.method private static b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    return-object p0
.end method

.method private static getAll()[Ljava/lang/String;
    .locals 36

    .line 1
    sget-object v0, Lbccr;->a:Lorg/chromium/base/BuildInfo;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    sget-object v7, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v8, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v0, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v10, v0, Lorg/chromium/base/BuildInfo;->c:J

    .line 26
    .line 27
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    iget-object v11, v0, Lorg/chromium/base/BuildInfo;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v12, v0, Lorg/chromium/base/BuildInfo;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v13, v0, Lorg/chromium/base/BuildInfo;->e:J

    .line 36
    .line 37
    iget-object v14, v0, Lorg/chromium/base/BuildInfo;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v15, v0, Lorg/chromium/base/BuildInfo;->j:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v13, v0, Lorg/chromium/base/BuildInfo;->h:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v16, v15

    .line 44
    .line 45
    iget-object v15, v0, Lorg/chromium/base/BuildInfo;->g:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v17, v15

    .line 48
    .line 49
    iget-object v15, v0, Lorg/chromium/base/BuildInfo;->i:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v18, v15

    .line 52
    .line 53
    iget-object v15, v0, Lorg/chromium/base/BuildInfo;->k:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v19, v15

    .line 56
    .line 57
    iget-object v15, v0, Lorg/chromium/base/BuildInfo;->l:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v20, Lbcem;->a:Landroid/content/Context;

    .line 60
    .line 61
    move-object/from16 v21, v13

    .line 62
    .line 63
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 68
    .line 69
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v22

    .line 73
    const-string v13, "eng"

    .line 74
    .line 75
    move-object/from16 v20, v15

    .line 76
    .line 77
    sget-object v15, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const-string v15, "0"

    .line 84
    .line 85
    const-string v23, "1"

    .line 86
    .line 87
    if-nez v13, :cond_1

    .line 88
    .line 89
    const-string v13, "userdebug"

    .line 90
    .line 91
    move-object/from16 v24, v15

    .line 92
    .line 93
    sget-object v15, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object/from16 v25, v24

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object/from16 v24, v15

    .line 106
    .line 107
    :goto_0
    move-object/from16 v25, v23

    .line 108
    .line 109
    :goto_1
    iget-boolean v13, v0, Lorg/chromium/base/BuildInfo;->m:Z

    .line 110
    .line 111
    const/4 v15, 0x1

    .line 112
    if-eq v15, v13, :cond_2

    .line 113
    .line 114
    move-object/from16 v26, v24

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move-object/from16 v26, v23

    .line 118
    .line 119
    :goto_2
    sget-object v27, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v28, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 122
    .line 123
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v15, 0x21

    .line 126
    .line 127
    if-lt v13, v15, :cond_3

    .line 128
    .line 129
    move-object/from16 v30, v23

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move-object/from16 v30, v24

    .line 133
    .line 134
    :goto_3
    iget-boolean v13, v0, Lorg/chromium/base/BuildInfo;->n:Z

    .line 135
    .line 136
    const/4 v15, 0x1

    .line 137
    if-eq v15, v13, :cond_4

    .line 138
    .line 139
    move-object/from16 v31, v24

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move-object/from16 v31, v23

    .line 143
    .line 144
    :goto_4
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v15, 0x22

    .line 147
    .line 148
    if-lt v13, v15, :cond_5

    .line 149
    .line 150
    move-object/from16 v32, v23

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    move-object/from16 v32, v24

    .line 154
    .line 155
    :goto_5
    sget-object v13, Lbcem;->a:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 162
    .line 163
    if-ge v13, v15, :cond_6

    .line 164
    .line 165
    move-object/from16 v33, v24

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_6
    move-object/from16 v33, v23

    .line 169
    .line 170
    :goto_6
    sget-object v34, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 171
    .line 172
    iget v13, v0, Lorg/chromium/base/BuildInfo;->p:I

    .line 173
    .line 174
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v35

    .line 178
    iget-boolean v0, v0, Lorg/chromium/base/BuildInfo;->o:Z

    .line 179
    .line 180
    const/4 v13, 0x1

    .line 181
    if-eq v13, v0, :cond_7

    .line 182
    .line 183
    move-object/from16 v0, v24

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_7
    move-object/from16 v0, v23

    .line 187
    .line 188
    :goto_7
    const-string v13, "1"

    .line 189
    .line 190
    move-object/from16 v15, v16

    .line 191
    .line 192
    move-object/from16 v16, v21

    .line 193
    .line 194
    move-object/from16 v21, v22

    .line 195
    .line 196
    move-object/from16 v22, v25

    .line 197
    .line 198
    move-object/from16 v23, v26

    .line 199
    .line 200
    move-object/from16 v24, v27

    .line 201
    .line 202
    move-object/from16 v25, v28

    .line 203
    .line 204
    move-object/from16 v26, v30

    .line 205
    .line 206
    move-object/from16 v27, v31

    .line 207
    .line 208
    move-object/from16 v28, v32

    .line 209
    .line 210
    move-object/from16 v29, v33

    .line 211
    .line 212
    move-object/from16 v30, v34

    .line 213
    .line 214
    move-object/from16 v31, v35

    .line 215
    .line 216
    move-object/from16 v32, v0

    .line 217
    .line 218
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0
.end method

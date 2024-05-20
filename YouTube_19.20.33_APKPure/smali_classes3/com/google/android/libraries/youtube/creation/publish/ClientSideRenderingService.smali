.class public Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;
.super Lzkn;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field static final c:I


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lzke;

.field public g:Lzna;

.field public h:Laeqb;

.field public i:Ljava/lang/String;

.field public j:Laaki;

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public o:Laain;

.field public p:I

.field public q:Lyhq;

.field public r:Laiat;

.field public s:Lrvt;

.field private final t:Landroid/os/IBinder;

.field private u:F

.field private v:Lzkl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ".task_id"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ".working_dir"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->b:Ljava/lang/String;

    .line 34
    .line 35
    const v0, 0x6f77cf32

    .line 36
    .line 37
    .line 38
    sput v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->c:I

    .line 39
    .line 40
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzkn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzjy;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lzjy;-><init>(Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->t:Landroid/os/IBinder;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->p:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static a(Landroid/content/Context;)Landroid/app/Notification;
    .locals 4

    .line 1
    new-instance v0, Laxs;

    .line 2
    .line 3
    const-string v1, "ClientSideRenderingServiceNotificationChannel"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laxs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f080b04

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxs;->r(I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f140cb4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Laxs;->j(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/high16 v2, 0x10200000

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/content/ComponentName;

    .line 44
    .line 45
    const-class v3, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x4000000

    .line 54
    .line 55
    invoke-static {p0, v1, v2}, Ltvh;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v0, Laxs;->g:Landroid/app/PendingIntent;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0}, Laxs;->a()Landroid/app/Notification;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "ClientSideRenderingService"

    .line 2
    .line 3
    invoke-static {p3}, Lakrv;->A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 11
    .line 12
    new-instance v3, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-direct {v3, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget-object v3, Laysx;->a:Laysx;

    .line 25
    .line 26
    invoke-static {v3, v1, p3}, Lancp;->parseFrom(Lancp;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Laysx;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const-string p3, "YOUTUBE_SHORTS_CSR"

    .line 37
    .line 38
    const-string v1, "StateEvent file not found or can\'t be parsed!"

    .line 39
    .line 40
    invoke-static {p3, v1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    :goto_0
    if-eqz p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p3}, Lancp;->toBuilder()Lanch;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lamrg;

    .line 51
    .line 52
    move v3, v2

    .line 53
    :goto_1
    iget-object v4, p3, Laysx;->c:Landg;

    .line 54
    .line 55
    invoke-interface {v4}, Landg;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    if-ge v3, v4, :cond_0

    .line 62
    .line 63
    iget-object v4, p3, Laysx;->c:Landg;

    .line 64
    .line 65
    invoke-interface {v4, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Laysp;

    .line 70
    .line 71
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Layso;

    .line 76
    .line 77
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v7, v4, Layso;->instance:Lancp;

    .line 81
    .line 82
    check-cast v7, Laysp;

    .line 83
    .line 84
    iget v8, v7, Laysp;->b:I

    .line 85
    .line 86
    and-int/lit16 v8, v8, -0x81

    .line 87
    .line 88
    iput v8, v7, Laysp;->b:I

    .line 89
    .line 90
    iput-wide v5, v7, Laysp;->k:J

    .line 91
    .line 92
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v5, v1, Lamrg;->instance:Lancp;

    .line 96
    .line 97
    check-cast v5, Laysx;

    .line 98
    .line 99
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Laysp;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Laysx;->a()V

    .line 109
    .line 110
    .line 111
    iget-object v5, v5, Laysx;->c:Landg;

    .line 112
    .line 113
    invoke-interface {v5, v3, v4}, Landg;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    move v3, v2

    .line 120
    :goto_2
    iget-object v4, p3, Laysx;->d:Landg;

    .line 121
    .line 122
    invoke-interface {v4}, Landg;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ge v3, v4, :cond_2

    .line 127
    .line 128
    iget-object v4, p3, Laysx;->d:Landg;

    .line 129
    .line 130
    invoke-interface {v4, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Layrm;

    .line 135
    .line 136
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 144
    .line 145
    check-cast v7, Layrm;

    .line 146
    .line 147
    iget v8, v7, Layrm;->b:I

    .line 148
    .line 149
    and-int/lit8 v8, v8, -0x2

    .line 150
    .line 151
    iput v8, v7, Layrm;->b:I

    .line 152
    .line 153
    iput-wide v5, v7, Layrm;->c:J

    .line 154
    .line 155
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v7, v1, Lamrg;->instance:Lancp;

    .line 159
    .line 160
    check-cast v7, Laysx;

    .line 161
    .line 162
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Layrm;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v8, v7, Laysx;->d:Landg;

    .line 172
    .line 173
    invoke-interface {v8}, Landg;->c()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_1

    .line 178
    .line 179
    invoke-static {v8}, Lancp;->mutableCopy(Landg;)Landg;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iput-object v8, v7, Laysx;->d:Landg;

    .line 184
    .line 185
    :cond_1
    iget-object v7, v7, Laysx;->d:Landg;

    .line 186
    .line 187
    invoke-interface {v7, v3, v4}, Landg;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    check-cast p3, Laysx;

    .line 198
    .line 199
    invoke-virtual {p3}, Lancp;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    move p3, v2

    .line 205
    :goto_3
    invoke-static {p4}, Lakrv;->A(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 213
    .line 214
    new-instance v3, Ljava/io/FileInputStream;

    .line 215
    .line 216
    invoke-direct {v3, p4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sget-object v4, Laywx;->a:Laywx;

    .line 227
    .line 228
    invoke-static {v4, v1, v3}, Lancp;->parseFrom(Lancp;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Laywx;

    .line 233
    .line 234
    invoke-virtual {v1}, Lancp;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    goto :goto_4

    .line 239
    :catch_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    const-string v1, "Failed to parse media composition at path "

    .line 244
    .line 245
    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    invoke-static {v0, p4}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :catch_2
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p4

    .line 257
    const-string v1, "Could not find media composition file at path "

    .line 258
    .line 259
    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    invoke-static {v0, p4}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_4
    new-instance p4, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v0, "videoFileUri="

    .line 269
    .line 270
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p0, "&startPositionUs="

    .line 277
    .line 278
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string p0, "&endPositionUs="

    .line 285
    .line 286
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string p0, "&stateEventHashCode="

    .line 293
    .line 294
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string p0, "&mediaCompositionHashCode="

    .line 301
    .line 302
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string p0, "&filterName="

    .line 309
    .line 310
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    sget p1, Lalow;->b:I

    .line 321
    .line 322
    sget-object p1, Lalov;->a:Lalot;

    .line 323
    .line 324
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 325
    .line 326
    invoke-interface {p1, p0, p2}, Lalot;->b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lalos;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p0}, Lalos;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0
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
.end method

.method private final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->v:Lzkl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v0, Lzkl;->a:Lzjk;

    .line 7
    .line 8
    sget-object v2, Lzjk;->b:Lzjk;

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->v:Lzkl;

    .line 13
    .line 14
    iget-object v0, v0, Lzkl;->a:Lzjk;

    .line 15
    .line 16
    sget-object v2, Lzjk;->a:Lzjk;

    .line 17
    .line 18
    if-ne v0, v2, :cond_4

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->v:Lzkl;

    .line 21
    .line 22
    iget-object v2, v0, Lzkl;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v3, v0, Lzkl;->h:Lzji;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, Lzji;->t:Lujn;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Lujn;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v4, v3, Lzji;->o:Lzjn;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Lzjn;->b()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v3, Lzji;->o:Lzjn;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v3}, Lzji;->c()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object v3, Lawnq;->a:Lawnq;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lzkl;->d(Lawnq;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v0}, Lzkl;->b()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_4
    :goto_1
    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->v:Lzkl;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->stopForeground(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->stopSelf()V

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
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->t:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p1
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
    .line 27
    .line 28
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lzkn;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/NotificationChannel;

    .line 5
    .line 6
    const-string v1, "Client Side Rendering Service Channel"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "ClientSideRenderingServiceNotificationChannel"

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Landroid/app/NotificationManager;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/app/NotificationManager;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 38

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    sget-object v0, Lzkm;->a:Lzkm;

    .line 6
    .line 7
    iget v1, v0, Lzkm;->b:I

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    add-int/2addr v1, v10

    .line 11
    iput v1, v0, Lzkm;->b:I

    .line 12
    .line 13
    const-string v0, "EXTRA_CSR_ACCOUNT_ID"

    .line 14
    .line 15
    invoke-virtual {v9, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->r:Laiat;

    .line 22
    .line 23
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 28
    .line 29
    iput-object v0, v1, Laiat;->a:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    sget-object v1, Lzjk;->a:Lzjk;

    .line 46
    .line 47
    sget-object v2, Lzjk;->b:Lzjk;

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->v:Lzkl;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, v2, Lzkl;->a:Lzjk;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v2, Lzjk;->f:Lzjk;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    const/4 v1, 0x2

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_3
    :goto_2
    const-string v1, "EXTRA_CSR_FRONTEND_UPLOAD_ID"

    .line 73
    .line 74
    invoke-virtual {v9, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v12, 0x0

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v2, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->o:Laain;

    .line 82
    .line 83
    iget-object v3, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->h:Laeqb;

    .line 84
    .line 85
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Laain;->c(Laeqa;)Laail;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->j:Laaki;

    .line 94
    .line 95
    const/16 v2, 0x18d

    .line 96
    .line 97
    invoke-static {v2, v1}, Laals;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->q:Lyhq;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-object v2, v2, Lyhq;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Laael;

    .line 110
    .line 111
    const-wide/32 v3, 0x2b5ade7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Laael;->s(J)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget-object v2, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->g:Lzna;

    .line 121
    .line 122
    invoke-interface {v2, v1}, Lzna;->C(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v3, "frontend_id_key"

    .line 132
    .line 133
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->g:Lzna;

    .line 137
    .line 138
    invoke-interface {v1, v2, v12}, Lzna;->D(Landroid/os/Bundle;Laoxu;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f()V

    .line 142
    .line 143
    .line 144
    iput-object v0, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "EXTRA_CSR_EDITED_VIDEO_URI"

    .line 147
    .line 148
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/net/Uri;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string v1, "videoEffectsStateFilePath"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    const-string v1, "mediaComposition"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    const-string v1, "filter"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-static {v13, v14, v15}, Lacwi;->fn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, La;->aJ(Z)V

    .line 180
    .line 181
    .line 182
    const-string v1, "videoFileUri"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 192
    .line 193
    const-string v2, "EXTRA_CSR_VIDEO_DURATION_MS"

    .line 194
    .line 195
    const-wide/16 v3, 0x0

    .line 196
    .line 197
    invoke-virtual {v9, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    const-string v1, "trimStartUs"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "trimEndUs"

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    move-wide/from16 v17, v1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    move-wide/from16 v17, v3

    .line 227
    .line 228
    :goto_4
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    move-wide/from16 v19, v0

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    move-wide/from16 v19, v6

    .line 238
    .line 239
    :goto_5
    const-string v0, "EXTRA_CSR_REMOTE_AUDIO_URI"

    .line 240
    .line 241
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Lzjt;

    .line 250
    .line 251
    const-class v2, Landroid/net/Uri;

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    invoke-direct {v1, v2, v4}, Lzjt;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Lzju;

    .line 262
    .line 263
    const-class v2, Landroid/net/Uri;

    .line 264
    .line 265
    invoke-direct {v1, v2, v4}, Lzju;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v5, Lzjv;

    .line 273
    .line 274
    move-object v1, v5

    .line 275
    move-object/from16 v2, p0

    .line 276
    .line 277
    move-object/from16 v3, v16

    .line 278
    .line 279
    move v11, v4

    .line 280
    move-object v10, v5

    .line 281
    move-wide/from16 v4, v17

    .line 282
    .line 283
    move-object/from16 v21, v13

    .line 284
    .line 285
    move-wide v12, v6

    .line 286
    move-wide/from16 v6, v19

    .line 287
    .line 288
    invoke-direct/range {v1 .. v7}, Lzjv;-><init>(Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;Ljava/lang/String;JJ)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v10, Lzjw;

    .line 296
    .line 297
    move-object v1, v10

    .line 298
    invoke-direct/range {v1 .. v7}, Lzjw;-><init>(Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;Ljava/lang/String;JJ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v10}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object v1, v0

    .line 306
    check-cast v1, Lcmz;

    .line 307
    .line 308
    const-string v0, "EXTRA_CSR_VIDEO_WIDTH"

    .line 309
    .line 310
    const/16 v2, 0x2d0

    .line 311
    .line 312
    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iput v0, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->k:I

    .line 317
    .line 318
    const-string v0, "EXTRA_CSR_VIDEO_HEIGHT"

    .line 319
    .line 320
    const/16 v2, 0x500

    .line 321
    .line 322
    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput v0, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->l:I

    .line 327
    .line 328
    const-string v0, "EXTRA_CSR_VIDEO_TARGET_FRAME_RATE"

    .line 329
    .line 330
    const/high16 v2, 0x41f00000    # 30.0f

    .line 331
    .line 332
    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iput v0, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->u:F

    .line 337
    .line 338
    const-string v0, "EXTRA_CSR_TARGET_OUTPUT_VIDEO_QUALITY"

    .line 339
    .line 340
    const/4 v2, 0x5

    .line 341
    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iput v0, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->m:I

    .line 346
    .line 347
    const-string v0, "EXTRA_CSR_VIDEO_QUALITY_SETTINGS"

    .line 348
    .line 349
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    sget-object v3, Layxw;->a:Layxw;

    .line 360
    .line 361
    invoke-static {v3, v0, v2}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Layxw;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :catch_0
    move-exception v0

    .line 369
    const-string v2, "Error parsing VideoQualitySettings."

    .line 370
    .line 371
    invoke-static {v2, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    :cond_8
    const/4 v0, 0x0

    .line 375
    :goto_6
    const-string v2, "EXTRA_CSR_UPLOAD_FLOW_SOURCE"

    .line 376
    .line 377
    const/16 v3, 0x8

    .line 378
    .line 379
    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-static {v2}, Layhz;->o(I)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_9

    .line 388
    .line 389
    iput v2, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->p:I

    .line 390
    .line 391
    :cond_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 392
    .line 393
    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    iput-wide v4, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->n:J

    .line 398
    .line 399
    sget-object v2, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->b:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iput-object v2, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->e:Ljava/lang/String;

    .line 409
    .line 410
    new-instance v2, Ljava/io/File;

    .line 411
    .line 412
    iget-object v4, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->e:Ljava/lang/String;

    .line 413
    .line 414
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v4, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const-string v5, ".mp4"

    .line 424
    .line 425
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v2, v4}, Lacwi;->fm(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const-string v4, "EXTRA_CSR_LATENCY_ACTION_TYPE_VALUE"

    .line 434
    .line 435
    invoke-virtual {v9, v4, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_a

    .line 440
    .line 441
    invoke-static {v4}, Laseq;->b(I)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    move/from16 v36, v4

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_a
    move/from16 v36, v11

    .line 449
    .line 450
    :goto_7
    iget-object v4, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->s:Lrvt;

    .line 451
    .line 452
    new-instance v5, Lzkj;

    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    invoke-direct {v5, v6}, Lzkj;-><init>([B)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v11}, Lzkj;->a(Z)V

    .line 459
    .line 460
    .line 461
    if-eqz v1, :cond_17

    .line 462
    .line 463
    iput-object v1, v5, Lzkj;->a:Lcmz;

    .line 464
    .line 465
    iput-object v2, v5, Lzkj;->b:Ljava/io/File;

    .line 466
    .line 467
    move-object/from16 v1, v21

    .line 468
    .line 469
    iput-object v1, v5, Lzkj;->c:Ljava/lang/String;

    .line 470
    .line 471
    iput-object v14, v5, Lzkj;->d:Ljava/lang/String;

    .line 472
    .line 473
    iput-object v15, v5, Lzkj;->e:Ljava/lang/String;

    .line 474
    .line 475
    iget v1, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->k:I

    .line 476
    .line 477
    iput v1, v5, Lzkj;->f:I

    .line 478
    .line 479
    iget-byte v1, v5, Lzkj;->n:B

    .line 480
    .line 481
    iget v2, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->l:I

    .line 482
    .line 483
    iput v2, v5, Lzkj;->g:I

    .line 484
    .line 485
    iget v2, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->u:F

    .line 486
    .line 487
    iput v2, v5, Lzkj;->h:F

    .line 488
    .line 489
    iget v2, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->m:I

    .line 490
    .line 491
    iput v2, v5, Lzkj;->i:I

    .line 492
    .line 493
    or-int/lit8 v1, v1, 0xf

    .line 494
    .line 495
    int-to-byte v1, v1

    .line 496
    iput-byte v1, v5, Lzkj;->n:B

    .line 497
    .line 498
    iget v1, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->p:I

    .line 499
    .line 500
    if-eqz v1, :cond_16

    .line 501
    .line 502
    iput v1, v5, Lzkj;->o:I

    .line 503
    .line 504
    iput-object v8, v5, Lzkj;->j:Landroid/content/Context;

    .line 505
    .line 506
    const-string v1, "EXTRA_CSR_ENABLE_XENO_EFFECTS_PROVIDER"

    .line 507
    .line 508
    invoke-virtual {v9, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {v5, v1}, Lzkj;->a(Z)V

    .line 513
    .line 514
    .line 515
    const-string v1, "EXTRA_CSR_CAMERA_COMPATIBLE_TRANSCODE_OPTIONS"

    .line 516
    .line 517
    invoke-virtual {v9, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 522
    .line 523
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iput-object v1, v5, Lzkj;->l:Lj$/util/Optional;

    .line 528
    .line 529
    iput-object v0, v5, Lzkj;->m:Layxw;

    .line 530
    .line 531
    iget-byte v0, v5, Lzkj;->n:B

    .line 532
    .line 533
    const/16 v1, 0x1f

    .line 534
    .line 535
    if-ne v0, v1, :cond_d

    .line 536
    .line 537
    iget-object v0, v5, Lzkj;->a:Lcmz;

    .line 538
    .line 539
    if-eqz v0, :cond_d

    .line 540
    .line 541
    iget v1, v5, Lzkj;->o:I

    .line 542
    .line 543
    if-eqz v1, :cond_d

    .line 544
    .line 545
    iget-object v2, v5, Lzkj;->j:Landroid/content/Context;

    .line 546
    .line 547
    if-nez v2, :cond_b

    .line 548
    .line 549
    goto/16 :goto_9

    .line 550
    .line 551
    :cond_b
    new-instance v17, Lzkk;

    .line 552
    .line 553
    iget-object v3, v5, Lzkj;->b:Ljava/io/File;

    .line 554
    .line 555
    iget-object v6, v5, Lzkj;->c:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v7, v5, Lzkj;->d:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v9, v5, Lzkj;->e:Ljava/lang/String;

    .line 560
    .line 561
    iget v10, v5, Lzkj;->f:I

    .line 562
    .line 563
    iget v11, v5, Lzkj;->g:I

    .line 564
    .line 565
    iget v12, v5, Lzkj;->h:F

    .line 566
    .line 567
    iget v13, v5, Lzkj;->i:I

    .line 568
    .line 569
    iget-boolean v14, v5, Lzkj;->k:Z

    .line 570
    .line 571
    iget-object v15, v5, Lzkj;->l:Lj$/util/Optional;

    .line 572
    .line 573
    iget-object v5, v5, Lzkj;->m:Layxw;

    .line 574
    .line 575
    move-object/from16 v22, v17

    .line 576
    .line 577
    move-object/from16 v23, v0

    .line 578
    .line 579
    move-object/from16 v24, v3

    .line 580
    .line 581
    move-object/from16 v25, v6

    .line 582
    .line 583
    move-object/from16 v26, v7

    .line 584
    .line 585
    move-object/from16 v27, v9

    .line 586
    .line 587
    move/from16 v28, v10

    .line 588
    .line 589
    move/from16 v29, v11

    .line 590
    .line 591
    move/from16 v30, v12

    .line 592
    .line 593
    move/from16 v31, v13

    .line 594
    .line 595
    move/from16 v32, v1

    .line 596
    .line 597
    move-object/from16 v33, v2

    .line 598
    .line 599
    move/from16 v34, v14

    .line 600
    .line 601
    move-object/from16 v35, v15

    .line 602
    .line 603
    move-object/from16 v37, v5

    .line 604
    .line 605
    invoke-direct/range {v22 .. v37}, Lzkk;-><init>(Lcmz;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILandroid/content/Context;ZLj$/util/Optional;ILayxw;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v4, Lrvt;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lgbj;

    .line 611
    .line 612
    iget-object v0, v0, Lgbj;->b:Lgdv;

    .line 613
    .line 614
    new-instance v1, Lzkl;

    .line 615
    .line 616
    iget-object v0, v0, Lgdv;->i:Lazgw;

    .line 617
    .line 618
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    move-object v10, v0

    .line 623
    check-cast v10, Lytj;

    .line 624
    .line 625
    iget-object v0, v4, Lrvt;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lgbj;

    .line 628
    .line 629
    iget-object v0, v0, Lgbj;->a:Lgbv;

    .line 630
    .line 631
    iget-object v0, v0, Lgbv;->u:Lazgw;

    .line 632
    .line 633
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    move-object v11, v0

    .line 638
    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    .line 639
    .line 640
    iget-object v0, v4, Lrvt;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lgbj;

    .line 643
    .line 644
    iget-object v0, v0, Lgbj;->b:Lgdv;

    .line 645
    .line 646
    invoke-static {}, Lytr;->c()Lyvk;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    invoke-static {}, Lytr;->c()Lyvk;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    invoke-static {}, Lytr;->c()Lyvk;

    .line 655
    .line 656
    .line 657
    move-result-object v14

    .line 658
    iget-object v0, v0, Lgdv;->j:Lazgw;

    .line 659
    .line 660
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    move-object v15, v0

    .line 665
    check-cast v15, Lirl;

    .line 666
    .line 667
    iget-object v0, v4, Lrvt;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lgbj;

    .line 670
    .line 671
    iget-object v0, v0, Lgbj;->b:Lgdv;

    .line 672
    .line 673
    iget-object v0, v0, Lgdv;->l:Lazgw;

    .line 674
    .line 675
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    move-object/from16 v16, v0

    .line 680
    .line 681
    check-cast v16, Lrvt;

    .line 682
    .line 683
    iget-object v0, v4, Lrvt;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lgbj;

    .line 686
    .line 687
    iget-object v0, v0, Lgbj;->a:Lgbv;

    .line 688
    .line 689
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 690
    .line 691
    iget-object v0, v0, Lgca;->cf:Lazgw;

    .line 692
    .line 693
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    move-object/from16 v18, v0

    .line 698
    .line 699
    check-cast v18, Lyhq;

    .line 700
    .line 701
    move-object v9, v1

    .line 702
    invoke-direct/range {v9 .. v18}, Lzkl;-><init>(Lytj;Ljava/util/concurrent/ScheduledExecutorService;Lyvk;Lyvk;Lyvk;Lirl;Lrvt;Lzkk;Lyhq;)V

    .line 703
    .line 704
    .line 705
    iput-object v1, v8, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->v:Lzkl;

    .line 706
    .line 707
    new-instance v0, Lzjx;

    .line 708
    .line 709
    invoke-direct {v0, v8}, Lzjx;-><init>(Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;)V

    .line 710
    .line 711
    .line 712
    iput-object v0, v1, Lzkl;->g:Lzke;

    .line 713
    .line 714
    iget-object v0, v1, Lzkl;->c:Lyyo;

    .line 715
    .line 716
    new-instance v2, Lzkg;

    .line 717
    .line 718
    invoke-direct {v2, v1}, Lzkg;-><init>(Lzkl;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v0, v2}, Lyyo;->b(Lyyj;)Lyyb;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iget-object v1, v1, Lzkl;->f:Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 731
    .line 732
    const/16 v1, 0x1d

    .line 733
    .line 734
    if-lt v0, v1, :cond_c

    .line 735
    .line 736
    sget v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->c:I

    .line 737
    .line 738
    invoke-static/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->a(Landroid/content/Context;)Landroid/app/Notification;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const/4 v2, 0x1

    .line 743
    invoke-virtual {v8, v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->startForeground(ILandroid/app/Notification;I)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_1

    .line 747
    .line 748
    :cond_c
    sget v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->c:I

    .line 749
    .line 750
    invoke-static/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->a(Landroid/content/Context;)Landroid/app/Notification;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v8, v0, v1}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->startForeground(ILandroid/app/Notification;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_1

    .line 758
    .line 759
    :goto_8
    return v1

    .line 760
    :cond_d
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 763
    .line 764
    .line 765
    iget-object v1, v5, Lzkj;->a:Lcmz;

    .line 766
    .line 767
    if-nez v1, :cond_e

    .line 768
    .line 769
    const-string v1, " mediaSource"

    .line 770
    .line 771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    :cond_e
    iget-byte v1, v5, Lzkj;->n:B

    .line 775
    .line 776
    const/4 v2, 0x1

    .line 777
    and-int/2addr v1, v2

    .line 778
    if-nez v1, :cond_f

    .line 779
    .line 780
    const-string v1, " inputVideoWidth"

    .line 781
    .line 782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    :cond_f
    iget-byte v1, v5, Lzkj;->n:B

    .line 786
    .line 787
    const/4 v2, 0x2

    .line 788
    and-int/2addr v1, v2

    .line 789
    if-nez v1, :cond_10

    .line 790
    .line 791
    const-string v1, " inputVideoHeight"

    .line 792
    .line 793
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    :cond_10
    iget-byte v1, v5, Lzkj;->n:B

    .line 797
    .line 798
    and-int/lit8 v1, v1, 0x4

    .line 799
    .line 800
    if-nez v1, :cond_11

    .line 801
    .line 802
    const-string v1, " targetFrameRate"

    .line 803
    .line 804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    :cond_11
    iget-byte v1, v5, Lzkj;->n:B

    .line 808
    .line 809
    and-int/2addr v1, v3

    .line 810
    if-nez v1, :cond_12

    .line 811
    .line 812
    const-string v1, " targetOutputVideoQuality"

    .line 813
    .line 814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    :cond_12
    iget v1, v5, Lzkj;->o:I

    .line 818
    .line 819
    if-nez v1, :cond_13

    .line 820
    .line 821
    const-string v1, " uploadFlowSource"

    .line 822
    .line 823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    :cond_13
    iget-object v1, v5, Lzkj;->j:Landroid/content/Context;

    .line 827
    .line 828
    if-nez v1, :cond_14

    .line 829
    .line 830
    const-string v1, " context"

    .line 831
    .line 832
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    :cond_14
    iget-byte v1, v5, Lzkj;->n:B

    .line 836
    .line 837
    and-int/lit8 v1, v1, 0x10

    .line 838
    .line 839
    if-nez v1, :cond_15

    .line 840
    .line 841
    const-string v1, " enableXenoEffectsProvider"

    .line 842
    .line 843
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    const-string v2, "Missing required properties:"

    .line 853
    .line 854
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v1

    .line 862
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 863
    .line 864
    const-string v1, "Null uploadFlowSource"

    .line 865
    .line 866
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v0

    .line 870
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 871
    .line 872
    const-string v1, "Null mediaSource"

    .line 873
    .line 874
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v0
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
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
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
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 27
    .line 28
.end method

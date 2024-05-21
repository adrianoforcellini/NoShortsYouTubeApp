.class public final Laiof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lqgj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ShareImageCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiof;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lqgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiof;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laiof;->c:Lqgj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 10

    .line 1
    const-string p2, "image"

    .line 2
    .line 3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->shareImageCommand:Lancn;

    .line 4
    .line 5
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 13
    .line 14
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;

    .line 30
    .line 31
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->b:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_f

    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->c:Lanbk;

    .line 38
    .line 39
    invoke-static {v0}, Laihj;->m(Lanbk;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v2, p1, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->e:I

    .line 44
    .line 45
    invoke-static {v2}, La;->bp(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    move v2, v1

    .line 52
    :cond_1
    const/4 v3, -0x1

    .line 53
    add-int/2addr v2, v3

    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    const-string v4, ".png"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v4, ".jpg"

    .line 60
    .line 61
    :goto_1
    if-eq v2, v1, :cond_3

    .line 62
    .line 63
    const-string v5, "image/png"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const-string v5, "image/jpeg"

    .line 67
    .line 68
    :goto_2
    if-eq v2, v1, :cond_4

    .line 69
    .line 70
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 74
    .line 75
    :goto_3
    :try_start_0
    iget-object v6, p0, Laiof;->b:Landroid/app/Activity;

    .line 76
    .line 77
    const-string v7, "image_share"

    .line 78
    .line 79
    new-instance v8, Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-direct {v8, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v6, p0, Laiof;->c:Lqgj;

    .line 98
    .line 99
    invoke-interface {v6}, Lqgj;->h()Lj$/time/Instant;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    new-instance v9, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v9, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v4, Ljava/io/File;

    .line 123
    .line 124
    invoke-direct {v4, v8, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Ljava/io/FileOutputStream;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-direct {p2, v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 131
    .line 132
    .line 133
    const/16 v7, 0x64

    .line 134
    .line 135
    invoke-virtual {v0, v2, v7, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Laiof;->b:Landroid/app/Activity;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const v7, 0x3f35c65

    .line 152
    .line 153
    .line 154
    const/4 v8, 0x2

    .line 155
    if-eq v2, v7, :cond_8

    .line 156
    .line 157
    const v7, 0x4aab5cac    # 5615190.0f

    .line 158
    .line 159
    .line 160
    if-eq v2, v7, :cond_7

    .line 161
    .line 162
    const v7, 0x6620eaa5

    .line 163
    .line 164
    .line 165
    if-eq v2, v7, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    const-string v2, "com.google.android.apps.youtube.music"

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    move v3, v6

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    const-string v2, "com.google.android.apps.youtube.creator"

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    move v3, v8

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    const-string v2, "com.google.android.youtube.oem"

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    move v3, v1

    .line 197
    :cond_9
    :goto_4
    if-eqz v3, :cond_c

    .line 198
    .line 199
    if-eq v3, v1, :cond_b

    .line 200
    .line 201
    if-eq v3, v8, :cond_a

    .line 202
    .line 203
    const-string v0, "com.google.android.youtube.fileprovider"

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    const-string v0, "com.google.android.apps.youtube.creator.fileprovider"

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_b
    const-string v0, "com.google.android.youtube.oem.fileprovider"

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_c
    const-string v0, "com.google.android.apps.youtube.music.fileprovider"

    .line 213
    .line 214
    :goto_5
    invoke-static {p2, v0, v4}, Lazf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->b:I

    .line 219
    .line 220
    and-int/2addr v0, v8

    .line 221
    const/4 v1, 0x0

    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->d:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_d
    move-object p1, v1

    .line 228
    :goto_6
    new-instance v0, Landroid/content/Intent;

    .line 229
    .line 230
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v2, "android.intent.action.SEND"

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    const-string v2, "android.intent.extra.STREAM"

    .line 239
    .line 240
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    if-eqz p1, :cond_e

    .line 247
    .line 248
    const-string p2, "android.intent.extra.TEXT"

    .line 249
    .line 250
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    :cond_e
    iget-object p1, p0, Laiof;->b:Landroid/app/Activity;

    .line 254
    .line 255
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p1, p2}, Lakpz;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :catch_0
    sget-object p1, Laiof;->a:Ljava/lang/String;

    .line 264
    .line 265
    const-string p2, "Failed to cache image share file."

    .line 266
    .line 267
    invoke-static {p1, p2}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_f
    sget-object p1, Laiof;->a:Ljava/lang/String;

    .line 272
    .line 273
    const-string p2, "Image bytes must be supplied."

    .line 274
    .line 275
    invoke-static {p1, p2}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

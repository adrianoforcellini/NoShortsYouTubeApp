.class final Ldey;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/net/Uri;

.field final synthetic c:Ldfd;

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Ldfd;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ldey;->c:Ldfd;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ldfd;->F:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Ldfd;->w(Landroid/graphics/Bitmap;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v0, "MediaRouteCtrlDialog"

    .line 22
    .line 23
    const-string v2, "Can\'t fetch the given art bitmap because it\'s already recycled."

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    iput-object v0, p0, Ldey;->a:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iget-object p1, p1, Ldfd;->F:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, p1, Landroid/support/v4/media/MediaDescriptionCompat;->d:Landroid/net/Uri;

    .line 37
    .line 38
    :goto_1
    iput-object v1, p0, Ldey;->b:Landroid/net/Uri;

    .line 39
    .line 40
    return-void
.end method

.method private final a(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.resource"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "content"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "file"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Ldfd;->c:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    sget v0, Ldfd;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Ldey;->c:Ldfd;

    .line 63
    .line 64
    iget-object v0, v0, Ldfd;->f:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    if-nez p1, :cond_2

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    return-object p1

    .line 78
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Unable to open: "

    .line 2
    .line 3
    check-cast p1, [Ljava/lang/Void;

    .line 4
    .line 5
    iget-object p1, p0, Ldey;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "MediaRouteCtrlDialog"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez p1, :cond_8

    .line 13
    .line 14
    iget-object p1, p0, Ldey;->b:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz p1, :cond_7

    .line 17
    .line 18
    :try_start_0
    invoke-direct {p0, p1}, Ldey;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Ldey;->b:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 44
    .line 45
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 49
    .line 50
    invoke-static {p1, v4, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Ldey;->b:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-direct {p0, v6}, Ldey;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, Ldey;->b:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :catch_1
    move-exception v5

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_0
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 99
    .line 100
    iget-object v6, p0, Ldey;->c:Ldfd;

    .line 101
    .line 102
    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 103
    .line 104
    iget v8, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 105
    .line 106
    invoke-virtual {v6, v7, v8}, Ldfd;->h(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 111
    .line 112
    div-int/2addr v7, v6

    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 122
    .line 123
    invoke-virtual {p0}, Ldey;->isCancelled()Z

    .line 124
    .line 125
    .line 126
    move-result v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    if-eqz p1, :cond_c

    .line 130
    .line 131
    :cond_3
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 132
    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_4
    :try_start_5
    invoke-static {p1, v4, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 143
    .line 144
    .line 145
    :catch_2
    :cond_5
    move-object p1, v0

    .line 146
    goto :goto_5

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object v4, p1

    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    goto :goto_3

    .line 152
    :catch_3
    move-exception v5

    .line 153
    move-object p1, v4

    .line 154
    :goto_2
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Ldey;->b:Landroid/net/Uri;

    .line 160
    .line 161
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v3, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 169
    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_3
    if-eqz v4, :cond_6

    .line 178
    .line 179
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 180
    .line 181
    .line 182
    :catch_4
    :cond_6
    throw v0

    .line 183
    :catch_5
    :cond_7
    :goto_4
    move-object p1, v4

    .line 184
    :cond_8
    :goto_5
    invoke-static {p1}, Ldfd;->w(Landroid/graphics/Bitmap;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v0, "Can\'t use recycled bitmap: "

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_9
    if-eqz p1, :cond_b

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ge v0, v3, :cond_b

    .line 218
    .line 219
    new-instance v0, Lakem;

    .line 220
    .line 221
    invoke-direct {v0, p1}, Lakem;-><init>(Landroid/graphics/Bitmap;)V

    .line 222
    .line 223
    .line 224
    iput v2, v0, Lakem;->b:I

    .line 225
    .line 226
    invoke-virtual {v0}, Lakem;->d()Ldhp;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ldhp;->b()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    invoke-virtual {v0}, Ldhp;->b()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ldho;

    .line 250
    .line 251
    iget v1, v0, Ldho;->a:I

    .line 252
    .line 253
    :goto_6
    iput v1, p0, Ldey;->d:I

    .line 254
    .line 255
    :cond_b
    move-object v4, p1

    .line 256
    :catch_6
    :cond_c
    :goto_7
    return-object v4
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldey;->c:Ldfd;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Ldfd;->G:Ldey;

    .line 7
    .line 8
    iget-object v0, v0, Ldfd;->H:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v1, p0, Ldey;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ldey;->c:Ldfd;

    .line 19
    .line 20
    iget-object v1, p0, Ldey;->b:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v0, v0, Ldfd;->I:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Ldey;->c:Ldfd;

    .line 33
    .line 34
    iget-object v1, p0, Ldey;->a:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iput-object v1, v0, Ldfd;->H:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iput-object p1, v0, Ldfd;->K:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    iget-object p1, p0, Ldey;->b:Landroid/net/Uri;

    .line 41
    .line 42
    iput-object p1, v0, Ldfd;->I:Landroid/net/Uri;

    .line 43
    .line 44
    iget p1, p0, Ldey;->d:I

    .line 45
    .line 46
    iput p1, v0, Ldfd;->L:I

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, v0, Ldfd;->J:Z

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-wide v2, p0, Ldey;->e:J

    .line 56
    .line 57
    sub-long/2addr v0, v2

    .line 58
    iget-object v2, p0, Ldey;->c:Ldfd;

    .line 59
    .line 60
    const-wide/16 v3, 0x78

    .line 61
    .line 62
    cmp-long v0, v0, v3

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    :goto_1
    invoke-virtual {v2, p1}, Ldfd;->qG(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ldey;->e:J

    .line 6
    .line 7
    iget-object v0, p0, Ldey;->c:Ldfd;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldfd;->m()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class public final Letc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lemr;

.field public static final b:Lemr;

.field public static final c:Lemr;

.field public static final d:Lemr;

.field public static final e:Letb;

.field private static final h:Ljava/util/Queue;


# instance fields
.field public final f:Ljava/util/List;

.field public final g:Lepm;

.field private final i:Lepf;

.field private final j:Landroid/util/DisplayMetrics;

.field private final k:Letl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Leme;->c:Leme;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lemr;->c(Ljava/lang/String;Ljava/lang/Object;)Lemr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Letc;->a:Lemr;

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 12
    .line 13
    invoke-static {v0}, Lemr;->b(Ljava/lang/String;)Lemr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Letc;->b:Lemr;

    .line 18
    .line 19
    sget-object v0, Lesz;->a:Lesz;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lemr;->c(Ljava/lang/String;Ljava/lang/Object;)Lemr;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Letc;->c:Lemr;

    .line 33
    .line 34
    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lemr;->c(Ljava/lang/String;Ljava/lang/Object;)Lemr;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Letc;->d:Lemr;

    .line 41
    .line 42
    new-instance v1, Ljava/util/HashSet;

    .line 43
    .line 44
    const-string v2, "image/x-ico"

    .line 45
    .line 46
    const-string v3, "image/vnd.wap.wbmp"

    .line 47
    .line 48
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    new-instance v1, Leta;

    .line 63
    .line 64
    invoke-direct {v1}, Leta;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v1, Letc;->e:Letb;

    .line 68
    .line 69
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 70
    .line 71
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 72
    .line 73
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 74
    .line 75
    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Leya;->h(I)Ljava/util/Queue;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Letc;->h:Ljava/util/Queue;

    .line 87
    .line 88
    return-void
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lepf;Lepm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Letl;->a()Letl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Letc;->k:Letl;

    .line 9
    .line 10
    iput-object p1, p0, Letc;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2}, Leky;->M(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Letc;->j:Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    invoke-static {p3}, Leky;->M(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Letc;->i:Lepf;

    .line 21
    .line 22
    invoke-static {p4}, Leky;->M(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Letc;->g:Lepm;

    .line 26
    .line 27
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method private static b(D)I
    .locals 3

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    div-double p0, v0, p0

    .line 9
    .line 10
    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    long-to-int p0, p0

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private static c(D)I
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    add-double/2addr p0, v0

    .line 4
    double-to-int p0, p0

    .line 5
    return p0
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

.method private static d(Letn;Landroid/graphics/BitmapFactory$Options;Letb;Lepf;)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    const-string v2, "["

    .line 3
    .line 4
    const-string v3, "Exception decoding bitmap, outWidth: "

    .line 5
    .line 6
    const-string v4, " ("

    .line 7
    .line 8
    iget-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Letb;->b()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Letn;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 19
    .line 20
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 21
    .line 22
    iget-object v7, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Letv;->c:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {p0, p1}, Letn;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object v8, v0

    .line 40
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    iget-object v9, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-nez v9, :cond_1

    .line 46
    .line 47
    move-object v2, v10

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    new-instance v12, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, ")"

    .line 62
    .line 63
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    new-instance v13, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, "x"

    .line 95
    .line 96
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, "] "

    .line 103
    .line 104
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, ", outHeight: "

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v3, ", outMimeType: "

    .line 134
    .line 135
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, ", inBitmap: "

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v0, v2, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    :try_start_2
    iget-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    move-object/from16 v3, p3

    .line 163
    .line 164
    invoke-interface {v3, v2}, Lepf;->d(Landroid/graphics/Bitmap;)V

    .line 165
    .line 166
    .line 167
    iput-object v10, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 168
    .line 169
    invoke-static/range {p0 .. p3}, Letc;->d(Letn;Landroid/graphics/BitmapFactory$Options;Letb;Lepf;)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    :goto_1
    sget-object v1, Letv;->c:Ljava/util/concurrent/locks/Lock;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :catch_1
    :try_start_3
    throw v0

    .line 180
    :cond_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :goto_2
    sget-object v1, Letv;->c:Ljava/util/concurrent/locks/Lock;

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 184
    .line 185
    .line 186
    throw v0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method private static declared-synchronized e()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 1
    const-class v0, Letc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Letc;->h:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Letc;->g(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-object v2

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Letc;->g(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Letc;->h:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
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

.method private static g(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 21
    .line 22
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 23
    .line 24
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 27
    .line 28
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 29
    .line 30
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 35
    .line 36
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
.end method

.method private static h(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
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

.method private static i(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 10
    .line 11
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 12
    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private static j(Letn;Landroid/graphics/BitmapFactory$Options;Letb;Lepf;)[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Letc;->d(Letn;Landroid/graphics/BitmapFactory$Options;Letb;Lepf;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 11
    .line 12
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 13
    .line 14
    filled-new-array {p0, p1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method


# virtual methods
.method public final a(Letn;IILems;Letb;)Leoy;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "x"

    .line 10
    .line 11
    const-string v5, "Cannot scale with factor: "

    .line 12
    .line 13
    iget-object v6, v1, Letc;->g:Lepm;

    .line 14
    .line 15
    const/high16 v7, 0x10000

    .line 16
    .line 17
    const-class v8, [B

    .line 18
    .line 19
    invoke-virtual {v6, v7, v8}, Lepm;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, [B

    .line 24
    .line 25
    invoke-static {}, Letc;->e()Landroid/graphics/BitmapFactory$Options;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iput-object v6, v7, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 30
    .line 31
    sget-object v8, Letc;->a:Lemr;

    .line 32
    .line 33
    invoke-virtual {v2, v8}, Lems;->b(Lemr;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Leme;

    .line 38
    .line 39
    sget-object v9, Letc;->b:Lemr;

    .line 40
    .line 41
    invoke-virtual {v2, v9}, Lems;->b(Lemr;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lemt;

    .line 46
    .line 47
    sget-object v10, Lesz;->f:Lemr;

    .line 48
    .line 49
    invoke-virtual {v2, v10}, Lems;->b(Lemr;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lesz;

    .line 54
    .line 55
    sget-object v11, Letc;->c:Lemr;

    .line 56
    .line 57
    invoke-virtual {v2, v11}, Lems;->b(Lemr;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    sget-object v12, Letc;->d:Lemr;

    .line 68
    .line 69
    invoke-virtual {v2, v12}, Lems;->b(Lemr;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const/4 v14, 0x1

    .line 74
    const/4 v15, 0x0

    .line 75
    if-eqz v13, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2, v12}, Lems;->b(Lemr;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    move v2, v14

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v2, v15

    .line 92
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 93
    .line 94
    .line 95
    iget-object v12, v1, Letc;->i:Lepf;

    .line 96
    .line 97
    invoke-static {v0, v7, v3, v12}, Letc;->j(Letn;Landroid/graphics/BitmapFactory$Options;Letb;Lepf;)[I

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    aget v13, v12, v15

    .line 102
    .line 103
    aget v12, v12, v14

    .line 104
    .line 105
    iget-object v15, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v15, -0x1

    .line 108
    if-eq v13, v15, :cond_1

    .line 109
    .line 110
    if-ne v12, v15, :cond_2

    .line 111
    .line 112
    move v12, v15

    .line 113
    :cond_1
    const/4 v2, 0x0

    .line 114
    :cond_2
    invoke-interface/range {p1 .. p1}, Letn;->a()I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    sget-object v16, Letv;->a:Landroid/graphics/Paint;

    .line 119
    .line 120
    packed-switch v15, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_0
    const/16 v16, 0x10e

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_1
    const/16 v16, 0x5a

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_2
    const/16 v16, 0xb4

    .line 133
    .line 134
    :goto_1
    invoke-static {v15}, Letv;->h(I)Z

    .line 135
    .line 136
    .line 137
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 138
    move-object/from16 v17, v6

    .line 139
    .line 140
    const/high16 v6, -0x80000000

    .line 141
    .line 142
    move/from16 p4, v15

    .line 143
    .line 144
    move/from16 v15, p2

    .line 145
    .line 146
    if-ne v15, v6, :cond_4

    .line 147
    .line 148
    :try_start_1
    invoke-static/range {v16 .. v16}, Letc;->h(I)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_3

    .line 153
    .line 154
    move-object/from16 v18, v9

    .line 155
    .line 156
    move v15, v12

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move-object/from16 v18, v9

    .line 159
    .line 160
    move v15, v13

    .line 161
    goto :goto_3

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    move-object v2, v1

    .line 164
    :goto_2
    move-object/from16 v6, v17

    .line 165
    .line 166
    goto/16 :goto_17

    .line 167
    .line 168
    :cond_4
    move-object/from16 v18, v9

    .line 169
    .line 170
    :goto_3
    move/from16 v9, p3

    .line 171
    .line 172
    if-ne v9, v6, :cond_6

    .line 173
    .line 174
    invoke-static/range {v16 .. v16}, Letc;->h(I)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    move v9, v13

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    move v9, v12

    .line 183
    :cond_6
    :goto_4
    invoke-interface/range {p1 .. p1}, Letn;->c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    move/from16 v19, v11

    .line 188
    .line 189
    iget-object v11, v1, Letc;->i:Lepf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    move-object/from16 v20, v8

    .line 192
    .line 193
    if-lez v13, :cond_15

    .line 194
    .line 195
    if-gtz v12, :cond_7

    .line 196
    .line 197
    move/from16 v16, v2

    .line 198
    .line 199
    move v5, v12

    .line 200
    move/from16 v21, v14

    .line 201
    .line 202
    move-object v2, v1

    .line 203
    move v12, v9

    .line 204
    move v1, v13

    .line 205
    goto/16 :goto_c

    .line 206
    .line 207
    :cond_7
    :try_start_2
    invoke-static/range {v16 .. v16}, Letc;->h(I)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    move/from16 v16, v2

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    if-eq v2, v8, :cond_8

    .line 215
    .line 216
    move/from16 v21, v14

    .line 217
    .line 218
    move v14, v12

    .line 219
    goto :goto_5

    .line 220
    :cond_8
    move/from16 v21, v14

    .line 221
    .line 222
    move v14, v13

    .line 223
    :goto_5
    if-eq v2, v8, :cond_9

    .line 224
    .line 225
    move v2, v13

    .line 226
    goto :goto_6

    .line 227
    :cond_9
    move v2, v12

    .line 228
    :goto_6
    invoke-virtual {v10, v2, v14, v15, v9}, Lesz;->a(IIII)F

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    cmpg-float v22, v8, v22

    .line 235
    .line 236
    if-lez v22, :cond_14

    .line 237
    .line 238
    invoke-virtual {v10, v2, v14, v15, v9}, Lesz;->b(IIII)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    int-to-float v5, v2

    .line 243
    mul-float v1, v8, v5

    .line 244
    .line 245
    move/from16 v23, v12

    .line 246
    .line 247
    move/from16 v22, v13

    .line 248
    .line 249
    float-to-double v12, v1

    .line 250
    invoke-static {v12, v13}, Letc;->c(D)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    int-to-float v12, v14

    .line 255
    mul-float v13, v8, v12

    .line 256
    .line 257
    move/from16 p3, v9

    .line 258
    .line 259
    move-object/from16 v24, v10

    .line 260
    .line 261
    float-to-double v9, v13

    .line 262
    invoke-static {v9, v10}, Letc;->c(D)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    div-int v1, v2, v1

    .line 267
    .line 268
    div-int v9, v14, v9

    .line 269
    .line 270
    const/4 v10, 0x1

    .line 271
    if-ne v4, v10, :cond_a

    .line 272
    .line 273
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    goto :goto_7

    .line 278
    :cond_a
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-ne v4, v10, :cond_b

    .line 291
    .line 292
    int-to-float v4, v1

    .line 293
    const/high16 v9, 0x3f800000    # 1.0f

    .line 294
    .line 295
    div-float v8, v9, v8

    .line 296
    .line 297
    cmpg-float v4, v4, v8

    .line 298
    .line 299
    if-gez v4, :cond_b

    .line 300
    .line 301
    add-int/2addr v1, v1

    .line 302
    :cond_b
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 303
    .line 304
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 305
    .line 306
    if-ne v6, v4, :cond_c

    .line 307
    .line 308
    const/16 v2, 0x8

    .line 309
    .line 310
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    int-to-float v4, v4

    .line 315
    div-float/2addr v5, v4

    .line 316
    float-to-double v5, v5

    .line 317
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    double-to-int v5, v5

    .line 322
    div-float/2addr v12, v4

    .line 323
    float-to-double v8, v12

    .line 324
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v8

    .line 328
    double-to-int v4, v8

    .line 329
    div-int/2addr v1, v2

    .line 330
    if-lez v1, :cond_12

    .line 331
    .line 332
    div-int/2addr v5, v1

    .line 333
    div-int/2addr v4, v1

    .line 334
    goto :goto_a

    .line 335
    :cond_c
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 336
    .line 337
    if-eq v6, v4, :cond_11

    .line 338
    .line 339
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 340
    .line 341
    if-ne v6, v4, :cond_d

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_d
    invoke-virtual {v6}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_e

    .line 349
    .line 350
    int-to-float v1, v1

    .line 351
    div-float/2addr v5, v1

    .line 352
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    div-float/2addr v12, v1

    .line 357
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    goto :goto_a

    .line 362
    :cond_e
    rem-int v4, v2, v1

    .line 363
    .line 364
    if-nez v4, :cond_10

    .line 365
    .line 366
    rem-int v4, v14, v1

    .line 367
    .line 368
    if-eqz v4, :cond_f

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_f
    div-int v5, v2, v1

    .line 372
    .line 373
    div-int v4, v14, v1

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_10
    :goto_8
    invoke-static {v0, v7, v3, v11}, Letc;->j(Letn;Landroid/graphics/BitmapFactory$Options;Letb;Lepf;)[I

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/4 v2, 0x0

    .line 381
    aget v5, v1, v2

    .line 382
    .line 383
    const/4 v2, 0x1

    .line 384
    aget v4, v1, v2

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_11
    :goto_9
    int-to-float v1, v1

    .line 388
    div-float/2addr v5, v1

    .line 389
    float-to-double v4, v5

    .line 390
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    double-to-int v5, v4

    .line 395
    div-float/2addr v12, v1

    .line 396
    float-to-double v1, v12

    .line 397
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 398
    .line 399
    .line 400
    move-result-wide v1

    .line 401
    double-to-int v4, v1

    .line 402
    :cond_12
    :goto_a
    move/from16 v12, p3

    .line 403
    .line 404
    move-object/from16 v10, v24

    .line 405
    .line 406
    invoke-virtual {v10, v5, v4, v15, v12}, Lesz;->a(IIII)F

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    float-to-double v1, v1

    .line 411
    invoke-static {v1, v2}, Letc;->b(D)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    int-to-double v5, v4

    .line 416
    mul-double/2addr v5, v1

    .line 417
    invoke-static {v5, v6}, Letc;->c(D)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    int-to-float v6, v5

    .line 422
    int-to-float v4, v4

    .line 423
    div-float/2addr v6, v4

    .line 424
    float-to-double v8, v6

    .line 425
    div-double v8, v1, v8

    .line 426
    .line 427
    int-to-double v4, v5

    .line 428
    mul-double/2addr v8, v4

    .line 429
    invoke-static {v8, v9}, Letc;->c(D)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    iput v4, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 434
    .line 435
    invoke-static {v1, v2}, Letc;->b(D)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 440
    .line 441
    invoke-static {v7}, Letc;->i(Landroid/graphics/BitmapFactory$Options;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_13

    .line 446
    .line 447
    const/4 v1, 0x1

    .line 448
    iput-boolean v1, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 449
    .line 450
    :goto_b
    move-object/from16 v2, p0

    .line 451
    .line 452
    move/from16 v1, v22

    .line 453
    .line 454
    move/from16 v5, v23

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_13
    const/4 v1, 0x0

    .line 458
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 459
    .line 460
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_14
    move/from16 v23, v12

    .line 464
    .line 465
    move/from16 v22, v13

    .line 466
    .line 467
    move v12, v9

    .line 468
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 469
    .line 470
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v3, " from: "

    .line 483
    .line 484
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v1, ", source: ["

    .line 491
    .line 492
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    move/from16 v1, v22

    .line 496
    .line 497
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    move/from16 v5, v23

    .line 504
    .line 505
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v1, "], target: ["

    .line 509
    .line 510
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v1, "]"

    .line 523
    .line 524
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 535
    :catchall_1
    move-exception v0

    .line 536
    move-object/from16 v2, p0

    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :cond_15
    move/from16 v16, v2

    .line 541
    .line 542
    move v5, v12

    .line 543
    move v1, v13

    .line 544
    move/from16 v21, v14

    .line 545
    .line 546
    move v12, v9

    .line 547
    move-object/from16 v2, p0

    .line 548
    .line 549
    :goto_c
    :try_start_3
    iget-object v4, v2, Letc;->k:Letl;

    .line 550
    .line 551
    move/from16 v8, v16

    .line 552
    .line 553
    move/from16 v6, v21

    .line 554
    .line 555
    invoke-virtual {v4, v15, v12, v8, v6}, Letl;->b(IIZZ)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_16

    .line 560
    .line 561
    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 562
    .line 563
    iput-object v4, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 564
    .line 565
    const/4 v4, 0x0

    .line 566
    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_16
    sget-object v4, Leme;->a:Leme;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 570
    .line 571
    move-object/from16 v8, v20

    .line 572
    .line 573
    if-eq v8, v4, :cond_18

    .line 574
    .line 575
    :try_start_4
    invoke-interface/range {p1 .. p1}, Letn;->c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v4}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 580
    .line 581
    .line 582
    move-result v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 583
    if-eqz v4, :cond_17

    .line 584
    .line 585
    :try_start_5
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 586
    .line 587
    goto :goto_d

    .line 588
    :catch_0
    :cond_17
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 589
    .line 590
    :goto_d
    iput-object v4, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 591
    .line 592
    iget-object v4, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 593
    .line 594
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 595
    .line 596
    if-ne v4, v6, :cond_19

    .line 597
    .line 598
    const/4 v4, 0x1

    .line 599
    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_18
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 603
    .line 604
    iput-object v4, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 605
    .line 606
    :cond_19
    :goto_e
    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 607
    .line 608
    if-ltz v1, :cond_1a

    .line 609
    .line 610
    if-ltz v5, :cond_1a

    .line 611
    .line 612
    if-eqz v19, :cond_1a

    .line 613
    .line 614
    move v9, v12

    .line 615
    goto :goto_10

    .line 616
    :cond_1a
    invoke-static {v7}, Letc;->i(Landroid/graphics/BitmapFactory$Options;)Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_1b

    .line 621
    .line 622
    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 623
    .line 624
    int-to-float v4, v4

    .line 625
    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 626
    .line 627
    int-to-float v6, v6

    .line 628
    div-float/2addr v4, v6

    .line 629
    goto :goto_f

    .line 630
    :cond_1b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 631
    .line 632
    :goto_f
    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 633
    .line 634
    int-to-float v1, v1

    .line 635
    int-to-float v6, v6

    .line 636
    div-float/2addr v1, v6

    .line 637
    float-to-double v8, v1

    .line 638
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 639
    .line 640
    .line 641
    move-result-wide v8

    .line 642
    double-to-int v1, v8

    .line 643
    int-to-float v5, v5

    .line 644
    div-float/2addr v5, v6

    .line 645
    float-to-double v5, v5

    .line 646
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 647
    .line 648
    .line 649
    move-result-wide v5

    .line 650
    double-to-int v5, v5

    .line 651
    int-to-float v1, v1

    .line 652
    mul-float/2addr v1, v4

    .line 653
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 654
    .line 655
    .line 656
    move-result v15

    .line 657
    int-to-float v1, v5

    .line 658
    mul-float/2addr v1, v4

    .line 659
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    :goto_10
    if-lez v15, :cond_1e

    .line 664
    .line 665
    if-lez v9, :cond_1e

    .line 666
    .line 667
    iget-object v1, v2, Letc;->i:Lepf;

    .line 668
    .line 669
    iget-object v4, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 670
    .line 671
    sget-object v5, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 672
    .line 673
    if-ne v4, v5, :cond_1c

    .line 674
    .line 675
    goto :goto_11

    .line 676
    :cond_1c
    iget-object v4, v7, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 677
    .line 678
    if-nez v4, :cond_1d

    .line 679
    .line 680
    iget-object v4, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 681
    .line 682
    :cond_1d
    invoke-interface {v1, v15, v9, v4}, Lepf;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iput-object v1, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 687
    .line 688
    :cond_1e
    :goto_11
    if-eqz v18, :cond_21

    .line 689
    .line 690
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 691
    .line 692
    const/16 v4, 0x1c

    .line 693
    .line 694
    if-lt v1, v4, :cond_20

    .line 695
    .line 696
    sget-object v1, Lemt;->b:Lemt;

    .line 697
    .line 698
    move-object/from16 v9, v18

    .line 699
    .line 700
    if-ne v9, v1, :cond_1f

    .line 701
    .line 702
    iget-object v1, v7, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 703
    .line 704
    if-eqz v1, :cond_1f

    .line 705
    .line 706
    iget-object v1, v7, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 707
    .line 708
    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_1f

    .line 713
    .line 714
    sget-object v1, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 715
    .line 716
    goto :goto_12

    .line 717
    :cond_1f
    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 718
    .line 719
    :goto_12
    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iput-object v1, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 724
    .line 725
    goto :goto_13

    .line 726
    :cond_20
    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 727
    .line 728
    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    iput-object v1, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 733
    .line 734
    :cond_21
    :goto_13
    iget-object v1, v2, Letc;->i:Lepf;

    .line 735
    .line 736
    invoke-static {v0, v7, v3, v1}, Letc;->d(Letn;Landroid/graphics/BitmapFactory$Options;Letb;Lepf;)Landroid/graphics/Bitmap;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iget-object v1, v2, Letc;->i:Lepf;

    .line 741
    .line 742
    invoke-interface {v3, v1, v0}, Letb;->a(Lepf;Landroid/graphics/Bitmap;)V

    .line 743
    .line 744
    .line 745
    if-eqz v0, :cond_23

    .line 746
    .line 747
    iget-object v1, v2, Letc;->j:Landroid/util/DisplayMetrics;

    .line 748
    .line 749
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 750
    .line 751
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 752
    .line 753
    .line 754
    invoke-static/range {p4 .. p4}, Letv;->h(I)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-nez v1, :cond_22

    .line 759
    .line 760
    move-object v1, v0

    .line 761
    goto :goto_15

    .line 762
    :cond_22
    new-instance v13, Landroid/graphics/Matrix;

    .line 763
    .line 764
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 765
    .line 766
    .line 767
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 768
    .line 769
    const/high16 v3, 0x42b40000    # 90.0f

    .line 770
    .line 771
    const/high16 v4, 0x43340000    # 180.0f

    .line 772
    .line 773
    const/high16 v5, -0x40800000    # -1.0f

    .line 774
    .line 775
    packed-switch p4, :pswitch_data_1

    .line 776
    .line 777
    .line 778
    goto :goto_14

    .line 779
    :pswitch_3
    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 780
    .line 781
    .line 782
    goto :goto_14

    .line 783
    :pswitch_4
    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 784
    .line 785
    .line 786
    const/high16 v1, 0x3f800000    # 1.0f

    .line 787
    .line 788
    invoke-virtual {v13, v5, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 789
    .line 790
    .line 791
    goto :goto_14

    .line 792
    :pswitch_5
    invoke-virtual {v13, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 793
    .line 794
    .line 795
    goto :goto_14

    .line 796
    :pswitch_6
    invoke-virtual {v13, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 797
    .line 798
    .line 799
    const/high16 v1, 0x3f800000    # 1.0f

    .line 800
    .line 801
    invoke-virtual {v13, v5, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 802
    .line 803
    .line 804
    goto :goto_14

    .line 805
    :pswitch_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 806
    .line 807
    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v13, v5, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 811
    .line 812
    .line 813
    goto :goto_14

    .line 814
    :pswitch_8
    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 815
    .line 816
    .line 817
    goto :goto_14

    .line 818
    :pswitch_9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 819
    .line 820
    invoke-virtual {v13, v5, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 821
    .line 822
    .line 823
    :goto_14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 824
    .line 825
    .line 826
    move-result v11

    .line 827
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 828
    .line 829
    .line 830
    move-result v12

    .line 831
    const/4 v14, 0x1

    .line 832
    const/4 v9, 0x0

    .line 833
    const/4 v10, 0x0

    .line 834
    move-object v8, v0

    .line 835
    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-nez v3, :cond_24

    .line 844
    .line 845
    iget-object v3, v2, Letc;->i:Lepf;

    .line 846
    .line 847
    invoke-interface {v3, v0}, Lepf;->d(Landroid/graphics/Bitmap;)V

    .line 848
    .line 849
    .line 850
    goto :goto_16

    .line 851
    :cond_23
    const/4 v1, 0x0

    .line 852
    :cond_24
    :goto_16
    iget-object v0, v2, Letc;->i:Lepf;

    .line 853
    .line 854
    invoke-static {v1, v0}, Lesl;->f(Landroid/graphics/Bitmap;Lepf;)Lesl;

    .line 855
    .line 856
    .line 857
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 858
    invoke-static {v7}, Letc;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 859
    .line 860
    .line 861
    iget-object v1, v2, Letc;->g:Lepm;

    .line 862
    .line 863
    move-object/from16 v6, v17

    .line 864
    .line 865
    invoke-virtual {v1, v6}, Lepm;->c(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    return-object v0

    .line 869
    :catchall_2
    move-exception v0

    .line 870
    goto/16 :goto_2

    .line 871
    .line 872
    :catchall_3
    move-exception v0

    .line 873
    move-object v2, v1

    .line 874
    :goto_17
    invoke-static {v7}, Letc;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 875
    .line 876
    .line 877
    iget-object v1, v2, Letc;->g:Lepm;

    .line 878
    .line 879
    invoke-virtual {v1, v6}, Lepm;->c(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    throw v0

    .line 883
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
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
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
.end method

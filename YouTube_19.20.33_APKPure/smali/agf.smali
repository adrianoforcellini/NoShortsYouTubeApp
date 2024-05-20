.class public final Lagf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lagd;

.field public c:Lanh;

.field public d:Lanh;

.field public final e:Z

.field public final f:Lcj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    sget-object v0, Lamm;->a:Lcj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lamq;

    .line 7
    .line 8
    invoke-static {v1}, Lamm;->a(Ljava/lang/Class;)Lajg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lafr;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lagf;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p1, p0, Lagf;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, Lagf;->f:Lcj;

    .line 24
    .line 25
    const-class p1, Lamo;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcj;->s(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lagf;->e:Z

    .line 32
    .line 33
    return-void
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
.end method

.method private final b(Lani;I)Lani;
    .locals 13

    .line 1
    iget v0, p1, Lani;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lee;->e(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lbas;->d(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lani;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    :try_start_0
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget-object v1, p1, Lani;->e:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p1, Lani;->b:Laku;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v9, v2, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    iget v10, p1, Lani;->f:I

    .line 50
    .line 51
    iget-object v0, p1, Lani;->g:Landroid/graphics/Matrix;

    .line 52
    .line 53
    iget-object v12, p1, Lani;->h:Lags;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lald;->d(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    new-instance p1, Lani;

    .line 60
    .line 61
    new-instance v8, Landroid/util/Size;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-direct {v8, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 72
    .line 73
    .line 74
    const/16 v7, 0x2a

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    invoke-direct/range {v4 .. v12}, Lani;-><init>(Ljava/lang/Object;Laku;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lags;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lafs;

    .line 81
    .line 82
    invoke-direct {v0, p1, p2}, Lafs;-><init>(Lani;I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lafs;->a:Lani;

    .line 86
    .line 87
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 90
    .line 91
    .line 92
    iget v0, v0, Lafs;->b:I

    .line 93
    .line 94
    iget-object v1, p1, Lani;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroid/graphics/Bitmap;

    .line 97
    .line 98
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, p1, Lani;->b:Laku;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object p2, p1, Lani;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Landroid/graphics/Bitmap;

    .line 115
    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v1, 0x22

    .line 119
    .line 120
    const/16 v2, 0x100

    .line 121
    .line 122
    if-lt v0, v1, :cond_0

    .line 123
    .line 124
    invoke-static {p2}, Lafr;->a(Landroid/graphics/Bitmap;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_0

    .line 129
    .line 130
    const/16 p2, 0x1005

    .line 131
    .line 132
    move v5, p2

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    move v5, v2

    .line 135
    :goto_0
    iget-object v6, p1, Lani;->d:Landroid/util/Size;

    .line 136
    .line 137
    iget-object v7, p1, Lani;->e:Landroid/graphics/Rect;

    .line 138
    .line 139
    iget v8, p1, Lani;->f:I

    .line 140
    .line 141
    iget-object v9, p1, Lani;->g:Landroid/graphics/Matrix;

    .line 142
    .line 143
    iget-object v10, p1, Lani;->h:Lags;

    .line 144
    .line 145
    invoke-static/range {v3 .. v10}, Lani;->c([BLaku;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lags;)Lani;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :catch_0
    move-exception p1

    .line 151
    new-instance p2, Laee;

    .line 152
    .line 153
    const-string v0, "Failed to decode JPEG."

    .line 154
    .line 155
    invoke-direct {p2, v0, p1}, Laee;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw p2
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
.end method

.method private static c(Lagg;Laee;)V
    .locals 2

    .line 1
    invoke-static {}, Lalm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laft;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, v1}, Laft;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final a(Lage;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lage;->a:Lagg;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lagg;->b:Laea;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lagf;->b:Lagd;

    .line 11
    .line 12
    iget v1, v1, Lagd;->d:I

    .line 13
    .line 14
    invoke-static {v1}, Lee;->e(I)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const-string v6, "On-disk capture only support JPEG and JPEG/R output formats. Output format: %s"

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v1, v2, v4

    .line 27
    .line 28
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v5, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lage;->a:Lagg;

    .line 36
    .line 37
    iget-object v2, p0, Lagf;->c:Lanh;

    .line 38
    .line 39
    invoke-interface {v2, p1}, Lanh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v2, p0, Lagf;->d:Lanh;

    .line 44
    .line 45
    iget v4, v1, Lagg;->e:I

    .line 46
    .line 47
    check-cast p1, Lani;

    .line 48
    .line 49
    invoke-static {p1, v4}, Lafx;->a(Lani;I)Lafx;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v2, p1}, Lanh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Lani;

    .line 59
    .line 60
    iget-object v2, v2, Lani;->e:Landroid/graphics/Rect;

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    check-cast v4, Lani;

    .line 64
    .line 65
    iget-object v4, v4, Lani;->d:Landroid/util/Size;

    .line 66
    .line 67
    invoke-static {v2, v4}, Lald;->k(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget v2, v1, Lagg;->e:I

    .line 74
    .line 75
    check-cast p1, Lani;

    .line 76
    .line 77
    invoke-direct {p0, p1, v2}, Lagf;->b(Lani;I)Lani;

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object p1, v1, Lagg;->b:Laea;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Laee; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    .line 84
    .line 85
    :try_start_1
    throw v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Laee; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    :try_start_2
    new-instance v1, Laee;

    .line 88
    .line 89
    const-string v2, "Failed to create temp file."

    .line 90
    .line 91
    invoke-direct {v1, v2, p1}, Laee;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_1
    iget-object v1, p0, Lagf;->c:Lanh;

    .line 96
    .line 97
    invoke-interface {v1, p1}, Lanh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v1, p1

    .line 102
    check-cast v1, Lani;

    .line 103
    .line 104
    iget v1, v1, Lani;->c:I

    .line 105
    .line 106
    const/16 v5, 0x23

    .line 107
    .line 108
    if-eq v1, v5, :cond_2

    .line 109
    .line 110
    iget-boolean v1, p0, Lagf;->e:Z

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    :cond_2
    iget-object v1, p0, Lagf;->b:Lagd;

    .line 115
    .line 116
    iget v1, v1, Lagd;->d:I

    .line 117
    .line 118
    const/16 v5, 0x100

    .line 119
    .line 120
    if-ne v1, v5, :cond_6

    .line 121
    .line 122
    iget-object v1, p0, Lagf;->d:Lanh;

    .line 123
    .line 124
    iget v6, v0, Lagg;->e:I

    .line 125
    .line 126
    check-cast p1, Lani;

    .line 127
    .line 128
    invoke-static {p1, v6}, Lafx;->a(Lani;I)Lafx;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v1, p1}, Lanh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v1, Lafc;

    .line 137
    .line 138
    move-object v6, p1

    .line 139
    check-cast v6, Lani;

    .line 140
    .line 141
    iget-object v6, v6, Lani;->d:Landroid/util/Size;

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    move-object v7, p1

    .line 148
    check-cast v7, Lani;

    .line 149
    .line 150
    iget-object v7, v7, Lani;->d:Landroid/util/Size;

    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const/4 v8, 0x2

    .line 157
    invoke-static {v6, v7, v5, v8}, Luc;->c(IIII)Laip;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-direct {v1, v6}, Lafc;-><init>(Laip;)V

    .line 162
    .line 163
    .line 164
    move-object v6, p1

    .line 165
    check-cast v6, Lani;

    .line 166
    .line 167
    iget-object v6, v6, Lani;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, [B

    .line 170
    .line 171
    sget v7, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 172
    .line 173
    invoke-interface {v1}, Laip;->b()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-ne v7, v5, :cond_3

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    move v2, v4

    .line 181
    :goto_0
    invoke-static {v2}, La;->aB(Z)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Laip;->e()Landroid/view/Surface;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Lbas;->i(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v2}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    const-string v2, "ImageProcessingUtil"

    .line 198
    .line 199
    const-string v5, "Failed to enqueue JPEG image."

    .line 200
    .line 201
    invoke-static {v2, v5}, Lael;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v5, v3

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    invoke-interface {v1}, Laip;->f()Laeh;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-nez v2, :cond_5

    .line 211
    .line 212
    const-string v5, "ImageProcessingUtil"

    .line 213
    .line 214
    const-string v6, "Failed to get acquire JPEG image."

    .line 215
    .line 216
    invoke-static {v5, v6}, Lael;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    move-object v5, v2

    .line 220
    :goto_1
    invoke-virtual {v1}, Lafc;->k()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-object v1, p1

    .line 227
    check-cast v1, Lani;

    .line 228
    .line 229
    iget-object v6, v1, Lani;->b:Laku;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-object v1, p1

    .line 235
    check-cast v1, Lani;

    .line 236
    .line 237
    iget-object v7, v1, Lani;->e:Landroid/graphics/Rect;

    .line 238
    .line 239
    move-object v1, p1

    .line 240
    check-cast v1, Lani;

    .line 241
    .line 242
    iget v8, v1, Lani;->f:I

    .line 243
    .line 244
    move-object v1, p1

    .line 245
    check-cast v1, Lani;

    .line 246
    .line 247
    iget-object v9, v1, Lani;->g:Landroid/graphics/Matrix;

    .line 248
    .line 249
    check-cast p1, Lani;

    .line 250
    .line 251
    iget-object v10, p1, Lani;->h:Lags;

    .line 252
    .line 253
    invoke-static/range {v5 .. v10}, Lani;->a(Laeh;Laku;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lags;)Lani;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :cond_6
    move-object v1, p1

    .line 258
    check-cast v1, Lani;

    .line 259
    .line 260
    iget-object v1, v1, Lani;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Laeh;

    .line 263
    .line 264
    invoke-interface {v1}, Laeh;->e()Laef;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v2}, Laef;->b()Laka;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v1}, Laeh;->e()Laef;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-interface {v5}, Laef;->a()J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    move-object v7, p1

    .line 281
    check-cast v7, Lani;

    .line 282
    .line 283
    iget v7, v7, Lani;->f:I

    .line 284
    .line 285
    move-object v8, p1

    .line 286
    check-cast v8, Lani;

    .line 287
    .line 288
    iget-object v8, v8, Lani;->g:Landroid/graphics/Matrix;

    .line 289
    .line 290
    invoke-static {v2, v5, v6, v7, v8}, Laej;->d(Laka;JILandroid/graphics/Matrix;)Laef;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v5, Lafd;

    .line 295
    .line 296
    move-object v6, p1

    .line 297
    check-cast v6, Lani;

    .line 298
    .line 299
    iget-object v6, v6, Lani;->d:Landroid/util/Size;

    .line 300
    .line 301
    invoke-direct {v5, v1, v6, v2}, Lafd;-><init>(Laeh;Landroid/util/Size;Laef;)V

    .line 302
    .line 303
    .line 304
    check-cast p1, Lani;

    .line 305
    .line 306
    iget-object p1, p1, Lani;->e:Landroid/graphics/Rect;

    .line 307
    .line 308
    new-instance v1, Landroid/graphics/Rect;

    .line 309
    .line 310
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 311
    .line 312
    .line 313
    iget p1, v5, Lafd;->c:I

    .line 314
    .line 315
    iget v2, v5, Lafd;->d:I

    .line 316
    .line 317
    invoke-virtual {v1, v4, v4, p1, v2}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_7

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 324
    .line 325
    .line 326
    :cond_7
    iget-object p1, v5, Lafd;->b:Ljava/lang/Object;

    .line 327
    .line 328
    monitor-enter p1
    :try_end_2
    .catch Laee; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 329
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330
    :try_start_4
    invoke-static {}, Lalm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance v1, Laen;

    .line 335
    .line 336
    const/16 v2, 0x8

    .line 337
    .line 338
    invoke-direct {v1, v0, v5, v2, v3}, Laen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 339
    .line 340
    .line 341
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Laee; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :catchall_0
    move-exception v1

    .line 346
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 347
    :try_start_6
    throw v1
    :try_end_6
    .catch Laee; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 348
    :catch_1
    move-exception p1

    .line 349
    new-instance v1, Laee;

    .line 350
    .line 351
    const-string v2, "Processing failed."

    .line 352
    .line 353
    invoke-direct {v1, v2, p1}, Laee;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v1}, Lagf;->c(Lagg;Laee;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :catch_2
    move-exception p1

    .line 361
    new-instance v1, Laee;

    .line 362
    .line 363
    const-string v2, "Processing failed due to low memory."

    .line 364
    .line 365
    invoke-direct {v1, v2, p1}, Laee;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v1}, Lagf;->c(Lagg;Laee;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :catch_3
    move-exception p1

    .line 373
    invoke-static {v0, p1}, Lagf;->c(Lagg;Laee;)V

    .line 374
    .line 375
    .line 376
    return-void
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
.end method

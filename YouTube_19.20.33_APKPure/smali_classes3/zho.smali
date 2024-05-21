.class public final Lzho;
.super Lzim;
.source "PG"

# interfaces
.implements Lzil;


# instance fields
.field public a:Layxk;

.field public b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public final c:Z

.field public final d:Landroid/graphics/Bitmap$CompressFormat;

.field public e:Landroid/graphics/Bitmap;

.field public f:Lj$/util/Optional;

.field public g:Lj$/util/Optional;

.field public h:Layxk;

.field public i:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/function/Supplier;)V
    .locals 8

    .line 1
    invoke-direct {p0, p4}, Lzim;-><init>(Ljava/util/function/Supplier;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzho;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 6
    .line 7
    iput-object v0, p0, Lzho;->e:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lzho;->f:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lzho;->g:Lj$/util/Optional;

    .line 20
    .line 21
    iput-object v0, p0, Lzho;->h:Layxk;

    .line 22
    .line 23
    iput-object v0, p0, Lzho;->i:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 24
    .line 25
    iput-object p2, p0, Lzho;->j:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :try_start_0
    invoke-static {p1, p3}, Lyco;->m(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lzho;->e:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lzho;->e:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    new-array v4, v1, [J

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    aput-wide v6, v4, v5

    .line 50
    .line 51
    new-instance v5, Lukp;

    .line 52
    .line 53
    invoke-direct {v5}, Lukp;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, v5, Lukp;->b:Z

    .line 57
    .line 58
    iput-object p3, v5, Lukp;->a:Landroid/net/Uri;

    .line 59
    .line 60
    iput v2, v5, Lukp;->d:I

    .line 61
    .line 62
    iput v3, v5, Lukp;->e:I

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Lukp;->b([J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lukp;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Luvf;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Luvf;-><init>([B)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v3, Luvf;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v3}, Luvf;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lzho;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v2, "Error in getting metadata of the image"

    .line 87
    .line 88
    invoke-static {v2, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Laepg;->b:Laepg;

    .line 92
    .line 93
    sget-object v3, Laepf;->z:Laepf;

    .line 94
    .line 95
    const-string v4, "[Creation][Android][ImageProjectState] Error in getting metadata of the image"

    .line 96
    .line 97
    invoke-static {v2, v3, v4, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static {p1, p3}, Lvgq;->bc(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lvgq;->bd(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    iput-boolean p3, p0, Lzho;->c:Z

    .line 109
    .line 110
    const-string p3, "image/png"

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 122
    .line 123
    :goto_1
    iput-object p3, p0, Lzho;->d:Landroid/graphics/Bitmap$CompressFormat;

    .line 124
    .line 125
    if-eq v1, p1, :cond_1

    .line 126
    .line 127
    const-string p1, "output_image.jpg"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    const-string p1, "output_image.png"

    .line 131
    .line 132
    :goto_2
    iput-object p1, p0, Lzho;->k:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, p0, Lzho;->e:Landroid/graphics/Bitmap;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    iget-object p3, p0, Lzho;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 139
    .line 140
    if-eqz p3, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    int-to-float p1, p1

    .line 152
    cmpl-float v1, v0, p1

    .line 153
    .line 154
    const/high16 v2, 0x40000000    # 2.0f

    .line 155
    .line 156
    const/high16 v3, 0x3f000000    # 0.5f

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    if-lez v1, :cond_2

    .line 160
    .line 161
    div-float/2addr p1, v0

    .line 162
    div-float/2addr p1, v2

    .line 163
    sub-float/2addr v3, p1

    .line 164
    move p1, v4

    .line 165
    move v0, p1

    .line 166
    move v4, v3

    .line 167
    goto :goto_3

    .line 168
    :cond_2
    div-float/2addr v0, p1

    .line 169
    div-float/2addr v0, v2

    .line 170
    sub-float/2addr v3, v0

    .line 171
    move p1, v3

    .line 172
    move v0, p1

    .line 173
    move v3, v4

    .line 174
    :goto_3
    float-to-double v1, v4

    .line 175
    float-to-double v3, v3

    .line 176
    invoke-virtual {p3, v1, v2, v3, v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->C(DD)V

    .line 177
    .line 178
    .line 179
    float-to-double v1, p1

    .line 180
    float-to-double v3, v0

    .line 181
    invoke-virtual {p3, v1, v2, v3, v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->D(DD)V

    .line 182
    .line 183
    .line 184
    :cond_3
    new-instance p1, Ljava/io/File;

    .line 185
    .line 186
    check-cast p4, Lzhl;

    .line 187
    .line 188
    invoke-virtual {p4}, Lzhl;->a()Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-static {p3}, Lzho;->e(Ljava/io/File;)Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-direct {p1, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lyco;->ae(Ljava/io/File;)Z

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public static e(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "image_project"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final n(Ljava/io/File;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final o(Ljava/io/File;)Laysx;
    .locals 3

    .line 1
    invoke-static {p0}, Lzho;->n(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lalpu;->d(Ljava/io/File;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Laysx;->a:Laysx;

    .line 17
    .line 18
    invoke-static {v2, p0, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Laysx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_0
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final b()Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lzho;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Lzho;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->f()Lycx;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lycx;->c(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lycx;->e(J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 27
    .line 28
    iget v1, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lycx;->b(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 34
    .line 35
    iget v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lycx;->f(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lycx;->a()Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final d()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lzho;->a:Layxk;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzim;->g()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lzho;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final g()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzim;->aM()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lzho;->e(Ljava/io/File;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lzho;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public final h()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzim;->g()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "snapshot_state"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzho;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Layxk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzho;->a:Layxk;

    .line 2
    .line 3
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzho;->a:Layxk;

    .line 3
    .line 4
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzho;->a:Layxk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

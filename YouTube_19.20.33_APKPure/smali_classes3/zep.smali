.class public final synthetic Lzep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzep;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzep;->a:I

    iput-object p2, p0, Lzep;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzep;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laexx;Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p4, p0, Lzep;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzep;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzep;->b:Ljava/lang/Object;

    iput p3, p0, Lzep;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;ILandroid/content/ContentResolver;I)V
    .locals 0

    .line 3
    iput p4, p0, Lzep;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzep;->b:Ljava/lang/Object;

    iput p2, p0, Lzep;->a:I

    iput-object p3, p0, Lzep;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p4, p0, Lzep;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzep;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzep;->c:Ljava/lang/Object;

    iput p3, p0, Lzep;->a:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lzep;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lzep;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Lzep;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lzep;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lamhr;

    .line 28
    .line 29
    iget-object v1, v1, Lamhr;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lbbko;

    .line 50
    .line 51
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lakjc;

    .line 77
    .line 78
    invoke-interface {v4}, Lakjc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v1, v3

    .line 83
    check-cast v1, Ljava/io/RandomAccessFile;

    .line 84
    .line 85
    invoke-static {v1, v0}, Laihj;->L(Ljava/io/RandomAccessFile;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2}, Lbbox;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    invoke-static {v3, v0}, Lbbox;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    iget v1, p0, Lzep;->a:I

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Laibx;

    .line 107
    .line 108
    invoke-direct {v2, v0, v3}, Laibx;-><init>(Ljava/util/List;I)V

    .line 109
    .line 110
    .line 111
    :goto_2
    if-ge v3, v1, :cond_3

    .line 112
    .line 113
    iget-object v4, p0, Lzep;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v5, p0, Lzep;->c:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Laica;

    .line 122
    .line 123
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v5, v4, v2}, Laica;->b(Ljava/lang/Object;Laibz;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-static {v0}, Lbagv;->R(Ljava/lang/Iterable;)Lbagv;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_4
    iget v0, p0, Lzep;->a:I

    .line 139
    .line 140
    iget-object v1, p0, Lzep;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v2, p0, Lzep;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Laexx;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, Laexx;->c(Ljava/lang/String;I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_5
    iget-object v0, p0, Lzep;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lpnk;

    .line 160
    .line 161
    iget-object v0, v0, Lpnk;->a:Lakxw;

    .line 162
    .line 163
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Losx;

    .line 168
    .line 169
    iget v4, p0, Lzep;->a:I

    .line 170
    .line 171
    iget-object v5, p0, Lzep;->c:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v6, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    .line 174
    .line 175
    check-cast v5, Landroid/net/Uri;

    .line 176
    .line 177
    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;-><init>(Landroid/net/Uri;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lovl;->b()Lakar;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    new-instance v7, Loir;

    .line 185
    .line 186
    const/16 v8, 0x12

    .line 187
    .line 188
    invoke-direct {v7, v6, v8}, Loir;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iput-object v7, v5, Lakar;->c:Ljava/lang/Object;

    .line 192
    .line 193
    if-ne v4, v1, :cond_6

    .line 194
    .line 195
    new-array v2, v1, [Lcom/google/android/gms/common/Feature;

    .line 196
    .line 197
    sget-object v1, Lpcs;->f:Lcom/google/android/gms/common/Feature;

    .line 198
    .line 199
    aput-object v1, v2, v3

    .line 200
    .line 201
    :cond_6
    iput-object v2, v5, Lakar;->d:Ljava/lang/Object;

    .line 202
    .line 203
    const/16 v1, 0x1e79

    .line 204
    .line 205
    iput v1, v5, Lakar;->b:I

    .line 206
    .line 207
    invoke-virtual {v5}, Lakar;->b()Lovl;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Losx;->v(Lovl;)Lpqx;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lprv;->h(Lpqx;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;->a:Landroid/os/ParcelFileDescriptor;

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_7
    iget-object v0, p0, Lzep;->c:Ljava/lang/Object;

    .line 225
    .line 226
    iget v3, p0, Lzep;->a:I

    .line 227
    .line 228
    iget-object v4, p0, Lzep;->b:Ljava/lang/Object;

    .line 229
    .line 230
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    const/16 v6, 0x1d

    .line 233
    .line 234
    if-lt v5, v6, :cond_8

    .line 235
    .line 236
    :try_start_2
    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v4, Landroid/util/Size;

    .line 243
    .line 244
    invoke-direct {v4, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 245
    .line 246
    .line 247
    check-cast v0, Landroid/content/ContentResolver;

    .line 248
    .line 249
    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 250
    .line 251
    .line 252
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 253
    goto :goto_3

    .line 254
    :catch_0
    move-exception v0

    .line 255
    instance-of v1, v0, Landroid/accounts/OperationCanceledException;

    .line 256
    .line 257
    if-nez v1, :cond_9

    .line 258
    .line 259
    sget-object v1, Laepg;->a:Laepg;

    .line 260
    .line 261
    sget-object v3, Laepf;->f:Laepf;

    .line 262
    .line 263
    const-string v4, "[ShortsCreation][Android][Camera]Failed loading thumbnail"

    .line 264
    .line 265
    invoke-static {v1, v3, v4, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_8
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 270
    .line 271
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 272
    .line 273
    .line 274
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 275
    .line 276
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 277
    .line 278
    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->c()J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    check-cast v0, Landroid/content/ContentResolver;

    .line 285
    .line 286
    invoke-static {v0, v3, v4, v1, v2}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :cond_9
    :goto_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 291
    .line 292
    invoke-static {v2, v0, v1}, Lablx;->ad(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0
.end method

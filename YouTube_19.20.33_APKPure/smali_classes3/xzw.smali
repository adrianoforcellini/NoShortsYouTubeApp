.class public final synthetic Lxzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbko;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxzw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxzw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lxzw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxzw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lxzw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lxzw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lafqi;

    .line 14
    .line 15
    iget-object v0, v0, Lafqi;->e:Laoxu;

    .line 16
    .line 17
    iget-object v1, p0, Lxzw;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lybs;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lybs;->f(Laoxu;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lxzw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laoxu;

    .line 31
    .line 32
    iget-object v1, p0, Lxzw;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lybs;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lybs;->f(Laoxu;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, Lxzw;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->c()Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    .line 50
    .line 51
    iget-object v3, p0, Lxzw;->b:Ljava/lang/Object;

    .line 52
    .line 53
    const-string v4, "Failed loading thumbnail"

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v6, 0x1d

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    move-object v1, v3

    .line 61
    check-cast v1, Ljfi;

    .line 62
    .line 63
    iget-object v1, v1, Ljfi;->e:Ljgl;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->b()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    if-lt v2, v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljgl;->a(Landroid/net/Uri;)Lakwx;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :try_start_0
    iget-object v1, v1, Ljgl;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    sget-object v1, Laepg;->a:Laepg;

    .line 100
    .line 101
    sget-object v2, Laepf;->y:Laepf;

    .line 102
    .line 103
    invoke-static {v1, v2, v4, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lakvi;->a:Lakvi;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-object v2, v3

    .line 110
    check-cast v2, Ljfi;

    .line 111
    .line 112
    iget-object v2, v2, Ljfi;->e:Ljgl;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->b()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v7, v7, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->c()Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->e:Z

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    if-lt v10, v6, :cond_4

    .line 140
    .line 141
    const-wide/16 v10, 0x0

    .line 142
    .line 143
    cmp-long v6, v8, v10

    .line 144
    .line 145
    if-gtz v6, :cond_4

    .line 146
    .line 147
    xor-int/2addr v0, v1

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v2, v7}, Ljgl;->a(Landroid/net/Uri;)Lakwx;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_0

    .line 155
    :cond_4
    iget-object v0, v2, Ljgl;->b:Landroid/media/MediaMetadataRetriever;

    .line 156
    .line 157
    iget-object v1, v2, Ljgl;->a:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 160
    .line 161
    .line 162
    :try_start_1
    iget-object v0, v2, Ljgl;->b:Landroid/media/MediaMetadataRetriever;

    .line 163
    .line 164
    invoke-virtual {v0, v8, v9, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    goto :goto_0

    .line 173
    :catch_1
    move-exception v0

    .line 174
    sget-object v1, Laepg;->a:Laepg;

    .line 175
    .line 176
    sget-object v2, Laepf;->y:Laepf;

    .line 177
    .line 178
    invoke-static {v1, v2, v4, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lakvi;->a:Lakvi;

    .line 182
    .line 183
    :goto_0
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_5

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_5
    invoke-static {}, Lyfy;->a()Lyfx;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/graphics/Bitmap;

    .line 199
    .line 200
    iput-object v0, v1, Lyfx;->a:Landroid/graphics/Bitmap;

    .line 201
    .line 202
    check-cast v3, Ljek;

    .line 203
    .line 204
    iget v0, v3, Ljek;->d:I

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lyfx;->b(I)V

    .line 207
    .line 208
    .line 209
    iget v0, v3, Ljek;->c:I

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lyfx;->d(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v5}, Lyfx;->c(I)V

    .line 215
    .line 216
    .line 217
    iget v0, v3, Ljek;->a:I

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lyfx;->h(I)V

    .line 220
    .line 221
    .line 222
    iget v0, v3, Ljek;->b:I

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lyfx;->g(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lyfx;->a()Lyfy;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lyco;->n(Lyfy;)Lj$/util/Optional;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lvgq;->bE(Lj$/util/Optional;)Lakwx;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_6
    iget-object v0, p0, Lxzw;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lxzw;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ljava/lang/Class;

    .line 254
    .line 255
    invoke-static {v0, v1}, Lyco;->ab(Ljava/lang/Class;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0
.end method

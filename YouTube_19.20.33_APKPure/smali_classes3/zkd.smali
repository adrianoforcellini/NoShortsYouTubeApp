.class public final Lzkd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Landroid/content/ServiceConnection;

.field public c:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

.field public d:Lzjk;

.field public e:Lydt;

.field public f:Larxk;

.field public g:Lzke;

.field public h:Lj$/util/Optional;

.field public final i:Lacfo;

.field public final j:Ljava/util/concurrent/Executor;

.field private k:Z

.field private final l:Lcg;


# direct methods
.method public constructor <init>(Lcg;Lbmt;Ljava/util/concurrent/Executor;Lacfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzkd;->h:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p1, p0, Lzkd;->l:Lcg;

    .line 11
    .line 12
    iput-object p3, p0, Lzkd;->j:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p4, p0, Lzkd;->i:Lacfo;

    .line 15
    .line 16
    new-instance p1, Lien;

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    invoke-direct {p1, p0, p3}, Lien;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lbmt;->b(Lbmz;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzkd;->c:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lzkd;->e:Lydt;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lydt;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzkd;->e:Lydt;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lydt;->g(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzkd;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzkd;->b:Landroid/content/ServiceConnection;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lzkd;->l:Lcg;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcg;->unbindService(Landroid/content/ServiceConnection;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lzkd;->k:Z

    .line 17
    .line 18
    iput-object v1, p0, Lzkd;->b:Landroid/content/ServiceConnection;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lzkd;->c:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f:Lzke;

    .line 25
    .line 26
    iput-object v1, p0, Lzkd;->c:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzkd;->e:Lydt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lydt;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lzkd;->h:Lj$/util/Optional;

    .line 9
    .line 10
    new-instance v1, Lyze;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lyze;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzkd;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzkd;->d:Lzjk;

    .line 6
    .line 7
    sget-object v1, Lzjk;->c:Lzjk;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lzkd;->d:Lzjk;

    .line 12
    .line 13
    sget-object v1, Lzjk;->d:Lzjk;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lzkd;->e:Lydt;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lzkd;->l:Lcg;

    .line 22
    .line 23
    new-instance v1, Lydt;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lydt;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lzkd;->e:Lydt;

    .line 29
    .line 30
    const v2, 0x7f140267

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lydt;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lzkd;->e:Lydt;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lydt;->d(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lzkd;->e:Lydt;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lydt;->g(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lzkd;->e:Lydt;

    .line 52
    .line 53
    new-instance v1, Ljcr;

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v1, p0, v2}, Ljcr;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lydt;->i:Lyds;

    .line 60
    .line 61
    :cond_0
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-boolean v1, v0, Lydt;->a:Z

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lydt;->i()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final e(Lzkc;)Z
    .locals 11

    .line 1
    iget-object v0, p1, Lzkc;->c:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "videoEffectsStateFilePath"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v1, "mediaComposition"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v1, "filter"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v5, v6, v7}, Lacwi;->fn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, p0, Lzkd;->a:Z

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return v8

    .line 31
    :cond_0
    const-string v1, "videoFileUri"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-wide v9, p1, Lzkc;->e:J

    .line 38
    .line 39
    const-string v1, "trimStartUs"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "trimEndUs"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    :goto_0
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p1, Lzkc;->l:Lj$/util/Optional;

    .line 86
    .line 87
    iput-object v1, p0, Lzkd;->h:Lj$/util/Optional;

    .line 88
    .line 89
    new-instance v1, Lzka;

    .line 90
    .line 91
    invoke-direct {v1, p0, v9, v10, v8}, Lzka;-><init>(Ljava/lang/Object;JI)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lzkd;->g:Lzke;

    .line 95
    .line 96
    iget-object v1, p1, Lzkc;->k:Ljava/lang/String;

    .line 97
    .line 98
    iget-boolean v2, p1, Lzkc;->m:Z

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-static {v1, v0}, Lacwi;->fq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    sget-object v2, Lzjk;->f:Lzjk;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-static {v1, v0}, Lacwi;->fo(Ljava/lang/String;Ljava/lang/String;)Lzjk;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_2
    iput-object v2, p0, Lzkd;->d:Lzjk;

    .line 116
    .line 117
    sget-object v2, Lzjk;->a:Lzjk;

    .line 118
    .line 119
    iget-object v2, p0, Lzkd;->d:Lzjk;

    .line 120
    .line 121
    invoke-virtual {v2}, Lzjk;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v3, 0x2

    .line 126
    if-eq v2, v3, :cond_8

    .line 127
    .line 128
    const/4 v4, 0x3

    .line 129
    if-eq v2, v4, :cond_7

    .line 130
    .line 131
    iget-object v2, p0, Lzkd;->l:Lcg;

    .line 132
    .line 133
    new-instance v4, Landroid/content/Intent;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcg;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-class v5, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 140
    .line 141
    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p1, Lzkc;->a:Ljava/lang/String;

    .line 145
    .line 146
    const-string v5, "EXTRA_CSR_FRONTEND_UPLOAD_ID"

    .line 147
    .line 148
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v5, p1, Lzkc;->c:Landroid/net/Uri;

    .line 153
    .line 154
    const-string v6, "EXTRA_CSR_EDITED_VIDEO_URI"

    .line 155
    .line 156
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-wide v5, p1, Lzkc;->e:J

    .line 161
    .line 162
    const-string v7, "EXTRA_CSR_VIDEO_DURATION_MS"

    .line 163
    .line 164
    invoke-virtual {v2, v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget v5, p1, Lzkc;->f:I

    .line 169
    .line 170
    const-string v6, "EXTRA_CSR_VIDEO_WIDTH"

    .line 171
    .line 172
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget v5, p1, Lzkc;->g:I

    .line 177
    .line 178
    const-string v6, "EXTRA_CSR_VIDEO_HEIGHT"

    .line 179
    .line 180
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget v5, p1, Lzkc;->i:F

    .line 185
    .line 186
    const-string v6, "EXTRA_CSR_VIDEO_TARGET_FRAME_RATE"

    .line 187
    .line 188
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget v5, p1, Lzkc;->h:I

    .line 193
    .line 194
    const-string v6, "EXTRA_CSR_TARGET_OUTPUT_VIDEO_QUALITY"

    .line 195
    .line 196
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v5, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v2, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-boolean v1, p1, Lzkc;->n:Z

    .line 213
    .line 214
    const-string v2, "EXTRA_CSR_ENABLE_XENO_EFFECTS_PROVIDER"

    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    iget-object v0, p1, Lzkc;->b:Lj$/util/Optional;

    .line 220
    .line 221
    new-instance v1, Lzix;

    .line 222
    .line 223
    const/4 v2, 0x5

    .line 224
    invoke-direct {v1, v4, v2}, Lzix;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p1, Lzkc;->o:Lj$/util/Optional;

    .line 231
    .line 232
    new-instance v1, Lzix;

    .line 233
    .line 234
    const/4 v2, 0x6

    .line 235
    invoke-direct {v1, v4, v2}, Lzix;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p1, Lzkc;->p:Lj$/util/Optional;

    .line 242
    .line 243
    new-instance v1, Lzix;

    .line 244
    .line 245
    const/4 v2, 0x7

    .line 246
    invoke-direct {v1, v4, v2}, Lzix;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p1, Lzkc;->d:Lj$/util/Optional;

    .line 253
    .line 254
    new-instance v1, Lzix;

    .line 255
    .line 256
    const/16 v2, 0x8

    .line 257
    .line 258
    invoke-direct {v1, v4, v2}, Lzix;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 262
    .line 263
    .line 264
    iget v0, p1, Lzkc;->q:I

    .line 265
    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    add-int/lit8 v0, v0, -0x1

    .line 269
    .line 270
    const-string v1, "EXTRA_CSR_LATENCY_ACTION_TYPE_VALUE"

    .line 271
    .line 272
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    :cond_4
    iget-object p1, p1, Lzkc;->j:Layxw;

    .line 276
    .line 277
    if-eqz p1, :cond_5

    .line 278
    .line 279
    const-string v0, "EXTRA_CSR_VIDEO_QUALITY_SETTINGS"

    .line 280
    .line 281
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    :cond_5
    iget-object p1, p0, Lzkd;->l:Lcg;

    .line 289
    .line 290
    invoke-static {p1, v4}, Laza;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 291
    .line 292
    .line 293
    new-instance p1, Lzjr;

    .line 294
    .line 295
    invoke-direct {p1, p0, v3}, Lzjr;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    iput-object p1, p0, Lzkd;->b:Landroid/content/ServiceConnection;

    .line 299
    .line 300
    iget-object p1, p0, Lzkd;->l:Lcg;

    .line 301
    .line 302
    new-instance v0, Landroid/content/Intent;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcg;->getApplicationContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-class v2, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 309
    .line 310
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Lzkd;->b:Landroid/content/ServiceConnection;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    const/16 v2, 0x40

    .line 319
    .line 320
    invoke-virtual {p1, v0, v1, v2}, Lcg;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    const/4 v0, 0x1

    .line 325
    if-eqz p1, :cond_6

    .line 326
    .line 327
    iput-boolean v0, p0, Lzkd;->k:Z

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_6
    iget-object p1, p0, Lzkd;->g:Lzke;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    const-string v2, "Activity couldn\'t bind service."

    .line 338
    .line 339
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget-object v2, Lawnq;->a:Lawnq;

    .line 343
    .line 344
    invoke-interface {p1, v1, v2}, Lzke;->e(Ljava/lang/Exception;Lawnq;)V

    .line 345
    .line 346
    .line 347
    const-string p1, "YOUTUBE_SHORTS_CSR"

    .line 348
    .line 349
    const-string v1, "System couldn\'t find the service or permission denied."

    .line 350
    .line 351
    invoke-static {p1, v1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_3
    return v0

    .line 355
    :cond_7
    iget-object p1, p0, Lzkd;->g:Lzke;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    const-string v1, "Client Side Rendering failed after previous activity has been destroyed."

    .line 363
    .line 364
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sget-object v1, Lawnq;->a:Lawnq;

    .line 368
    .line 369
    invoke-interface {p1, v0, v1}, Lzke;->e(Ljava/lang/Exception;Lawnq;)V

    .line 370
    .line 371
    .line 372
    return v8

    .line 373
    :cond_8
    iget-object p1, p0, Lzkd;->g:Lzke;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v2, Ljava/io/File;

    .line 379
    .line 380
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v1, ".mp4"

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v2, v0}, Lacwi;->fm(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    sget-object v1, Lawnq;->a:Lawnq;

    .line 397
    .line 398
    invoke-interface {p1, v0, v1}, Lzke;->d(Ljava/io/File;Lawnq;)V

    .line 399
    .line 400
    .line 401
    return v8
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzkd;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzkd;->d:Lzjk;

    .line 6
    .line 7
    sget-object v1, Lzjk;->c:Lzjk;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lzkd;->d()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

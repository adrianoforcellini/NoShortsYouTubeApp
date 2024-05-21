.class public final Ljmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laekv;


# static fields
.field public static final synthetic b:I

.field private static final c:Laldp;


# instance fields
.field public final a:Landroid/content/Intent;

.field private final d:Lzkp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.youtube.intent.action.UPLOAD"

    .line 2
    .line 3
    const-string v1, "com.google.android.youtube.intent.action.ON_ACTIVITY_RESULT_UPLOAD"

    .line 4
    .line 5
    const-string v2, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Laldp;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ljmv;->c:Laldp;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lzkp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljmv;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Ljmv;->d:Lzkp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Ljmv;->a:Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Ljmv;->c:Laldp;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    sget-object v1, Laelz;->a:Laelz;

    .line 16
    .line 17
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljiw;

    .line 30
    .line 31
    const/16 v4, 0xd

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljiw;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljkc;

    .line 44
    .line 45
    const/16 v5, 0x9

    .line 46
    .line 47
    invoke-direct {v3, v1, v5}, Ljkc;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_shorts_project_id"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Ljkc;

    .line 64
    .line 65
    const/16 v5, 0xa

    .line 66
    .line 67
    invoke-direct {v3, v1, v5}, Ljkc;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_edited_video_uri"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/net/Uri;

    .line 80
    .line 81
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Ljiw;

    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljiw;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Ljkc;

    .line 95
    .line 96
    const/16 v4, 0xb

    .line 97
    .line 98
    invoke-direct {v3, v1, v4}, Ljkc;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_frontend_upload_id"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Ljkc;

    .line 115
    .line 116
    const/16 v4, 0xc

    .line 117
    .line 118
    invoke-direct {v3, v1, v4}, Ljkc;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_duration_ms"

    .line 125
    .line 126
    const-wide/16 v3, -0x1

    .line 127
    .line 128
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    cmp-long v2, v5, v3

    .line 133
    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 140
    .line 141
    check-cast v2, Laelz;

    .line 142
    .line 143
    iget v3, v2, Laelz;->b:I

    .line 144
    .line 145
    or-int/lit8 v3, v3, 0x10

    .line 146
    .line 147
    iput v3, v2, Laelz;->b:I

    .line 148
    .line 149
    iput-wide v5, v2, Laelz;->g:J

    .line 150
    .line 151
    :cond_0
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_width"

    .line 152
    .line 153
    const/4 v3, -0x1

    .line 154
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eq v2, v3, :cond_1

    .line 159
    .line 160
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 164
    .line 165
    check-cast v4, Laelz;

    .line 166
    .line 167
    iget v5, v4, Laelz;->b:I

    .line 168
    .line 169
    or-int/lit8 v5, v5, 0x20

    .line 170
    .line 171
    iput v5, v4, Laelz;->b:I

    .line 172
    .line 173
    iput v2, v4, Laelz;->h:I

    .line 174
    .line 175
    :cond_1
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_height"

    .line 176
    .line 177
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eq v0, v3, :cond_2

    .line 182
    .line 183
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 187
    .line 188
    check-cast v2, Laelz;

    .line 189
    .line 190
    iget v3, v2, Laelz;->b:I

    .line 191
    .line 192
    or-int/lit8 v3, v3, 0x40

    .line 193
    .line 194
    iput v3, v2, Laelz;->b:I

    .line 195
    .line 196
    iput v0, v2, Laelz;->i:I

    .line 197
    .line 198
    :cond_2
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 199
    .line 200
    check-cast v0, Laelz;

    .line 201
    .line 202
    iget v0, v0, Laelz;->b:I

    .line 203
    .line 204
    and-int/lit8 v2, v0, 0x1

    .line 205
    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    and-int/lit8 v2, v0, 0x10

    .line 209
    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    and-int/lit8 v2, v0, 0x20

    .line 213
    .line 214
    if-eqz v2, :cond_4

    .line 215
    .line 216
    and-int/lit8 v0, v0, 0x40

    .line 217
    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Laelz;

    .line 225
    .line 226
    iget-object v1, p0, Ljmv;->d:Lzkp;

    .line 227
    .line 228
    invoke-interface {v1}, Lzkp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Lgff;

    .line 237
    .line 238
    const/16 v3, 0x11

    .line 239
    .line 240
    invoke-direct {v2, p0, v0, v3}, Lgff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lalvu;->a:Lalvu;

    .line 244
    .line 245
    invoke-virtual {v1, v2, v0}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    const-string v1, "ShortsEditThumbnailVideo doesn\'t have a height."

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string v1, "ShortsEditThumbnailVideo doesn\'t have a width."

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string v1, "ShortsEditThumbnailVideo doesn\'t have a duration."

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    const-string v1, "ShortsEditThumbnailVideo doesn\'t have a file uri."

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v3, "Invalid intent action "

    .line 291
    .line 292
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v0, "."

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1
.end method

.class public final Lwha;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 2
    .line 3
    sget-object v1, Larmc;->a:Larmc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;-><init>(Larmc;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwha;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Laaom;Lanpt;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 5
    .line 6
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lanpt;->b:Landg;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lanpu;

    .line 27
    .line 28
    iget-object v3, v2, Lanpu;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object v3, v2, Lanpu;->d:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "null/null"

    .line 39
    .line 40
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget-object v3, v2, Lanpu;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    sget-object v3, Laqhp;->b:Laqhp;

    .line 55
    .line 56
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lancj;

    .line 61
    .line 62
    iget-object v4, v2, Lanpu;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v5, v3, Lancj;->instance:Lancp;

    .line 72
    .line 73
    check-cast v5, Laqhp;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v6, v5, Laqhp;->c:I

    .line 79
    .line 80
    or-int/lit8 v6, v6, 0x2

    .line 81
    .line 82
    iput v6, v5, Laqhp;->c:I

    .line 83
    .line 84
    iput-object v4, v5, Laqhp;->f:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v2, Lanpu;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v5, v3, Lancj;->instance:Lancp;

    .line 92
    .line 93
    check-cast v5, Laqhp;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v6, v5, Laqhp;->c:I

    .line 99
    .line 100
    or-int/lit8 v6, v6, 0x4

    .line 101
    .line 102
    iput v6, v5, Laqhp;->c:I

    .line 103
    .line 104
    iput-object v4, v5, Laqhp;->g:Ljava/lang/String;

    .line 105
    .line 106
    iget v4, v2, Lanpu;->b:I

    .line 107
    .line 108
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v5, v3, Lancj;->instance:Lancp;

    .line 112
    .line 113
    check-cast v5, Laqhp;

    .line 114
    .line 115
    iget v6, v5, Laqhp;->c:I

    .line 116
    .line 117
    or-int/lit8 v6, v6, 0x40

    .line 118
    .line 119
    iput v6, v5, Laqhp;->c:I

    .line 120
    .line 121
    iput v4, v5, Laqhp;->k:I

    .line 122
    .line 123
    iget v2, v2, Lanpu;->c:I

    .line 124
    .line 125
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v4, v3, Lancj;->instance:Lancp;

    .line 129
    .line 130
    check-cast v4, Laqhp;

    .line 131
    .line 132
    iget v5, v4, Laqhp;->c:I

    .line 133
    .line 134
    or-int/lit8 v5, v5, 0x20

    .line 135
    .line 136
    iput v5, v4, Laqhp;->c:I

    .line 137
    .line 138
    iput v2, v4, Laqhp;->j:I

    .line 139
    .line 140
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 144
    .line 145
    check-cast v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 146
    .line 147
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Laqhp;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Landg;

    .line 160
    .line 161
    invoke-interface {v2, v3}, Landg;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_1
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 167
    .line 168
    check-cast v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Landg;

    .line 171
    .line 172
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    const/4 p0, 0x0

    .line 183
    return-object p0

    .line 184
    :cond_2
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 189
    .line 190
    sget-object v1, Larmp;->a:Larmp;

    .line 191
    .line 192
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 197
    .line 198
    iget p1, p1, Lanpt;->c:I

    .line 199
    .line 200
    int-to-long v3, p1

    .line 201
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 209
    .line 210
    check-cast p1, Larmp;

    .line 211
    .line 212
    iget v4, p1, Larmp;->b:I

    .line 213
    .line 214
    or-int/lit8 v4, v4, 0x4

    .line 215
    .line 216
    iput v4, p1, Larmp;->b:I

    .line 217
    .line 218
    iput-wide v2, p1, Larmp;->e:J

    .line 219
    .line 220
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Larmp;

    .line 225
    .line 226
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 227
    .line 228
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;-><init>()V

    .line 229
    .line 230
    .line 231
    sget-object v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 232
    .line 233
    new-instance v3, Laaoi;

    .line 234
    .line 235
    invoke-direct {v3, v0, p1}, Laaoi;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Larmp;)V

    .line 236
    .line 237
    .line 238
    const-wide/16 v4, 0x0

    .line 239
    .line 240
    invoke-virtual {v3, v4, v5}, Laaoi;->b(J)V

    .line 241
    .line 242
    .line 243
    iput-object v1, v3, Laaoi;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 244
    .line 245
    const-string p1, ""

    .line 246
    .line 247
    iput-object p1, v3, Laaoi;->e:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v2, v3, Laaoi;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 250
    .line 251
    iget-boolean p0, p0, Laaom;->e:Z

    .line 252
    .line 253
    iput-boolean p0, v3, Laaoi;->i:Z

    .line 254
    .line 255
    invoke-virtual {v3}, Laaoi;->a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 260
    .line 261
    sget-object v0, Lwha;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 262
    .line 263
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 264
    .line 265
    .line 266
    return-object p1
.end method

.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/b;


# instance fields
.field public final a:Laadu;

.field private final b:Laeqb;

.field private c:Laois;

.field private d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;

.field private e:Ljava/lang/String;

.field private f:Lanbk;

.field private g:I

.field private h:Z

.field private final i:Laisz;


# direct methods
.method public constructor <init>(Laadu;Laeqb;Laisz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laois;->a:Laois;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->c:Laois;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;->R:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;

    .line 11
    .line 12
    sget-object v0, Lanbk;->b:Lanbk;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->f:Lanbk;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->a:Laadu;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->b:Laeqb;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->i:Laisz;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method private final d(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;->e()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->f:Lanbk;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->c(Lanbk;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;->G(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->g:I

    .line 5
    .line 6
    return v0
.end method

.method public final b(Laois;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->c:Laois;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->c:Laois;

    .line 15
    .line 16
    iget p2, p2, Laois;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x40

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    and-int/lit8 v0, p2, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    and-int/lit16 p2, p2, 0x800

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p1, Laois;->j:Laqhw;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    sget-object p2, Laqhw;->a:Laqhw;

    .line 35
    .line 36
    :cond_0
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p2, p1, Laois;->x:Lanbk;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->f:Lanbk;

    .line 49
    .line 50
    iget-boolean p1, p1, Laois;->h:Z

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    if-eq p2, p1, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    :cond_1
    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->g:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->a()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->d(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->g:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->a()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->d(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->h:Z

    .line 20
    .line 21
    if-nez v0, :cond_9

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->b:Laeqb;

    .line 24
    .line 25
    invoke-interface {v0}, Laeqb;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->c:Laois;

    .line 32
    .line 33
    iget-object v0, v0, Laois;->o:Laoxu;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Laoxu;->a:Laoxu;

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Lancn;

    .line 40
    .line 41
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 49
    .line 50
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Landg;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Laugu;

    .line 84
    .line 85
    iget v2, v1, Laugu;->b:I

    .line 86
    .line 87
    and-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v0, v1, Laugu;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    new-instance v1, Landroid/net/Uri$Builder;

    .line 114
    .line 115
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "https"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "www.youtube.com"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "watch"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "v"

    .line 141
    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Laoxu;->a:Laoxu;

    .line 153
    .line 154
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lancj;

    .line 159
    .line 160
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AndroidIntentActionEndpointOuterClass;->androidIntentActionEndpoint:Lancn;

    .line 161
    .line 162
    sget-object v3, Lanwe;->a:Lanwe;

    .line 163
    .line 164
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 172
    .line 173
    check-cast v4, Lanwe;

    .line 174
    .line 175
    invoke-static {v4}, Lanwe;->b(Lanwe;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 182
    .line 183
    check-cast v4, Lanwe;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget v5, v4, Lanwe;->b:I

    .line 189
    .line 190
    or-int/lit8 v5, v5, 0x4

    .line 191
    .line 192
    iput v5, v4, Lanwe;->b:I

    .line 193
    .line 194
    iput-object v0, v4, Lanwe;->e:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, Lanch;->instance:Lancp;

    .line 200
    .line 201
    check-cast v0, Lanwe;

    .line 202
    .line 203
    invoke-static {v0}, Lanwe;->a(Lanwe;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lanwe;

    .line 211
    .line 212
    invoke-virtual {v1, v2, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Laoxu;

    .line 220
    .line 221
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_2
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_9

    .line 230
    .line 231
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->a:Laadu;

    .line 232
    .line 233
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Laoxu;

    .line 238
    .line 239
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->c:Laois;

    .line 244
    .line 245
    iget-object v0, v0, Laois;->o:Laoxu;

    .line 246
    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    sget-object v0, Laoxu;->a:Laoxu;

    .line 250
    .line 251
    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Lancn;

    .line 252
    .line 253
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v0, Lanck;->l:Lancc;

    .line 261
    .line 262
    iget-object v4, v2, Lancn;->d:Lancm;

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-nez v3, :cond_8

    .line 269
    .line 270
    iget-object v2, v2, Lancn;->b:Ljava/lang/Object;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    invoke-virtual {v2, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_3
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->i:Laisz;

    .line 278
    .line 279
    check-cast v2, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    .line 280
    .line 281
    invoke-virtual {v3}, Laisz;->b()Laazm;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v0, v0, Laoxu;->c:Lanbk;

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Laaph;->m(Lanbk;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v0, v3, Laazm;->a:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Landg;

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Laazm;->E(Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->g:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v0, v3, Laazm;->c:Ljava/lang/String;

    .line 302
    .line 303
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->h:Z

    .line 304
    .line 305
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->i:Laisz;

    .line 306
    .line 307
    new-instance v1, Lgpf;

    .line 308
    .line 309
    const/16 v2, 0x10

    .line 310
    .line 311
    invoke-direct {v1, p0, v2}, Lgpf;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3, v1}, Laisz;->f(Laaqu;Laetc;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    :goto_4
    return-void
.end method

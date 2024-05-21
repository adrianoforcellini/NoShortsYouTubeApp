.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laadu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laadu;

.field private final c:Laadu;

.field private final d:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/c;

.field private final e:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/b;

.field private final f:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final j:Ljec;

.field private final k:Lwyw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Laadu;Ljec;Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/c;Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/b;Lwyw;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->b:Laadu;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->c:Laadu;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->j:Ljec;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/c;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/b;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->k:Lwyw;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->h:Z

    .line 23
    .line 24
    return-void
.end method

.method private final f(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->d()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->d()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lbcbz;->a:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v1, 0x10

    .line 45
    .line 46
    invoke-static {v0, v1}, Lj$/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Lj$/util/Spliterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, ","

    .line 56
    .line 57
    invoke-static {v1}, Lbcbz;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lajrl;->a:I

    .line 62
    .line 63
    sget-object v2, Lbccb;->a:Ljava/util/Set;

    .line 64
    .line 65
    new-instance v2, Lbcca;

    .line 66
    .line 67
    new-instance v4, Lvvy;

    .line 68
    .line 69
    const/16 v3, 0xb

    .line 70
    .line 71
    invoke-direct {v4, v1, v3}, Lvvy;-><init>(Ljava/lang/CharSequence;I)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Ladav;

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-direct {v5, v1}, Ladav;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lylu;

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    invoke-direct {v6, v1}, Lylu;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lajrl;

    .line 88
    .line 89
    const/16 v1, 0xe

    .line 90
    .line 91
    invoke-direct {v7, v1}, Lajrl;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v8, Lbccb;->a:Ljava/util/Set;

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    invoke-direct/range {v3 .. v8}, Lbcca;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "source_ve_path"

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->f()V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->g:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lez v0, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->g:Ljava/lang/String;

    .line 139
    .line 140
    const-string v1, "embeds_referring_app"

    .line 141
    .line 142
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method


# virtual methods
.method public final a(Laoxu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->c(Laoxu;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacwi;->dG(Laadu;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Laoxu;Ljava/util/Map;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ApplicationSettingsEndpointOuterClass;->applicationSettingsEndpoint:Lancn;

    .line 6
    .line 7
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 15
    .line 16
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_15

    .line 23
    .line 24
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 25
    .line 26
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 34
    .line 35
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_14

    .line 42
    .line 43
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlineUnmuteEndpointOuterClass;->inlineUnmuteEndpoint:Lancn;

    .line 44
    .line 45
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 53
    .line 54
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->c:Laadu;

    .line 63
    .line 64
    invoke-interface {v0, p1, p2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MobileV2UserFeedEndpointOuterClass;->mobileV2UserFeedEndpoint:Lancn;

    .line 69
    .line 70
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 78
    .line 79
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_13

    .line 86
    .line 87
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineEndpointOuterClass;->offlineEndpoint:Lancn;

    .line 88
    .line 89
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 97
    .line 98
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_12

    .line 105
    .line 106
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Lancn;

    .line 107
    .line 108
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 116
    .line 117
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_11

    .line 124
    .line 125
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 126
    .line 127
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 135
    .line 136
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_10

    .line 143
    .line 144
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lancn;

    .line 145
    .line 146
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 154
    .line 155
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_f

    .line 162
    .line 163
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lancn;

    .line 164
    .line 165
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 173
    .line 174
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lancn;

    .line 183
    .line 184
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 192
    .line 193
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-nez p1, :cond_2

    .line 200
    .line 201
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_2
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_0
    check-cast p1, Lawpq;

    .line 209
    .line 210
    iget-object p1, p1, Lawpq;->c:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p1}, Lvgq;->bN(Ljava/lang/String;)Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_d

    .line 217
    .line 218
    iget-boolean p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->h:Z

    .line 219
    .line 220
    if-eqz p2, :cond_3

    .line 221
    .line 222
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :cond_3
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->a:Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {p2, p1}, Lxcx;->f(Landroid/content/Context;Landroid/net/Uri;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 233
    .line 234
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 242
    .line 243
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->b:Laadu;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-interface {p2, p1, v0}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchPlaylistEndpointOuterClass;->watchPlaylistEndpoint:Lancn;

    .line 259
    .line 260
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 268
    .line 269
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_e

    .line 276
    .line 277
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AndroidIntentActionEndpointOuterClass;->androidIntentActionEndpoint:Lancn;

    .line 278
    .line 279
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 287
    .line 288
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    iget-boolean p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->h:Z

    .line 297
    .line 298
    if-eqz p2, :cond_7

    .line 299
    .line 300
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AndroidIntentActionEndpointOuterClass;->androidIntentActionEndpoint:Lancn;

    .line 301
    .line 302
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 310
    .line 311
    iget-object v1, p2, Lancn;->d:Lancm;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-nez v0, :cond_6

    .line 318
    .line 319
    iget-object p2, p2, Lancn;->b:Ljava/lang/Object;

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_6
    invoke-virtual {p2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    :goto_1
    check-cast p2, Lanwe;

    .line 327
    .line 328
    iget-object v0, p2, Lanwe;->e:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v0}, Lvgq;->bN(Ljava/lang/String;)Landroid/net/Uri;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v1, Lanwe;->a:Lanwe;

    .line 341
    .line 342
    invoke-virtual {v1, p2}, Lancp;->createBuilder(Lancp;)Lanch;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 354
    .line 355
    check-cast v1, Lanwe;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget v2, v1, Lanwe;->b:I

    .line 361
    .line 362
    or-int/lit8 v2, v2, 0x4

    .line 363
    .line 364
    iput v2, v1, Lanwe;->b:I

    .line 365
    .line 366
    iput-object v0, v1, Lanwe;->e:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    check-cast p2, Lanwe;

    .line 373
    .line 374
    sget-object v0, Laoxu;->a:Laoxu;

    .line 375
    .line 376
    invoke-virtual {v0, p1}, Lancp;->createBuilder(Lancp;)Lanch;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lancj;

    .line 381
    .line 382
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AndroidIntentActionEndpointOuterClass;->androidIntentActionEndpoint:Lancn;

    .line 383
    .line 384
    invoke-virtual {p1, v0, p2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Laoxu;

    .line 392
    .line 393
    :cond_7
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/c;

    .line 394
    .line 395
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/c;->a(Laoxu;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->addToToastAction:Lancn;

    .line 400
    .line 401
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 409
    .line 410
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_9

    .line 417
    .line 418
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->j:Ljec;

    .line 419
    .line 420
    invoke-virtual {v0, p1, p2}, Ljec;->b(Laoxu;Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdChoicesDialogEndpointOuterClass$AdChoicesDialogEndpoint;->adChoicesDialogEndpoint:Lancn;

    .line 425
    .line 426
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 434
    .line 435
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_a

    .line 442
    .line 443
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/b;

    .line 444
    .line 445
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/b;->a(Laoxu;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_a
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PingingEndpointOuterClass$PingingEndpoint;->pingingEndpoint:Lancn;

    .line 450
    .line 451
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 459
    .line 460
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_d

    .line 467
    .line 468
    sget-object v0, Lcom/google/protos/youtube/api/innertube/RunAttestationCommandOuterClass$RunAttestationCommand;->runAttestationCommand:Lancn;

    .line 469
    .line 470
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 478
    .line 479
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_c

    .line 486
    .line 487
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;->k:Lwyw;

    .line 488
    .line 489
    if-eqz v0, :cond_b

    .line 490
    .line 491
    invoke-virtual {v0, p1, p2}, Lwyw;->b(Laoxu;Ljava/util/Map;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_b
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;

    .line 496
    .line 497
    const-string p2, "Attestation not supported for non-sign-in supported apps."

    .line 498
    .line 499
    invoke-direct {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw p1

    .line 503
    :cond_c
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;

    .line 504
    .line 505
    const-string p2, "Unknown Navigation"

    .line 506
    .line 507
    invoke-direct {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw p1

    .line 511
    :cond_d
    :goto_2
    return-void

    .line 512
    :cond_e
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;

    .line 513
    .line 514
    const-string p2, "Watch Playlist not supported"

    .line 515
    .line 516
    invoke-direct {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw p1

    .line 520
    :cond_f
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;

    .line 521
    .line 522
    const-string p2, "Sign in not supported"

    .line 523
    .line 524
    invoke-direct {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw p1

    .line 528
    :cond_10
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;

    .line 529
    .line 530
    const-string p2, "Search not supported"

    .line 531
    .line 532
    invoke-direct {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw p1

    .line 536
    :cond_11
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;

    .line 537
    .line 538
    const-string p2, "Offline Watch not supported"

    .line 539
    .line 540
    invoke-direct {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw p1

    .line 544
    :cond_12
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;

    .line 545
    .line 546
    const-string p2, "Offline not supported"

    .line 547
    .line 548
    invoke-direct {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw p1

    .line 552
    :cond_13
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;

    .line 553
    .line 554
    const-string p2, "Feed not supported"

    .line 555
    .line 556
    invoke-direct {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw p1

    .line 560
    :cond_14
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;

    .line 561
    .line 562
    const-string p2, "Browse not supported"

    .line 563
    .line 564
    invoke-direct {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw p1

    .line 568
    :cond_15
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;

    .line 569
    .line 570
    const-string p2, "Settings not supported"

    .line 571
    .line 572
    invoke-direct {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw p1
    :try_end_0
    .catch Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :catch_0
    move-exception p1

    .line 577
    sget-object p2, Laepg;->b:Laepg;

    .line 578
    .line 579
    sget-object v0, Laepf;->d:Laepf;

    .line 580
    .line 581
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;->getMessage()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string v2, "Unsupported command: "

    .line 590
    .line 591
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {p2, v0, v1, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lacwi;->dH(Laadu;Ljava/util/List;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lacwi;->dI(Laadu;Ljava/util/List;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

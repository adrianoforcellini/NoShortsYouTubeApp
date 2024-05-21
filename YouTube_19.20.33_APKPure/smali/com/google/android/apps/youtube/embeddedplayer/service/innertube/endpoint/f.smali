.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laadu;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laadu;Ljava/util/Map;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;->c:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrvt;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lacwi;->dF(Laadu;Laoxu;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lacwi;->dF(Laadu;Laoxu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lacwi;->dG(Laadu;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lacwi;->dG(Laadu;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Laoxu;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p2, p1, v0}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p2, p1, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p1, :cond_8

    .line 32
    .line 33
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlineUnmuteEndpointOuterClass;->inlineUnmuteEndpoint:Lancn;

    .line 34
    .line 35
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 43
    .line 44
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlineUnmuteEndpointOuterClass;->inlineUnmuteEndpoint:Lancn;

    .line 55
    .line 56
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 64
    .line 65
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    check-cast p1, Laquz;

    .line 81
    .line 82
    iget-object p1, p1, Laquz;->b:Laoxu;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    sget-object p1, Laoxu;->a:Laoxu;

    .line 87
    .line 88
    :cond_4
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-string v2, "com.google.android.apps.youtube.embeddedplayer.service.innertube.endpoint.starttime"

    .line 94
    .line 95
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    instance-of v2, p2, Ljava/lang/Long;

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    check-cast p2, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    :goto_1
    if-eqz p1, :cond_8

    .line 111
    .line 112
    sget-object p2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 113
    .line 114
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 122
    .line 123
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 124
    .line 125
    invoke-virtual {v2, p2}, Lancc;->o(Lancm;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    sget-object p2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 132
    .line 133
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 141
    .line 142
    iget-object v3, p2, Lancn;->d:Lancm;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    iget-object p2, p2, Lancn;->b:Ljava/lang/Object;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-virtual {p2, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :goto_2
    check-cast p2, Laxbn;

    .line 158
    .line 159
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    long-to-float v0, v0

    .line 164
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 168
    .line 169
    check-cast v1, Laxbn;

    .line 170
    .line 171
    iget v2, v1, Laxbn;->b:I

    .line 172
    .line 173
    or-int/lit16 v2, v2, 0x100

    .line 174
    .line 175
    iput v2, v1, Laxbn;->b:I

    .line 176
    .line 177
    iput v0, v1, Laxbn;->k:F

    .line 178
    .line 179
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Laxbn;

    .line 184
    .line 185
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lancj;

    .line 190
    .line 191
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 192
    .line 193
    invoke-virtual {p1, v0, p2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Laoxu;

    .line 201
    .line 202
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p2, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;

    .line 205
    .line 206
    const/4 v0, 0x4

    .line 207
    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->b(I)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;->c:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object p1, v0, Lagle;->a:Laoxu;

    .line 217
    .line 218
    invoke-virtual {v0}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p2, Lrvt;

    .line 223
    .line 224
    invoke-virtual {p2, p1}, Lrvt;->m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_3
    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lacwi;->dH(Laadu;Ljava/util/List;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lacwi;->dH(Laadu;Ljava/util/List;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lacwi;->dI(Laadu;Ljava/util/List;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lacwi;->dI(Laadu;Ljava/util/List;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

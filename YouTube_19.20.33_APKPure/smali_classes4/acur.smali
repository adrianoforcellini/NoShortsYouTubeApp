.class public abstract Lacur;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic i:I


# instance fields
.field protected final a:Lbbko;

.field public b:Lafqu;

.field public c:Laxbn;

.field public final d:Lagsm;

.field public final e:Lbahs;

.field public f:Ljava/lang/String;

.field public final g:Ljur;

.field public final h:Ljur;

.field private final j:Lacjl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.CurrentPlaybackMonitor"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbbko;Lagsm;Lacjl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljur;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Ljur;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lacur;->g:Ljur;

    .line 11
    .line 12
    new-instance v0, Ljur;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p0, v1}, Ljur;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lacur;->h:Ljur;

    .line 19
    .line 20
    new-instance v0, Lbahs;

    .line 21
    .line 22
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lacur;->e:Lbahs;

    .line 26
    .line 27
    iput-object p1, p0, Lacur;->a:Lbbko;

    .line 28
    .line 29
    iput-object p2, p0, Lacur;->d:Lagsm;

    .line 30
    .line 31
    iput-object p3, p0, Lacur;->j:Lacjl;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract b(Lacxc;)Lacxc;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected d()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Z)Lacxc;
    .locals 9

    .line 1
    iget-object v0, p0, Lacur;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagsi;

    .line 8
    .line 9
    iget-object v1, p0, Lacur;->f:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lagsi;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lagsi;->j()Lagyx;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v2}, Lagyx;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v7, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 41
    .line 42
    iget-object v7, v7, Laude;->q:Lasyx;

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    sget-object v7, Lasyx;->a:Lasyx;

    .line 47
    .line 48
    :cond_2
    iget-boolean v7, v7, Lasyx;->b:Z

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    move v6, v5

    .line 53
    :cond_3
    if-nez p1, :cond_4

    .line 54
    .line 55
    sget-object p1, Lacxc;->a:Lacxc;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_f

    .line 63
    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_5
    invoke-virtual {v0}, Lagsi;->g()Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 73
    .line 74
    if-eqz p1, :cond_9

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laoxu;

    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    move-object v6, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iget-object v6, p1, Laoxu;->c:Lanbk;

    .line 83
    .line 84
    :goto_1
    if-nez p1, :cond_7

    .line 85
    .line 86
    iget-object p1, p0, Lacur;->c:Laxbn;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    sget-object v7, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 90
    .line 91
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {p1, v7}, Lanck;->d(Lancn;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 99
    .line 100
    iget-object v8, v7, Lancn;->d:Lancm;

    .line 101
    .line 102
    invoke-virtual {p1, v8}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    iget-object p1, v7, Lancn;->b:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    invoke-virtual {v7, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_2
    check-cast p1, Laxbn;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_9
    iget-object p1, p0, Lacur;->c:Laxbn;

    .line 119
    .line 120
    move-object v6, v3

    .line 121
    :goto_3
    invoke-static {}, Lacxc;->b()Lacxb;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7, v1}, Lacxb;->h(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lacur;->a()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v7, v1}, Lacxb;->f(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lacur;->b:Lafqu;

    .line 136
    .line 137
    invoke-static {v4, v1, v2}, Lacvh;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lafqu;Lagyx;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {v7, v1, v2}, Lacxb;->b(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lagsi;->i()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v7, Lacxb;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 149
    .line 150
    if-nez v6, :cond_a

    .line 151
    .line 152
    move-object v1, v3

    .line 153
    goto :goto_4

    .line 154
    :cond_a
    invoke-virtual {v6}, Lanbk;->H()[B

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_4
    iput-object v1, v7, Lacxb;->e:[B

    .line 159
    .line 160
    if-nez p1, :cond_b

    .line 161
    .line 162
    move-object v1, v3

    .line 163
    goto :goto_5

    .line 164
    :cond_b
    iget-object v1, p1, Laxbn;->m:Ljava/lang/String;

    .line 165
    .line 166
    :goto_5
    iput-object v1, v7, Lacxb;->d:Ljava/lang/String;

    .line 167
    .line 168
    if-nez p1, :cond_c

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_c
    iget-object v3, p1, Laxbn;->h:Ljava/lang/String;

    .line 172
    .line 173
    :goto_6
    iput-object v3, v7, Lacxb;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0}, Lacur;->c()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_d

    .line 180
    .line 181
    invoke-virtual {v7, p1}, Lacxb;->e(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    iget-object p1, p0, Lacur;->j:Lacjl;

    .line 185
    .line 186
    invoke-virtual {p1}, Lacjl;->aS()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_e

    .line 191
    .line 192
    invoke-virtual {v0}, Lagsi;->Y()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    xor-int/2addr p1, v5

    .line 197
    invoke-virtual {v7, p1}, Lacxb;->d(Z)V

    .line 198
    .line 199
    .line 200
    :cond_e
    invoke-virtual {p0}, Lacur;->d()Lj$/util/Optional;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, Lachw;

    .line 205
    .line 206
    const/16 v1, 0xd

    .line 207
    .line 208
    invoke-direct {v0, v7, v1}, Lachw;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Lacxb;->a()Lacxc;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, p1}, Lacur;->b(Lacxc;)Lacxc;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :cond_f
    :goto_7
    sget-object p1, Lacxc;->a:Lacxc;

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lacur;->b(Lacxc;)Lacxc;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1
.end method

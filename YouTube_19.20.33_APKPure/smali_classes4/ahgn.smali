.class public final synthetic Lahgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lahgo;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;


# direct methods
.method public synthetic constructor <init>(Lahgo;JLcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahgn;->a:Lahgo;

    .line 5
    .line 6
    iput-wide p2, p0, Lahgn;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lahgn;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lahgy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahgy;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lahgn;->a:Lahgo;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    iget-boolean v0, p1, Lahgy;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, Lahgo;->j:Lajei;

    .line 18
    .line 19
    invoke-virtual {v0}, Lajei;->G()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lahgy;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lafnl;->o(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_0
    iget-wide v4, p0, Lahgn;->b:J

    .line 43
    .line 44
    iget-wide v6, p1, Lahgy;->a:J

    .line 45
    .line 46
    cmp-long v4, v6, v4

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, Lahgn;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object p1, p1, Lahgy;->f:Laoxu;

    .line 59
    .line 60
    iput-object p1, v4, Lagle;->a:Laoxu;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lagle;->c(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_3
    invoke-static {}, Lagli;->a()Laglh;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v3}, Laglh;->g(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Laglh;->f(Z)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {}, Lagrv;->d()Lamhv;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v4}, Lamhv;->t(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Laglh;->a()Lagli;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lamhv;->u(Lagli;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lamhv;->s()Lagrv;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :catch_0
    iget-object p1, v4, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laoxu;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 104
    .line 105
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p1, Lanck;->l:Lancc;

    .line 113
    .line 114
    iget-object v6, v0, Lancn;->d:Lancm;

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {v0, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 133
    .line 134
    :goto_2
    if-nez p1, :cond_6

    .line 135
    .line 136
    move v2, v3

    .line 137
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget v4, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:I

    .line 146
    .line 147
    invoke-static {v4}, La;->bp(I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_7

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    if-eq v4, v3, :cond_9

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    if-eq v4, v3, :cond_8

    .line 158
    .line 159
    const-string v3, "REEL_WATCH_INPUT_TYPE_SEEDLESS"

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    const-string v3, "REEL_WATCH_INPUT_TYPE_DEFAULT"

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    :goto_3
    const-string v3, "REEL_WATCH_INPUT_TYPE_UNKNOWN"

    .line 166
    .line 167
    :goto_4
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->B:I

    .line 168
    .line 169
    invoke-static {v0}, Lausg;->a(I)Lausg;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_a

    .line 174
    .line 175
    sget-object v0, Lausg;->a:Lausg;

    .line 176
    .line 177
    :cond_a
    invoke-virtual {v0}, Lausg;->name()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v5, "ReelPageAdapter generated invalid VideoPlaybackItem. PlaybackStartDescriptor isNullCommand?"

    .line 184
    .line 185
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, ", isVideoIdEmpty?"

    .line 192
    .line 193
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p1, ", input_type="

    .line 200
    .line 201
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p1, ", source="

    .line 208
    .line 209
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v0, v1, Lahgo;->g:Lahhz;

    .line 220
    .line 221
    const/16 v2, 0x1c

    .line 222
    .line 223
    invoke-virtual {v0, v2, p1}, Lahhz;->k(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, v1, Lahgo;->f:Lagrw;

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_b
    :goto_5
    iget-object p1, v1, Lahgo;->f:Lagrw;

    .line 230
    .line 231
    :goto_6
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

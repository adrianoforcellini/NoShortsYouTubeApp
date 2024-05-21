.class public final Lvvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvph;


# instance fields
.field public final a:Lbbko;

.field public final b:Lbbko;

.field public final c:Ljava/util/Set;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public g:Lagyx;

.field private final h:Lbbko;

.field private final i:Lbbko;

.field private j:Ladtt;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvvu;->h:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lvvu;->i:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lvvu;->a:Lbbko;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvvu;->c:Ljava/util/Set;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lvvu;->d:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lvvu;->j:Ladtt;

    .line 22
    .line 23
    iput-object p4, p0, Lvvu;->b:Lbbko;

    .line 24
    .line 25
    return-void
.end method

.method private static final a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final synthetic A(Lafqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lafqf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(Lagls;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lagls;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 p5, 0x2

    .line 8
    if-eq p1, p5, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Lvvu;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iput-object p4, p0, Lvvu;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lvvu;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 20
    .line 21
    iput-object p3, p0, Lvvu;->g:Lagyx;

    .line 22
    .line 23
    invoke-interface {p3}, Lagyx;->e()Lagzd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lvvu;->i:Lbbko;

    .line 30
    .line 31
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lwoy;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lagzd;->s(Lwoy;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lvvu;->i:Lbbko;

    .line 41
    .line 42
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lwoy;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lagzd;->r(Lwoy;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lvvu;->e:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p0, Lvvu;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 56
    .line 57
    iput-object p1, p0, Lvvu;->g:Lagyx;

    .line 58
    .line 59
    iget-object p2, p0, Lvvu;->c:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    iput p2, p0, Lvvu;->d:I

    .line 66
    .line 67
    iput-object p1, p0, Lvvu;->j:Ladtt;

    .line 68
    .line 69
    return-void
.end method

.method public final synthetic F(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lafor;)V
    .locals 10

    .line 1
    iget-object p1, p1, Lafor;->a:Ladtt;

    .line 2
    .line 3
    iget-object v0, p1, Ladtt;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lvvu;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Lvvu;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget v1, p1, Ladtt;->b:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-ne v1, v2, :cond_7

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Ladtt;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v3, -0x1

    .line 39
    .line 40
    cmp-long v0, v0, v3

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget-object v0, p0, Lvvu;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 45
    .line 46
    invoke-static {v0}, Lvvu;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-object v0, p0, Lvvu;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lannr;

    .line 73
    .line 74
    iget v3, v1, Lannr;->f:I

    .line 75
    .line 76
    invoke-static {v3}, La;->bC(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    const/4 v4, 0x7

    .line 83
    if-ne v3, v4, :cond_1

    .line 84
    .line 85
    iget-object v0, v1, Lannr;->g:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    :goto_0
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Lvvu;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lvvu;->j:Ladtt;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {p1}, Ladtt;->b()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iget-wide v3, p1, Ladtt;->d:J

    .line 113
    .line 114
    add-long/2addr v0, v3

    .line 115
    iget-object v3, p0, Lvvu;->j:Ladtt;

    .line 116
    .line 117
    invoke-virtual {v3}, Ladtt;->b()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    cmp-long v0, v0, v3

    .line 122
    .line 123
    if-ltz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, Ladtt;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iget-object v3, p0, Lvvu;->j:Ladtt;

    .line 130
    .line 131
    invoke-virtual {v3}, Ladtt;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    iget-object v5, p0, Lvvu;->j:Ladtt;

    .line 136
    .line 137
    iget-wide v5, v5, Ladtt;->d:J

    .line 138
    .line 139
    add-long/2addr v3, v5

    .line 140
    cmp-long v0, v0, v3

    .line 141
    .line 142
    if-gtz v0, :cond_4

    .line 143
    .line 144
    const-string p1, "Unexpected overlapping back-to-back cue points."

    .line 145
    .line 146
    invoke-static {p1}, Lvhj;->h(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    :goto_1
    iget-object v0, p0, Lvvu;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Lvvu;->c:Ljava/util/Set;

    .line 163
    .line 164
    iget-object v1, p1, Ladtt;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_5
    iget v0, p0, Lvvu;->d:I

    .line 170
    .line 171
    add-int/2addr v0, v2

    .line 172
    iput v0, p0, Lvvu;->d:I

    .line 173
    .line 174
    iput-object p1, p0, Lvvu;->j:Ladtt;

    .line 175
    .line 176
    iget-object v0, p0, Lvvu;->g:Lagyx;

    .line 177
    .line 178
    invoke-interface {v0}, Lagyx;->e()Lagzd;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iget-object v0, p0, Lvvu;->g:Lagyx;

    .line 185
    .line 186
    invoke-interface {v0}, Lagyx;->e()Lagzd;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v9, Lagyy;

    .line 191
    .line 192
    invoke-virtual {p1}, Ladtt;->b()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-virtual {p1}, Ladtt;->b()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    iget-wide v6, p1, Ladtt;->d:J

    .line 201
    .line 202
    add-long/2addr v4, v6

    .line 203
    const/4 v7, 0x4

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v6, 0x2

    .line 206
    move-object v1, v9

    .line 207
    invoke-direct/range {v1 .. v8}, Lagyy;-><init>(JJIILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v9}, Lagzd;->e(Lagyy;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object v0, p0, Lvvu;->h:Lbbko;

    .line 214
    .line 215
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ltli;

    .line 220
    .line 221
    iget-object v1, p0, Lvvu;->e:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v2, p0, Lvvu;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 224
    .line 225
    invoke-static {v1, v2}, Lwga;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwga;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Lvvt;

    .line 230
    .line 231
    invoke-direct {v2, p0, p1}, Lvvt;-><init>(Lvvu;Ladtt;)V

    .line 232
    .line 233
    .line 234
    const/4 p1, 0x5

    .line 235
    invoke-virtual {v0, p1, v1, v2}, Ltli;->h(ILwga;Ljava/util/function/Supplier;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    return-void
.end method

.method public final synthetic p(Laeft;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lafrb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Laglk;Laglk;IIZZ)V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lagxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# static fields
.field protected static final a:Laldp;

.field public static final synthetic h:I


# instance fields
.field public final b:Lagxp;

.field final c:Lagxu;

.field public d:Lagxs;

.field public e:Z

.field public f:Lafqh;

.field public final g:Laiyt;

.field private final i:Lbbko;

.field private final j:Lalxb;

.field private final k:Lxiy;

.field private l:Lagxy;

.field private m:Lagxx;

.field private n:Ljava/util/concurrent/ScheduledFuture;

.field private final o:Laitw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x6

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x7

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-array v7, v0, [Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, Laldp;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laldp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lagxv;->a:Laldp;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lagxp;Laitw;Lbbko;Lagxu;Lalxb;Lxiy;Laiyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagxv;->b:Lagxp;

    .line 5
    .line 6
    iput-object p2, p0, Lagxv;->o:Laitw;

    .line 7
    .line 8
    iput-object p3, p0, Lagxv;->i:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lagxv;->c:Lagxu;

    .line 11
    .line 12
    iput-object p5, p0, Lagxv;->j:Lalxb;

    .line 13
    .line 14
    iput-object p6, p0, Lagxv;->k:Lxiy;

    .line 15
    .line 16
    iput-object p7, p0, Lagxv;->g:Laiyt;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagxv;->i:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagyh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lagyh;->c(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lagxv;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lagxv;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lagxv;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lagxv;->j:Lalxb;

    .line 37
    .line 38
    new-instance v1, Lagsg;

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-direct {v1, v0, v2}, Lagsg;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0x3e8

    .line 45
    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-interface {p1, v1, v2, v3, v0}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lagxv;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagxv;->k:Lxiy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lagva;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lagva;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lagxv;->o:Laitw;

    .line 14
    .line 15
    iget-object v1, v1, Laitw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lbagk;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbagk;->aq(Lbain;)Lbaht;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Lagxx;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lagxv;->m:Lagxx;

    .line 2
    .line 3
    iget-object v0, p0, Lagxv;->b:Lagxp;

    .line 4
    .line 5
    iput-object p1, v0, Lagxp;->d:Lagxx;

    .line 6
    .line 7
    invoke-virtual {p0}, Lagxv;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lagxy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lagxv;->l:Lagxy;

    .line 2
    .line 3
    iget-object v0, p0, Lagxv;->b:Lagxp;

    .line 4
    .line 5
    iput-object p1, v0, Lagxp;->c:Lagxy;

    .line 6
    .line 7
    invoke-virtual {p0}, Lagxv;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagxv;->f:Lafqh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lafqh;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-object v3, p0, Lagxv;->d:Lagxs;

    .line 15
    .line 16
    iget-object v4, p0, Lagxv;->l:Lagxy;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v4}, Lagxy;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_1
    iget-object v4, p0, Lagxv;->m:Lagxx;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v4}, Lagxx;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v4, p0, Lagxv;->f:Lafqh;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget-boolean v4, v4, Lafqh;->b:Z

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v1, v2

    .line 43
    :goto_1
    invoke-virtual {v3, v0, v1}, Lagxs;->h(ZZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 10

    .line 1
    const/16 p1, 0x4000

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch p3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "unsupported op code: "

    .line 16
    .line 17
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_0
    check-cast p2, Laglv;

    .line 26
    .line 27
    iget-object p1, p0, Lagxv;->d:Lagxs;

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lagxs;->i(I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :pswitch_1
    check-cast p2, Lafqx;

    .line 35
    .line 36
    iget-object p1, p0, Lagxv;->g:Laiyt;

    .line 37
    .line 38
    iget-object p1, p1, Laiyt;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Laael;

    .line 41
    .line 42
    const-wide/32 v6, 0x2b838ab

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v6, v7, v0, v1}, Laael;->d(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const-wide/16 v8, 0x1

    .line 50
    .line 51
    and-long/2addr v6, v8

    .line 52
    cmp-long p1, v6, v0

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget p1, p2, Lafqx;->a:I

    .line 57
    .line 58
    sget-object p3, Lagxv;->a:Laldp;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p3, p1}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Lagxv;->a(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lagxv;->d:Lagxs;

    .line 74
    .line 75
    iget p2, p2, Lafqx;->a:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lagxs;->i(I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Lagxv;->d:Lagxs;

    .line 83
    .line 84
    iget p2, p2, Lafqx;->a:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lagxs;->i(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lagxv;->a(Z)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_1
    iget-boolean p1, p0, Lagxv;->e:Z

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, Lagxv;->d:Lagxs;

    .line 101
    .line 102
    iget p2, p2, Lafqx;->a:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lagxs;->i(I)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :pswitch_2
    check-cast p2, Lafqu;

    .line 109
    .line 110
    iget-object p1, p0, Lagxv;->d:Lagxs;

    .line 111
    .line 112
    iget-wide p2, p2, Lafqu;->a:J

    .line 113
    .line 114
    invoke-virtual {p1, p2, p3}, Lagxs;->j(J)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :pswitch_3
    check-cast p2, Lafqt;

    .line 120
    .line 121
    iget-object p1, p2, Lafqt;->a:Lagls;

    .line 122
    .line 123
    sget-object p3, Lagls;->c:Lagls;

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Lagls;->c(Lagls;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput-boolean p1, p0, Lagxv;->e:Z

    .line 130
    .line 131
    iget-object p1, p2, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 132
    .line 133
    iget-object p3, p2, Lafqt;->a:Lagls;

    .line 134
    .line 135
    sget-object v3, Lagls;->a:Lagls;

    .line 136
    .line 137
    if-ne p3, v3, :cond_3

    .line 138
    .line 139
    iget-object p1, p0, Lagxv;->d:Lagxs;

    .line 140
    .line 141
    invoke-virtual {p1}, Lagxs;->d()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lagxv;->b:Lagxp;

    .line 145
    .line 146
    iput-object v5, p1, Lagxp;->c:Lagxy;

    .line 147
    .line 148
    iput-object v5, p1, Lagxp;->d:Lagxx;

    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_3
    sget-object v3, Lagls;->c:Lagls;

    .line 153
    .line 154
    if-ne p3, v3, :cond_1b

    .line 155
    .line 156
    if-eqz p1, :cond_1b

    .line 157
    .line 158
    iget-object p3, p0, Lagxv;->d:Lagxs;

    .line 159
    .line 160
    invoke-virtual {p3}, Lagxs;->m()V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-static {p3, v0, v1, v5}, Lablx;->w(Larmb;JLaaom;)Lablx;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-eqz p3, :cond_4

    .line 172
    .line 173
    iget-object v0, p0, Lagxv;->d:Lagxs;

    .line 174
    .line 175
    iget-object p3, p3, Lablx;->b:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    int-to-long v6, p3

    .line 182
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    invoke-virtual {v0, v6, v7}, Lagxs;->g(J)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    iget-object p3, p0, Lagxv;->d:Lagxs;

    .line 195
    .line 196
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    int-to-long v0, v0

    .line 201
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-virtual {p3, v0, v1}, Lagxs;->g(J)V

    .line 210
    .line 211
    .line 212
    :goto_0
    iget-object p3, p0, Lagxv;->d:Lagxs;

    .line 213
    .line 214
    iget-boolean p2, p2, Lafqt;->h:Z

    .line 215
    .line 216
    if-eqz p2, :cond_5

    .line 217
    .line 218
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->W()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_6

    .line 223
    .line 224
    :cond_5
    move v2, v4

    .line 225
    :cond_6
    invoke-virtual {p3, v2}, Lagxs;->f(Z)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lagxv;->d:Lagxs;

    .line 229
    .line 230
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {p2, p3, v5}, Lagxs;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lagxv;->d:Lagxs;

    .line 238
    .line 239
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->af()Lacqn;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-virtual {p2, p3}, Lagxs;->n(Lacqn;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {p2}, Lafnp;->j(Larmb;)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-static {p2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    iget-object p3, p0, Lagxv;->c:Lagxu;

    .line 263
    .line 264
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->af()Lacqn;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p3, p1, p2}, Lagxu;->d(Lacqn;Lakwx;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lagxv;->d:Lagxs;

    .line 272
    .line 273
    invoke-virtual {p1}, Lagxs;->a()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_8

    .line 277
    .line 278
    :pswitch_4
    check-cast p2, Lafqi;

    .line 279
    .line 280
    iget-object p3, p2, Lafqi;->b:Laglp;

    .line 281
    .line 282
    sget-object v0, Laglp;->e:Laglp;

    .line 283
    .line 284
    if-ne p3, v0, :cond_1b

    .line 285
    .line 286
    iget-object p3, p2, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 287
    .line 288
    if-eqz p3, :cond_1b

    .line 289
    .line 290
    iget-object v0, p3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :cond_7
    iget-object p3, p3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 301
    .line 302
    iget v0, p3, Larug;->b:I

    .line 303
    .line 304
    and-int/2addr p1, v0

    .line 305
    const v0, 0x3aa1861

    .line 306
    .line 307
    .line 308
    if-eqz p1, :cond_a

    .line 309
    .line 310
    iget-object p1, p3, Larug;->r:Larud;

    .line 311
    .line 312
    if-nez p1, :cond_8

    .line 313
    .line 314
    sget-object p1, Larud;->a:Larud;

    .line 315
    .line 316
    :cond_8
    iget p3, p1, Larud;->b:I

    .line 317
    .line 318
    if-ne p3, v0, :cond_9

    .line 319
    .line 320
    iget-object p1, p1, Larud;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Lasoh;

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_9
    sget-object p1, Lasoh;->a:Lasoh;

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_a
    iget-object p1, p3, Larug;->e:Laruh;

    .line 329
    .line 330
    if-nez p1, :cond_b

    .line 331
    .line 332
    sget-object p1, Laruh;->a:Laruh;

    .line 333
    .line 334
    :cond_b
    iget v1, p1, Laruh;->b:I

    .line 335
    .line 336
    const v2, 0x3161897

    .line 337
    .line 338
    .line 339
    if-ne v1, v2, :cond_c

    .line 340
    .line 341
    iget-object p1, p1, Laruh;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Larty;

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_c
    sget-object p1, Larty;->a:Larty;

    .line 347
    .line 348
    :goto_1
    iget p1, p1, Larty;->b:I

    .line 349
    .line 350
    and-int/2addr p1, v3

    .line 351
    if-eqz p1, :cond_11

    .line 352
    .line 353
    iget-object p1, p3, Larug;->e:Laruh;

    .line 354
    .line 355
    if-nez p1, :cond_d

    .line 356
    .line 357
    sget-object p1, Laruh;->a:Laruh;

    .line 358
    .line 359
    :cond_d
    iget p3, p1, Laruh;->b:I

    .line 360
    .line 361
    if-ne p3, v2, :cond_e

    .line 362
    .line 363
    iget-object p1, p1, Laruh;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Larty;

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_e
    sget-object p1, Larty;->a:Larty;

    .line 369
    .line 370
    :goto_2
    iget-object p1, p1, Larty;->f:Lartv;

    .line 371
    .line 372
    if-nez p1, :cond_f

    .line 373
    .line 374
    sget-object p1, Lartv;->a:Lartv;

    .line 375
    .line 376
    :cond_f
    iget p3, p1, Lartv;->b:I

    .line 377
    .line 378
    if-ne p3, v0, :cond_10

    .line 379
    .line 380
    iget-object p1, p1, Lartv;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, Lasoh;

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_10
    sget-object p1, Lasoh;->a:Lasoh;

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_11
    move-object p1, v5

    .line 389
    :goto_3
    if-nez p1, :cond_12

    .line 390
    .line 391
    move-object p3, v5

    .line 392
    goto :goto_5

    .line 393
    :cond_12
    iget p3, p1, Lasoh;->b:I

    .line 394
    .line 395
    and-int/2addr p3, v4

    .line 396
    if-eqz p3, :cond_13

    .line 397
    .line 398
    iget-object p3, p1, Lasoh;->c:Laqhw;

    .line 399
    .line 400
    if-nez p3, :cond_14

    .line 401
    .line 402
    sget-object p3, Laqhw;->a:Laqhw;

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_13
    move-object p3, v5

    .line 406
    :cond_14
    :goto_4
    invoke-static {p3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 407
    .line 408
    .line 409
    move-result-object p3

    .line 410
    :goto_5
    if-nez p1, :cond_15

    .line 411
    .line 412
    move-object p1, v5

    .line 413
    goto :goto_7

    .line 414
    :cond_15
    iget v0, p1, Lasoh;->b:I

    .line 415
    .line 416
    and-int/2addr v0, v3

    .line 417
    if-eqz v0, :cond_16

    .line 418
    .line 419
    iget-object p1, p1, Lasoh;->d:Laqhw;

    .line 420
    .line 421
    if-nez p1, :cond_17

    .line 422
    .line 423
    sget-object p1, Laqhw;->a:Laqhw;

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_16
    move-object p1, v5

    .line 427
    :cond_17
    :goto_6
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    :goto_7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_18

    .line 436
    .line 437
    iget-object p2, p2, Lafqi;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 438
    .line 439
    if-eqz p2, :cond_18

    .line 440
    .line 441
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p3

    .line 445
    move-object p1, v5

    .line 446
    :cond_18
    iget-object p2, p0, Lagxv;->d:Lagxs;

    .line 447
    .line 448
    invoke-virtual {p2, p3, p1}, Lagxs;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :pswitch_5
    check-cast p2, Lafqh;

    .line 453
    .line 454
    iput-object p2, p0, Lagxv;->f:Lafqh;

    .line 455
    .line 456
    invoke-virtual {p0}, Lagxv;->f()V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :pswitch_6
    check-cast p2, Lafow;

    .line 461
    .line 462
    iget-object p3, p0, Lagxv;->d:Lagxs;

    .line 463
    .line 464
    iget p2, p2, Lafow;->b:F

    .line 465
    .line 466
    iget v0, p3, Lagxs;->k:F

    .line 467
    .line 468
    cmpl-float v0, v0, p2

    .line 469
    .line 470
    if-nez v0, :cond_19

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_19
    iput p2, p3, Lagxs;->k:F

    .line 474
    .line 475
    invoke-virtual {p3, p1}, Lagxs;->b(I)V

    .line 476
    .line 477
    .line 478
    return-object v5

    .line 479
    :pswitch_7
    check-cast p2, Ladtv;

    .line 480
    .line 481
    iget-object p1, p2, Ladtv;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 482
    .line 483
    if-nez p1, :cond_1a

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_1a
    iget-object p2, p0, Lagxv;->d:Lagxs;

    .line 487
    .line 488
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 489
    .line 490
    .line 491
    move-result p3

    .line 492
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()I

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    iput p3, p2, Lagxs;->i:I

    .line 497
    .line 498
    iput p1, p2, Lagxs;->j:I

    .line 499
    .line 500
    const/high16 p1, 0x10000

    .line 501
    .line 502
    invoke-virtual {p2, p1}, Lagxs;->b(I)V

    .line 503
    .line 504
    .line 505
    return-object v5

    .line 506
    :pswitch_8
    new-array v5, v3, [Ljava/lang/Class;

    .line 507
    .line 508
    const-class p1, Ladtv;

    .line 509
    .line 510
    aput-object p1, v5, v2

    .line 511
    .line 512
    const-class p1, Lafow;

    .line 513
    .line 514
    aput-object p1, v5, v4

    .line 515
    .line 516
    const/4 p1, 0x2

    .line 517
    const-class p2, Lafqh;

    .line 518
    .line 519
    aput-object p2, v5, p1

    .line 520
    .line 521
    const/4 p1, 0x3

    .line 522
    const-class p2, Lafqi;

    .line 523
    .line 524
    aput-object p2, v5, p1

    .line 525
    .line 526
    const/4 p1, 0x4

    .line 527
    const-class p2, Lafqt;

    .line 528
    .line 529
    aput-object p2, v5, p1

    .line 530
    .line 531
    const/4 p1, 0x5

    .line 532
    const-class p2, Lafqu;

    .line 533
    .line 534
    aput-object p2, v5, p1

    .line 535
    .line 536
    const/4 p1, 0x6

    .line 537
    const-class p2, Lafqx;

    .line 538
    .line 539
    aput-object p2, v5, p1

    .line 540
    .line 541
    const/4 p1, 0x7

    .line 542
    const-class p2, Laglv;

    .line 543
    .line 544
    aput-object p2, v5, p1

    .line 545
    .line 546
    :cond_1b
    :goto_8
    return-object v5

    .line 547
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

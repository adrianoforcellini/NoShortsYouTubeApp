.class public final Ljwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkf;
.implements Lgsb;


# static fields
.field private static final c:Lj$/time/Duration;


# instance fields
.field public volatile a:I

.field public volatile b:Laglp;

.field private final d:Lgvr;

.field private final e:Lhaa;

.field private final f:Laaen;

.field private final g:Lagsi;

.field private final h:Lagsc;

.field private final i:Lnky;

.field private final j:Lagsm;

.field private final k:Lbahs;

.field private final l:Lhtw;

.field private final m:Ljry;

.field private final n:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

.field private final o:Lwla;

.field private final p:Llgw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljwg;->c:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhtw;Lgvr;Lhaa;Laaen;Lagsi;Lagsc;Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;Lnky;Lagsm;Ljry;Llgw;Lwla;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbahs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljwg;->k:Lbahs;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ljwg;->a:I

    .line 13
    .line 14
    sget-object v0, Laglp;->a:Laglp;

    .line 15
    .line 16
    iput-object v0, p0, Ljwg;->b:Laglp;

    .line 17
    .line 18
    iput-object p1, p0, Ljwg;->l:Lhtw;

    .line 19
    .line 20
    iput-object p2, p0, Ljwg;->d:Lgvr;

    .line 21
    .line 22
    iput-object p3, p0, Ljwg;->e:Lhaa;

    .line 23
    .line 24
    iput-object p4, p0, Ljwg;->f:Laaen;

    .line 25
    .line 26
    iput-object p5, p0, Ljwg;->g:Lagsi;

    .line 27
    .line 28
    iput-object p6, p0, Ljwg;->h:Lagsc;

    .line 29
    .line 30
    iput-object p7, p0, Ljwg;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 31
    .line 32
    iput-object p8, p0, Ljwg;->i:Lnky;

    .line 33
    .line 34
    iput-object p9, p0, Ljwg;->j:Lagsm;

    .line 35
    .line 36
    iput-object p10, p0, Ljwg;->m:Ljry;

    .line 37
    .line 38
    iput-object p11, p0, Ljwg;->p:Llgw;

    .line 39
    .line 40
    iput-object p12, p0, Ljwg;->o:Lwla;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Ljwg;->i:Lnky;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lnky;->u(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Ljwg;->i:Lnky;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p1, v1}, Lnky;->u(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ljwg;->l:Lhtw;

    .line 17
    .line 18
    invoke-virtual {p1}, Lhtw;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Ljwg;->l:Lhtw;

    .line 27
    .line 28
    iget-object v2, p1, Lhtw;->d:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {p1}, Lhtw;->g()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lhkb;

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    invoke-direct {v2, p1, v4}, Lhkb;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lhtw;->s()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ljwg;->l:Lhtw;

    .line 51
    .line 52
    iget-object v2, p0, Ljwg;->m:Ljry;

    .line 53
    .line 54
    invoke-virtual {p1}, Lhtw;->e()Lhuh;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v2, v2, Ljry;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Class;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcd;->pP()Lda;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v2, "primary_fragment_tag"

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lhuh;

    .line 79
    .line 80
    :cond_2
    iget-object v2, p0, Ljwg;->p:Llgw;

    .line 81
    .line 82
    iget-object v2, v2, Llgw;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    instance-of v2, p1, Ljoc;

    .line 93
    .line 94
    sget-object v3, Ljwg;->c:Lj$/time/Duration;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    move-object v2, p1

    .line 99
    check-cast v2, Ljoc;

    .line 100
    .line 101
    invoke-interface {v2}, Ljoc;->az()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-interface {v2}, Ljoc;->pT()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    iget-object p1, p1, Lcd;->P:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v4, Ljka;

    .line 119
    .line 120
    const/16 v5, 0xd

    .line 121
    .line 122
    invoke-direct {v4, v2, v5}, Ljka;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-virtual {p1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object p1, p0, Ljwg;->d:Lgvr;

    .line 133
    .line 134
    invoke-interface {p1}, Lgvr;->j()Lgwl;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lgwl;->h()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    iget p1, p0, Ljwg;->a:I

    .line 145
    .line 146
    const/16 v2, 0x8

    .line 147
    .line 148
    if-eq p1, v2, :cond_4

    .line 149
    .line 150
    iget p1, p0, Ljwg;->a:I

    .line 151
    .line 152
    const/4 v2, 0x4

    .line 153
    if-ne p1, v2, :cond_5

    .line 154
    .line 155
    :cond_4
    move v0, v1

    .line 156
    :cond_5
    iget-object p1, p0, Ljwg;->d:Lgvr;

    .line 157
    .line 158
    invoke-interface {p1}, Lgvr;->j()Lgwl;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lgwl;->h()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    iget-object p1, p0, Ljwg;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->a:Ljava/lang/Object;

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    check-cast p1, Lnar;

    .line 177
    .line 178
    invoke-virtual {p1}, Lnar;->h()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const/4 v0, 0x2

    .line 183
    if-eq p1, v0, :cond_6

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    iget-object p1, p0, Ljwg;->h:Lagsc;

    .line 187
    .line 188
    invoke-interface {p1}, Lagsc;->o()V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Ljwg;->g:Lagsi;

    .line 192
    .line 193
    invoke-virtual {p1}, Lagsi;->w()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    :goto_0
    iget-object p1, p0, Ljwg;->g:Lagsi;

    .line 198
    .line 199
    invoke-virtual {p1}, Lagsi;->V()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    iget-object p1, p0, Ljwg;->b:Laglp;

    .line 206
    .line 207
    sget-object v0, Laglp;->c:Laglp;

    .line 208
    .line 209
    if-ne p1, v0, :cond_8

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    iget-object p1, p0, Ljwg;->f:Laaen;

    .line 213
    .line 214
    invoke-static {p1}, Lgor;->M(Laaen;)Lasrj;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-boolean p1, p1, Lasrj;->S:Z

    .line 219
    .line 220
    if-nez p1, :cond_b

    .line 221
    .line 222
    :cond_9
    :goto_1
    iget-object p1, p0, Ljwg;->e:Lhaa;

    .line 223
    .line 224
    invoke-interface {p1}, Lhaa;->c()V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Ljwg;->g:Lagsi;

    .line 228
    .line 229
    invoke-virtual {p1}, Lagsi;->w()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_a
    iget-object p1, p0, Ljwg;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->a:Ljava/lang/Object;

    .line 236
    .line 237
    if-eqz p1, :cond_b

    .line 238
    .line 239
    check-cast p1, Lnar;

    .line 240
    .line 241
    invoke-virtual {p1}, Lnar;->i()Lnac;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_b

    .line 246
    .line 247
    invoke-virtual {p1}, Lnac;->c()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_b

    .line 252
    .line 253
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d:Laoxu;

    .line 254
    .line 255
    if-eqz p1, :cond_b

    .line 256
    .line 257
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Lancn;

    .line 258
    .line 259
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 267
    .line 268
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lancc;->o(Lancm;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_b

    .line 275
    .line 276
    iget-object p1, p0, Ljwg;->g:Lagsi;

    .line 277
    .line 278
    invoke-virtual {p1}, Lagsi;->ak()V

    .line 279
    .line 280
    .line 281
    :cond_b
    :goto_2
    return-void
.end method

.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->b:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qS(Lbna;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljwg;->j:Lagsm;

    .line 2
    .line 3
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Laiyt;->e:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljuh;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, p0, v1}, Ljuh;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljso;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, v2}, Ljso;-><init>(I)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lbagk;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Ljwg;->k:Lbahs;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ljwg;->j:Lagsm;

    .line 33
    .line 34
    invoke-interface {p1}, Lagsm;->bw()Lbagk;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lbagk;->R()Lbagk;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lbagk;->O(Lbahf;)Lbagk;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljuh;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Ljuh;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljso;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljso;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Ljwg;->k:Lbahs;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ljwg;->o:Lwla;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lwla;->o(Lgsb;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->v(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljwg;->k:Lbahs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljwg;->o:Lwla;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lwla;->p(Lgsb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->w(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

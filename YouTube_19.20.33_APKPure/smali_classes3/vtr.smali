.class public final Lvtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvte;
.implements Lvpl;
.implements Lvph;


# annotations
.annotation runtime Lvyr;
    a = .enum Lansp;->b:Lansp;
    b = .enum Lanst;->b:Lanst;
    c = {
        Lwet;,
        Lwdh;
    }
    d = {
        Lwdy;,
        Lwfs;,
        Lwdx;
    }
.end annotation


# instance fields
.field private final A:Laiat;

.field public a:I

.field private final b:Lvpi;

.field private final c:Lwid;

.field private final d:Lwge;

.field private final e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lakwx;

.field private final i:Lxiy;

.field private final j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

.field private final k:Laaen;

.field private final l:Lbbko;

.field private final m:Lvpg;

.field private final n:Ljava/util/PriorityQueue;

.field private final o:Lakwx;

.field private p:Laglk;

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Lwhb;

.field private final u:Ljava/lang/Long;

.field private v:Z

.field private final w:Lvot;

.field private final x:Lvxv;

.field private final y:Locg;

.field private final z:Lwxx;


# direct methods
.method public constructor <init>(Lvot;Lvpi;Lvxv;Lvqr;Lwid;Lwge;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/util/concurrent/Executor;Laiat;Lwxx;Laaen;Lxiy;Lvpg;Locg;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvtr;->w:Lvot;

    .line 5
    .line 6
    iput-object p2, p0, Lvtr;->b:Lvpi;

    .line 7
    .line 8
    iput-object p3, p0, Lvtr;->x:Lvxv;

    .line 9
    .line 10
    iput-object p5, p0, Lvtr;->c:Lwid;

    .line 11
    .line 12
    iput-object p6, p0, Lvtr;->d:Lwge;

    .line 13
    .line 14
    iput-object p7, p0, Lvtr;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 15
    .line 16
    const-class p1, Lwdx;

    .line 17
    .line 18
    invoke-virtual {p5, p1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lvtr;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p8, p0, Lvtr;->g:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lvtr;->a:I

    .line 30
    .line 31
    iput-object p9, p0, Lvtr;->A:Laiat;

    .line 32
    .line 33
    iput-object p10, p0, Lvtr;->z:Lwxx;

    .line 34
    .line 35
    iput-object p11, p0, Lvtr;->k:Laaen;

    .line 36
    .line 37
    iput-object p15, p0, Lvtr;->l:Lbbko;

    .line 38
    .line 39
    iput-object p12, p0, Lvtr;->i:Lxiy;

    .line 40
    .line 41
    const-class p1, Lwet;

    .line 42
    .line 43
    invoke-virtual {p6, p1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 48
    .line 49
    iput-object p1, p0, Lvtr;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 50
    .line 51
    iput-object p13, p0, Lvtr;->m:Lvpg;

    .line 52
    .line 53
    iput-object p14, p0, Lvtr;->y:Locg;

    .line 54
    .line 55
    const-class p1, Lwet;

    .line 56
    .line 57
    invoke-virtual {p6, p1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 62
    .line 63
    iget-object p2, p5, Lwid;->d:Lalcj;

    .line 64
    .line 65
    move-object p3, p2

    .line 66
    check-cast p3, Lalgr;

    .line 67
    .line 68
    iget p3, p3, Lalgr;->c:I

    .line 69
    .line 70
    const/4 p8, 0x0

    .line 71
    :cond_0
    if-ge p8, p3, :cond_1

    .line 72
    .line 73
    invoke-interface {p2, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p9

    .line 77
    check-cast p9, Lwiu;

    .line 78
    .line 79
    instance-of p10, p9, Lwgz;

    .line 80
    .line 81
    add-int/lit8 p8, p8, 0x1

    .line 82
    .line 83
    if-eqz p10, :cond_0

    .line 84
    .line 85
    check-cast p9, Lwgz;

    .line 86
    .line 87
    iget-object p2, p9, Lwgz;->b:Lwir;

    .line 88
    .line 89
    new-instance p3, Lwir;

    .line 90
    .line 91
    iget-wide p8, p2, Lwir;->a:J

    .line 92
    .line 93
    const-wide/16 p10, -0x3a98

    .line 94
    .line 95
    add-long/2addr p10, p8

    .line 96
    invoke-direct {p3, p10, p11, p8, p9}, Lwir;-><init>(JJ)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 p3, 0x0

    .line 101
    :goto_0
    if-nez p3, :cond_2

    .line 102
    .line 103
    sget-object p1, Lakvi;->a:Lakvi;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance p2, Lamub;

    .line 107
    .line 108
    invoke-direct {p2, p4, p1, p3}, Lamub;-><init>(Lvqr;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lwir;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    iput-object p1, p0, Lvtr;->h:Lakwx;

    .line 116
    .line 117
    invoke-static {p5, p6}, Lvkd;->D(Lwid;Lwge;)Lwhb;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lvtr;->t:Lwhb;

    .line 122
    .line 123
    sget-object p2, Lwhb;->a:Lwhb;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lwhb;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iput-boolean p2, p0, Lvtr;->q:Z

    .line 130
    .line 131
    sget-object p2, Lwhb;->b:Lwhb;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lwhb;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iput-boolean p2, p0, Lvtr;->r:Z

    .line 138
    .line 139
    sget-object p2, Lwhb;->c:Lwhb;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lwhb;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iput-boolean p2, p0, Lvtr;->s:Z

    .line 146
    .line 147
    invoke-static {p5, p6}, Lvkd;->E(Lwid;Lwge;)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, p0, Lvtr;->u:Ljava/lang/Long;

    .line 152
    .line 153
    new-instance p2, Lwxx;

    .line 154
    .line 155
    iget-object p3, p0, Lvtr;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 156
    .line 157
    invoke-direct {p2, p12, p3, p1, p7}, Lwxx;-><init>(Lxiy;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lwhb;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lvtr;->o:Lakwx;

    .line 165
    .line 166
    iget-object p1, p0, Lvtr;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 167
    .line 168
    invoke-static {p1}, Lvkd;->F(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Ljava/util/PriorityQueue;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lvtr;->n:Ljava/util/PriorityQueue;

    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method private final l()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvtr;->d:Lwge;

    .line 7
    .line 8
    const-class v2, Lwet;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lvtr;->d:Lwge;

    .line 21
    .line 22
    const-class v3, Lwet;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lvtr;->c:Lwid;

    .line 33
    .line 34
    const-class v4, Lwfs;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lagyx;

    .line 41
    .line 42
    invoke-static {}, Lagli;->a()Laglh;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Laglh;->a()Lagli;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v1, v2, v3, v4}, Lwxx;->s(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lagyx;Lagli;)Lahcy;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lahcy;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvtr;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvtr;->l:Lbbko;

    .line 6
    .line 7
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvql;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvql;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvtr;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lvtr;->q:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Lvtr;->A:Laiat;

    .line 22
    .line 23
    invoke-virtual {v0}, Laiat;->v()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Lvtr;->q:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    return v2
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final synthetic A(Lafqd;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final B(Lafqf;)V
    .locals 8

    .line 1
    iget v0, p0, Lvtr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lvtr;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 8
    .line 9
    iget-object v1, p1, Lafqf;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lvtr;->k:Laaen;

    .line 20
    .line 21
    iget-object v0, p0, Lvtr;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 22
    .line 23
    iget-boolean v4, p0, Lvtr;->q:Z

    .line 24
    .line 25
    iget-boolean v5, p0, Lvtr;->r:Z

    .line 26
    .line 27
    iget-boolean v6, p0, Lvtr;->s:Z

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->R()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-static/range {v1 .. v7}, Lvhj;->ah(Laaen;ZZZZZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lafqf;->a:Laglo;

    .line 45
    .line 46
    sget-object v0, Laglo;->h:Laglo;

    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lvtr;->h()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final E(Lagls;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p2, p0, Lvtr;->a:I

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    if-eq p2, p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lagls;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lvtr;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lvtr;->o:Lakwx;

    .line 24
    .line 25
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lwxx;

    .line 30
    .line 31
    invoke-virtual {p2, p1, p4}, Lwxx;->f(Lagls;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p2, p0, Lvtr;->v:Z

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    sget-object p2, Lagls;->f:Lagls;

    .line 39
    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lvtr;->v:Z

    .line 44
    .line 45
    iget-object p1, p0, Lvtr;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lvtr;->y:Locg;

    .line 54
    .line 55
    iget-object p2, p0, Lvtr;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p2, p2, Lanqc;->b:Landg;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-virtual {p1, p2, p3}, Locg;->e(Ljava/util/List;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public final F(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    iget-object p4, p0, Lvtr;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object p4, p0, Lvtr;->h:Lakwx;

    .line 10
    .line 11
    invoke-virtual {p4}, Lakwx;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    iget p5, p0, Lvtr;->a:I

    .line 18
    .line 19
    const/4 p6, 0x1

    .line 20
    if-ne p5, p6, :cond_0

    .line 21
    .line 22
    invoke-virtual {p4}, Lakwx;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Lamub;

    .line 27
    .line 28
    invoke-virtual {p4, p2, p3}, Lamub;->f(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p4, p0, Lvtr;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 32
    .line 33
    iget-object p4, p4, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget p1, p0, Lvtr;->a:I

    .line 42
    .line 43
    const/4 p4, 0x2

    .line 44
    if-ne p1, p4, :cond_1

    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lvtr;->n:Ljava/util/PriorityQueue;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lvtr;->n:Ljava/util/PriorityQueue;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lwhs;

    .line 61
    .line 62
    iget-wide p4, p1, Lwhs;->a:J

    .line 63
    .line 64
    cmp-long p1, p2, p4

    .line 65
    .line 66
    if-ltz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lvtr;->y:Locg;

    .line 69
    .line 70
    iget-object p4, p0, Lvtr;->n:Ljava/util/PriorityQueue;

    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Lwhs;

    .line 77
    .line 78
    iget-object p4, p4, Lwhs;->b:Laoxu;

    .line 79
    .line 80
    const/4 p5, 0x0

    .line 81
    invoke-virtual {p1, p4, p5}, Locg;->g(Laoxu;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public final synthetic H(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final I(ILjava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, Lvtr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lvtr;->k:Laaen;

    .line 8
    .line 9
    iget-object v0, p0, Lvtr;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 10
    .line 11
    iget-boolean v5, p0, Lvtr;->q:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lvtr;->r:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lvtr;->s:Z

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->R()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v8, 0x1

    .line 26
    invoke-static/range {v2 .. v8}, Lvhj;->ah(Laaen;ZZZZZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lvtr;->i()V

    .line 37
    .line 38
    .line 39
    move p1, v0

    .line 40
    :cond_1
    iget-object v0, p0, Lvtr;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const/4 p2, 0x4

    .line 51
    if-ne p1, p2, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lvtr;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lvtr;->y:Locg;

    .line 62
    .line 63
    iget-object p2, p0, Lvtr;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p2, p2, Lanqc;->i:Landg;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, p2, v0}, Locg;->e(Ljava/util/List;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final T()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lvtr;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lvtr;->t:Lwhb;

    .line 5
    .line 6
    sget-object v1, Lwhb;->c:Lwhb;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvtr;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lvti;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, p0, v2}, Lvti;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lvtr;->k()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final U(I)V
    .locals 14

    .line 1
    iget v0, p0, Lvtr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvtr;->c:Lwid;

    .line 7
    .line 8
    iget-object v2, p0, Lvtr;->d:Lwge;

    .line 9
    .line 10
    const-string v3, "Stop rendering is already invoked before on this single media layout."

    .line 11
    .line 12
    invoke-static {v0, v2, v3}, Lvhj;->k(Lwid;Lwge;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lvtr;->v:Z

    .line 17
    .line 18
    iput v1, p0, Lvtr;->a:I

    .line 19
    .line 20
    iget-object v2, p0, Lvtr;->n:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    iget-object v3, p0, Lvtr;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 23
    .line 24
    iget-object v5, p0, Lvtr;->y:Locg;

    .line 25
    .line 26
    iget-object v7, p0, Lvtr;->p:Laglk;

    .line 27
    .line 28
    iget-object v8, p0, Lvtr;->k:Laaen;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move v4, p1

    .line 32
    invoke-static/range {v2 .. v8}, Lvkd;->J(Ljava/util/PriorityQueue;Lcom/google/android/libraries/youtube/ads/model/MediaAd;ILocg;ZLaglk;Laaen;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq p1, v2, :cond_1

    .line 38
    .line 39
    if-eq p1, v3, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lvtr;->m:Lvpg;

    .line 42
    .line 43
    iget-object v5, p0, Lvtr;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 44
    .line 45
    invoke-interface {v4, v5}, Lvpg;->a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lvtr;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 49
    .line 50
    instance-of v4, v4, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Lwch;->b(I)Lwch;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Lvtr;->i:Lxiy;

    .line 59
    .line 60
    iget-object v6, p0, Lvtr;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 61
    .line 62
    new-instance v7, Lwac;

    .line 63
    .line 64
    invoke-direct {v7, v6, v4}, Lwac;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lwch;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v7}, Lxiy;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v4, p0, Lvtr;->o:Lakwx;

    .line 71
    .line 72
    invoke-virtual {v4}, Lakwx;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lwxx;

    .line 83
    .line 84
    invoke-virtual {v4}, Lwxx;->e()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v4, p0, Lvtr;->w:Lvot;

    .line 88
    .line 89
    iget-object v5, p0, Lvtr;->c:Lwid;

    .line 90
    .line 91
    iget-object v6, p0, Lvtr;->d:Lwge;

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6, p1}, Lvot;->c(Lwid;Lwge;I)V

    .line 94
    .line 95
    .line 96
    iget-object v7, p0, Lvtr;->k:Laaen;

    .line 97
    .line 98
    iget-object v4, p0, Lvtr;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 99
    .line 100
    iget-boolean v10, p0, Lvtr;->q:Z

    .line 101
    .line 102
    iget-boolean v11, p0, Lvtr;->r:Z

    .line 103
    .line 104
    iget-boolean v12, p0, Lvtr;->s:Z

    .line 105
    .line 106
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->R()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const/4 v13, 0x1

    .line 115
    invoke-static/range {v7 .. v13}, Lvhj;->ah(Laaen;ZZZZZZ)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    if-eq p1, v2, :cond_5

    .line 122
    .line 123
    iget-object v4, p0, Lvtr;->d:Lwge;

    .line 124
    .line 125
    const-class v5, Lwet;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 132
    .line 133
    iget-object v4, v4, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 134
    .line 135
    :try_start_0
    iget-object v5, p0, Lvtr;->c:Lwid;

    .line 136
    .line 137
    const-class v6, Lwfs;

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lagyx;

    .line 144
    .line 145
    if-nez p1, :cond_3

    .line 146
    .line 147
    iget-boolean v6, p0, Lvtr;->s:Z

    .line 148
    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    :cond_3
    move v0, v3

    .line 152
    :cond_4
    iget-boolean v6, p0, Lvtr;->s:Z

    .line 153
    .line 154
    filled-new-array {v4}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v5, v0, v6, v4}, Lwxx;->u(Lagyx;ZZ[Ljava/lang/String;)V
    :try_end_0
    .catch Lvpf; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    iget-object v4, p0, Lvtr;->c:Lwid;

    .line 164
    .line 165
    invoke-virtual {v0}, Lvpf;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v4, v0}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_0
    iput v2, p0, Lvtr;->a:I

    .line 173
    .line 174
    iget-object v0, p0, Lvtr;->b:Lvpi;

    .line 175
    .line 176
    invoke-interface {v0, p0}, Lvpi;->c(Lvph;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lvtr;->t:Lwhb;

    .line 180
    .line 181
    sget-object v2, Lwhb;->a:Lwhb;

    .line 182
    .line 183
    if-ne v0, v2, :cond_7

    .line 184
    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    if-eq p1, v0, :cond_6

    .line 189
    .line 190
    if-ne p1, v1, :cond_7

    .line 191
    .line 192
    :cond_6
    iget-object p1, p0, Lvtr;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 193
    .line 194
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v0, "PREROLL_SHOWN"

    .line 199
    .line 200
    invoke-virtual {p1, v0, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->a(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    :cond_7
    return-void
    .line 204
    .line 205
    .line 206
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtr;->b:Lvpi;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lvpi;->c(Lvph;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final a()Lwge;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvtr;->k:Laaen;

    .line 2
    .line 3
    iget-object v1, p0, Lvtr;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-boolean v4, p0, Lvtr;->q:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lvtr;->r:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lvtr;->s:Z

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    move v1, v2

    .line 21
    move v2, v3

    .line 22
    move v3, v4

    .line 23
    move v4, v5

    .line 24
    move v5, v6

    .line 25
    move v6, v7

    .line 26
    invoke-static/range {v0 .. v6}, Lvhj;->ah(Laaen;ZZZZZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lvtr;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-direct {p0}, Lvtr;->l()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-direct {p0}, Lvtr;->m()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lvtr;->z:Lwxx;

    .line 52
    .line 53
    iget-object v1, p0, Lvtr;->c:Lwid;

    .line 54
    .line 55
    const-class v3, Lwfs;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v3, v1

    .line 62
    check-cast v3, Lagyx;

    .line 63
    .line 64
    iget-object v1, p0, Lvtr;->u:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const/4 v1, 0x0

    .line 71
    new-array v1, v1, [Lahcy;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v7, v0

    .line 78
    check-cast v7, [Lahcy;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual/range {v2 .. v7}, Lwxx;->q(Lagyx;JZ[Lahcy;)V
    :try_end_0
    .catch Lvpf; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Lvpf;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lvtr;->w:Lvot;

    .line 95
    .line 96
    iget-object v3, p0, Lvtr;->c:Lwid;

    .line 97
    .line 98
    iget-object v4, p0, Lvtr;->d:Lwge;

    .line 99
    .line 100
    iget v0, v0, Lvpf;->a:I

    .line 101
    .line 102
    new-instance v5, Lvwx;

    .line 103
    .line 104
    invoke-direct {v5, v1, v0}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    invoke-virtual {v2, v3, v4, v5, v0}, Lvot;->u(Lwid;Lwge;Lvwx;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    :goto_0
    iget-object v0, p0, Lvtr;->h:Lakwx;

    .line 114
    .line 115
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v0, p0, Lvtr;->b:Lvpi;

    .line 122
    .line 123
    invoke-interface {v0, p0}, Lvpi;->a(Lvph;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final synthetic c(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvtr;->x:Lvxv;

    .line 2
    .line 3
    iget-object v1, p0, Lvtr;->d:Lwge;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lvxv;->b(Lwge;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final i()V
    .locals 5

    .line 1
    new-instance v0, Lvwx;

    .line 2
    .line 3
    const-string v1, "Internal media error"

    .line 4
    .line 5
    const/16 v2, 0x2e

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lvtr;->w:Lvot;

    .line 11
    .line 12
    iget-object v2, p0, Lvtr;->c:Lwid;

    .line 13
    .line 14
    iget-object v3, p0, Lvtr;->d:Lwge;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v0, v4}, Lvot;->u(Lwid;Lwge;Lvwx;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final synthetic j(Lafor;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lvtr;->b:Lvpi;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lvpi;->a(Lvph;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvtr;->w:Lvot;

    .line 7
    .line 8
    iget-object v1, p0, Lvtr;->c:Lwid;

    .line 9
    .line 10
    iget-object v2, p0, Lvtr;->d:Lwge;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lvot;->a(Lwid;Lwge;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lvtr;->k:Laaen;

    .line 16
    .line 17
    iget-object v0, p0, Lvtr;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->R()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-boolean v6, p0, Lvtr;->q:Z

    .line 28
    .line 29
    iget-boolean v7, p0, Lvtr;->r:Z

    .line 30
    .line 31
    iget-boolean v8, p0, Lvtr;->s:Z

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    invoke-static/range {v3 .. v9}, Lvhj;->ah(Laaen;ZZZZZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Lvtr;->n()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lvtr;->A:Laiat;

    .line 47
    .line 48
    invoke-virtual {v0}, Laiat;->v()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lvtr;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lvtr;->l()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    invoke-direct {p0}, Lvtr;->m()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lvtr;->z:Lwxx;

    .line 80
    .line 81
    iget-object v2, p0, Lvtr;->c:Lwid;

    .line 82
    .line 83
    const-class v3, Lwfs;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lagyx;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    new-array v4, v3, [Lahcy;

    .line 93
    .line 94
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [Lahcy;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3, v0}, Lwxx;->r(Lagyx;Z[Lahcy;)V
    :try_end_0
    .catch Lvpf; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Lvpf;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lvtr;->w:Lvot;

    .line 114
    .line 115
    iget-object v3, p0, Lvtr;->c:Lwid;

    .line 116
    .line 117
    iget-object v4, p0, Lvtr;->d:Lwge;

    .line 118
    .line 119
    iget v0, v0, Lvpf;->a:I

    .line 120
    .line 121
    new-instance v5, Lvwx;

    .line 122
    .line 123
    invoke-direct {v5, v1, v0}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x9

    .line 127
    .line 128
    invoke-virtual {v2, v3, v4, v5, v0}, Lvot;->u(Lwid;Lwge;Lvwx;I)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_0
    iget-object v0, p0, Lvtr;->A:Laiat;

    .line 132
    .line 133
    invoke-virtual {v0}, Laiat;->t()V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void

    .line 137
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lvtr;->m()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lvtr;->A:Laiat;

    .line 141
    .line 142
    iget-object v1, p0, Lvtr;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, p0, Lvtr;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2, p0}, Laiat;->s(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lvpl;)V
    :try_end_1
    .catch Lvpf; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catch_1
    move-exception v0

    .line 157
    invoke-virtual {v0}, Lvpf;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v2, p0, Lvtr;->w:Lvot;

    .line 166
    .line 167
    iget-object v3, p0, Lvtr;->c:Lwid;

    .line 168
    .line 169
    iget-object v4, p0, Lvtr;->d:Lwge;

    .line 170
    .line 171
    iget v0, v0, Lvpf;->a:I

    .line 172
    .line 173
    new-instance v5, Lvwx;

    .line 174
    .line 175
    invoke-direct {v5, v1, v0}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0xa

    .line 179
    .line 180
    invoke-virtual {v2, v3, v4, v5, v0}, Lvot;->u(Lwid;Lwge;Lvwx;I)V

    .line 181
    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
.end method

.method public final synthetic p(Laeft;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synthetic w(Lafrb;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synthetic x(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final y(Laglk;Laglk;IIZZ)V
    .locals 0

    .line 1
    iget p2, p0, Lvtr;->a:I

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    if-eq p2, p3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p2, p0, Lvtr;->p:Laglk;

    .line 8
    .line 9
    sget-object p3, Laglk;->c:Laglk;

    .line 10
    .line 11
    if-eq p2, p3, :cond_1

    .line 12
    .line 13
    sget-object p2, Laglk;->c:Laglk;

    .line 14
    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lvtr;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lvtr;->y:Locg;

    .line 26
    .line 27
    iget-object p3, p0, Lvtr;->j:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object p3, p3, Lanqc;->l:Landg;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-virtual {p2, p3, p4}, Locg;->e(Ljava/util/List;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object p1, p0, Lvtr;->p:Laglk;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
.end method

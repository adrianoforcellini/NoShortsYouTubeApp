.class public final Lvtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvte;
.implements Lvts;
.implements Lvph;


# annotations
.annotation runtime Lvyr;
    a = .enum Lansp;->p:Lansp;
    b = .enum Lanst;->b:Lanst;
    c = {
        Lwfj;
    }
    d = {
        Lwdy;,
        Lwfs;,
        Lwdx;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field private final c:Lvpi;

.field private final d:Lwid;

.field private final e:Lwge;

.field private final f:Ljava/util/List;

.field private final g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lakwx;

.field private final k:Lwga;

.field private final l:Laaen;

.field private final m:Lbbko;

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Lwhb;

.field private final r:Ljava/lang/Long;

.field private final s:Lvot;

.field private final t:Lvot;

.field private final u:Lvxv;

.field private final v:Lvqr;

.field private final w:Lwxx;

.field private final x:Laiat;


# direct methods
.method public constructor <init>(Lvot;Lvot;Lvpi;Lvxv;Lvqr;Lwid;Lwge;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/util/concurrent/Executor;Laiat;Lwxx;Laaen;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvtm;->s:Lvot;

    .line 5
    .line 6
    iput-object p2, p0, Lvtm;->t:Lvot;

    .line 7
    .line 8
    iput-object p3, p0, Lvtm;->c:Lvpi;

    .line 9
    .line 10
    iput-object p4, p0, Lvtm;->u:Lvxv;

    .line 11
    .line 12
    iput-object p5, p0, Lvtm;->v:Lvqr;

    .line 13
    .line 14
    iput-object p6, p0, Lvtm;->d:Lwid;

    .line 15
    .line 16
    iput-object p7, p0, Lvtm;->e:Lwge;

    .line 17
    .line 18
    const-class p1, Lwfj;

    .line 19
    .line 20
    invoke-virtual {p7, p1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    iput-object p1, p0, Lvtm;->f:Ljava/util/List;

    .line 27
    .line 28
    iput-object p8, p0, Lvtm;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 29
    .line 30
    const-class p2, Lwdx;

    .line 31
    .line 32
    invoke-virtual {p6, p2}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lvtm;->h:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p9, p0, Lvtm;->i:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lvtm;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lwge;

    .line 65
    .line 66
    const-class p4, Lwet;

    .line 67
    .line 68
    invoke-virtual {p3, p4}, Lwge;->d(Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lwge;

    .line 80
    .line 81
    const-class p3, Lwet;

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 88
    .line 89
    iget-object p3, p6, Lwid;->d:Lalcj;

    .line 90
    .line 91
    move-object p4, p3

    .line 92
    check-cast p4, Lalgr;

    .line 93
    .line 94
    iget p4, p4, Lalgr;->c:I

    .line 95
    .line 96
    :cond_1
    if-ge p2, p4, :cond_2

    .line 97
    .line 98
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    check-cast p5, Lwiu;

    .line 103
    .line 104
    instance-of p8, p5, Lwgz;

    .line 105
    .line 106
    add-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    if-eqz p8, :cond_1

    .line 109
    .line 110
    check-cast p5, Lwgz;

    .line 111
    .line 112
    iget-object p2, p5, Lwgz;->b:Lwir;

    .line 113
    .line 114
    new-instance p3, Lwir;

    .line 115
    .line 116
    iget-wide p4, p2, Lwir;->a:J

    .line 117
    .line 118
    const-wide/16 p8, -0x3a98

    .line 119
    .line 120
    add-long/2addr p8, p4

    .line 121
    invoke-direct {p3, p8, p9, p4, p5}, Lwir;-><init>(JJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const/4 p3, 0x0

    .line 126
    :goto_0
    if-nez p3, :cond_3

    .line 127
    .line 128
    sget-object p1, Lakvi;->a:Lakvi;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    new-instance p2, Lamub;

    .line 132
    .line 133
    iget-object p4, p0, Lvtm;->v:Lvqr;

    .line 134
    .line 135
    invoke-direct {p2, p4, p1, p3}, Lamub;-><init>(Lvqr;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lwir;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    :goto_1
    sget-object p1, Lakvi;->a:Lakvi;

    .line 144
    .line 145
    :goto_2
    iput-object p1, p0, Lvtm;->j:Lakwx;

    .line 146
    .line 147
    const/4 p1, -0x1

    .line 148
    iput p1, p0, Lvtm;->b:I

    .line 149
    .line 150
    iget-object p1, p0, Lvtm;->h:Ljava/lang/String;

    .line 151
    .line 152
    const-class p2, Lwdy;

    .line 153
    .line 154
    invoke-virtual {p6, p2}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 159
    .line 160
    invoke-static {p1, p2}, Lwga;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwga;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lvtm;->k:Lwga;

    .line 165
    .line 166
    iput-object p10, p0, Lvtm;->x:Laiat;

    .line 167
    .line 168
    iput-object p11, p0, Lvtm;->w:Lwxx;

    .line 169
    .line 170
    iput-object p12, p0, Lvtm;->l:Laaen;

    .line 171
    .line 172
    iput-object p13, p0, Lvtm;->m:Lbbko;

    .line 173
    .line 174
    invoke-static {p6, p7}, Lvkd;->D(Lwid;Lwge;)Lwhb;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lvtm;->q:Lwhb;

    .line 179
    .line 180
    sget-object p2, Lwhb;->a:Lwhb;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lwhb;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iput-boolean p2, p0, Lvtm;->n:Z

    .line 187
    .line 188
    sget-object p2, Lwhb;->b:Lwhb;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lwhb;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    iput-boolean p2, p0, Lvtm;->o:Z

    .line 195
    .line 196
    sget-object p2, Lwhb;->c:Lwhb;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lwhb;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iput-boolean p1, p0, Lvtm;->p:Z

    .line 203
    .line 204
    invoke-static {p6, p7}, Lvkd;->E(Lwid;Lwge;)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lvtm;->r:Ljava/lang/Long;

    .line 209
    .line 210
    return-void
.end method

.method private static g(Lwge;)Lcom/google/android/libraries/youtube/ads/model/PlayerAd;
    .locals 1

    .line 1
    const-class v0, Lwet;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwge;->d(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lwet;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-class v0, Lweu;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lwge;->d(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-class v0, Lweu;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private final l()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lvtm;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lvtm;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lvtt;

    .line 22
    .line 23
    invoke-interface {v2}, Lvtt;->a()Lwge;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, Lwet;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lwge;->d(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lagli;->a()Laglh;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Lvtm;->a:Ljava/util/List;

    .line 42
    .line 43
    add-int/lit8 v5, v1, -0x1

    .line 44
    .line 45
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lvtt;

    .line 50
    .line 51
    invoke-interface {v4}, Lvtt;->a()Lwge;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v4, v4, Lwge;->b:Lansp;

    .line 56
    .line 57
    sget-object v5, Lansp;->c:Lansp;

    .line 58
    .line 59
    if-ne v4, v5, :cond_0

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-virtual {v3, v4}, Laglh;->f(Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-interface {v2}, Lvtt;->a()Lwge;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-class v5, Lwet;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v2}, Lvtt;->a()Lwge;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-class v5, Lwet;

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, p0, Lvtm;->d:Lwid;

    .line 96
    .line 97
    const-class v6, Lwfs;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lagyx;

    .line 104
    .line 105
    invoke-virtual {v3}, Laglh;->a()Lagli;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v4, v2, v5, v3}, Lwxx;->s(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lagyx;Lagli;)Lahcy;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return-object v0
.end method

.method private final m()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lvtm;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lvtt;

    .line 9
    .line 10
    invoke-interface {v1}, Lvtt;->a()Lwge;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lwet;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lwge;->d(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :catch_0
    :cond_0
    return v0
.end method

.method private final n()Z
    .locals 2

    .line 1
    iget v0, p0, Lvtm;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lvtm;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvtm;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

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
    iget-boolean v0, p0, Lvtm;->n:Z

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
    iget-object v0, p0, Lvtm;->x:Laiat;

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
    iget-boolean v0, p0, Lvtm;->n:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    return v2
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

.method public final synthetic E(Lagls;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    iget-object p4, p0, Lvtm;->j:Lakwx;

    .line 2
    .line 3
    invoke-virtual {p4}, Lakwx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p4, p0, Lvtm;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget p1, p0, Lvtm;->b:I

    .line 19
    .line 20
    const/4 p4, -0x1

    .line 21
    if-ne p1, p4, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lvtm;->j:Lakwx;

    .line 24
    .line 25
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lamub;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Lamub;->f(J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
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

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvtm;->q:Lwhb;

    .line 2
    .line 3
    sget-object v1, Lwhb;->c:Lwhb;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvtm;->i:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lvti;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p0, v2}, Lvti;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lvtm;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final U(I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lvtm;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvtm;->a:Ljava/util/List;

    .line 8
    .line 9
    iget v1, p0, Lvtm;->b:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvtt;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lvtt;->U(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lvtm;->l:Laaen;

    .line 25
    .line 26
    iget-object v0, p0, Lvtm;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 27
    .line 28
    iget-boolean v4, p0, Lvtm;->n:Z

    .line 29
    .line 30
    iget-boolean v5, p0, Lvtm;->o:Z

    .line 31
    .line 32
    iget-boolean v6, p0, Lvtm;->p:Z

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->R()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v1 .. v7}, Lvhj;->ah(Laaen;ZZZZZZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-eq p1, v0, :cond_6

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lvtm;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lvtt;

    .line 75
    .line 76
    invoke-interface {v3}, Lvtt;->a()Lwge;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-class v5, Lwet;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lwge;->d(Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-interface {v3}, Lvtt;->a()Lwge;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-class v4, Lwet;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    iget-object v3, v3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :try_start_0
    iget-object v2, p0, Lvtm;->d:Lwid;

    .line 109
    .line 110
    const-class v3, Lwfs;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lagyx;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    iget-boolean v4, p0, Lvtm;->p:Z

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move v4, v3

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    :goto_2
    move v4, v1

    .line 129
    :goto_3
    iget-boolean v5, p0, Lvtm;->p:Z

    .line 130
    .line 131
    new-array v3, v3, [Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, [Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2, v4, v5, v0}, Lwxx;->u(Lagyx;ZZ[Ljava/lang/String;)V
    :try_end_0
    .catch Lvpf; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catch_0
    move-exception v0

    .line 144
    iget-object v2, p0, Lvtm;->d:Lwid;

    .line 145
    .line 146
    invoke-virtual {v0}, Lvpf;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v0}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move p1, v0

    .line 155
    :cond_7
    :goto_4
    iget-object v0, p0, Lvtm;->c:Lvpi;

    .line 156
    .line 157
    invoke-interface {v0, p0}, Lvpi;->c(Lvph;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, -0x2

    .line 161
    iput v0, p0, Lvtm;->b:I

    .line 162
    .line 163
    iget-object v0, p0, Lvtm;->q:Lwhb;

    .line 164
    .line 165
    sget-object v2, Lwhb;->a:Lwhb;

    .line 166
    .line 167
    if-ne v0, v2, :cond_9

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    if-eq p1, v0, :cond_8

    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    if-ne p1, v0, :cond_9

    .line 176
    .line 177
    move p1, v0

    .line 178
    :cond_8
    iget-object v0, p0, Lvtm;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 179
    .line 180
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v2, "PREROLL_SHOWN"

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->a(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v0, p0, Lvtm;->s:Lvot;

    .line 190
    .line 191
    iget-object v1, p0, Lvtm;->d:Lwid;

    .line 192
    .line 193
    iget-object v2, p0, Lvtm;->e:Lwge;

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2, p1}, Lvot;->c(Lwid;Lwge;I)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final V()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvtm;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwge;

    .line 18
    .line 19
    iget-object v2, p0, Lvtm;->t:Lvot;

    .line 20
    .line 21
    iget-object v3, p0, Lvtm;->k:Lwga;

    .line 22
    .line 23
    iget-object v4, p0, Lvtm;->d:Lwid;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4, v1}, Lvot;->g(Lwga;Lwid;Lwge;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lvtm;->c:Lvpi;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lvpi;->c(Lvph;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final a()Lwge;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvtm;->l:Laaen;

    .line 2
    .line 3
    iget-object v1, p0, Lvtm;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

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
    iget-boolean v4, p0, Lvtm;->n:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lvtm;->o:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lvtm;->p:Z

    .line 18
    .line 19
    const/4 v7, 0x0

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
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lvtm;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :try_start_0
    invoke-direct {p0}, Lvtm;->l()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lvtm;->h()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v2, p0, Lvtm;->w:Lwxx;

    .line 53
    .line 54
    iget-object v3, p0, Lvtm;->d:Lwid;

    .line 55
    .line 56
    const-class v4, Lwfs;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lagyx;

    .line 63
    .line 64
    iget-object v4, p0, Lvtm;->r:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-direct {p0}, Lvtm;->m()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    new-array v7, v0, [Lahcy;

    .line 75
    .line 76
    invoke-interface {v1, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v7, v1

    .line 81
    check-cast v7, [Lahcy;

    .line 82
    .line 83
    invoke-virtual/range {v2 .. v7}, Lwxx;->q(Lagyx;JZ[Lahcy;)V
    :try_end_0
    .catch Lvpf; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    iget-object v2, p0, Lvtm;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget-object v2, p0, Lvtm;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lvtt;

    .line 103
    .line 104
    invoke-interface {v0}, Lvtt;->a()Lwge;

    .line 105
    .line 106
    .line 107
    new-instance v0, Lvwx;

    .line 108
    .line 109
    invoke-virtual {v1}, Lvpf;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget v1, v1, Lvpf;->a:I

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Lvtm;->k(Lvwx;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    :goto_0
    iget-object v0, p0, Lvtm;->a:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lvtt;

    .line 141
    .line 142
    invoke-interface {v1}, Lvtt;->b()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget-object v0, p0, Lvtm;->f:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lwge;

    .line 163
    .line 164
    iget-object v2, p0, Lvtm;->t:Lvot;

    .line 165
    .line 166
    iget-object v3, p0, Lvtm;->k:Lwga;

    .line 167
    .line 168
    iget-object v4, p0, Lvtm;->d:Lwid;

    .line 169
    .line 170
    invoke-virtual {v2, v3, v4, v1}, Lvot;->f(Lwga;Lwid;Lwge;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    iget-object v0, p0, Lvtm;->j:Lakwx;

    .line 175
    .line 176
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget-object v0, p0, Lvtm;->c:Lvpi;

    .line 183
    .line 184
    invoke-interface {v0, p0}, Lvpi;->a(Lvph;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    return-void
.end method

.method public final synthetic c(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    iget v0, p0, Lvtm;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lvtm;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Lvtm;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lvtm;->u:Lvxv;

    .line 15
    .line 16
    iget-object v2, p0, Lvtm;->e:Lwge;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lvxv;->b(Lwge;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lvtm;->a:Ljava/util/List;

    .line 23
    .line 24
    iget v2, p0, Lvtm;->b:I

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lvtt;

    .line 31
    .line 32
    iget v2, p0, Lvtm;->b:I

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lvtm;->s:Lvot;

    .line 37
    .line 38
    iget-object v3, p0, Lvtm;->d:Lwid;

    .line 39
    .line 40
    iget-object v4, p0, Lvtm;->e:Lwge;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lvot;->a(Lwid;Lwge;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lvtt;->T()V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lvtm;->l:Laaen;

    .line 49
    .line 50
    iget-object v0, p0, Lvtm;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 51
    .line 52
    iget-boolean v8, p0, Lvtm;->n:Z

    .line 53
    .line 54
    iget-boolean v9, p0, Lvtm;->o:Z

    .line 55
    .line 56
    iget-boolean v10, p0, Lvtm;->p:Z

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->R()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-static/range {v5 .. v11}, Lvhj;->ah(Laaen;ZZZZZZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget v0, p0, Lvtm;->b:I

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-direct {p0}, Lvtm;->o()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lvtm;->x:Laiat;

    .line 84
    .line 85
    invoke-virtual {v0}, Laiat;->v()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lvtm;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lvtm;->l()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Lvtm;->h()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v2, p0, Lvtm;->w:Lwxx;

    .line 117
    .line 118
    iget-object v3, p0, Lvtm;->d:Lwid;

    .line 119
    .line 120
    const-class v4, Lwfs;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lagyx;

    .line 127
    .line 128
    invoke-direct {p0}, Lvtm;->m()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    new-array v5, v1, [Lahcy;

    .line 133
    .line 134
    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, [Lahcy;

    .line 139
    .line 140
    invoke-virtual {v2, v3, v4, v0}, Lwxx;->r(Lagyx;Z[Lahcy;)V
    :try_end_0
    .catch Lvpf; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    iget-object v2, p0, Lvtm;->a:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    iget-object v2, p0, Lvtm;->a:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lvtt;

    .line 160
    .line 161
    invoke-interface {v1}, Lvtt;->a()Lwge;

    .line 162
    .line 163
    .line 164
    new-instance v1, Lvwx;

    .line 165
    .line 166
    invoke-virtual {v0}, Lvpf;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget v0, v0, Lvpf;->a:I

    .line 171
    .line 172
    invoke-direct {v1, v2, v0}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0xa

    .line 176
    .line 177
    invoke-virtual {p0, v1, v0}, Lvtm;->k(Lvwx;I)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object v0, p0, Lvtm;->x:Laiat;

    .line 181
    .line 182
    invoke-virtual {v0}, Laiat;->t()V

    .line 183
    .line 184
    .line 185
    :cond_5
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvtm;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lvtm;->b:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvtm;->m:Lbbko;

    .line 10
    .line 11
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvql;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvql;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final i(Lwge;I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lvtm;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p1, Lwge;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lvtm;->f:Ljava/util/List;

    .line 12
    .line 13
    iget v3, p0, Lvtm;->b:I

    .line 14
    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lwge;

    .line 20
    .line 21
    iget-object v2, v2, Lwge;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lvtm;->s:Lvot;

    .line 30
    .line 31
    iget-object p2, p0, Lvtm;->d:Lwid;

    .line 32
    .line 33
    iget-object v0, p0, Lvtm;->e:Lwge;

    .line 34
    .line 35
    new-instance v2, Lvwx;

    .line 36
    .line 37
    const-string v3, "Exited subLayout when a different subLayout was anticipated to be playing"

    .line 38
    .line 39
    const/16 v4, 0x2f

    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, v0, v2, v1}, Lvot;->u(Lwid;Lwge;Lvwx;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    if-eq p2, v0, :cond_7

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-ne p2, v1, :cond_6

    .line 53
    .line 54
    invoke-static {p1}, Lvtm;->g(Lwge;)Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->uD()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    :goto_0
    iget-object p2, p0, Lvtm;->a:Ljava/util/List;

    .line 67
    .line 68
    iget v1, p0, Lvtm;->b:I

    .line 69
    .line 70
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lvtt;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-interface {p2}, Lvtt;->a()Lwge;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lvtm;->g(Lwge;)Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    iget-object v1, p2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    iget p2, p0, Lvtm;->b:I

    .line 92
    .line 93
    iget-object v2, p0, Lvtm;->f:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/lit8 v2, v2, -0x1

    .line 100
    .line 101
    const/16 v3, 0xa

    .line 102
    .line 103
    if-ge p2, v2, :cond_5

    .line 104
    .line 105
    iget-object p2, p0, Lvtm;->a:Ljava/util/List;

    .line 106
    .line 107
    iget v2, p0, Lvtm;->b:I

    .line 108
    .line 109
    add-int/2addr v2, v0

    .line 110
    iput v2, p0, Lvtm;->b:I

    .line 111
    .line 112
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lvtt;

    .line 117
    .line 118
    invoke-interface {p2}, Lvtt;->a()Lwge;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lvtm;->g(Lwge;)Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    iget-object p1, p0, Lvtm;->s:Lvot;

    .line 129
    .line 130
    iget-object p2, p0, Lvtm;->d:Lwid;

    .line 131
    .line 132
    iget-object v0, p0, Lvtm;->e:Lwge;

    .line 133
    .line 134
    new-instance v1, Lvwx;

    .line 135
    .line 136
    const-string v2, "SubLayout does not have a valid PlayerAd"

    .line 137
    .line 138
    const/16 v4, 0x29

    .line 139
    .line 140
    invoke-direct {v1, v2, v4}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2, v0, v1, v3}, Lvot;->u(Lwid;Lwge;Lvwx;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->uC()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-ne v2, p1, :cond_2

    .line 152
    .line 153
    iget-object v3, p0, Lvtm;->l:Laaen;

    .line 154
    .line 155
    iget-object p1, p0, Lvtm;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 156
    .line 157
    iget-boolean v6, p0, Lvtm;->n:Z

    .line 158
    .line 159
    iget-boolean v7, p0, Lvtm;->o:Z

    .line 160
    .line 161
    iget-boolean v8, p0, Lvtm;->p:Z

    .line 162
    .line 163
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->R()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const/4 v9, 0x0

    .line 172
    invoke-static/range {v3 .. v9}, Lvhj;->ah(Laaen;ZZZZZZ)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_4

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    :try_start_0
    iget-object p1, p0, Lvtm;->d:Lwid;

    .line 181
    .line 182
    const-class v2, Lwfs;

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lagyx;

    .line 189
    .line 190
    iget-boolean v2, p0, Lvtm;->p:Z

    .line 191
    .line 192
    filled-new-array {v1}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {p1, v0, v2, v1}, Lwxx;->u(Lagyx;ZZ[Ljava/lang/String;)V
    :try_end_0
    .catch Lvpf; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catch_0
    move-exception p1

    .line 201
    iget-object v0, p0, Lvtm;->d:Lwid;

    .line 202
    .line 203
    invoke-virtual {p1}, Lvpf;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v0, p1}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_1
    invoke-interface {p2}, Lvtt;->T()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    iget-object p1, p0, Lvtm;->s:Lvot;

    .line 215
    .line 216
    iget-object p2, p0, Lvtm;->d:Lwid;

    .line 217
    .line 218
    iget-object v0, p0, Lvtm;->e:Lwge;

    .line 219
    .line 220
    new-instance v1, Lvwx;

    .line 221
    .line 222
    const-string v2, "Skip-to-index was requested but target index was not found"

    .line 223
    .line 224
    const/16 v4, 0x2a

    .line 225
    .line 226
    invoke-direct {v1, v2, v4}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p2, v0, v1, v3}, Lvot;->u(Lwid;Lwge;Lvwx;I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_6
    invoke-virtual {p0}, Lvtm;->f()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_7
    iget-object p1, p0, Lvtm;->s:Lvot;

    .line 238
    .line 239
    iget-object p2, p0, Lvtm;->d:Lwid;

    .line 240
    .line 241
    iget-object v0, p0, Lvtm;->e:Lwge;

    .line 242
    .line 243
    new-instance v2, Lvwx;

    .line 244
    .line 245
    const-string v3, "Unexpected layoutExitReason: 1"

    .line 246
    .line 247
    const/16 v4, 0x28

    .line 248
    .line 249
    invoke-direct {v2, v3, v4}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2, v0, v2, v1}, Lvot;->u(Lwid;Lwge;Lvwx;I)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_8
    iget-object p1, p0, Lvtm;->s:Lvot;

    .line 257
    .line 258
    iget-object p2, p0, Lvtm;->d:Lwid;

    .line 259
    .line 260
    iget-object v0, p0, Lvtm;->e:Lwge;

    .line 261
    .line 262
    new-instance v2, Lvwx;

    .line 263
    .line 264
    const-string v3, "Exited subLayout when currIndex not valid"

    .line 265
    .line 266
    const/16 v4, 0x27

    .line 267
    .line 268
    invoke-direct {v2, v3, v4}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p2, v0, v2, v1}, Lvot;->u(Lwid;Lwge;Lvwx;I)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final synthetic j(Lafor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lvwx;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvtm;->s:Lvot;

    .line 2
    .line 3
    iget-object v1, p0, Lvtm;->d:Lwid;

    .line 4
    .line 5
    iget-object v2, p0, Lvtm;->e:Lwge;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1, p2}, Lvot;->u(Lwid;Lwge;Lvwx;I)V

    .line 8
    .line 9
    .line 10
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

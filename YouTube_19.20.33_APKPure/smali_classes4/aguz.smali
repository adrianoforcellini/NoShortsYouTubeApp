.class public final Laguz;
.super Lahcr;
.source "PG"

# interfaces
.implements Laguc;


# instance fields
.field public final a:Lqgj;

.field public final b:Ljava/util/Map;

.field public c:Lafpc;

.field private final d:Laeem;

.field private final e:Laaen;

.field private final f:Lxrw;

.field private final g:Lahdb;

.field private final h:Lbagk;

.field private i:Z


# direct methods
.method public constructor <init>(Laeem;Lbagk;Laitw;Lbagk;Lqgj;Lahdb;Laaen;Lxrw;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lahcr;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laguz;->d:Laeem;

    .line 9
    .line 10
    iput-object p5, p0, Laguz;->a:Lqgj;

    .line 11
    .line 12
    iput-object p6, p0, Laguz;->g:Lahdb;

    .line 13
    .line 14
    iput-object p4, p0, Laguz;->h:Lbagk;

    .line 15
    .line 16
    iput-object p7, p0, Laguz;->e:Laaen;

    .line 17
    .line 18
    iput-object p8, p0, Laguz;->f:Lxrw;

    .line 19
    .line 20
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laguz;->b:Ljava/util/Map;

    .line 26
    .line 27
    new-instance p1, Lbahs;

    .line 28
    .line 29
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p5, Lagmc;

    .line 33
    .line 34
    const/16 p6, 0x12

    .line 35
    .line 36
    invoke-direct {p5, p6}, Lagmc;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p5}, Lagza;->aw(Lbagk;Lakwl;)Lbagk;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    new-instance p6, Lagtx;

    .line 44
    .line 45
    const/4 p7, 0x6

    .line 46
    invoke-direct {p6, p0, p7}, Lagtx;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p7, Lagjd;

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    invoke-direct {p7, v0}, Lagjd;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5, p6, p7}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    invoke-virtual {p1, p5}, Lbahs;->d(Lbaht;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Laitw;->i()Lbagk;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    new-instance p6, Lagtx;

    .line 68
    .line 69
    const/4 p7, 0x7

    .line 70
    invoke-direct {p6, p0, p7}, Lagtx;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5, p6}, Lbagk;->aq(Lbain;)Lbaht;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    invoke-virtual {p1, p5}, Lbahs;->d(Lbaht;)Z

    .line 78
    .line 79
    .line 80
    sget p5, Lxrw;->d:I

    .line 81
    .line 82
    const p5, 0x100103e0

    .line 83
    .line 84
    .line 85
    invoke-interface {p8, p5}, Lxrw;->i(I)Z

    .line 86
    .line 87
    .line 88
    move-result p6

    .line 89
    if-eqz p6, :cond_0

    .line 90
    .line 91
    const p6, 0x10e2c

    .line 92
    .line 93
    .line 94
    invoke-interface {p8, p6}, Lxrw;->i(I)Z

    .line 95
    .line 96
    .line 97
    move-result p6

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-direct {p0}, Laguz;->w()Lauqu;

    .line 100
    .line 101
    .line 102
    move-result-object p6

    .line 103
    iget-object p6, p6, Lauqu;->q:Lanxv;

    .line 104
    .line 105
    if-nez p6, :cond_1

    .line 106
    .line 107
    sget-object p6, Lanxv;->a:Lanxv;

    .line 108
    .line 109
    :cond_1
    iget-boolean p6, p6, Lanxv;->b:Z

    .line 110
    .line 111
    :goto_0
    if-eqz p6, :cond_2

    .line 112
    .line 113
    invoke-virtual {p3}, Laitw;->h()Lbagk;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    new-instance p6, Lagtx;

    .line 118
    .line 119
    const/16 p7, 0x8

    .line 120
    .line 121
    invoke-direct {p6, p0, p7}, Lagtx;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p6}, Lbagk;->aq(Lbain;)Lbaht;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p1, p3}, Lbahs;->d(Lbaht;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-interface {p8, p5}, Lxrw;->i(I)Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_3

    .line 136
    .line 137
    const p3, 0x10e2d

    .line 138
    .line 139
    .line 140
    invoke-interface {p8, p3}, Lxrw;->i(I)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-direct {p0}, Laguz;->w()Lauqu;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iget-object p3, p3, Lauqu;->q:Lanxv;

    .line 150
    .line 151
    if-nez p3, :cond_4

    .line 152
    .line 153
    sget-object p3, Lanxv;->a:Lanxv;

    .line 154
    .line 155
    :cond_4
    iget-boolean p3, p3, Lanxv;->h:Z

    .line 156
    .line 157
    :goto_1
    if-eqz p3, :cond_5

    .line 158
    .line 159
    new-instance p3, Lagtx;

    .line 160
    .line 161
    invoke-direct {p3, p0, v0}, Lagtx;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4, p3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p1, p3}, Lbahs;->d(Lbaht;)Z

    .line 169
    .line 170
    .line 171
    :cond_5
    new-instance p3, Lagmc;

    .line 172
    .line 173
    const/16 p4, 0x13

    .line 174
    .line 175
    invoke-direct {p3, p4}, Lagmc;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p2, p3}, Lagza;->aw(Lbagk;Lakwl;)Lbagk;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    new-instance p3, Lagtx;

    .line 183
    .line 184
    const/16 p4, 0xa

    .line 185
    .line 186
    invoke-direct {p3, p0, p4}, Lagtx;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    new-instance p4, Lagjd;

    .line 190
    .line 191
    invoke-direct {p4, v0}, Lagjd;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p3, p4}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, p2}, Lbahs;->d(Lbaht;)Z

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static u(Laeel;Lafpc;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lafpc;->a:Laglk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, v0, Laglk;->i:I

    .line 10
    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Laglk;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_1
    iget v0, p1, Lafpc;->c:I

    .line 22
    .line 23
    iget v3, p1, Lafpc;->d:I

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2, v0, v3}, Laeel;->l(IZII)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p1, Lafpc;->f:Z

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Laeel;->F(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method private final w()Lauqu;
    .locals 1

    .line 1
    iget-object v0, p0, Laguz;->e:Laaen;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laguz;->e:Laaen;

    .line 12
    .line 13
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Laqqy;->j:Latbx;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Latbx;->a:Latbx;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Latbx;->d:Lauqu;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lauqu;->b:Lauqu;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lauqu;->b:Lauqu;

    .line 31
    .line 32
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final x()Z
    .locals 2

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Laguz;->f:Lxrw;

    .line 4
    .line 5
    const v1, 0x100103e0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laguz;->f:Lxrw;

    .line 15
    .line 16
    const v1, 0x10e30

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-direct {p0}, Laguz;->w()Lauqu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lauqu;->q:Lanxv;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lanxv;->a:Lanxv;

    .line 33
    .line 34
    :cond_1
    iget-boolean v0, v0, Lanxv;->g:Z

    .line 35
    .line 36
    return v0
.end method

.method private final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laguz;->e:Laaen;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, Laqqy;->j:Latbx;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Latbx;->a:Latbx;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Latbx;->g:Lanwo;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lanwo;->a:Lanwo;

    .line 24
    .line 25
    :cond_2
    iget-boolean v0, v0, Lanwo;->i:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_3
    return v1
.end method

.method private final z(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v11, p2

    .line 3
    iget-object v1, v0, Laguz;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laeel;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Laguz;->d:Laeem;

    .line 14
    .line 15
    iget-boolean v9, v0, Laguz;->i:Z

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object/from16 v2, p4

    .line 22
    .line 23
    move-object v3, p2

    .line 24
    move-object v7, p1

    .line 25
    move-object v8, p3

    .line 26
    move-object/from16 v10, p5

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v10}, Laeem;->b(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Laxbe;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laeel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, Laguz;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Laguz;->g:Lahdb;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lahdb;->addObserver(Ljava/util/Observer;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Laguz;->x()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, v0, Laguz;->c:Lafpc;

    .line 51
    .line 52
    invoke-static {v1, v2}, Laguz;->u(Laeel;Lafpc;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-boolean v2, v1, Laeel;->q:Z

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    const-string v4, ""

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move-object/from16 v2, p4

    .line 64
    .line 65
    move-object v3, p2

    .line 66
    move-object v6, p1

    .line 67
    move-object v7, p3

    .line 68
    move-object/from16 v8, p5

    .line 69
    .line 70
    invoke-virtual/range {v1 .. v8}, Laeel;->i(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laguz;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laguz;->g:Lahdb;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lahdb;->deleteObserver(Ljava/util/Observer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Laeel;->h()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laguz;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laguz;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laeel;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Laguz;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Laguy;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Laguy;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Laeel;->K(Laeee;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Laeel;->x()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final e(Lafqt;)V
    .locals 10

    .line 1
    sget-object v0, Lagls;->a:Lagls;

    .line 2
    .line 3
    iget-object v0, p1, Lafqt;->a:Lagls;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagls;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v6, p1, Lafqt;->f:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v8, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    move-object v4, p0

    .line 51
    invoke-direct/range {v4 .. v9}, Laguz;->z(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v3, p0, Laguz;->i:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p1, Lafqt;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v6, p1, Lafqt;->g:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput-boolean v3, p0, Laguz;->i:Z

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v8, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    move-object v4, p0

    .line 89
    invoke-direct/range {v4 .. v9}, Laguz;->z(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lafqu;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lafqu;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laguz;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laeel;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    move-object v1, v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p1, Lafqu;->h:Z

    .line 19
    .line 20
    iget-wide v3, p1, Lafqu;->a:J

    .line 21
    .line 22
    iget-wide v5, p1, Lafqu;->e:J

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Laeel;->E(ZJJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final i(Lawvy;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laguz;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laguz;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Laeel;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Laeel;->D(Lawvy;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final j(Ladtv;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laguz;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Laeel;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Laeel;->s(Ladtv;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final k(Ladtv;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lahcr;->j(Ladtv;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Lawvy;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laguz;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laguz;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Laeel;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Laeel;->t(Lawvy;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laguz;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laguz;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laeel;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Laeel;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final n(Laeft;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laguz;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Laeel;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Laeel;->u(Laeft;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laguz;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Laguz;->f:Lxrw;

    .line 11
    .line 12
    sget v1, Lxrw;->d:I

    .line 13
    .line 14
    const v1, 0x100103e0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Laguz;->f:Lxrw;

    .line 24
    .line 25
    const v1, 0x10e2f

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0}, Laguz;->w()Lauqu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v0, v0, Lauqu;->d:Z

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Laguz;->d:Laeem;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Laxbg;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p2, p2, Laxbg;->c:Laxbe;

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    sget-object p2, Laxbe;->a:Laxbe;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p2, 0x0

    .line 57
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, p1, p2, v1}, Laeem;->a(Ljava/lang/String;Laxbe;Z)Laeel;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Laguz;->b:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Laguz;->g:Lahdb;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lahdb;->addObserver(Ljava/util/Observer;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Laguz;->x()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Laguz;->c:Lafpc;

    .line 81
    .line 82
    invoke-static {p2, p1}, Laguz;->u(Laeel;Lafpc;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laguz;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laeel;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Laguz;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Laguy;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Laguy;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Laeel;->K(Laeee;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Laeel;->x()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final q(Laglv;)V
    .locals 3

    .line 1
    iget-object v0, p1, Laglv;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laguz;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laeel;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v1, p0, Laguz;->f:Lxrw;

    .line 18
    .line 19
    sget v2, Lxrw;->d:I

    .line 20
    .line 21
    const v2, 0x100103e0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lxrw;->i(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Laguz;->f:Lxrw;

    .line 31
    .line 32
    const v2, 0x10e2e

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lxrw;->i(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-direct {p0}, Laguz;->w()Lauqu;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v1, v1, Lauqu;->e:Z

    .line 45
    .line 46
    :goto_1
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object v1, Lagls;->a:Lagls;

    .line 50
    .line 51
    iget v1, p1, Laglv;->j:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    if-eq v1, v2, :cond_4

    .line 57
    .line 58
    const/16 p1, 0xf

    .line 59
    .line 60
    if-eq v1, p1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v0, p1}, Laeel;->F(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iget-object v1, p1, Laglv;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Laglv;->f:Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Laeel;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_2
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laguz;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Laeel;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Laeel;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laguz;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final t(Lafqx;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lafqx;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laguz;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laeel;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget p1, p1, Lafqx;->a:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p1, v1, :cond_6

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p1, v1, :cond_5

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq p1, v1, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq p1, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    if-eq p1, v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Laeel;->A()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {v0}, Laeel;->r()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {v0}, Laeel;->w()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    invoke-virtual {v0}, Laeel;->p()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    invoke-virtual {v0}, Laeel;->v()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_6
    invoke-virtual {v0}, Laeel;->z()V

    .line 64
    .line 65
    .line 66
    :cond_7
    :goto_1
    return-void
.end method

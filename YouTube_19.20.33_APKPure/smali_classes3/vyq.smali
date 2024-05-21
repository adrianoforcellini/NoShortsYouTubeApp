.class public final Lvyq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lvyp;


# instance fields
.field private final b:Lqgj;

.field private final c:Lbbko;

.field private final d:Laaen;

.field private final e:Lvhj;

.field private final f:Ltli;

.field private final g:Ltli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvyp;

    .line 2
    .line 3
    invoke-direct {v0}, Lvyp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvyq;->a:Lvyp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lqgj;Ltli;Ltli;Lbbko;Lvhj;Laaen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvyq;->b:Lqgj;

    .line 5
    .line 6
    iput-object p2, p0, Lvyq;->f:Ltli;

    .line 7
    .line 8
    iput-object p3, p0, Lvyq;->g:Ltli;

    .line 9
    .line 10
    iput-object p4, p0, Lvyq;->c:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Lvyq;->e:Lvhj;

    .line 13
    .line 14
    iput-object p6, p0, Lvyq;->d:Laaen;

    .line 15
    .line 16
    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyq;->f:Ltli;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltli;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Lawrm;Laaom;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 2

    .line 1
    iget-object v0, p1, Lawrm;->f:Lanpt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lanpt;->a:Lanpt;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lanpt;->b:Landg;

    .line 8
    .line 9
    invoke-interface {v0}, Landg;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p1, Lawrm;->f:Lanpt;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lanpt;->a:Lanpt;

    .line 20
    .line 21
    :cond_1
    invoke-static {p2, v0, p3}, Lwha;->a(Laaom;Lanpt;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return-object p3

    .line 29
    :cond_3
    :goto_0
    iget-object p3, p0, Lvyq;->g:Ltli;

    .line 30
    .line 31
    iget-object p1, p1, Lawrm;->e:Lanbk;

    .line 32
    .line 33
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Larmk;->a:Larmk;

    .line 38
    .line 39
    iget-object p3, p3, Ltli;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p3, Lablx;

    .line 42
    .line 43
    invoke-virtual {p3, p1, v0}, Lablx;->l([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Larmk;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    const-string p1, "AdBreakRenderer path ad playerResponse cannot be deserialized."

    .line 52
    .line 53
    invoke-static {p1}, Lvhj;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Larmk;->a:Larmk;

    .line 57
    .line 58
    :cond_4
    new-instance p3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    invoke-direct {p3, p1, v0, v1, p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Larmk;JLaaom;)V

    .line 63
    .line 64
    .line 65
    return-object p3
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;
    .locals 14

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v3, Lvyq;->a:Lvyp;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lannr;

    .line 42
    .line 43
    iget v4, v2, Lannr;->f:I

    .line 44
    .line 45
    invoke-static {v4}, La;->bC(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v6, 0x3

    .line 53
    if-ne v5, v6, :cond_3

    .line 54
    .line 55
    iget v5, v2, Lannr;->c:I

    .line 56
    .line 57
    if-gtz v5, :cond_5

    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-static {v4}, La;->bC(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-eq v5, v3, :cond_5

    .line 67
    .line 68
    :goto_2
    invoke-static {v4}, La;->bC(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    if-ne v3, v4, :cond_1

    .line 76
    .line 77
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    sget p1, Lalcj;->d:I

    .line 88
    .line 89
    sget-object p1, Lalgr;->a:Lalcj;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    :goto_3
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_a

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lannr;

    .line 109
    .line 110
    new-instance v13, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 111
    .line 112
    new-instance v6, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 113
    .line 114
    invoke-direct {v6, v4}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Lannr;)V

    .line 115
    .line 116
    .line 117
    iget v4, v4, Lannr;->f:I

    .line 118
    .line 119
    invoke-static {v4}, La;->bC(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    if-ne v4, v3, :cond_9

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    move v7, v4

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    add-int/lit8 v4, v2, 0x1

    .line 132
    .line 133
    move v7, v2

    .line 134
    move v2, v4

    .line 135
    :goto_5
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-direct {p0}, Lvyq;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->G()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->aa()[B

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    move-object v5, v13

    .line 156
    invoke-direct/range {v5 .. v12}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_b
    :goto_6
    sget p1, Lalcj;->d:I

    .line 169
    .line 170
    sget-object p1, Lalgr;->a:Lalcj;

    .line 171
    .line 172
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;
    .locals 26
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    new-instance v9, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->i()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p0}, Lvyq;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v16

    .line 22
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->i()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 23
    .line 24
    .line 25
    move-result-object v19

    .line 26
    iget-object v11, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v12, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:[B

    .line 29
    .line 30
    iget-object v13, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v14, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v15, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d:Z

    .line 35
    .line 36
    const-wide v17, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    move-object v10, v1

    .line 42
    invoke-direct/range {v10 .. v19}, Lcom/google/android/libraries/youtube/ads/model/AdIntro;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/4 v1, 0x0

    .line 53
    move/from16 v25, v1

    .line 54
    .line 55
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_11

    .line 60
    .line 61
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lanns;

    .line 66
    .line 67
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct/range {p0 .. p0}, Lvyq;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    iget-object v2, v0, Lvyq;->c:Lbbko;

    .line 76
    .line 77
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Laaom;

    .line 82
    .line 83
    iget-object v4, v0, Lvyq;->b:Lqgj;

    .line 84
    .line 85
    invoke-interface {v4}, Lqgj;->h()Lj$/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    add-int/lit8 v7, v25, 0x1

    .line 94
    .line 95
    iget v4, v1, Lanns;->b:I

    .line 96
    .line 97
    and-int/lit8 v11, v4, 0x1

    .line 98
    .line 99
    if-eqz v11, :cond_6

    .line 100
    .line 101
    iget-object v4, v0, Lvyq;->d:Laaen;

    .line 102
    .line 103
    invoke-static {v4}, Lvhj;->am(Laaen;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    new-instance v4, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 110
    .line 111
    iget-object v5, v1, Lanns;->c:Lawrm;

    .line 112
    .line 113
    if-nez v5, :cond_1

    .line 114
    .line 115
    sget-object v5, Lawrm;->a:Lawrm;

    .line 116
    .line 117
    :cond_1
    new-instance v6, Lvyo;

    .line 118
    .line 119
    invoke-direct {v6, v0, v5, v2, v3}, Lvyo;-><init>(Lvyq;Lawrm;Laaom;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, Lanns;->c:Lawrm;

    .line 123
    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    sget-object v1, Lawrm;->a:Lawrm;

    .line 127
    .line 128
    :cond_2
    move-object/from16 v20, v1

    .line 129
    .line 130
    iget-object v1, v0, Lvyq;->d:Laaen;

    .line 131
    .line 132
    invoke-static {v1}, Lvhj;->aI(Laaen;)Z

    .line 133
    .line 134
    .line 135
    move-result v23

    .line 136
    iget-object v12, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v13, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:[B

    .line 139
    .line 140
    iget-object v14, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v15, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    .line 143
    .line 144
    iget-boolean v1, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d:Z

    .line 145
    .line 146
    const-wide v2, 0x7fffffffffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    const/16 v24, 0x1

    .line 152
    .line 153
    move-object v11, v4

    .line 154
    move/from16 v16, v1

    .line 155
    .line 156
    move-object/from16 v17, v18

    .line 157
    .line 158
    move-wide/from16 v18, v2

    .line 159
    .line 160
    move-object/from16 v21, v6

    .line 161
    .line 162
    move/from16 v22, v25

    .line 163
    .line 164
    invoke-direct/range {v11 .. v24}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLawrm;Lxyx;IZZ)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    new-instance v4, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 169
    .line 170
    iget-object v11, v1, Lanns;->c:Lawrm;

    .line 171
    .line 172
    if-nez v11, :cond_4

    .line 173
    .line 174
    sget-object v11, Lawrm;->a:Lawrm;

    .line 175
    .line 176
    :cond_4
    invoke-virtual {v0, v11, v2, v3}, Lvyq;->a(Lawrm;Laaom;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v1, v1, Lanns;->c:Lawrm;

    .line 181
    .line 182
    if-nez v1, :cond_5

    .line 183
    .line 184
    sget-object v1, Lawrm;->a:Lawrm;

    .line 185
    .line 186
    :cond_5
    iget-object v3, v0, Lvyq;->d:Laaen;

    .line 187
    .line 188
    invoke-static {v3}, Lvhj;->aI(Laaen;)Z

    .line 189
    .line 190
    .line 191
    move-result v23

    .line 192
    iget-object v12, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v13, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:[B

    .line 195
    .line 196
    iget-object v14, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v15, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    .line 199
    .line 200
    iget-boolean v3, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d:Z

    .line 201
    .line 202
    invoke-static {v2, v1, v5, v6, v3}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->r(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lawrm;JZ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    invoke-static {v2}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->t(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lxyx;

    .line 207
    .line 208
    .line 209
    move-result-object v21

    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    move-object v11, v4

    .line 213
    move/from16 v16, v3

    .line 214
    .line 215
    move-object/from16 v17, v18

    .line 216
    .line 217
    move-wide/from16 v18, v5

    .line 218
    .line 219
    move-object/from16 v20, v1

    .line 220
    .line 221
    move/from16 v22, v25

    .line 222
    .line 223
    invoke-direct/range {v11 .. v24}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLawrm;Lxyx;IZZ)V

    .line 224
    .line 225
    .line 226
    :goto_1
    move v5, v7

    .line 227
    goto :goto_2

    .line 228
    :cond_6
    and-int/lit8 v2, v4, 0x2

    .line 229
    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    new-instance v11, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 233
    .line 234
    iget-object v1, v1, Lanns;->d:Laqhe;

    .line 235
    .line 236
    if-nez v1, :cond_7

    .line 237
    .line 238
    sget-object v1, Laqhe;->a:Laqhe;

    .line 239
    .line 240
    :cond_7
    move-object v12, v1

    .line 241
    move-object v1, v11

    .line 242
    move-object/from16 v2, p1

    .line 243
    .line 244
    move-object/from16 v4, v18

    .line 245
    .line 246
    move v15, v7

    .line 247
    move-object v7, v12

    .line 248
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLaqhe;)V

    .line 249
    .line 250
    .line 251
    move-object v4, v11

    .line 252
    move v5, v15

    .line 253
    goto :goto_2

    .line 254
    :cond_8
    move v15, v7

    .line 255
    and-int/lit8 v2, v4, 0x4

    .line 256
    .line 257
    if-eqz v2, :cond_a

    .line 258
    .line 259
    new-instance v4, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 260
    .line 261
    iget-object v1, v1, Lanns;->e:Lavti;

    .line 262
    .line 263
    if-nez v1, :cond_9

    .line 264
    .line 265
    sget-object v1, Lavti;->a:Lavti;

    .line 266
    .line 267
    :cond_9
    move-object/from16 v19, v1

    .line 268
    .line 269
    iget-object v12, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v13, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:[B

    .line 272
    .line 273
    iget-object v14, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v1, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    .line 276
    .line 277
    iget-boolean v2, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d:Z

    .line 278
    .line 279
    move-object v11, v4

    .line 280
    move v5, v15

    .line 281
    move-object v15, v1

    .line 282
    move/from16 v16, v2

    .line 283
    .line 284
    move-object/from16 v17, v3

    .line 285
    .line 286
    move/from16 v20, v25

    .line 287
    .line 288
    invoke-direct/range {v11 .. v20}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lavti;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_a
    move v5, v15

    .line 293
    const-string v1, "Received unsupported ad type, this should never happen."

    .line 294
    .line 295
    invoke-static {v1}, Lvhj;->n(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    :goto_2
    if-nez v4, :cond_b

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_b
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_10

    .line 310
    .line 311
    iget-object v1, v0, Lvyq;->d:Laaen;

    .line 312
    .line 313
    invoke-virtual {v1}, Laaen;->b()Laqqy;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v1, v1, Laqqy;->p:Lanul;

    .line 318
    .line 319
    if-nez v1, :cond_c

    .line 320
    .line 321
    sget-object v1, Lanul;->a:Lanul;

    .line 322
    .line 323
    :cond_c
    iget-boolean v1, v1, Lanul;->aj:Z

    .line 324
    .line 325
    if-eqz v1, :cond_e

    .line 326
    .line 327
    instance-of v1, v4, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 328
    .line 329
    if-eqz v1, :cond_e

    .line 330
    .line 331
    move-object v1, v4

    .line 332
    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->J()V

    .line 335
    .line 336
    .line 337
    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 338
    .line 339
    invoke-direct/range {p0 .. p0}, Lvyq;->d()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v3, v0, Lvyq;->d:Laaen;

    .line 344
    .line 345
    invoke-static {v3}, Lvhj;->am(Laaen;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v3}, Laaen;->b()Laqqy;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget-object v3, v3, Laqqy;->p:Lanul;

    .line 354
    .line 355
    if-nez v3, :cond_d

    .line 356
    .line 357
    sget-object v3, Lanul;->a:Lanul;

    .line 358
    .line 359
    :cond_d
    add-int/lit8 v25, v25, 0x2

    .line 360
    .line 361
    iget-boolean v3, v3, Lanul;->ai:Z

    .line 362
    .line 363
    invoke-direct {v1, v4, v2, v6, v5}, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;ZI)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_e
    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 372
    .line 373
    invoke-direct/range {p0 .. p0}, Lvyq;->d()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-object v3, v0, Lvyq;->d:Laaen;

    .line 378
    .line 379
    invoke-static {v3}, Lvhj;->am(Laaen;)Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-virtual {v3}, Laaen;->b()Laqqy;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iget-object v3, v3, Laqqy;->p:Lanul;

    .line 388
    .line 389
    if-nez v3, :cond_f

    .line 390
    .line 391
    sget-object v3, Lanul;->a:Lanul;

    .line 392
    .line 393
    :cond_f
    iget-boolean v3, v3, Lanul;->ai:Z

    .line 394
    .line 395
    invoke-direct {v1, v4, v2, v6, v3}, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;ZZ)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :cond_10
    :goto_3
    move/from16 v25, v5

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_11
    return-object v9
.end method

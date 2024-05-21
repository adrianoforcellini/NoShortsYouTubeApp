.class public final Lwmk;
.super Lwmi;
.source "PG"

# interfaces
.implements Lvog;


# instance fields
.field public final b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field public final c:Lwbs;

.field public d:Z

.field public e:Lafpc;

.field public final f:Lwjf;

.field public final g:Lwoy;

.field private final h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:Ljava/util/PriorityQueue;

.field private m:Ljava/util/PriorityQueue;

.field private n:Laadu;

.field private o:Lbaht;

.field private final p:Laaen;


# direct methods
.method public constructor <init>(Lwco;Lwjf;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;Lafpc;Laitw;Lwoy;Lwbs;ILaadu;Ljava/lang/Long;Lwhb;Laaen;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwmi;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lwmk;->f:Lwjf;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 13
    .line 14
    iput-object p7, p0, Lwmk;->g:Lwoy;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lwmk;->k:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/PriorityQueue;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ag()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    sget-object v0, Lwmk;->a:Lwmh;

    .line 32
    .line 33
    invoke-direct {p1, p2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ag()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lanpx;

    .line 55
    .line 56
    iget v1, v0, Lanpx;->d:I

    .line 57
    .line 58
    if-ltz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iput-object p1, p0, Lwmk;->l:Ljava/util/PriorityQueue;

    .line 65
    .line 66
    iget p1, p0, Lwmk;->k:I

    .line 67
    .line 68
    iget-object p2, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    new-instance p1, Ljava/util/PriorityQueue;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object p2, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p2, p2, Lanqc;->j:Landg;

    .line 89
    .line 90
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Lwkz;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-direct {v0, p0, v1}, Lwkz;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v0, Lnls;

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-direct {v0, p1, v1}, Lnls;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lruv;

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    invoke-direct {p2, v0}, Lruv;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/util/PriorityQueue;

    .line 129
    .line 130
    :goto_1
    iput-object p1, p0, Lwmk;->m:Ljava/util/PriorityQueue;

    .line 131
    .line 132
    iput-object p5, p0, Lwmk;->e:Lafpc;

    .line 133
    .line 134
    iput-object p8, p0, Lwmk;->c:Lwbs;

    .line 135
    .line 136
    iput p9, p0, Lwmk;->h:I

    .line 137
    .line 138
    iput-object p10, p0, Lwmk;->n:Laadu;

    .line 139
    .line 140
    iput-object p13, p0, Lwmk;->p:Laaen;

    .line 141
    .line 142
    iget-object p1, p3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p8, p1, p4}, Lwbs;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p8, p11, p12}, Lwbs;->d(Ljava/lang/Long;Lwhb;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 151
    .line 152
    invoke-direct {p1, p3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p8, Lwbs;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 156
    .line 157
    iget-object p1, p0, Lwmk;->e:Lafpc;

    .line 158
    .line 159
    iput-object p1, p8, Lwbs;->c:Lafpc;

    .line 160
    .line 161
    if-eqz p7, :cond_3

    .line 162
    .line 163
    iput-object p0, p7, Lwoy;->b:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_3
    invoke-virtual {p6}, Laitw;->i()Lbagk;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Lwiy;

    .line 170
    .line 171
    const/16 p3, 0xe

    .line 172
    .line 173
    invoke-direct {p2, p0, p3}, Lwiy;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lwmk;->o:Lbaht;

    .line 181
    .line 182
    return-void
.end method

.method private final I(I)V
    .locals 8

    .line 1
    iget v0, p0, Lwmk;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lwmk;->k:I

    .line 6
    .line 7
    sub-int v1, p1, v1

    .line 8
    .line 9
    if-gt v1, v0, :cond_a

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lwmk;->c:Lwbs;

    .line 12
    .line 13
    int-to-long v1, p1

    .line 14
    iput-wide v1, v0, Lwbs;->e:J

    .line 15
    .line 16
    iget-boolean v0, p0, Lwmk;->d:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lwmk;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lwmk;->J()V

    .line 29
    .line 30
    .line 31
    iput-boolean v3, p0, Lwmk;->d:Z

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lwmk;->l:Ljava/util/PriorityQueue;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v0, p0, Lwmk;->l:Ljava/util/PriorityQueue;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lanpx;

    .line 50
    .line 51
    iget v0, v0, Lanpx;->d:I

    .line 52
    .line 53
    if-lt p1, v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lwmk;->f:Lwjf;

    .line 56
    .line 57
    iget-object v5, p0, Lwmk;->l:Ljava/util/PriorityQueue;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lanpx;

    .line 64
    .line 65
    new-array v6, v3, [Laeth;

    .line 66
    .line 67
    sget-object v7, Laeth;->f:Laeth;

    .line 68
    .line 69
    aput-object v7, v6, v4

    .line 70
    .line 71
    invoke-virtual {v0, v5, v6}, Lwjf;->f(Lanpx;[Laeth;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_1
    iget-object v0, p0, Lwmk;->m:Ljava/util/PriorityQueue;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v5, 0x0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lwmk;->m:Ljava/util/PriorityQueue;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lwhs;

    .line 91
    .line 92
    iget-wide v6, v0, Lwhs;->a:J

    .line 93
    .line 94
    cmp-long v0, v1, v6

    .line 95
    .line 96
    if-ltz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lwmk;->n:Laadu;

    .line 99
    .line 100
    iget-object v6, p0, Lwmk;->m:Ljava/util/PriorityQueue;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lwhs;

    .line 107
    .line 108
    iget-object v6, v6, Lwhs;->b:Laoxu;

    .line 109
    .line 110
    invoke-interface {v0, v6, v5}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iput p1, p0, Lwmk;->k:I

    .line 115
    .line 116
    iget-object v0, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    mul-int/lit16 v0, v0, 0x3e8

    .line 123
    .line 124
    if-lez v0, :cond_6

    .line 125
    .line 126
    mul-int/lit8 p1, p1, 0x4

    .line 127
    .line 128
    div-int v4, p1, v0

    .line 129
    .line 130
    :cond_6
    iget p1, p0, Lwmk;->j:I

    .line 131
    .line 132
    if-lt v4, p1, :cond_a

    .line 133
    .line 134
    move p1, v4

    .line 135
    :goto_2
    iget v0, p0, Lwmk;->j:I

    .line 136
    .line 137
    if-lt p1, v0, :cond_9

    .line 138
    .line 139
    iget-object v0, p0, Lwmk;->g:Lwoy;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lwoy;->m(I)Lrwt;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object v0, v5

    .line 149
    :goto_3
    iget-object v1, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 150
    .line 151
    invoke-static {v1, p1}, Lwmk;->j(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;I)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p0, v1, v0}, Lwmk;->H(Ljava/util/List;Lrwt;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    :goto_4
    add-int/2addr v4, v3

    .line 166
    iput v4, p0, Lwmk;->j:I

    .line 167
    .line 168
    :cond_a
    return-void
.end method

.method private final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwmk;->g:Lwoy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwoy;->j()Lrwt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lwmk;->f:Lwjf;

    .line 12
    .line 13
    iget-object v2, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ac()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lwjf;->j(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aj()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1, v0}, Lwmk;->H(Ljava/util/List;Lrwt;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lanqc;->b:Landg;

    .line 46
    .line 47
    iget-object v2, p0, Lwmk;->c:Lwbs;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, v2}, Lwmk;->F(Ljava/util/List;Lrwt;Lwbs;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->uE()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ax()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwmk;->g:Lwoy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwoy;->f()Lrwt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->x:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lwmk;->H(Ljava/util/List;Lrwt;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lanqc;->w:Landg;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Laeth;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lwmk;->G(Ljava/util/List;[Laeth;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final B(Lafqu;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lafqu;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lwmk;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lafqu;->a:J

    .line 10
    .line 11
    long-to-int p1, v0

    .line 12
    invoke-direct {p0, p1}, Lwmk;->I(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final C(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwmk;->g:Lwoy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lwoy;->s(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final D(Lafqx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwmk;->g:Lwoy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lwoy;->p()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwmk;->g:Lwoy;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwoy;->o()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwmk;->g:Lwoy;

    .line 15
    .line 16
    iput-object v1, v0, Lwoy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lwmk;->o:Lbaht;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-static {v0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lwmk;->o:Lbaht;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final F(Ljava/util/List;Lrwt;Lwbs;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Lwbs;->c(Lrwt;)Lwbq;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x1

    .line 6
    new-array p3, p3, [Laeth;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p2, p3, v0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3}, Lwmk;->G(Ljava/util/List;[Laeth;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final varargs G(Ljava/util/List;[Laeth;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwmk;->n:Laadu;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v1, p2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "MacrosConverters.CustomConvertersKey"

    .line 21
    .line 22
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p2, p0, Lwmk;->n:Laadu;

    .line 26
    .line 27
    invoke-static {p2, p1, v0}, Lacwi;->dE(Laadu;Ljava/util/List;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final H(Ljava/util/List;Lrwt;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laeth;

    .line 3
    .line 4
    iget-object v1, p0, Lwmk;->c:Lwbs;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Lwbs;->c(Lrwt;)Lwbq;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    iget-object p2, p0, Lwmk;->f:Lwjf;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Lwjf;->h(Ljava/util/List;[Laeth;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final a()Lrxz;
    .locals 9

    .line 1
    new-instance v0, Lrxz;

    .line 2
    .line 3
    iget-object v1, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit16 v1, v1, 0x3e8

    .line 10
    .line 11
    iget v2, p0, Lwmk;->k:I

    .line 12
    .line 13
    iget-object v3, p0, Lwmk;->e:Lafpc;

    .line 14
    .line 15
    iget-object v3, v3, Lafpc;->a:Laglk;

    .line 16
    .line 17
    sget-object v4, Laglk;->c:Laglk;

    .line 18
    .line 19
    iget-object v5, p0, Lwmk;->e:Lafpc;

    .line 20
    .line 21
    iget-object v5, v5, Lafpc;->a:Laglk;

    .line 22
    .line 23
    sget-object v6, Laglk;->d:Laglk;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    move v3, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v8

    .line 32
    :goto_0
    if-ne v5, v6, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v7, v8

    .line 36
    :goto_1
    invoke-direct {v0, v1, v2, v3, v7}, Lrxz;-><init>(IIZZ)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final b(Lrxw;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lwiq;->b(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lrxw;)Lalcj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lwmk;->c:Lwbs;

    .line 8
    .line 9
    iget-object v0, v0, Lwbs;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1, v0}, Laeti;->d(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Lrwt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Q()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lwmk;->H(Ljava/util/List;Lrwt;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lanqc;->m:Lanpq;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lanpq;->a:Lanpq;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lwmk;->c:Lwbs;

    .line 31
    .line 32
    iget-object v0, v0, Lanpq;->b:Landg;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1, v1}, Lwmk;->F(Ljava/util/List;Lrwt;Lwbs;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final d(Lrwt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->R()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lwmk;->H(Ljava/util/List;Lrwt;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lanqc;->m:Lanpq;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lanpq;->a:Lanpq;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lwmk;->c:Lwbs;

    .line 31
    .line 32
    iget-object v0, v0, Lanpq;->c:Landg;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1, v1}, Lwmk;->F(Ljava/util/List;Lrwt;Lwbs;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final e(Lrwt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->S()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lwmk;->H(Ljava/util/List;Lrwt;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lanqc;->p:Landg;

    .line 25
    .line 26
    iget-object v1, p0, Lwmk;->c:Lwbs;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, v1}, Lwmk;->F(Ljava/util/List;Lrwt;Lwbs;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final f(Lrwt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->T()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lwmk;->H(Ljava/util/List;Lrwt;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lanqc;->o:Landg;

    .line 25
    .line 26
    iget-object v1, p0, Lwmk;->c:Lwbs;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, v1}, Lwmk;->F(Ljava/util/List;Lrwt;Lwbs;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final g(Lrwt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->U()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lwmk;->H(Ljava/util/List;Lrwt;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lanqc;->n:Landg;

    .line 25
    .line 26
    iget-object v1, p0, Lwmk;->c:Lwbs;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, v1}, Lwmk;->F(Ljava/util/List;Lrwt;Lwbs;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final h()Lwbs;
    .locals 1

    .line 1
    iget-object v0, p0, Lwmk;->c:Lwbs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lwmk;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lwmk;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lwmk;->g:Lwoy;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lwoy;->f()Lrwt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lanqc;->r:Landg;

    .line 35
    .line 36
    iget-object v2, p0, Lwmk;->c:Lwbs;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, v2}, Lwmk;->F(Ljava/util/List;Lrwt;Lwbs;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lwmk;->f:Lwjf;

    .line 42
    .line 43
    iget-object v2, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 44
    .line 45
    iget-object v3, p0, Lwmk;->c:Lwbs;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->P()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x2

    .line 52
    new-array v4, v4, [Laeth;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v3, v0}, Lwbs;->c(Lrwt;)Lwbq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v4, v5

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iget-object v3, p0, Lwmk;->c:Lwbs;

    .line 63
    .line 64
    aput-object v3, v4, v0

    .line 65
    .line 66
    invoke-virtual {v1, v2, v4}, Lwjf;->h(Ljava/util/List;[Laeth;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Lwch;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lwmk;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lwmk;->i:Z

    .line 9
    .line 10
    sget-object v1, Lwch;->a:Lwch;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lwch;->f:Lwch;

    .line 16
    .line 17
    if-ne p1, v1, :cond_5

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lwmk;->c:Lwbs;

    .line 20
    .line 21
    iput-boolean v2, v1, Lwbs;->d:Z

    .line 22
    .line 23
    iget-object v3, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 24
    .line 25
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-long v5, v3

    .line 32
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iput-wide v3, v1, Lwbs;->e:J

    .line 37
    .line 38
    iget-object v1, p0, Lwmk;->g:Lwoy;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v1, Lwoy;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lrww;

    .line 46
    .line 47
    iget-object v1, v1, Lrww;->a:Lrxu;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lrxu;->h(Lrxw;)Lrwt;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, v3

    .line 55
    :goto_0
    iget-object v4, p0, Lwmk;->c:Lwbs;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Lwbs;->c(Lrwt;)Lwbq;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    iget-object v4, p0, Lwmk;->l:Ljava/util/PriorityQueue;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    :goto_2
    iget-object v1, p0, Lwmk;->m:Ljava/util/PriorityQueue;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lwmk;->n:Laadu;

    .line 78
    .line 79
    iget-object v4, p0, Lwmk;->m:Ljava/util/PriorityQueue;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lwhs;

    .line 86
    .line 87
    iget-object v4, v4, Lwhs;->b:Laoxu;

    .line 88
    .line 89
    invoke-interface {v1, v4, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v1, p0, Lwmk;->g:Lwoy;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Lwoy;->g()Lrwt;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_4
    iget-object v1, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->X()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0, v1, v3}, Lwmk;->H(Ljava/util/List;Lrwt;)Z

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    iput v1, p0, Lwmk;->j:I

    .line 112
    .line 113
    :cond_5
    sget-object v1, Lwch;->c:Lwch;

    .line 114
    .line 115
    if-ne p1, v1, :cond_6

    .line 116
    .line 117
    new-instance p1, Lwbn;

    .line 118
    .line 119
    sget-object v1, Lwbm;->i:Lwbm;

    .line 120
    .line 121
    const-string v3, "ad.loadtimeout.fatal"

    .line 122
    .line 123
    invoke-direct {p1, v1, v3}, Lwbn;-><init>(Lwbm;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lwbo;

    .line 127
    .line 128
    invoke-direct {v1, p1}, Lwbo;-><init>(Lwbn;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lwmk;->f:Lwjf;

    .line 132
    .line 133
    iget-object v3, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Z()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-array v0, v0, [Laeth;

    .line 140
    .line 141
    aput-object v1, v0, v2

    .line 142
    .line 143
    invoke-virtual {p1, v3, v0}, Lwjf;->h(Ljava/util/List;[Laeth;)Z

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    iget-object p1, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lanqc;->c:Landg;

    .line 161
    .line 162
    new-array v0, v2, [Laeth;

    .line 163
    .line 164
    invoke-virtual {p0, p1, v0}, Lwmk;->G(Ljava/util/List;[Laeth;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_3
    return-void

    .line 168
    :cond_7
    iget-object v4, p0, Lwmk;->f:Lwjf;

    .line 169
    .line 170
    iget-object v5, p0, Lwmk;->l:Ljava/util/PriorityQueue;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lanpx;

    .line 177
    .line 178
    new-array v6, v0, [Laeth;

    .line 179
    .line 180
    aput-object v1, v6, v2

    .line 181
    .line 182
    invoke-virtual {v4, v5, v6}, Lwjf;->f(Lanpx;[Laeth;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1
.end method

.method public final m(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwmk;->g:Lwoy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwoy;->n()Lrwt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Lwby;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lwby;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lwmk;->c:Lwbs;

    .line 17
    .line 18
    iget-object p2, p0, Lwmk;->p:Laaen;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lwbs;->c(Lrwt;)Lwbq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Laaen;->b()Laqqy;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p2, p2, Laqqy;->p:Lanul;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    sget-object p2, Lanul;->a:Lanul;

    .line 33
    .line 34
    :cond_1
    iget-boolean p2, p2, Lanul;->aH:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lwmk;->e:Lafpc;

    .line 41
    .line 42
    iget-object p2, p2, Lafpc;->a:Laglk;

    .line 43
    .line 44
    sget-object v3, Laglk;->c:Laglk;

    .line 45
    .line 46
    if-ne p2, v3, :cond_2

    .line 47
    .line 48
    move p2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move p2, v2

    .line 51
    :goto_1
    iget-object v3, p0, Lwmk;->p:Laaen;

    .line 52
    .line 53
    invoke-virtual {v3}, Laaen;->b()Laqqy;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v3, v3, Laqqy;->p:Lanul;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    sget-object v3, Lanul;->a:Lanul;

    .line 62
    .line 63
    :cond_3
    iget-boolean v3, v3, Lanul;->aI:Z

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    iget-object v3, p0, Lwmk;->e:Lafpc;

    .line 68
    .line 69
    iget-object v3, v3, Lafpc;->a:Laglk;

    .line 70
    .line 71
    sget-object v4, Laglk;->a:Laglk;

    .line 72
    .line 73
    if-ne v3, v4, :cond_4

    .line 74
    .line 75
    move v3, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v3, v2

    .line 78
    :goto_2
    iget-object v4, p0, Lwmk;->f:Lwjf;

    .line 79
    .line 80
    iget-object v5, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ai()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x2

    .line 87
    new-array v7, v6, [Laeth;

    .line 88
    .line 89
    aput-object v1, v7, v2

    .line 90
    .line 91
    aput-object p1, v7, v0

    .line 92
    .line 93
    invoke-virtual {v4, v5, v7}, Lwjf;->h(Ljava/util/List;[Laeth;)Z

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v5, v5, Lanqc;->f:Landg;

    .line 116
    .line 117
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    iget-object p2, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object p2, p2, Lanqc;->g:Landg;

    .line 129
    .line 130
    invoke-interface {v4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    if-eqz v3, :cond_6

    .line 134
    .line 135
    iget-object p2, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object p2, p2, Lanqc;->h:Landg;

    .line 142
    .line 143
    invoke-interface {v4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    new-array p2, v6, [Laeth;

    .line 147
    .line 148
    aput-object v1, p2, v2

    .line 149
    .line 150
    aput-object p1, p2, v0

    .line 151
    .line 152
    invoke-virtual {p0, v4, p2}, Lwmk;->G(Ljava/util/List;[Laeth;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    return-void
.end method

.method public final o(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwmk;->g:Lwoy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwoy;->q(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwmk;->f:Lwjf;

    .line 2
    .line 3
    iget-object v1, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->V()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lwjf;->j(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lanqc;->k:Landg;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Laeth;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lwmk;->G(Ljava/util/List;[Laeth;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final q(Laeft;)V
    .locals 6

    .line 1
    new-instance v0, Lwbo;

    .line 2
    .line 3
    invoke-static {p1}, Lwbn;->d(Laeft;)Lwbn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lwbo;-><init>(Lwbn;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lwmk;->j:I

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lwmk;->f:Lwjf;

    .line 16
    .line 17
    iget-object v2, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->W()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v4, v3, [Laeth;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v0, v4, v5

    .line 28
    .line 29
    invoke-virtual {p1, v2, v4}, Lwjf;->h(Ljava/util/List;[Laeth;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lwmk;->f:Lwjf;

    .line 33
    .line 34
    iget-object v2, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Z()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v4, v3, [Laeth;

    .line 41
    .line 42
    aput-object v0, v4, v5

    .line 43
    .line 44
    invoke-virtual {p1, v2, v4}, Lwjf;->h(Ljava/util/List;[Laeth;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lanqc;->c:Landg;

    .line 62
    .line 63
    new-array v2, v3, [Laeth;

    .line 64
    .line 65
    aput-object v0, v2, v5

    .line 66
    .line 67
    invoke-virtual {p0, p1, v2}, Lwmk;->G(Ljava/util/List;[Laeth;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iput v1, p0, Lwmk;->j:I

    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwmk;->f:Lwjf;

    .line 2
    .line 3
    iget-object v1, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ad()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lwjf;->j(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwmk;->p:Laaen;

    .line 13
    .line 14
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Laqqy;->p:Lanul;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lanul;->a:Lanul;

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, v0, Lanul;->aJ:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lwmk;->e:Lafpc;

    .line 30
    .line 31
    iget-object v0, v0, Lafpc;->a:Laglk;

    .line 32
    .line 33
    sget-object v2, Laglk;->a:Laglk;

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_0
    iget-object v2, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v3, v3, Lanqc;->s:Landg;

    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lanqc;->t:Landg;

    .line 73
    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    new-array v0, v1, [Laeth;

    .line 78
    .line 79
    invoke-virtual {p0, v2, v0}, Lwmk;->G(Ljava/util/List;[Laeth;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwmk;->c:Lwbs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lwbs;->d:Z

    .line 5
    .line 6
    iget-object v0, p0, Lwmk;->g:Lwoy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lwoy;->k()Lrwt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->af()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1, v0}, Lwmk;->H(Ljava/util/List;Lrwt;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lanqc;->d:Landg;

    .line 40
    .line 41
    iget-object v2, p0, Lwmk;->c:Lwbs;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0, v2}, Lwmk;->F(Ljava/util/List;Lrwt;Lwbs;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwmk;->g:Lwoy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwoy;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwmk;->c:Lwbs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lwbs;->d:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lwmk;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lwmk;->K()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lwmk;->J()V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Lwmk;->d:Z

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lwmk;->j:I

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput v1, p0, Lwmk;->j:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lwmk;->g:Lwoy;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lwoy;->l()Lrwt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ah()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1, v0}, Lwmk;->H(Ljava/util/List;Lrwt;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lanqc;->e:Landg;

    .line 62
    .line 63
    iget-object v2, p0, Lwmk;->c:Lwbs;

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0, v2}, Lwmk;->F(Ljava/util/List;Lrwt;Lwbs;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwmk;->f:Lwjf;

    .line 2
    .line 3
    iget-object v1, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->W()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lwjf;->j(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Lanqc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lanqc;->i:Landg;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Laeth;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lwmk;->G(Ljava/util/List;[Laeth;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final y(Lwbk;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lwbk;->a:J

    .line 2
    .line 3
    long-to-int p1, v0

    .line 4
    invoke-direct {p0, p1}, Lwmk;->I(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final z(Lwin;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    iget-object v1, p1, Lwin;->a:Lanql;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v1, Lanql;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v1, v3

    .line 23
    :goto_1
    iget-object v10, p0, Lwmk;->f:Lwjf;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Lalcj;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->e()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/net/Uri;

    .line 59
    .line 60
    new-instance v7, Ljava/util/AbstractMap$SimpleEntry;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v6}, Lwin;->f(Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;Landroid/net/Uri;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-direct {v7, v6, v8}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-array p1, v3, [Laeth;

    .line 74
    .line 75
    sget-object v0, Laeth;->f:Laeth;

    .line 76
    .line 77
    aput-object v0, p1, v2

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroid/net/Uri;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/util/List;

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    invoke-virtual {v10, v4, p1}, Lwjf;->a(Landroid/net/Uri;[Laeth;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v5, v10, Lwjf;->c:Laeti;

    .line 128
    .line 129
    new-instance v7, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_6

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Ljava/util/Map$Entry;

    .line 149
    .line 150
    sget-object v9, Laeti;->a:Ljava/util/regex/Pattern;

    .line 151
    .line 152
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-virtual {v9, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    new-instance v11, Ljava/lang/StringBuffer;

    .line 163
    .line 164
    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_5
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_5

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->groupCount()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-ne v12, v3, :cond_4

    .line 178
    .line 179
    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v5, v4, v12, p1}, Laeti;->b(Landroid/net/Uri;Ljava/lang/String;[Laeth;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    if-eqz v12, :cond_4

    .line 188
    .line 189
    invoke-static {v12}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v9, v11, v12}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_5
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 198
    .line 199
    .line 200
    new-instance v9, Ljava/util/AbstractMap$SimpleEntry;

    .line 201
    .line 202
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-direct {v9, v8, v11}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    iget-object v2, v10, Lwjf;->b:Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    new-instance v11, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/g;

    .line 222
    .line 223
    const/4 v9, 0x5

    .line 224
    move-object v4, v11

    .line 225
    move-object v5, v10

    .line 226
    move v8, v1

    .line 227
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/g;-><init>(Lwjf;Landroid/net/Uri;Ljava/util/List;ZI)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_7
    return-void
.end method

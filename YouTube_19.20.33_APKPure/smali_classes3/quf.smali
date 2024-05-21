.class public final Lquf;
.super Lquh;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Lays;

.field public c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field private final f:Ljava/util/ArrayList;

.field private g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

.field private h:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

.field private i:J

.field private j:Z

.field private k:Lbaht;

.field private l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field private m:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method public constructor <init>(Lrhx;Lays;Lrrg;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lquh;-><init>(Lrrg;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lquf;->b:Lays;

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lquf;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p1}, Lrhx;->m()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lrhx;->k()Lrhz;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->r(Lrhz;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lquf;->g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Lrhx;->n()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Lrhx;->l()Lrhz;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->r(Lrhz;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lquf;->h:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p3, p0, Lquf;->g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    iget-object p3, p0, Lquf;->h:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 56
    .line 57
    if-eqz p3, :cond_5

    .line 58
    .line 59
    iget-object p2, p0, Lquf;->d:Lrrg;

    .line 60
    .line 61
    iget-object p2, p2, Lrrg;->j:Lrrn;

    .line 62
    .line 63
    invoke-interface {p1}, Lrhx;->q()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Lrhx;->j()Lres;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p4, p3, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p3, p0, Lquf;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 78
    .line 79
    :cond_2
    invoke-interface {p1}, Lrhx;->o()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Lrhx;->h()Lres;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p4, p3, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p3, p0, Lquf;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 94
    .line 95
    :cond_3
    invoke-interface {p1}, Lrhx;->p()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    invoke-interface {p1}, Lrhx;->i()Lres;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p4, p3, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lquf;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 110
    .line 111
    :cond_4
    invoke-interface {p1}, Lrhx;->g()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-long p1, p1

    .line 121
    iput-wide p1, p0, Lquf;->i:J

    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final criteriaMatched(Ljava/util/ArrayList;)Lio/grpc/Status;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lquh;->a()Lrrg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_6

    .line 21
    .line 22
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 27
    .line 28
    iget-object v5, p0, Lquf;->g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 29
    .line 30
    invoke-static {v4, v5}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget-boolean v4, p0, Lquf;->j:Z

    .line 37
    .line 38
    if-nez v4, :cond_5

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    iput-boolean v4, p0, Lquf;->j:Z

    .line 42
    .line 43
    iget-object v5, p0, Lquf;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v6, p0, Lquf;->b:Lays;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v6, v5, v0}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {}, Lbbjs;->c()Lbahf;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v6}, Lbage;->t(Lbahf;)Lbage;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lbage;->G()Lbaht;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v5, p0, Lquf;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    iget-wide v5, p0, Lquf;->i:J

    .line 73
    .line 74
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-static {v5, v6, v7}, Lbagv;->ar(JLjava/util/concurrent/TimeUnit;)Lbagv;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Lxau;

    .line 81
    .line 82
    invoke-direct {v6, p0, v0, v4}, Lxau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lbagv;->aD(Lbain;)Lbaht;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, p0, Lquf;->k:Lbaht;

    .line 90
    .line 91
    iget-object v5, p0, Lquh;->d:Lrrg;

    .line 92
    .line 93
    iget-object v5, v5, Lrrg;->j:Lrrn;

    .line 94
    .line 95
    iget-object v5, v5, Lrrn;->i:Lbaiu;

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-interface {v5, v4}, Lbaiu;->d(Lbaht;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v5, p0, Lquf;->h:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 104
    .line 105
    invoke-static {v4, v5}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-object v4, p0, Lquf;->k:Lbaht;

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-static {v4}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-boolean v4, p0, Lquf;->j:Z

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    iget-boolean v4, p0, Lquf;->a:Z

    .line 125
    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    iget-object v4, p0, Lquf;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    iget-object v5, p0, Lquf;->b:Lays;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v5, v4, v0}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lbage;->G()Lbaht;

    .line 143
    .line 144
    .line 145
    :cond_4
    iput-boolean v2, p0, Lquf;->j:Z

    .line 146
    .line 147
    iput-boolean v2, p0, Lquf;->a:Z

    .line 148
    .line 149
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_6
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 154
    .line 155
    return-object p1
.end method

.method public final getCriteriaList()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lquf;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomConfig()Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$IntersectionObserverConfig;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final needContinuousUpdate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final visibilityChanged(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Lio/grpc/Status;
    .locals 0

    .line 1
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p1
.end method

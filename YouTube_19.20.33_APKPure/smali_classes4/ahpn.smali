.class public final Lahpn;
.super Lquh;
.source "PG"


# instance fields
.field public final a:Lacfo;

.field public final b:Lacga;

.field public final c:Larxk;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/ArrayList;

.field private final h:Lrrn;

.field private final i:Lrsp;


# direct methods
.method public constructor <init>(Lacfo;Lasor;Larxk;Lrrg;Lrsp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p4}, Lquh;-><init>(Lrrg;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahpn;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lahpn;->a:Lacfo;

    .line 15
    .line 16
    iget-object p1, p4, Lrrg;->j:Lrrn;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lahpn;->h:Lrrn;

    .line 22
    .line 23
    iput-object p5, p0, Lahpn;->i:Lrsp;

    .line 24
    .line 25
    new-instance p4, Lacfm;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p4, p2}, Lacfm;-><init>(Lasor;)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lahpn;->b:Lacga;

    .line 34
    .line 35
    iput-object p3, p0, Lahpn;->c:Larxk;

    .line 36
    .line 37
    new-instance p3, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lahpn;->f:Ljava/util/Map;

    .line 43
    .line 44
    iget p3, p2, Lasor;->c:I

    .line 45
    .line 46
    and-int/lit8 p3, p3, 0x40

    .line 47
    .line 48
    if-eqz p3, :cond_5

    .line 49
    .line 50
    iget-object p1, p2, Lasor;->i:Layhs;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    sget-object p1, Layhs;->a:Layhs;

    .line 55
    .line 56
    :cond_0
    iget p2, p1, Layhs;->b:I

    .line 57
    .line 58
    and-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object p2, p1, Layhs;->c:Layhu;

    .line 63
    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    sget-object p2, Layhu;->a:Layhu;

    .line 67
    .line 68
    :cond_1
    const-string p3, "primary_fvl_spec"

    .line 69
    .line 70
    invoke-direct {p0, p2, p3}, Lahpn;->b(Layhu;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget p2, p1, Layhs;->b:I

    .line 74
    .line 75
    and-int/lit8 p2, p2, 0x2

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget-object p1, p1, Layhs;->d:Layhu;

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    sget-object p1, Layhu;->a:Layhu;

    .line 84
    .line 85
    :cond_3
    const-string p2, "secondary_fvl_spec"

    .line 86
    .line 87
    invoke-direct {p0, p1, p2}, Lahpn;->b(Layhu;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :cond_5
    const/4 p2, 0x0

    .line 92
    new-array p2, p2, [Ljava/lang/Object;

    .line 93
    .line 94
    const/16 p3, 0x16

    .line 95
    .line 96
    const-string p4, "Fvl Config is not available in LoggingDirectives"

    .line 97
    .line 98
    invoke-interface {p5, p3, p1, p4, p2}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final b(Layhu;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget v0, p1, Layhu;->b:I

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    and-int/2addr v0, v2

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Layhu;->c:Layhy;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Layhy;->a:Layhy;

    .line 12
    .line 13
    :cond_0
    iget v3, v0, Layhy;->d:I

    .line 14
    .line 15
    const/16 v4, 0x16

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-gez v3, :cond_1

    .line 19
    .line 20
    iget-object v6, p0, Lahpn;->i:Lrsp;

    .line 21
    .line 22
    iget-object v7, p0, Lahpn;->h:Lrrn;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-array v9, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v8, v9, v5

    .line 31
    .line 32
    const-string v8, "Invalid minimum visibility duration for FVL config: %s"

    .line 33
    .line 34
    invoke-interface {v6, v4, v7, v8, v9}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v6, v0, Layhy;->b:I

    .line 38
    .line 39
    and-int/2addr v6, v2

    .line 40
    const/high16 v7, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    iget-object v0, v0, Layhy;->c:Layhw;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Layhw;->a:Layhw;

    .line 50
    .line 51
    :cond_2
    sget-object v6, Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$IntersectionCriteria;->b:Lancn;

    .line 52
    .line 53
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v0, v6}, Lanck;->d(Lancn;)V

    .line 58
    .line 59
    .line 60
    iget-object v9, v0, Lanck;->l:Lancc;

    .line 61
    .line 62
    iget-object v6, v6, Lancn;->d:Lancm;

    .line 63
    .line 64
    invoke-virtual {v9, v6}, Lancc;->o(Lancm;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    sget-object v6, Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$IntersectionCriteria;->b:Lancn;

    .line 71
    .line 72
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v0, v6}, Lanck;->d(Lancn;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 80
    .line 81
    iget-object v9, v6, Lancn;->d:Lancm;

    .line 82
    .line 83
    invoke-virtual {v0, v9}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v6, Lancn;->b:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v6, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$IntersectionCriteria;

    .line 97
    .line 98
    iget v0, v0, Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$IntersectionCriteria;->c:F

    .line 99
    .line 100
    cmpl-float v6, v0, v8

    .line 101
    .line 102
    if-lez v6, :cond_4

    .line 103
    .line 104
    cmpg-float v6, v0, v7

    .line 105
    .line 106
    if-lez v6, :cond_6

    .line 107
    .line 108
    :cond_4
    iget-object v6, p0, Lahpn;->i:Lrsp;

    .line 109
    .line 110
    iget-object v9, p0, Lahpn;->h:Lrrn;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-array v10, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v0, v10, v5

    .line 119
    .line 120
    const-string v0, "Invalid ratio for FVL config: %s"

    .line 121
    .line 122
    invoke-interface {v6, v4, v9, v0, v10}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    move v0, v8

    .line 126
    :cond_6
    int-to-long v9, v3

    .line 127
    const-wide/16 v3, 0x0

    .line 128
    .line 129
    cmp-long v3, v9, v3

    .line 130
    .line 131
    if-ltz v3, :cond_7

    .line 132
    .line 133
    cmpl-float v3, v0, v8

    .line 134
    .line 135
    if-lez v3, :cond_7

    .line 136
    .line 137
    cmpg-float v3, v0, v7

    .line 138
    .line 139
    if-gtz v3, :cond_7

    .line 140
    .line 141
    new-instance v3, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 142
    .line 143
    invoke-direct {v3, v0, v2}, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;-><init>(FZ)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 147
    .line 148
    invoke-direct {v4, v0, v5}, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;-><init>(FZ)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lahpn;->g:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lahpn;->g:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 167
    .line 168
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v8, Lahpm;

    .line 172
    .line 173
    move-object v0, v8

    .line 174
    move-object v1, p1

    .line 175
    move-wide v5, v9

    .line 176
    invoke-direct/range {v0 .. v7}, Lahpm;-><init>(Layhu;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;JLjava/util/concurrent/atomic/AtomicReference;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lahpn;->f:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v0, p2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_7
    return-void
.end method


# virtual methods
.method public final criteriaMatched(Ljava/util/ArrayList;)Lio/grpc/Status;
    .locals 9

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
    iget-object v0, p0, Lahpn;->f:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lahpm;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_0
    if-ge v4, v2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 45
    .line 46
    iget-object v6, v1, Lahpm;->c:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 47
    .line 48
    invoke-static {v5, v6}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    iget-object v5, v1, Lahpm;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    iget-wide v7, v1, Lahpm;->e:J

    .line 64
    .line 65
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-static {v7, v8, v5}, Lbagv;->ar(JLjava/util/concurrent/TimeUnit;)Lbagv;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v7, Lahps;

    .line 72
    .line 73
    invoke-direct {v7, p0, v1, v6}, Lahps;-><init>(Lahpn;Lahpm;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v7}, Lbagv;->aD(Lbain;)Lbaht;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v6, p0, Lahpn;->h:Lrrn;

    .line 81
    .line 82
    iget-object v6, v6, Lrrn;->i:Lbaiu;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-interface {v6, v5}, Lbaiu;->d(Lbaht;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v6, v1, Lahpm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v6, v1, Lahpm;->d:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 96
    .line 97
    invoke-static {v5, v6}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    iget-object v5, v1, Lahpm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lbaht;

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-interface {v5}, Lbaht;->dispose()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v5, v1, Lahpm;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/4 v6, 0x2

    .line 123
    if-ne v5, v6, :cond_5

    .line 124
    .line 125
    iget-object v5, p0, Lahpn;->a:Lacfo;

    .line 126
    .line 127
    iget-object v6, p0, Lahpn;->b:Lacga;

    .line 128
    .line 129
    iget-object v7, v1, Lahpm;->a:Layhu;

    .line 130
    .line 131
    iget-object v8, p0, Lahpn;->c:Larxk;

    .line 132
    .line 133
    invoke-interface {v5, v6, v7, v8}, Lacfo;->r(Lacga;Layhu;Larxk;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 140
    .line 141
    return-object p1
.end method

.method public final getCriteriaList()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lahpn;->g:Ljava/util/ArrayList;

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

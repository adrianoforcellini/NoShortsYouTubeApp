.class public final Lkrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagbu;
.implements Lagfm;
.implements Lkpx;


# instance fields
.field public final a:Lagbv;

.field public final b:Lhby;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lagsm;

.field public final g:Lkxt;

.field public final h:Lkxz;

.field public final i:Lkri;

.field public final j:Lkri;

.field public final k:Z

.field public l:J

.field public m:Lgwl;

.field public n:Lj$/util/Optional;

.field public o:J

.field public final p:Lmpz;

.field public final q:Lazqu;

.field public final r:Ltli;

.field private s:Z


# direct methods
.method public constructor <init>(Lagbv;Lhby;Lmpz;Lagsm;Ltli;Lkxt;Lkxz;Lrvt;Lazqu;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkrh;->a:Lagbv;

    .line 5
    .line 6
    iput-object p2, p0, Lkrh;->b:Lhby;

    .line 7
    .line 8
    iput-object p3, p0, Lkrh;->p:Lmpz;

    .line 9
    .line 10
    iput-object p4, p0, Lkrh;->f:Lagsm;

    .line 11
    .line 12
    sget-object p1, Lgwl;->a:Lgwl;

    .line 13
    .line 14
    iput-object p1, p0, Lkrh;->m:Lgwl;

    .line 15
    .line 16
    iput-object p5, p0, Lkrh;->r:Ltli;

    .line 17
    .line 18
    iput-object p6, p0, Lkrh;->g:Lkxt;

    .line 19
    .line 20
    iput-object p7, p0, Lkrh;->h:Lkxz;

    .line 21
    .line 22
    const-wide/32 p1, 0x2b496d6

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p9, p1, p2, p3}, Laael;->r(JZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lkrh;->k:Z

    .line 31
    .line 32
    iput-object p10, p0, Lkrh;->q:Lazqu;

    .line 33
    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lkrh;->n:Lj$/util/Optional;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lkrh;->c:Ljava/util/List;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lkrh;->d:Ljava/util/List;

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lkrh;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p8, p0}, Lrvt;->ap(Lkrh;)Lkri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lkrh;->i:Lkri;

    .line 66
    .line 67
    invoke-virtual {p8, p0}, Lrvt;->ap(Lkrh;)Lkri;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lkrh;->j:Lkri;

    .line 72
    .line 73
    return-void
.end method

.method private final h(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkrh;->b:Lhby;

    .line 2
    .line 3
    invoke-interface {v0}, Lhby;->nV()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    long-to-float p1, p1

    .line 14
    iget-object p2, p0, Lkrh;->b:Lhby;

    .line 15
    .line 16
    invoke-interface {p2}, Lhby;->nV()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-float p2, v0

    .line 21
    iget-object v0, p0, Lkrh;->i:Lkri;

    .line 22
    .line 23
    div-float/2addr p1, p2

    .line 24
    invoke-virtual {v0, p1}, Lkri;->d(F)V

    .line 25
    .line 26
    .line 27
    iget-boolean p2, p0, Lkrh;->k:Z

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lkrh;->j:Lkri;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lkri;->d(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lkrh;->q:Lazqu;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b4fcd5

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lkrh;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lkrh;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lkrh;->e:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p0, Lkrh;->a:Lagbv;

    .line 28
    .line 29
    sget-object v2, Lagfp;->f:Lagfp;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lagbv;->n(Lagfp;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lkrh;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lkrh;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 53
    .line 54
    iget-wide v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmp-long v0, v0, v4

    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lkrh;->e:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 69
    .line 70
    iget-object v1, p0, Lkrh;->e:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lkrh;->e:Ljava/util/List;

    .line 76
    .line 77
    new-instance v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 78
    .line 79
    iget-wide v7, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    .line 80
    .line 81
    iget v9, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->c:I

    .line 82
    .line 83
    iget-object v10, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    .line 84
    .line 85
    iget-object v11, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->e:Laoxu;

    .line 86
    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    move-object v4, v2

    .line 90
    invoke-direct/range {v4 .. v11}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJILjava/lang/CharSequence;Laoxu;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lkrh;->e:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v0}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 103
    .line 104
    iget-wide v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    .line 105
    .line 106
    iget-wide v4, p0, Lkrh;->l:J

    .line 107
    .line 108
    cmp-long v0, v0, v4

    .line 109
    .line 110
    if-gez v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lkrh;->e:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 125
    .line 126
    iget-object v1, p0, Lkrh;->e:Ljava/util/List;

    .line 127
    .line 128
    new-instance v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 129
    .line 130
    iget-wide v5, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 131
    .line 132
    iget-wide v7, p0, Lkrh;->l:J

    .line 133
    .line 134
    iget v9, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->c:I

    .line 135
    .line 136
    iget-object v10, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    .line 137
    .line 138
    iget-object v11, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->e:Laoxu;

    .line 139
    .line 140
    move-object v4, v2

    .line 141
    invoke-direct/range {v4 .. v11}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJILjava/lang/CharSequence;Laoxu;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_0
    iget-object v0, p0, Lkrh;->e:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge v3, v0, :cond_3

    .line 154
    .line 155
    iget-object v0, p0, Lkrh;->d:Ljava/util/List;

    .line 156
    .line 157
    iget-object v1, p0, Lkrh;->e:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 164
    .line 165
    iget-wide v1, v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    .line 166
    .line 167
    iget-object v4, p0, Lkrh;->e:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 174
    .line 175
    iget-wide v4, v4, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 176
    .line 177
    sub-long/2addr v1, v4

    .line 178
    iget-wide v4, p0, Lkrh;->l:J

    .line 179
    .line 180
    long-to-float v4, v4

    .line 181
    long-to-float v1, v1

    .line 182
    div-float/2addr v1, v4

    .line 183
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkrh;->a:Lagbv;

    .line 2
    .line 3
    sget-object v1, Lagfp;->h:Lagfp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lagbv;->o(Lagfp;)Lagbk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lagbo;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    check-cast v0, Lagbo;

    .line 16
    .line 17
    iget-object v1, v0, Lagbo;->c:Lagbn;

    .line 18
    .line 19
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lkrh;->n:Lj$/util/Optional;

    .line 24
    .line 25
    iget-object v2, p0, Lkrh;->i:Lkri;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lkmh;

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    invoke-direct {v3, v2, v4}, Lkmh;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lkrh;->k:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lkrh;->n:Lj$/util/Optional;

    .line 45
    .line 46
    iget-object v2, p0, Lkrh;->j:Lkri;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, Lkmh;

    .line 52
    .line 53
    invoke-direct {v3, v2, v4}, Lkmh;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, v0, Lagbk;->a:Lalcj;

    .line 60
    .line 61
    iget-object v0, v0, Lagbo;->d:Lalcj;

    .line 62
    .line 63
    invoke-virtual {v1}, Lalcj;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iget-wide v2, p0, Lkrh;->l:J

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmp-long v2, v2, v4

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Lalcj;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0}, Lalcj;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ne v2, v3, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Lkrh;->c:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_0
    invoke-virtual {v1}, Lalcj;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v2, v3, :cond_2

    .line 104
    .line 105
    iget-object v3, p0, Lkrh;->c:Ljava/util/List;

    .line 106
    .line 107
    new-instance v4, Landroid/graphics/PointF;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 114
    .line 115
    iget-wide v5, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 116
    .line 117
    long-to-float v5, v5

    .line 118
    iget-wide v6, p0, Lkrh;->l:J

    .line 119
    .line 120
    long-to-float v6, v6

    .line 121
    invoke-virtual {v0, v2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    div-float/2addr v5, v6

    .line 132
    invoke-direct {v4, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lagfp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lagfp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lagdk;

    .line 2
    .line 3
    sget-object v0, Lagdk;->a:Lagdk;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lkrh;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lkrh;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic n(Lkqa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qT(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qU(Lagfp;Z)V
    .locals 1

    .line 1
    sget-object v0, Lagfp;->f:Lagfp;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lagfp;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkrh;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lagfp;->h:Lagfp;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lagfp;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lkrh;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lkrh;->b()V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lkrh;->s:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lkrh;->i:Lkri;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, Lkri;->c(ZZ)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic qV(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rb(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rc(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final rd(IJ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_1

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    move v3, v2

    .line 12
    :goto_1
    iput-boolean v3, p0, Lkrh;->s:Z

    .line 13
    .line 14
    iget-object v3, p0, Lkrh;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    if-eq p1, v2, :cond_5

    .line 24
    .line 25
    if-eq p1, v1, :cond_4

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    if-eq p1, p2, :cond_3

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-eq p1, p2, :cond_3

    .line 32
    .line 33
    :goto_2
    return-void

    .line 34
    :cond_3
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lkrh;->h(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lkrh;->i:Lkri;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2}, Lkri;->c(ZZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    invoke-direct {p0, p2, p3}, Lkrh;->h(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_5
    iget-object p1, p0, Lkrh;->i:Lkri;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v2}, Lkri;->c(ZZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final synthetic re(Lxwh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rf(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rg(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ri(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lgwl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrh;->m:Lgwl;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lkrh;->m:Lgwl;

    .line 7
    .line 8
    iget-object p1, p0, Lkrh;->i:Lkri;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkri;->h()V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lkrh;->k:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lkrh;->j:Lkri;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkri;->h()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    .line 1
    return-void
.end method

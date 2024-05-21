.class public final Ladsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;
.implements Laedi;
.implements Laebz;


# instance fields
.field private final A:Laedg;

.field private B:Ladug;

.field private C:Z

.field private D:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field private E:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private F:Ljava/lang/String;

.field private G:Laeho;

.field private H:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field private final I:Lazax;

.field public final a:Ljava/lang/String;

.field public final b:Laecy;

.field public c:Ladum;

.field final d:Ladsj;

.field e:Ladsi;

.field public final f:Landroid/os/Handler;

.field public g:Z

.field public h:F

.field public i:Laenf;

.field public volatile j:Z

.field k:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public l:Laehx;

.field public m:I

.field public n:I

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Lxlj;

.field final u:Lacqi;

.field private final v:Landroid/content/Context;

.field private final w:Ladry;

.field private final x:Ladni;

.field private final y:Laegw;

.field private final z:Laehp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxlj;Ladni;Ljava/lang/String;Laegw;Laehp;Ladry;Laecy;Ladgd;Lazax;Ljava/util/concurrent/ScheduledExecutorService;Lacqi;)V
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    move-object v5, p5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, v7, Ladsl;->h:F

    .line 8
    .line 9
    sget-object v0, Laenf;->a:Laenf;

    .line 10
    .line 11
    iput-object v0, v7, Ladsl;->i:Laenf;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, v7, Ladsl;->o:I

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    iput-object v2, v7, Ladsl;->v:Landroid/content/Context;

    .line 18
    .line 19
    move-object/from16 v4, p7

    .line 20
    .line 21
    iput-object v4, v7, Ladsl;->w:Ladry;

    .line 22
    .line 23
    invoke-static {p2}, Laehk;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v0, p2

    .line 27
    iput-object v0, v7, Ladsl;->t:Lxlj;

    .line 28
    .line 29
    invoke-static {p3}, Laehk;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v0, p3

    .line 33
    iput-object v0, v7, Ladsl;->x:Ladni;

    .line 34
    .line 35
    invoke-static {p4}, Laehk;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v0, p4

    .line 39
    iput-object v0, v7, Ladsl;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p5}, Laehk;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v5, v7, Ladsl;->y:Laegw;

    .line 45
    .line 46
    invoke-static/range {p6 .. p6}, Laehk;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p6

    .line 50
    .line 51
    iput-object v0, v7, Ladsl;->z:Laehp;

    .line 52
    .line 53
    move-object/from16 v3, p8

    .line 54
    .line 55
    iput-object v3, v7, Ladsl;->b:Laecy;

    .line 56
    .line 57
    move-object/from16 v0, p10

    .line 58
    .line 59
    iput-object v0, v7, Ladsl;->I:Lazax;

    .line 60
    .line 61
    new-instance v0, Laedg;

    .line 62
    .line 63
    move-object/from16 v1, p9

    .line 64
    .line 65
    move-object/from16 v6, p11

    .line 66
    .line 67
    invoke-direct {v0, v1, v6, p5}, Laedg;-><init>(Ladgd;Ljava/util/concurrent/ExecutorService;Laegw;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v7, Ladsl;->A:Laedg;

    .line 71
    .line 72
    sget-object v0, Ladum;->b:Ladum;

    .line 73
    .line 74
    iput-object v0, v7, Ladsl;->c:Ladum;

    .line 75
    .line 76
    move-object/from16 v6, p12

    .line 77
    .line 78
    iput-object v6, v7, Ladsl;->u:Lacqi;

    .line 79
    .line 80
    new-instance v0, Ladsj;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Ladsj;-><init>(Ladsl;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v7, Ladsl;->d:Ladsj;

    .line 86
    .line 87
    iget-object v0, v5, Laefd;->o:Lazqu;

    .line 88
    .line 89
    const-wide/32 v8, 0x2b82131

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v8, v9}, Laael;->e(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    long-to-int v0, v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    :cond_0
    iput v0, v7, Ladsl;->p:I

    .line 101
    .line 102
    iget-object v0, v5, Laefd;->o:Lazqu;

    .line 103
    .line 104
    const-wide/32 v8, 0x2b82130

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v8, v9}, Laael;->e(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    long-to-int v0, v0

    .line 112
    iput v0, v7, Ladsl;->q:I

    .line 113
    .line 114
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, v7, Ladsl;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, v7, Ladsl;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    new-instance v0, Landroid/os/Handler;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v7, Ladsl;->f:Landroid/os/Handler;

    .line 138
    .line 139
    sget-object v0, Ladug;->a:Ladug;

    .line 140
    .line 141
    iput-object v0, v7, Ladsl;->B:Ladug;

    .line 142
    .line 143
    new-instance v8, Ladsi;

    .line 144
    .line 145
    move-object v0, v8

    .line 146
    move-object v1, p0

    .line 147
    move-object v2, p1

    .line 148
    move-object/from16 v3, p8

    .line 149
    .line 150
    move-object/from16 v4, p7

    .line 151
    .line 152
    move-object v5, p5

    .line 153
    move-object/from16 v6, p12

    .line 154
    .line 155
    invoke-direct/range {v0 .. v6}, Ladsi;-><init>(Ladsl;Landroid/content/Context;Laecy;Ladry;Laegw;Lacqi;)V

    .line 156
    .line 157
    .line 158
    iput-object v8, v7, Ladsl;->e:Ladsi;

    .line 159
    .line 160
    invoke-virtual {v8}, Ladsi;->start()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method static bridge synthetic N(Ladsl;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLadum;Lj$/util/Optional;)V
    .locals 9

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v7, p4

    .line 8
    move-object v8, p5

    .line 9
    invoke-direct/range {v0 .. v8}, Ladsl;->U(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ladum;Lj$/util/Optional;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final R(Ladna;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 5

    .line 1
    iget-object v0, p0, Ladsl;->y:Laegw;

    .line 2
    .line 3
    iget-object v0, v0, Laegw;->t:Laehi;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Laehi;->b(Ljava/lang/String;)Lawvy;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lawvy;->b:Lawvy;

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iget-object p2, p1, Ladna;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p2

    .line 19
    :cond_1
    :goto_0
    iget-object p2, p1, Ladna;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 20
    .line 21
    iget-object p1, p1, Ladna;->g:Ladnd;

    .line 22
    .line 23
    invoke-virtual {p1}, Ladnd;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    array-length p1, p2

    .line 31
    move v1, v0

    .line 32
    :goto_1
    if-ge v1, p1, :cond_3

    .line 33
    .line 34
    aget-object v2, p2, v1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x168

    .line 41
    .line 42
    if-gt v3, v4, :cond_2

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    aget-object p1, p2, v0

    .line 49
    .line 50
    return-object p1
.end method

.method private final S(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladmz;ILjava/lang/Integer;Ljava/lang/String;)Ladna;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v4, v1, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 23
    .line 24
    aput-object v6, v4, v2

    .line 25
    .line 26
    new-array v5, v2, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 27
    .line 28
    sget-boolean v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Z

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Ladmz;->f:Ladnd;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, Ladmz;->e:Ladnd;

    .line 36
    .line 37
    :goto_0
    move-object v9, v3

    .line 38
    new-instance v15, Ladna;

    .line 39
    .line 40
    new-array v7, v1, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 41
    .line 42
    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 43
    .line 44
    const/4 v8, -0x1

    .line 45
    const-string v10, "raw"

    .line 46
    .line 47
    invoke-direct {v3, v8, v10, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;-><init>(ILjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    aput-object v3, v7, v2

    .line 51
    .line 52
    new-array v8, v1, [Laamj;

    .line 53
    .line 54
    iget-object v1, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v3, Laamj;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->v()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-direct {v3, v1, v10}, Laamj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    aput-object v3, v8, v2

    .line 66
    .line 67
    new-instance v10, Ladmz;

    .line 68
    .line 69
    const-string v1, ""

    .line 70
    .line 71
    invoke-direct {v10, v9, v2, v1}, Ladmz;-><init>(Ladnd;ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Ladsl;->y:Laegw;

    .line 75
    .line 76
    invoke-virtual {v1}, Laefd;->aC()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-virtual {v1}, Laefd;->aP()Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    const v11, 0x7fffffff

    .line 85
    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    move-object v3, v15

    .line 89
    invoke-direct/range {v3 .. v14}, Ladna;-><init>([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Laamj;Ladnd;Ladmz;IZZZ)V

    .line 90
    .line 91
    .line 92
    return-object v15

    .line 93
    :cond_1
    iget-object v2, v0, Ladsl;->x:Ladni;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    .line 96
    .line 97
    iget-object v3, v0, Ladsl;->y:Laegw;

    .line 98
    .line 99
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->M()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Laegw;->cj(Ljava/util/Set;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-static {}, Laaoc;->w()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget-object v3, Laaoc;->i:Lxyx;

    .line 115
    .line 116
    invoke-virtual {v3}, Lxyx;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/util/Set;

    .line 121
    .line 122
    :goto_1
    move-object/from16 v21, v3

    .line 123
    .line 124
    sget-object v22, Ladni;->a:Laldp;

    .line 125
    .line 126
    sget-object v27, Ladum;->b:Ladum;

    .line 127
    .line 128
    sget-object v28, Laehl;->a:Laldp;

    .line 129
    .line 130
    const/16 v29, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v23, 0x2

    .line 135
    .line 136
    move-object/from16 v16, v2

    .line 137
    .line 138
    move-object/from16 v17, p2

    .line 139
    .line 140
    move-object/from16 v18, v1

    .line 141
    .line 142
    move-object/from16 v20, p3

    .line 143
    .line 144
    move/from16 v24, p4

    .line 145
    .line 146
    move-object/from16 v25, p5

    .line 147
    .line 148
    move-object/from16 v26, p6

    .line 149
    .line 150
    invoke-virtual/range {v16 .. v29}, Ladni;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/util/Collection;Ljava/util/Collection;Ladmz;Ljava/util/Set;Ljava/util/Set;IILjava/lang/Integer;Ljava/lang/String;Ladum;Laldp;Z)Ladna;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    return-object v1
.end method

.method private final T(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ladsl;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ladsl;->y:Laegw;

    .line 7
    .line 8
    invoke-virtual {v0}, Laefd;->aK()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ladsl;->c:Ladum;

    .line 15
    .line 16
    invoke-static {}, Laeez;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "vsoe3pp"

    .line 25
    .line 26
    const-string v3, "stop."

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v2, v1}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Ladsl;->e:Ladsi;

    .line 38
    .line 39
    invoke-virtual {p2}, Ladsi;->i()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p2, p0, Ladsl;->e:Ladsi;

    .line 44
    .line 45
    invoke-virtual {p2}, Ladsi;->h()V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p0, p2}, Ladsl;->G(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Ladsl;->D:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 54
    .line 55
    sget-wide v1, Ladgm;->a:J

    .line 56
    .line 57
    iput-object v0, p0, Ladsl;->F:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Ladsl;->e:Ladsi;

    .line 62
    .line 63
    iget-boolean p1, p1, Ladsi;->u:Z

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Ladsl;->B:Ladug;

    .line 68
    .line 69
    invoke-virtual {p1}, Ladug;->v()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iput-boolean p2, p0, Ladsl;->g:Z

    .line 73
    .line 74
    return-void
.end method

.method private final U(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ladum;Lj$/util/Optional;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iget-object v2, v0, Ladsl;->e:Ladsi;

    .line 4
    .line 5
    sget v3, Ladsi;->w:I

    .line 6
    .line 7
    iget-boolean v3, v2, Ladsi;->q:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Ladsl;->k:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    :cond_0
    iput-boolean v4, v2, Ladsi;->q:Z

    .line 23
    .line 24
    iput-object v1, v0, Ladsl;->k:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 25
    .line 26
    iget-object v2, v0, Ladsl;->e:Ladsi;

    .line 27
    .line 28
    invoke-virtual {v2}, Ladsi;->h()V

    .line 29
    .line 30
    .line 31
    iget-wide v2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:J

    .line 32
    .line 33
    long-to-int v2, v2

    .line 34
    iput v2, v0, Ladsl;->m:I

    .line 35
    .line 36
    iget-object v3, v0, Ladsl;->B:Ladug;

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    int-to-long v8, v2

    .line 41
    invoke-virtual {v3, v6, v7, v8, v9}, Ladug;->i(JJ)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Ladsl;->l:Laehx;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Laehx;->i()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, v0, Ladsl;->B:Ladug;

    .line 52
    .line 53
    invoke-virtual {v2}, Ladug;->a()Laegn;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Laegn;->I()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v5}, Ladsl;->G(Z)V

    .line 61
    .line 62
    .line 63
    iput-boolean v5, v0, Ladsl;->g:Z

    .line 64
    .line 65
    new-instance v2, Ladsg;

    .line 66
    .line 67
    invoke-direct {v2}, Ladsg;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Ladsl;->F:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v3, v2, Ladsg;->a:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v2, Ladsg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 75
    .line 76
    iget-object v1, v0, Ladsl;->B:Ladug;

    .line 77
    .line 78
    iput-object v1, v2, Ladsg;->c:Ladug;

    .line 79
    .line 80
    iget-object v1, v0, Ladsl;->l:Laehx;

    .line 81
    .line 82
    iput-object v1, v2, Ladsg;->d:Laehx;

    .line 83
    .line 84
    iget-object v1, v0, Ladsl;->E:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 85
    .line 86
    iput-object v1, v2, Ladsg;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 87
    .line 88
    move-wide v3, p2

    .line 89
    iput-wide v3, v2, Ladsg;->i:J

    .line 90
    .line 91
    move-object v1, p4

    .line 92
    iput-object v1, v2, Ladsg;->l:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-eqz p5, :cond_2

    .line 95
    .line 96
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v1, v0, Ladsl;->e:Ladsi;

    .line 102
    .line 103
    iget v1, v1, Ladsi;->i:F

    .line 104
    .line 105
    :goto_0
    iput v1, v2, Ladsg;->j:F

    .line 106
    .line 107
    iget-boolean v1, v0, Ladsl;->C:Z

    .line 108
    .line 109
    iput-boolean v1, v2, Ladsg;->m:Z

    .line 110
    .line 111
    iget-object v1, v0, Ladsl;->i:Laenf;

    .line 112
    .line 113
    iput-object v1, v2, Ladsg;->f:Laenf;

    .line 114
    .line 115
    if-eqz p6, :cond_3

    .line 116
    .line 117
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v1, v0, Ladsl;->e:Ladsi;

    .line 123
    .line 124
    iget v1, v1, Ladsi;->h:F

    .line 125
    .line 126
    :goto_1
    iput v1, v2, Ladsg;->k:F

    .line 127
    .line 128
    if-nez p7, :cond_4

    .line 129
    .line 130
    sget-object v1, Ladum;->b:Ladum;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object/from16 v1, p7

    .line 134
    .line 135
    :goto_2
    iput-object v1, v2, Ladsg;->g:Ladum;

    .line 136
    .line 137
    iget-object v1, v0, Ladsl;->D:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 138
    .line 139
    iput-object v1, v2, Ladsg;->h:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 140
    .line 141
    iget-object v1, v0, Ladsl;->e:Ladsi;

    .line 142
    .line 143
    iget-boolean v1, v1, Ladsi;->l:Z

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object/from16 v3, p8

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput-boolean v1, v2, Ladsg;->n:Z

    .line 162
    .line 163
    iget-object v1, v0, Ladsl;->e:Ladsi;

    .line 164
    .line 165
    iget-object v3, v2, Ladsg;->f:Laenf;

    .line 166
    .line 167
    if-nez v3, :cond_5

    .line 168
    .line 169
    sget-object v3, Laenf;->a:Laenf;

    .line 170
    .line 171
    :cond_5
    iput-object v3, v1, Ladsi;->d:Laenf;

    .line 172
    .line 173
    iget-wide v3, v2, Ladsg;->i:J

    .line 174
    .line 175
    iput-wide v3, v1, Ladsi;->j:J

    .line 176
    .line 177
    iget-object v1, v1, Ladsi;->g:Landroid/os/Handler;

    .line 178
    .line 179
    invoke-static {v1, v5, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private final V(Ladna;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v14, v1, Ladna;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 6
    .line 7
    iget-object v2, v0, Ladsl;->H:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-eqz v14, :cond_0

    .line 12
    .line 13
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v0, Ladsl;->H:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v15, v0, Ladsl;->B:Ladug;

    .line 26
    .line 27
    new-instance v13, Ladtv;

    .line 28
    .line 29
    iget-object v3, v0, Ladsl;->k:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 30
    .line 31
    iget-object v5, v1, Ladna;->e:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 32
    .line 33
    iget-object v6, v1, Ladna;->f:[Laamj;

    .line 34
    .line 35
    iget-object v7, v1, Ladna;->g:Ladnd;

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Ladsl;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual/range {p0 .. p0}, Ladsl;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    const/4 v4, -0x1

    .line 46
    invoke-static {v1, v2, v8, v9, v4}, Ladtu;->a(JJI)Ladtu;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v8, 0x2711

    .line 53
    .line 54
    const-wide/16 v9, -0x1

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    move-object v1, v13

    .line 58
    move-object v2, v3

    .line 59
    move-object v4, v14

    .line 60
    move-object v0, v13

    .line 61
    move-object/from16 v13, v16

    .line 62
    .line 63
    invoke-direct/range {v1 .. v13}, Ladtv;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Laamj;Ladnd;IJILadtu;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15, v0}, Ladug;->h(Ladtv;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    move-object/from16 v0, p0

    .line 70
    .line 71
    iput-object v14, v0, Ladsl;->H:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 72
    .line 73
    return-void
.end method

.method private final W(Ladna;I)V
    .locals 23

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v9, Ladsl;->F:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v9, v0, v1}, Ladsl;->R(Ladna;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v9, Ladsl;->B:Ladug;

    .line 12
    .line 13
    new-instance v3, Ladtv;

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ladsl;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Ladsl;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    const/4 v8, -0x1

    .line 24
    invoke-static {v4, v5, v6, v7, v8}, Ladtu;->a(JJI)Ladtu;

    .line 25
    .line 26
    .line 27
    move-result-object v21

    .line 28
    iget-object v13, v0, Ladna;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 29
    .line 30
    iget-object v14, v0, Ladna;->e:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 31
    .line 32
    iget-object v15, v0, Ladna;->f:[Laamj;

    .line 33
    .line 34
    iget-object v4, v0, Ladna;->g:Ladnd;

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const-wide/16 v18, -0x1

    .line 41
    .line 42
    move-object v10, v3

    .line 43
    move-object v11, v1

    .line 44
    move-object v12, v1

    .line 45
    move-object/from16 v16, v4

    .line 46
    .line 47
    move/from16 v17, p2

    .line 48
    .line 49
    invoke-direct/range {v10 .. v22}, Ladtv;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Laamj;Ladnd;IJILadtu;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ladug;->h(Ladtv;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Ladna;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 56
    .line 57
    iput-object v0, v9, Ladsl;->H:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Ladsl;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-object v0, v9, Ladsl;->i:Laenf;

    .line 64
    .line 65
    sget-object v4, Laenf;->f:Laenf;

    .line 66
    .line 67
    if-ne v0, v4, :cond_0

    .line 68
    .line 69
    iget-object v0, v9, Ladsl;->c:Ladum;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, Ladum;->b:Ladum;

    .line 73
    .line 74
    :goto_0
    move-object v7, v0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object/from16 v0, p0

    .line 83
    .line 84
    invoke-direct/range {v0 .. v8}, Ladsl;->U(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ladum;Lj$/util/Optional;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladsl;->y:Laegw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laefd;->w()Lanwo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lanwo;->x:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static m(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "itag."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public static o(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    const-string p0, "net.unavailable"

    .line 5
    .line 6
    return-object p0
.end method

.method public static p(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "shost."

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    .line 22
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(JLavak;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladsl;->e:Ladsi;

    .line 2
    .line 3
    iget-wide v0, v0, Ladsi;->j:J

    .line 4
    .line 5
    cmp-long v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Ladsl;->A:Laedg;

    .line 10
    .line 11
    iget-object v0, v0, Laedg;->c:Ladum;

    .line 12
    .line 13
    invoke-interface {v0, p3}, Ladum;->m(Lavak;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ladsl;->m:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Ladsl;->y:Laegw;

    .line 32
    .line 33
    invoke-virtual {v0}, Laefd;->ak()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lavak;->e:Lavak;

    .line 43
    .line 44
    if-ne p3, v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x2

    .line 49
    :goto_0
    iput-boolean v1, p0, Ladsl;->j:Z

    .line 50
    .line 51
    iget-object v1, p0, Ladsl;->e:Ladsi;

    .line 52
    .line 53
    new-instance v2, Ladsk;

    .line 54
    .line 55
    invoke-direct {v2, p1, p2, v0, p3}, Ladsk;-><init>(JILavak;)V

    .line 56
    .line 57
    .line 58
    iget-wide p1, v2, Ladsk;->a:J

    .line 59
    .line 60
    iput-wide p1, v1, Ladsi;->j:J

    .line 61
    .line 62
    iget-object p1, v1, Ladsi;->g:Landroid/os/Handler;

    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    invoke-static {p1, p2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string p2, "Null seekSource"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    return-void
.end method

.method public final synthetic C(ZLaoxe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Laehx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladsl;->l:Laehx;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Ladsl;->G(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ladsl;->l:Laehx;

    .line 13
    .line 14
    invoke-interface {p1}, Laehx;->i()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ladsl;->l:Laehx;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Laehx;->p(Laehw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ladsl;->l:Laehx;

    .line 24
    .line 25
    iget-object p1, p0, Ladsl;->e:Ladsi;

    .line 26
    .line 27
    invoke-virtual {p1}, Ladsi;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Ladsl;->b:Laecy;

    .line 32
    .line 33
    iget-object v1, p0, Ladsl;->i:Laenf;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Laecy;->i(Laenf;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ladsl;->l:Laehx;

    .line 39
    .line 40
    iget-object v0, p0, Ladsl;->d:Ladsj;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Laehx;->p(Laehw;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ladsl;->b:Laecy;

    .line 46
    .line 47
    iget-object v1, p0, Ladsl;->d:Ladsj;

    .line 48
    .line 49
    iget-object v2, p0, Ladsl;->i:Laenf;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Laecy;->h(Laehw;Laenf;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ladsl;->e:Ladsi;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ladsi;->e(Laehx;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ladsl;->e:Ladsi;

    .line 60
    .line 61
    iget-boolean v0, v0, Ladsi;->s:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x1f4

    .line 66
    .line 67
    invoke-interface {p1, v0}, Laehx;->l(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Ladsl;->e:Ladsi;

    .line 71
    .line 72
    iget-boolean p1, p1, Ladsi;->s:Z

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ladsl;->G(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final E(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladsl;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ladsl;->e:Ladsi;

    .line 8
    .line 9
    iget-boolean v0, v0, Ladsi;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Ladsl;->h:F

    .line 14
    .line 15
    iget-object v0, p0, Ladsl;->B:Ladug;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ladug;->n(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Ladsl;->e:Ladsi;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ladsi;->f(F)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final F(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladsl;->e:Ladsi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ladsi;->g(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladsl;->l:Laehx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Laehx;->g(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, v1}, Laehx;->d(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladsl;->e:Ladsi;

    .line 2
    .line 3
    sget v1, Ladsi;->w:I

    .line 4
    .line 5
    iget-boolean v0, v0, Ladsi;->l:Z

    .line 6
    .line 7
    return v0
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladsl;->e:Ladsi;

    .line 2
    .line 3
    sget v1, Ladsi;->w:I

    .line 4
    .line 5
    iget-boolean v0, v0, Ladsi;->t:Z

    .line 6
    .line 7
    return v0
.end method

.method public final J(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget-object p2, p0, Ladsl;->y:Laegw;

    .line 9
    .line 10
    iget-object p2, p2, Laefd;->o:Lazqu;

    .line 11
    .line 12
    const-wide/32 v0, 0x2b45e4d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Laael;->s(J)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    move p3, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    :goto_0
    return p3
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladsl;->e:Ladsi;

    .line 2
    .line 3
    sget v1, Ladsi;->w:I

    .line 4
    .line 5
    iget-boolean v0, v0, Ladsi;->s:Z

    .line 6
    .line 7
    return v0
.end method

.method public final L(Laedh;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final M(Laduj;)Laenf;
    .locals 24

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v0, Ladur;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 6
    .line 7
    iput-object v1, v10, Ladsl;->D:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 8
    .line 9
    iget-object v1, v0, Ladur;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 10
    .line 11
    iput-object v1, v10, Ladsl;->E:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 12
    .line 13
    iget-object v1, v0, Ladur;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v10, Ladsl;->F:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v0, Laduj;->a:Ladum;

    .line 18
    .line 19
    iput-object v1, v10, Ladsl;->c:Ladum;

    .line 20
    .line 21
    iget v1, v0, Ladur;->m:I

    .line 22
    .line 23
    iput v1, v10, Ladsl;->o:I

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0x100

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v8

    .line 33
    :goto_0
    iput-boolean v1, v10, Ladsl;->C:Z

    .line 34
    .line 35
    iget-object v1, v10, Ladsl;->y:Laegw;

    .line 36
    .line 37
    invoke-virtual {v1}, Laefd;->bH()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-boolean v1, v10, Ladsl;->C:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Laenf;->f:Laenf;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v1, Laenf;->a:Laenf;

    .line 51
    .line 52
    :goto_1
    iput-object v1, v10, Ladsl;->i:Laenf;

    .line 53
    .line 54
    new-instance v1, Ladug;

    .line 55
    .line 56
    iget-object v2, v0, Laduj;->b:Ladui;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ladug;-><init>(Ladui;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v10, Ladsl;->B:Ladug;

    .line 62
    .line 63
    iget-object v1, v10, Ladsl;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v10, Ladsl;->b:Laecy;

    .line 69
    .line 70
    iget-object v2, v10, Ladsl;->i:Laenf;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Laecy;->f(Laenf;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v10, Ladsl;->I:Lazax;

    .line 76
    .line 77
    iget-object v2, v0, Ladur;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lazax;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v10, Ladsl;->y:Laegw;

    .line 83
    .line 84
    iget-object v1, v1, Laegw;->A:Laehc;

    .line 85
    .line 86
    iget-object v2, v0, Ladur;->g:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, v10, Ladsl;->i:Laenf;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Laehc;->c(Ljava/lang/String;Laenf;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v10, Ladsl;->D:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 94
    .line 95
    iget-object v1, v10, Ladsl;->A:Laedg;

    .line 96
    .line 97
    iget-object v3, v10, Ladsl;->c:Ladum;

    .line 98
    .line 99
    invoke-virtual {v1, v3, v2}, Laedg;->d(Ladum;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v10, Ladsl;->z:Laehp;

    .line 103
    .line 104
    invoke-virtual {v1, v10}, Laehp;->deleteObserver(Ljava/util/Observer;)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    iget-object v3, v10, Ladsl;->E:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 108
    .line 109
    iget-object v6, v0, Ladur;->q:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v7, v10, Ladsl;->F:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const v5, 0x7fffffff

    .line 115
    .line 116
    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    invoke-direct/range {v1 .. v7}, Ladsl;->S(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladmz;ILjava/lang/Integer;Ljava/lang/String;)Ladna;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, v10, Ladsl;->y:Laegw;

    .line 124
    .line 125
    iget-object v2, v2, Laegw;->t:Laehi;

    .line 126
    .line 127
    iget-object v3, v10, Ladsl;->B:Ladug;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v4, Lachw;

    .line 133
    .line 134
    const/16 v5, 0xe

    .line 135
    .line 136
    invoke-direct {v4, v3, v5}, Lachw;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Ladur;->g:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v4, v3, v8}, Laehi;->d(Ljava/util/function/Consumer;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v10, Ladsl;->y:Laegw;

    .line 145
    .line 146
    invoke-virtual {v2}, Laefd;->ap()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    iget-object v2, v0, Ladur;->q:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    iget-object v2, v10, Ladsl;->y:Laegw;

    .line 157
    .line 158
    iget-object v2, v2, Laegw;->t:Laehi;

    .line 159
    .line 160
    iget-object v3, v0, Ladur;->g:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v4, Lawvy;->d:Lawvy;

    .line 163
    .line 164
    invoke-virtual {v2, v3, v4}, Laehi;->f(Ljava/lang/String;Lawvy;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    iget-object v2, v10, Ladsl;->y:Laegw;

    .line 169
    .line 170
    invoke-virtual {v2}, Laefd;->ap()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    iget-object v2, v0, Ladur;->r:Lawvy;

    .line 177
    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    iget-object v3, v10, Ladsl;->y:Laegw;

    .line 181
    .line 182
    iget-object v3, v3, Laegw;->t:Laehi;

    .line 183
    .line 184
    iget-object v4, v0, Ladur;->g:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3, v4, v2}, Laehi;->f(Ljava/lang/String;Lawvy;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_2
    iget v2, v1, Ladna;->i:I

    .line 190
    .line 191
    const v3, 0x7fffffff

    .line 192
    .line 193
    .line 194
    if-eq v2, v3, :cond_4

    .line 195
    .line 196
    iget-object v3, v10, Ladsl;->c:Ladum;

    .line 197
    .line 198
    const-string v4, "lmdu"

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v3, v4, v2}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ladnc; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    :cond_4
    iget-object v2, v1, Ladna;->g:Ladnd;

    .line 208
    .line 209
    invoke-virtual {v2}, Ladnd;->e()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    iget-object v2, v10, Ladsl;->c:Ladum;

    .line 216
    .line 217
    invoke-virtual {v1}, Ladna;->d()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v4, "pmqs"

    .line 222
    .line 223
    invoke-interface {v2, v4, v3}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-object v2, v10, Ladsl;->F:Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {v10, v1, v2}, Ladsl;->R(Ladna;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v14, v1, Ladna;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 233
    .line 234
    iput-object v14, v10, Ladsl;->H:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 235
    .line 236
    iget-object v3, v10, Ladsl;->B:Ladug;

    .line 237
    .line 238
    iget-object v15, v1, Ladna;->e:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 239
    .line 240
    iget-object v4, v1, Ladna;->f:[Laamj;

    .line 241
    .line 242
    iget-object v1, v1, Ladna;->g:Ladnd;

    .line 243
    .line 244
    new-instance v5, Ladtv;

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Ladsl;->d()J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    invoke-virtual/range {p0 .. p0}, Ladsl;->e()J

    .line 251
    .line 252
    .line 253
    move-result-wide v11

    .line 254
    const/4 v9, -0x1

    .line 255
    invoke-static {v6, v7, v11, v12, v9}, Ladtu;->a(JJI)Ladtu;

    .line 256
    .line 257
    .line 258
    move-result-object v22

    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const/16 v18, 0x1

    .line 262
    .line 263
    const-wide/16 v19, -0x1

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    move-object v11, v5

    .line 268
    move-object v12, v2

    .line 269
    move-object v13, v2

    .line 270
    move-object/from16 v16, v4

    .line 271
    .line 272
    move-object/from16 v17, v1

    .line 273
    .line 274
    invoke-direct/range {v11 .. v23}, Ladtv;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Laamj;Ladnd;IJILadtu;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v5}, Ladug;->h(Ladtv;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v10, Ladsl;->l:Laehx;

    .line 281
    .line 282
    if-eqz v1, :cond_7

    .line 283
    .line 284
    instance-of v3, v1, Laehv;

    .line 285
    .line 286
    if-eqz v3, :cond_6

    .line 287
    .line 288
    iget-object v3, v10, Ladsl;->b:Laecy;

    .line 289
    .line 290
    sget-object v4, Laehz;->d:Laehz;

    .line 291
    .line 292
    iget-object v5, v10, Ladsl;->i:Laenf;

    .line 293
    .line 294
    invoke-interface {v3, v4, v5}, Laecy;->j(Laehz;Laenf;)V

    .line 295
    .line 296
    .line 297
    sget-object v3, Laehz;->d:Laehz;

    .line 298
    .line 299
    invoke-interface {v1, v3}, Laehx;->q(Laehz;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_6
    iget-object v3, v10, Ladsl;->b:Laecy;

    .line 304
    .line 305
    iget-object v4, v10, Ladsl;->i:Laenf;

    .line 306
    .line 307
    invoke-interface {v3, v4}, Laecy;->g(Laenf;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v1}, Laehx;->n()V

    .line 311
    .line 312
    .line 313
    :cond_7
    :goto_3
    iget-object v1, v0, Ladur;->d:Ladtw;

    .line 314
    .line 315
    iget-wide v3, v1, Ladtw;->a:J

    .line 316
    .line 317
    iget v1, v10, Ladsl;->o:I

    .line 318
    .line 319
    const/4 v5, 0x2

    .line 320
    invoke-static {v1, v5}, Ladmg;->v(II)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    iget v1, v0, Ladur;->k:F

    .line 329
    .line 330
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    iget v1, v0, Ladur;->l:F

    .line 335
    .line 336
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    iget-object v1, v10, Ladsl;->i:Laenf;

    .line 341
    .line 342
    sget-object v9, Laenf;->f:Laenf;

    .line 343
    .line 344
    if-ne v1, v9, :cond_8

    .line 345
    .line 346
    iget-object v1, v10, Ladsl;->c:Ladum;

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_8
    sget-object v1, Ladum;->b:Ladum;

    .line 350
    .line 351
    :goto_4
    move-object v9, v1

    .line 352
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    move-object v8, v9

    .line 363
    move-object v9, v11

    .line 364
    invoke-direct/range {v1 .. v9}, Ladsl;->U(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ladum;Lj$/util/Optional;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v10, Ladsl;->z:Laehp;

    .line 368
    .line 369
    invoke-virtual {v1, v10}, Laehp;->addObserver(Ljava/util/Observer;)V

    .line 370
    .line 371
    .line 372
    iget-boolean v1, v10, Ladsl;->C:Z

    .line 373
    .line 374
    if-eqz v1, :cond_9

    .line 375
    .line 376
    iget v0, v0, Ladur;->l:F

    .line 377
    .line 378
    invoke-virtual {v10, v0}, Ladsl;->E(F)V

    .line 379
    .line 380
    .line 381
    :cond_9
    iget-object v0, v10, Ladsl;->i:Laenf;

    .line 382
    .line 383
    return-object v0

    .line 384
    :catch_0
    move-exception v0

    .line 385
    iget-object v1, v10, Ladsl;->c:Ladum;

    .line 386
    .line 387
    sget-object v2, Laefq;->d:Laefq;

    .line 388
    .line 389
    iget-object v3, v10, Ladsl;->D:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 390
    .line 391
    const-wide/16 v4, 0x0

    .line 392
    .line 393
    invoke-static {v2, v0, v3, v4, v5}, Lacqi;->z(Laefq;Ladnc;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Laeft;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v1, v0}, Ladum;->j(Laeft;)V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    return-object v0
.end method

.method public final O(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladsl;->A:Laedg;

    .line 2
    .line 3
    iget-object v0, v0, Laedg;->c:Ladum;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ladum;->r(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ladsl;->e:Ladsi;

    .line 9
    .line 10
    iget-object p1, p1, Ladsi;->g:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Ladsl;->G(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final P(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladsl;->A:Laedg;

    .line 2
    .line 3
    iget-object v0, v0, Laedg;->c:Ladum;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ladum;->r(I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ladsl;->b:Laecy;

    .line 9
    .line 10
    iget-object v0, p0, Ladsl;->i:Laenf;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Laecy;->o(Laenf;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p0, p1, p2}, Ladsl;->T(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladsl;->A:Laedg;

    .line 2
    .line 3
    iget-object v0, v0, Laedg;->c:Ladum;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ladum;->r(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ladsl;->b:Laecy;

    .line 9
    .line 10
    iget-object v0, p0, Ladsl;->i:Laenf;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Laecy;->c(Laenf;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p1}, Ladsl;->T(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Ladsl;->h:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Ladsl;->e:Ladsi;

    .line 10
    .line 11
    iget v0, v0, Ladsi;->h:F

    .line 12
    .line 13
    return v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0}, Ladsl;->X()Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    :goto_0
    iget-object p2, p0, Ladsl;->y:Laegw;

    .line 12
    .line 13
    invoke-virtual {p2}, Laefd;->ai()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x10

    .line 20
    .line 21
    :cond_1
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final d()J
    .locals 3

    .line 1
    iget v0, p0, Ladsl;->n:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Ladsl;->m:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    const/high16 v2, 0x42c80000    # 100.0f

    .line 8
    .line 9
    div-float/2addr v0, v2

    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-long v0, v0

    .line 12
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Ladsl;->e:Ladsi;

    .line 2
    .line 3
    iget-wide v0, v0, Ladsi;->j:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget v0, p0, Ladsl;->m:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final h(J)J
    .locals 0

    .line 1
    const-wide/16 p1, -0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public final i()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ladsl;->k:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ladsl;->k:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLadmz;I)Ladna;
    .locals 20

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Ladmz;->g:Ladnd;

    .line 8
    .line 9
    iget v1, v1, Ladnd;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v3, Ladnd;

    .line 14
    .line 15
    const/16 v1, 0x168

    .line 16
    .line 17
    invoke-direct {v3, v1, v1}, Ladnd;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Ladmz;->h:Ladnd;

    .line 21
    .line 22
    iget-boolean v5, v0, Ladmz;->i:Z

    .line 23
    .line 24
    iget-object v6, v0, Ladmz;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget v7, v0, Ladmz;->k:I

    .line 27
    .line 28
    iget v8, v0, Ladmz;->l:I

    .line 29
    .line 30
    iget-wide v9, v0, Ladmz;->m:J

    .line 31
    .line 32
    iget v11, v0, Ladmz;->n:I

    .line 33
    .line 34
    iget v12, v0, Ladmz;->o:I

    .line 35
    .line 36
    new-instance v0, Ladmz;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    invoke-direct/range {v2 .. v12}, Ladmz;-><init>(Ladnd;Ladnd;ZLjava/lang/String;IIJII)V

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object/from16 v16, v0

    .line 43
    .line 44
    sget-wide v0, Ladgm;->a:J

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    move-object/from16 v13, p0

    .line 51
    .line 52
    move-object/from16 v14, p1

    .line 53
    .line 54
    move-object/from16 v15, p2

    .line 55
    .line 56
    move/from16 v17, p5

    .line 57
    .line 58
    invoke-direct/range {v13 .. v19}, Ladsl;->S(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladmz;ILjava/lang/Integer;Ljava/lang/String;)Ladna;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final l()Ladtb;
    .locals 2

    .line 1
    new-instance v0, Ladtb;

    .line 2
    .line 3
    iget-object v1, p0, Ladsl;->i:Laenf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladtb;-><init>(Laenf;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladsl;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladsl;->l:Laehx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laehx;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s(Ladqt;Ladui;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 9

    .line 1
    iget-object v0, p0, Ladsl;->z:Laehp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laehp;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ladsl;->l:Laehx;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Ladsl;->D:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ladsl;->E:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Ladsl;->G:Laeho;

    .line 20
    .line 21
    check-cast v0, Laeho;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laeho;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iput-object v0, p0, Ladsl;->G:Laeho;

    .line 30
    .line 31
    :try_start_0
    iget-object v3, p0, Ladsl;->D:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 32
    .line 33
    iget-object v4, p0, Ladsl;->E:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 34
    .line 35
    iget-object v8, p0, Ladsl;->F:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const v6, 0x7fffffff

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v2, p0

    .line 43
    invoke-direct/range {v2 .. v8}, Ladsl;->S(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladmz;ILjava/lang/Integer;Ljava/lang/String;)Ladna;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Ladsl;->V(Ladna;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ladsl;->E:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 53
    .line 54
    iget-object v1, v1, Laude;->j:Lanwq;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    sget-object v1, Lanwq;->a:Lanwq;

    .line 59
    .line 60
    :cond_0
    iget-boolean v1, v1, Lanwq;->f:Z

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Ladsl;->F:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p0, v0, v1}, Ladsl;->R(Ladna;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Ladsl;->k:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const/16 v1, 0x2711

    .line 79
    .line 80
    invoke-direct {p0, v0, v1}, Ladsl;->W(Ladna;I)V
    :try_end_0
    .catch Ladnc; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    iget-object v1, p0, Ladsl;->c:Ladum;

    .line 86
    .line 87
    sget-object v2, Laefq;->a:Laefq;

    .line 88
    .line 89
    iget-object v3, p0, Ladsl;->D:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 90
    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    invoke-static {v2, v0, v3, v4, v5}, Lacqi;->z(Laefq;Ladnc;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Laeft;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Laeft;->p()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v0}, Ladum;->j(Laeft;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ladsl;->z:Laehp;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ladsl;->t()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladsl;->e:Ladsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladsi;->b()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ladsl;->h:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v1, v0, v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ladsl;->E(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Ladsl;->G(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Ladum;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ladsl;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, Ladsl;->D:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v3, p0, Ladsl;->E:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 11
    .line 12
    iget-object v7, p0, Ladsl;->F:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const v5, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v1 .. v7}, Ladsl;->S(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladmz;ILjava/lang/Integer;Ljava/lang/String;)Ladna;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ladnc; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object v1, p0, Ladsl;->F:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Ladsl;->R(Ladna;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Ladsl;->k:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ladsl;->V(Ladna;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v1, 0x2

    .line 43
    invoke-direct {p0, v0, v1}, Ladsl;->W(Ladna;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    iget-object v1, p0, Ladsl;->c:Ladum;

    .line 49
    .line 50
    sget-object v2, Laefq;->a:Laefq;

    .line 51
    .line 52
    iget-object v3, p0, Ladsl;->D:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    invoke-static {v2, v0, v3, v4, v5}, Lacqi;->z(Laefq;Ladnc;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Laeft;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Laeft;->p()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, Ladum;->j(Laeft;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 8

    .line 1
    iget-object v0, p0, Ladsl;->e:Ladsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladsi;->quit()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladsl;->l:Laehx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Laehx;->m()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, Ladsl;->v:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, p0, Ladsl;->b:Laecy;

    .line 16
    .line 17
    iget-object v5, p0, Ladsl;->w:Ladry;

    .line 18
    .line 19
    iget-object v6, p0, Ladsl;->y:Laegw;

    .line 20
    .line 21
    iget-object v7, p0, Ladsl;->u:Lacqi;

    .line 22
    .line 23
    new-instance v0, Ladsi;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v1 .. v7}, Ladsi;-><init>(Ladsl;Landroid/content/Context;Laecy;Ladry;Laegw;Lacqi;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ladsl;->e:Ladsi;

    .line 31
    .line 32
    invoke-virtual {v0}, Ladsi;->start()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.class public final Lafkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafiy;


# instance fields
.field protected final a:Lafix;

.field protected final b:Lafew;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/lang/String;

.field protected final f:[B

.field protected final g:Lafhu;

.field protected final h:Lajuy;

.field protected final i:Laija;

.field private final j:Lafkh;

.field private k:Ladmq;

.field private final l:Lafkq;

.field private final m:Lafkt;

.field private final n:I

.field private volatile o:Z

.field private final p:I


# direct methods
.method public constructor <init>(Lafix;Lqgj;Lablx;Lafew;Lafkh;Lajuy;Lafhu;Laija;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafkg;->a:Lafix;

    .line 5
    .line 6
    iput-object p4, p0, Lafkg;->b:Lafew;

    .line 7
    .line 8
    iput-object p5, p0, Lafkg;->j:Lafkh;

    .line 9
    .line 10
    iput-object p6, p0, Lafkg;->h:Lajuy;

    .line 11
    .line 12
    iput-object p7, p0, Lafkg;->g:Lafhu;

    .line 13
    .line 14
    iput-object p8, p0, Lafkg;->i:Laija;

    .line 15
    .line 16
    iget-object p1, p4, Lafew;->f:Lafea;

    .line 17
    .line 18
    invoke-static {p1}, Lafis;->b(Lafea;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lafkg;->n:I

    .line 23
    .line 24
    iget-object p1, p4, Lafew;->f:Lafea;

    .line 25
    .line 26
    invoke-static {p1}, Lafis;->Q(Lafea;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lafkg;->p:I

    .line 31
    .line 32
    iget-object p1, p4, Lafew;->a:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lafkg;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p3}, Lablx;->aZ()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lafkg;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p4, Lafew;->f:Lafea;

    .line 43
    .line 44
    invoke-static {p1}, Lafis;->l(Lafea;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lafkg;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p4, Lafew;->f:Lafea;

    .line 51
    .line 52
    invoke-static {p1}, Lafis;->O(Lafea;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lafkg;->f:[B

    .line 57
    .line 58
    new-instance p1, Lafkt;

    .line 59
    .line 60
    invoke-direct {p1}, Lafkt;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lafkg;->m:Lafkt;

    .line 64
    .line 65
    new-instance p1, Lafkq;

    .line 66
    .line 67
    invoke-interface {p7}, Lafhu;->d()Laezp;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance p4, Lafkl;

    .line 72
    .line 73
    const/4 p5, 0x1

    .line 74
    invoke-direct {p4, p0, p5}, Lafkl;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2, p3, p4}, Lafkq;-><init>(Lqgj;Laezp;Lafkp;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lafkg;->l:Lafkq;

    .line 81
    .line 82
    return-void
.end method

.method private final d()Lafea;
    .locals 4

    .line 1
    iget-object v0, p0, Lafkg;->m:Lafkt;

    .line 2
    .line 3
    iget-object v1, p0, Lafkg;->b:Lafew;

    .line 4
    .line 5
    iget-object v1, v1, Lafew;->g:Lafea;

    .line 6
    .line 7
    invoke-virtual {v0}, Lafkt;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v1, v2, v3}, Lafis;->p(Lafea;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lafkg;->m:Lafkt;

    .line 15
    .line 16
    invoke-virtual {v0}, Lafkt;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v1, v2, v3}, Lafis;->B(Lafea;J)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method private static final e(Lafen;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lafen;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return p1

    .line 15
    :cond_1
    move v0, p1

    .line 16
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lafkg;->o:Z

    .line 3
    .line 4
    iget-object v1, p0, Lafkg;->k:Ladmq;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    and-int/lit16 p1, p1, 0x180

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Ladmq;->a(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method protected final b(Lafiz;Lafea;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lafiz;->a:Z

    .line 2
    .line 3
    const-string v1, "[Offline] offline ad task["

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lafiz;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lafkg;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lafiz;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "] failed: "

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lafkg;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Lafiz;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "] failed, unknown cause: "

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lafkg;->g:Lafhu;

    .line 78
    .line 79
    invoke-interface {v0}, Lafhu;->C()Laeyx;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lafkg;->e:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p1, Lafiz;->b:Lafeh;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Laeyx;->G(Ljava/lang/String;Lafeh;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v0, p0, Lafkg;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Lafiz;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "]: "

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    iget-object v0, p0, Lafkg;->a:Lafix;

    .line 123
    .line 124
    iget-object v1, p0, Lafkg;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v0, v1, p1, p2}, Lafix;->d(Ljava/lang/String;Lafiz;Lafea;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method protected final c(JDZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lafkg;->g:Lafhu;

    .line 2
    .line 3
    invoke-interface {v0}, Lafhu;->C()Laeyx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lafkg;->e:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lafeh;->c:Lafeh;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Laeyx;->G(Ljava/lang/String;Lafeh;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lafkg;->a:Lafix;

    .line 17
    .line 18
    iget-object v4, p0, Lafkg;->c:Ljava/lang/String;

    .line 19
    .line 20
    move-wide v5, p1

    .line 21
    move-wide v7, p3

    .line 22
    move v9, p5

    .line 23
    invoke-interface/range {v3 .. v9}, Lafix;->b(Ljava/lang/String;JDZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v8, "[Offline] pudl task["

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v7, Lafkg;->g:Lafhu;

    .line 11
    .line 12
    invoke-interface {v0}, Lafhu;->C()Laeyx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v7, Lafkg;->h:Lajuy;

    .line 17
    .line 18
    iget-object v2, v7, Lafkg;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v7, Lafkg;->f:[B

    .line 21
    .line 22
    iget-object v4, v7, Lafkg;->b:Lafew;

    .line 23
    .line 24
    sget-object v5, Latrk;->b:Latrk;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v6, v7, Lafkg;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Laeyx;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v6, v9

    .line 38
    :goto_0
    invoke-virtual/range {v1 .. v6}, Lajuy;->u(Ljava/lang/String;[BLafew;Latrk;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v7, Lafkg;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lajuy;->y(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 45
    .line 46
    .line 47
    iget-object v10, v7, Lafkg;->h:Lajuy;

    .line 48
    .line 49
    iget v11, v7, Lafkg;->n:I

    .line 50
    .line 51
    iget v12, v7, Lafkg;->p:I

    .line 52
    .line 53
    iget-object v14, v7, Lafkg;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    iget-object v0, v7, Lafkg;->g:Lafhu;

    .line 64
    .line 65
    invoke-interface {v0}, Lafhu;->d()Laezp;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-virtual/range {v10 .. v17}, Lajuy;->x(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laezp;)Lafeo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-wide v2, v0, Lafeo;->c:J

    .line 75
    .line 76
    iget-wide v10, v0, Lafeo;->d:J

    .line 77
    .line 78
    cmp-long v1, v10, v2

    .line 79
    .line 80
    if-lez v1, :cond_1

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    :goto_1
    move v12, v1

    .line 86
    iget-object v1, v7, Lafkg;->l:Lafkq;

    .line 87
    .line 88
    iput-wide v10, v1, Lafkq;->c:J

    .line 89
    .line 90
    iget-object v1, v7, Lafkg;->a:Lafix;

    .line 91
    .line 92
    iget-object v4, v7, Lafkg;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v1, v4, v10, v11}, Lafix;->c(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    move-object/from16 v1, p0

    .line 100
    .line 101
    move v6, v12

    .line 102
    invoke-virtual/range {v1 .. v6}, Lafkg;->c(JDZ)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v7, Lafkg;->l:Lafkq;

    .line 106
    .line 107
    iget-object v2, v7, Lafkg;->e:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v2, v1, Lafkq;->a:Ljava/lang/String;

    .line 110
    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    iput-wide v2, v1, Lafkq;->b:J

    .line 114
    .line 115
    iget-object v1, v7, Lafkg;->g:Lafhu;

    .line 116
    .line 117
    invoke-interface {v1}, Lafhu;->c()Laexi;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-interface {v1}, Laexi;->b()Lafec;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object v9, v1, Lafec;->a:Ljava/lang/String;

    .line 132
    .line 133
    :goto_2
    iget-object v1, v7, Lafkg;->k:Ladmq;

    .line 134
    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    iget-object v1, v7, Lafkg;->j:Lafkh;

    .line 138
    .line 139
    invoke-virtual {v1}, Lafkh;->a()Ladmq;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, v7, Lafkg;->l:Lafkq;

    .line 144
    .line 145
    iput-object v2, v1, Ladmq;->b:Ladmp;

    .line 146
    .line 147
    iput-object v1, v7, Lafkg;->k:Ladmq;

    .line 148
    .line 149
    :cond_4
    iget-object v2, v0, Lafeo;->b:Lafen;

    .line 150
    .line 151
    invoke-static {v2, v12}, Lafkg;->e(Lafen;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    iget-object v13, v7, Lafkg;->e:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v14, v7, Lafkg;->c:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v15, v7, Lafkg;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2}, Lafen;->b()J

    .line 164
    .line 165
    .line 166
    move-result-wide v18

    .line 167
    iget-object v4, v7, Lafkg;->g:Lafhu;

    .line 168
    .line 169
    invoke-interface {v4}, Lafhu;->d()Laezp;

    .line 170
    .line 171
    .line 172
    move-result-object v20

    .line 173
    iget-object v4, v7, Lafkg;->m:Lafkt;

    .line 174
    .line 175
    iget-object v5, v4, Lafkt;->d:Laeeq;

    .line 176
    .line 177
    iget-object v4, v4, Lafkt;->b:Laeeq;

    .line 178
    .line 179
    iget-object v6, v7, Lafkg;->i:Laija;

    .line 180
    .line 181
    move-object/from16 v16, v1

    .line 182
    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    move-object/from16 v21, v9

    .line 186
    .line 187
    move-object/from16 v22, v5

    .line 188
    .line 189
    move-object/from16 v23, v4

    .line 190
    .line 191
    move-object/from16 v24, v6

    .line 192
    .line 193
    invoke-static/range {v13 .. v24}, Lajuy;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladmq;Lafen;JLaezp;Ljava/lang/String;Laeeq;Laeeq;Laija;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v7, Lafkg;->l:Lafkq;

    .line 197
    .line 198
    invoke-virtual {v2}, Lafen;->b()J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    iput-wide v5, v4, Lafkq;->b:J

    .line 203
    .line 204
    :cond_5
    iget-boolean v2, v7, Lafkg;->o:Z

    .line 205
    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    iget-object v0, v0, Lafeo;->a:Lafen;

    .line 210
    .line 211
    invoke-static {v0, v3}, Lafkg;->e(Lafen;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    iget-object v13, v7, Lafkg;->e:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v14, v7, Lafkg;->c:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v15, v7, Lafkg;->d:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0}, Lafen;->b()J

    .line 224
    .line 225
    .line 226
    move-result-wide v18

    .line 227
    iget-object v2, v7, Lafkg;->g:Lafhu;

    .line 228
    .line 229
    invoke-interface {v2}, Lafhu;->d()Laezp;

    .line 230
    .line 231
    .line 232
    move-result-object v20

    .line 233
    iget-object v2, v7, Lafkg;->m:Lafkt;

    .line 234
    .line 235
    iget-object v3, v2, Lafkt;->c:Laeeq;

    .line 236
    .line 237
    iget-object v2, v2, Lafkt;->a:Laeeq;

    .line 238
    .line 239
    iget-object v4, v7, Lafkg;->i:Laija;

    .line 240
    .line 241
    move-object/from16 v16, v1

    .line 242
    .line 243
    move-object/from16 v17, v0

    .line 244
    .line 245
    move-object/from16 v21, v9

    .line 246
    .line 247
    move-object/from16 v22, v3

    .line 248
    .line 249
    move-object/from16 v23, v2

    .line 250
    .line 251
    move-object/from16 v24, v4

    .line 252
    .line 253
    invoke-static/range {v13 .. v24}, Lajuy;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladmq;Lafen;JLaezp;Ljava/lang/String;Laeeq;Laeeq;Laija;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    iget-boolean v0, v7, Lafkg;->o:Z

    .line 257
    .line 258
    if-nez v0, :cond_9

    .line 259
    .line 260
    const-wide/16 v4, 0x0

    .line 261
    .line 262
    move-object/from16 v1, p0

    .line 263
    .line 264
    move-wide v2, v10

    .line 265
    invoke-virtual/range {v1 .. v6}, Lafkg;->c(JDZ)V

    .line 266
    .line 267
    .line 268
    invoke-direct/range {p0 .. p0}, Lafkg;->d()Lafea;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v1, v7, Lafkg;->g:Lafhu;

    .line 273
    .line 274
    invoke-interface {v1}, Lafhu;->C()Laeyx;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    iget-object v2, v7, Lafkg;->e:Ljava/lang/String;

    .line 281
    .line 282
    sget-object v3, Lafeh;->b:Lafeh;

    .line 283
    .line 284
    invoke-virtual {v1, v2, v3}, Laeyx;->G(Ljava/lang/String;Lafeh;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v7, Lafkg;->a:Lafix;

    .line 288
    .line 289
    iget-object v2, v7, Lafkg;->c:Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v1, v2, v0}, Lafix;->a(Ljava/lang/String;Lafea;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 298
    .line 299
    .line 300
    sget-object v2, Lafeh;->d:Lafeh;

    .line 301
    .line 302
    sget-object v3, Latsv;->a:Latsv;

    .line 303
    .line 304
    const-string v4, "Null dbHelper"

    .line 305
    .line 306
    invoke-static {v4, v1, v2, v3}, Lafiz;->a(Ljava/lang/String;Ljava/lang/Exception;Lafeh;Latsv;)Lafiz;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v7, v1, v0}, Lafkg;->b(Lafiz;Lafea;)V
    :try_end_0
    .catch Lafiz; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .line 312
    .line 313
    :cond_9
    :goto_3
    return-void

    .line 314
    :catch_0
    move-exception v0

    .line 315
    goto :goto_4

    .line 316
    :catch_1
    move-exception v0

    .line 317
    :try_start_1
    iget-object v1, v7, Lafkg;->c:Ljava/lang/String;

    .line 318
    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v1, "] error while downloading video"

    .line 328
    .line 329
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    const-string v1, "Error encountered while downloading the video"

    .line 340
    .line 341
    sget-object v2, Lafeh;->d:Lafeh;

    .line 342
    .line 343
    sget-object v3, Latsv;->w:Latsv;

    .line 344
    .line 345
    invoke-static {v1, v0, v2, v3}, Lafiz;->b(Ljava/lang/String;Ljava/lang/Exception;Lafeh;Latsv;)Lafiz;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct/range {p0 .. p0}, Lafkg;->d()Lafea;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v7, v0, v1}, Lafkg;->b(Lafiz;Lafea;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :catch_2
    move-exception v0

    .line 358
    invoke-static {v0}, Lajuy;->t(Ljava/io/IOException;)Lafiz;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct/range {p0 .. p0}, Lafkg;->d()Lafea;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v7, v0, v1}, Lafkg;->b(Lafiz;Lafea;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :catch_3
    move-exception v0

    .line 371
    invoke-direct/range {p0 .. p0}, Lafkg;->d()Lafea;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v7, v0, v1}, Lafkg;->b(Lafiz;Lafea;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :goto_4
    iget-object v1, v7, Lafkg;->c:Ljava/lang/String;

    .line 380
    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v1, "] error while pinning video"

    .line 390
    .line 391
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    sget-object v1, Laepg;->b:Laepg;

    .line 402
    .line 403
    sget-object v2, Laepf;->C:Laepf;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const-string v4, "Abstract pin exception: "

    .line 414
    .line 415
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v1, v2, v3, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    sget-object v1, Lafeh;->d:Lafeh;

    .line 423
    .line 424
    sget-object v2, Latsv;->a:Latsv;

    .line 425
    .line 426
    const-string v3, "Error encountered while pinning the video"

    .line 427
    .line 428
    invoke-static {v3, v0, v1, v2}, Lafiz;->b(Ljava/lang/String;Ljava/lang/Exception;Lafeh;Latsv;)Lafiz;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-direct/range {p0 .. p0}, Lafkg;->d()Lafea;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v7, v0, v1}, Lafkg;->b(Lafiz;Lafea;)V

    .line 437
    .line 438
    .line 439
    return-void
.end method

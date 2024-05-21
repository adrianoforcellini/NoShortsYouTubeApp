.class public final Lahhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laetc;


# instance fields
.field private final A:Lbbko;

.field private final B:Lahgx;

.field private final C:Lajab;

.field private final D:Lbcrf;

.field private final E:Lablx;

.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lahic;

.field public final d:Lakxw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Lahim;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lagsm;

.field public final h:Ljava/util/Map;

.field public final i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final j:Laoxu;

.field public volatile k:Z

.field public l:Laul;

.field public m:Laul;

.field public n:Laul;

.field public o:I

.field public p:Lawvy;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Lajei;

.field public final v:Laiqy;

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Laeqb;

.field private final y:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final z:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLahic;Lakxw;Lahgx;Lahim;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lagsm;Lablx;Laeqb;Ljava/util/Map;Lbcrf;Laiqy;Lajei;Laoxu;Lbbko;ILawvy;Lajab;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Lahhv;->l:Laul;

    .line 8
    .line 9
    iput-object v2, v0, Lahhv;->m:Laul;

    .line 10
    .line 11
    iput-object v2, v0, Lahhv;->n:Laul;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    iput-object v2, v0, Lahhv;->a:Ljava/lang/String;

    .line 15
    .line 16
    move-wide v2, p2

    .line 17
    iput-wide v2, v0, Lahhv;->b:J

    .line 18
    .line 19
    move-object v2, p4

    .line 20
    iput-object v2, v0, Lahhv;->c:Lahic;

    .line 21
    .line 22
    iput-object v1, v0, Lahhv;->d:Lakxw;

    .line 23
    .line 24
    move-object v2, p6

    .line 25
    iput-object v2, v0, Lahhv;->B:Lahgx;

    .line 26
    .line 27
    move-object v2, p7

    .line 28
    iput-object v2, v0, Lahhv;->e:Lahim;

    .line 29
    .line 30
    move-object v2, p8

    .line 31
    iput-object v2, v0, Lahhv;->w:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    move-object v2, p9

    .line 34
    iput-object v2, v0, Lahhv;->f:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    move-object v2, p10

    .line 37
    iput-object v2, v0, Lahhv;->g:Lagsm;

    .line 38
    .line 39
    move-object v2, p11

    .line 40
    iput-object v2, v0, Lahhv;->E:Lablx;

    .line 41
    .line 42
    move-object/from16 v2, p12

    .line 43
    .line 44
    iput-object v2, v0, Lahhv;->x:Laeqb;

    .line 45
    .line 46
    move-object/from16 v2, p13

    .line 47
    .line 48
    iput-object v2, v0, Lahhv;->h:Ljava/util/Map;

    .line 49
    .line 50
    move-object/from16 v2, p14

    .line 51
    .line 52
    iput-object v2, v0, Lahhv;->D:Lbcrf;

    .line 53
    .line 54
    move-object/from16 v2, p16

    .line 55
    .line 56
    iput-object v2, v0, Lahhv;->u:Lajei;

    .line 57
    .line 58
    move-object/from16 v2, p15

    .line 59
    .line 60
    iput-object v2, v0, Lahhv;->v:Laiqy;

    .line 61
    .line 62
    new-instance v2, Lzjc;

    .line 63
    .line 64
    const/16 v3, 0x9

    .line 65
    .line 66
    invoke-direct {v2, p0, v3}, Lzjc;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v0, Lahhv;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    new-instance v2, Lzjc;

    .line 76
    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    invoke-direct {v2, p0, v3}, Lzjc;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v0, Lahhv;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    new-instance v2, Lzjc;

    .line 89
    .line 90
    const/16 v3, 0xb

    .line 91
    .line 92
    invoke-direct {v2, p0, v3}, Lzjc;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Lahhv;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    move-object/from16 v2, p17

    .line 102
    .line 103
    iput-object v2, v0, Lahhv;->j:Laoxu;

    .line 104
    .line 105
    move-object/from16 v2, p18

    .line 106
    .line 107
    iput-object v2, v0, Lahhv;->A:Lbbko;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-interface {p5}, Lakxw;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    invoke-interface {p5}, Lakxw;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lausq;

    .line 124
    .line 125
    iget v3, v3, Lausq;->s:I

    .line 126
    .line 127
    invoke-static {v3}, La;->bL(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_1

    .line 132
    .line 133
    move v3, v2

    .line 134
    :cond_1
    iput v3, v0, Lahhv;->r:I

    .line 135
    .line 136
    invoke-interface {p5}, Lakxw;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lausq;

    .line 141
    .line 142
    iget v3, v3, Lausq;->q:I

    .line 143
    .line 144
    invoke-static {v3}, La;->bL(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_2

    .line 149
    .line 150
    move v3, v2

    .line 151
    :cond_2
    iput v3, v0, Lahhv;->s:I

    .line 152
    .line 153
    invoke-interface {p5}, Lakxw;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lausq;

    .line 158
    .line 159
    iget v1, v1, Lausq;->r:I

    .line 160
    .line 161
    invoke-static {v1}, La;->bL(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_3

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    move v2, v1

    .line 169
    :goto_0
    iput v2, v0, Lahhv;->t:I

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    :goto_1
    iput v2, v0, Lahhv;->r:I

    .line 173
    .line 174
    iput v2, v0, Lahhv;->s:I

    .line 175
    .line 176
    iput v2, v0, Lahhv;->t:I

    .line 177
    .line 178
    :goto_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v1, v0, Lahhv;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    move/from16 v1, p19

    .line 186
    .line 187
    iput v1, v0, Lahhv;->o:I

    .line 188
    .line 189
    move-object/from16 v1, p20

    .line 190
    .line 191
    iput-object v1, v0, Lahhv;->p:Lawvy;

    .line 192
    .line 193
    move-object/from16 v1, p21

    .line 194
    .line 195
    iput-object v1, v0, Lahhv;->C:Lajab;

    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final c(Lj$/util/Optional;Z)V
    .locals 7

    .line 1
    iget-object p1, p0, Lahhv;->u:Lajei;

    .line 2
    .line 3
    iget-object v0, p1, Lajei;->l:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Lajei;->l()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast v0, Lazqz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lazqz;->et()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v0, v2

    .line 17
    iget-object p1, p1, Lajei;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Laael;

    .line 20
    .line 21
    const-wide/32 v3, 0x2b4c123

    .line 22
    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    invoke-virtual {p1, v3, v4, v5, v6}, Laael;->d(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    long-to-int p1, v3

    .line 31
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p2, v2, v1, p1}, Lahhv;->h(ZZII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lahhv;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lahhv;->d:Lakxw;

    .line 7
    .line 8
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lausq;

    .line 13
    .line 14
    iget-object v1, p0, Lahhv;->u:Lajei;

    .line 15
    .line 16
    invoke-virtual {v1}, Lajei;->l()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, v0, Lausq;->b:I

    .line 24
    .line 25
    invoke-static {v0}, La;->bs(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x4

    .line 34
    :cond_2
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eq v0, v3, :cond_3

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq v0, v3, :cond_3

    .line 42
    .line 43
    move v2, v4

    .line 44
    :cond_3
    move v0, v4

    .line 45
    :goto_1
    if-ge v0, v1, :cond_4

    .line 46
    .line 47
    iget-object v3, p0, Lahhv;->B:Lahgx;

    .line 48
    .line 49
    iget-wide v5, p0, Lahhv;->b:J

    .line 50
    .line 51
    new-instance v7, Lahhr;

    .line 52
    .line 53
    invoke-direct {v7, p0, v0, v1, v2}, Lahhr;-><init>(Lahhv;III)V

    .line 54
    .line 55
    .line 56
    int-to-long v8, v0

    .line 57
    add-long/2addr v5, v8

    .line 58
    invoke-static {v3, v5, v6, v4, v7}, Lahhx;->d(Lahgx;JILalwi;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_2
    return-void
.end method

.method public final e(JLaoxu;IIII)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v9, p3

    .line 3
    new-instance v10, Lahhw;

    .line 4
    .line 5
    iget-object v8, v0, Lahhv;->c:Lahic;

    .line 6
    .line 7
    move-object v1, v10

    .line 8
    move-wide v2, p1

    .line 9
    move-object v4, p3

    .line 10
    move v5, p4

    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    invoke-direct/range {v1 .. v8}, Lahhw;-><init>(JLaoxu;IIILahic;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lahhv;->h:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 28
    .line 29
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p3, v1}, Lanck;->d(Lancn;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v9, Lanck;->l:Lancc;

    .line 37
    .line 38
    iget-object v3, v1, Lancn;->d:Lancm;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, Lancn;->b:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    iget-object v2, v0, Lahhv;->e:Lahim;

    .line 54
    .line 55
    iget-object v3, v0, Lahhv;->a:Ljava/lang/String;

    .line 56
    .line 57
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, La;->z(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x0

    .line 66
    sget-object v8, Laetd;->a:Laetc;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    move-object v1, v2

    .line 70
    move-object v2, p3

    .line 71
    move-object v7, v10

    .line 72
    move/from16 v9, p7

    .line 73
    .line 74
    invoke-virtual/range {v1 .. v9}, Lahim;->g(Laoxu;Ljava/lang/String;ZZZLaetc;Laetc;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v10, Lahhw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    return-object v1
.end method

.method public final f(ILjava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lahhv;->A:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladmw;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ladmw;->a(ILjava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object p2
.end method

.method public final g(JLaoxu;ZIIIZZIILawvy;)V
    .locals 16

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    iget-object v0, v15, Lahhv;->u:Lajei;

    .line 6
    .line 7
    invoke-virtual {v0}, Lajei;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v15, Lahhv;->C:Lajab;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lajab;->p(Laoxu;)Laoxu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v1, p3

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    :goto_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 29
    .line 30
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Lanck;->d(Lancn;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, Lanck;->l:Lancc;

    .line 38
    .line 39
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    move-object v4, v0

    .line 55
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 56
    .line 57
    iget-object v0, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, v15, Lahhv;->u:Lajei;

    .line 67
    .line 68
    invoke-virtual {v0}, Lajei;->G()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget v0, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x40

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Lafnl;->o(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_2
    return-void

    .line 90
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 91
    const/4 v1, 0x1

    .line 92
    if-eqz p8, :cond_7

    .line 93
    .line 94
    iget-object v2, v15, Lahhv;->g:Lagsm;

    .line 95
    .line 96
    iget-object v5, v15, Lahhv;->u:Lajei;

    .line 97
    .line 98
    invoke-static {v3}, Laigo;->bC(Laoxu;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    invoke-static {v3}, Laigo;->bE(Laoxu;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    invoke-interface {v2}, Lagsm;->k()Lagsi;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Laigo;->bX(Lagsi;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    :cond_5
    invoke-virtual {v5}, Lajei;->ae()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    :cond_6
    move v0, v1

    .line 127
    :cond_7
    iget-object v2, v15, Lahhv;->w:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    invoke-virtual {v15, v10, v2}, Lahhv;->f(ILjava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    new-instance v13, Lahhp;

    .line 136
    .line 137
    move-object v0, v13

    .line 138
    move-object/from16 v1, p0

    .line 139
    .line 140
    move-object v2, v3

    .line 141
    move/from16 v3, p10

    .line 142
    .line 143
    move/from16 v5, p9

    .line 144
    .line 145
    move/from16 v6, p11

    .line 146
    .line 147
    move-object/from16 v7, p12

    .line 148
    .line 149
    move/from16 v8, p5

    .line 150
    .line 151
    move/from16 v9, p4

    .line 152
    .line 153
    move-wide/from16 v10, p1

    .line 154
    .line 155
    move/from16 v12, p6

    .line 156
    .line 157
    move-object v15, v13

    .line 158
    move/from16 v13, p7

    .line 159
    .line 160
    move-object/from16 p3, v14

    .line 161
    .line 162
    invoke-direct/range {v0 .. v14}, Lahhp;-><init>(Lahhv;Laoxu;ILcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;ZILawvy;IZJIILjava/util/concurrent/Executor;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v11, p3

    .line 166
    .line 167
    invoke-static {v15, v11}, Lakrv;->S(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    move-object v11, v14

    .line 172
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v3, v0, Lagle;->a:Laoxu;

    .line 177
    .line 178
    iput-boolean v1, v0, Lagle;->g:Z

    .line 179
    .line 180
    iput v10, v0, Lagle;->y:I

    .line 181
    .line 182
    invoke-virtual {v0}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object/from16 v12, p0

    .line 187
    .line 188
    iget-object v2, v12, Lahhv;->D:Lbcrf;

    .line 189
    .line 190
    iget-object v5, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laoxu;

    .line 191
    .line 192
    sget-object v6, Laubr;->a:Laubr;

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    if-eqz v5, :cond_a

    .line 196
    .line 197
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 198
    .line 199
    invoke-static {v8}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v5, v8}, Lanck;->d(Lancn;)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v5, Lanck;->l:Lancc;

    .line 207
    .line 208
    iget-object v9, v8, Lancn;->d:Lancm;

    .line 209
    .line 210
    invoke-virtual {v5, v9}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-nez v5, :cond_9

    .line 215
    .line 216
    iget-object v5, v8, Lancn;->b:Ljava/lang/Object;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    invoke-virtual {v8, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :goto_4
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    move-object v5, v7

    .line 227
    :goto_5
    iget-object v8, v2, Lbcrf;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v8, Laiqy;

    .line 230
    .line 231
    invoke-virtual {v8, v5}, Laiqy;->z(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lachi;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f:Z

    .line 236
    .line 237
    iget-object v1, v2, Lbcrf;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lajei;

    .line 240
    .line 241
    iget-object v1, v1, Lajei;->l:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lazqz;

    .line 244
    .line 245
    invoke-virtual {v1}, Lazqz;->ep()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    invoke-static {}, Lagli;->a()Laglh;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v5, v1, Laglh;->a:Lachi;

    .line 256
    .line 257
    invoke-virtual {v1}, Laglh;->a()Lagli;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    :cond_b
    invoke-virtual {v2, v0, v6, v5, v7}, Lbcrf;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laubr;Lachi;Lagli;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    new-instance v14, Lahhq;

    .line 266
    .line 267
    move-object v0, v14

    .line 268
    move-object/from16 v1, p0

    .line 269
    .line 270
    move-object v2, v4

    .line 271
    move/from16 v4, p5

    .line 272
    .line 273
    move/from16 v5, p4

    .line 274
    .line 275
    move-wide/from16 v6, p1

    .line 276
    .line 277
    move/from16 v8, p6

    .line 278
    .line 279
    move/from16 v9, p7

    .line 280
    .line 281
    move/from16 v10, p10

    .line 282
    .line 283
    invoke-direct/range {v0 .. v11}, Lahhq;-><init>(Lahhv;Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Laoxu;IZJIIILjava/util/concurrent/Executor;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v13, v14}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public final h(ZZII)V
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v10, p4

    .line 4
    .line 5
    iget-boolean v0, v9, Lahhv;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, v9, Lahhv;->d:Lakxw;

    .line 12
    .line 13
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lausq;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v1, v0, Lausq;->b:I

    .line 23
    .line 24
    invoke-static {v1}, La;->bs(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    iget-boolean v0, v0, Lausq;->e:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x4

    .line 40
    :cond_3
    move v8, v12

    .line 41
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v1, v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq v1, v0, :cond_4

    .line 48
    .line 49
    move v2, v12

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 v2, 0x1

    .line 52
    :goto_1
    iget-object v0, v9, Lahhv;->u:Lajei;

    .line 53
    .line 54
    invoke-virtual {v0}, Lajei;->l()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int v3, v0, p3

    .line 59
    .line 60
    iget-object v13, v9, Lahhv;->B:Lahgx;

    .line 61
    .line 62
    iget-wide v14, v9, Lahhv;->b:J

    .line 63
    .line 64
    int-to-long v6, v3

    .line 65
    new-instance v5, Lahhs;

    .line 66
    .line 67
    move-object v0, v5

    .line 68
    move-object/from16 v1, p0

    .line 69
    .line 70
    move/from16 v4, p3

    .line 71
    .line 72
    move-object v11, v5

    .line 73
    move/from16 v5, p2

    .line 74
    .line 75
    move-wide/from16 v16, v6

    .line 76
    .line 77
    move/from16 v6, p1

    .line 78
    .line 79
    move v7, v8

    .line 80
    invoke-direct/range {v0 .. v8}, Lahhs;-><init>(Lahhv;IIIZZZZ)V

    .line 81
    .line 82
    .line 83
    add-long v14, v14, v16

    .line 84
    .line 85
    invoke-static {v13, v14, v15, v12, v11}, Lahhx;->d(Lahgx;JILalwi;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    if-ge v12, v10, :cond_5

    .line 89
    .line 90
    iget-object v0, v9, Lahhv;->B:Lahgx;

    .line 91
    .line 92
    iget-wide v1, v9, Lahhv;->b:J

    .line 93
    .line 94
    new-instance v3, Lahht;

    .line 95
    .line 96
    move/from16 v4, p1

    .line 97
    .line 98
    invoke-direct {v3, v9, v12, v4, v10}, Lahht;-><init>(Lahhv;IZI)V

    .line 99
    .line 100
    .line 101
    int-to-long v5, v12

    .line 102
    sub-long/2addr v1, v5

    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-static {v0, v1, v2, v5, v3}, Lahhx;->d(Lahgx;JILalwi;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_3
    return-void
.end method

.method public final vV(Lxqb;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lahhv;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lahhv;->c:Lahic;

    .line 7
    .line 8
    iget-object v0, p0, Lahhv;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lahic;->u()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lahib;

    .line 26
    .line 27
    invoke-interface {v3, v0}, Lahib;->wH(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method public final bridge synthetic vX(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lamiv;

    .line 2
    .line 3
    iget-object v0, p1, Lamiv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lahhv;->u:Lajei;

    .line 6
    .line 7
    invoke-virtual {v1}, Lajei;->ai()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lahhv;->c:Lahic;

    .line 14
    .line 15
    iget-wide v3, p0, Lahhv;->b:J

    .line 16
    .line 17
    iget-object v5, p0, Lahhv;->j:Laoxu;

    .line 18
    .line 19
    iget-boolean v7, p1, Lamiv;->a:Z

    .line 20
    .line 21
    move-object v6, v0

    .line 22
    check-cast v6, Larfk;

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v7}, Lahic;->x(JLaoxu;Larfk;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p0, Lahhv;->k:Z

    .line 28
    .line 29
    if-nez v1, :cond_d

    .line 30
    .line 31
    iget-object v1, p0, Lahhv;->d:Lakxw;

    .line 32
    .line 33
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lausq;

    .line 38
    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Larfk;

    .line 41
    .line 42
    iget-object v0, v6, Larfk;->e:Larmk;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Larmk;->a:Larmk;

    .line 47
    .line 48
    :cond_1
    iget v0, v0, Larmk;->c:I

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0x400

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v0, v6, Larfk;->e:Larmk;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Larmk;->a:Larmk;

    .line 59
    .line 60
    :cond_2
    iget-object v0, v0, Larmk;->m:Landg;

    .line 61
    .line 62
    invoke-interface {v0}, Landg;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gtz v0, :cond_3

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    iget-boolean v0, v1, Lausq;->g:Z

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lahhv;->E:Lablx;

    .line 75
    .line 76
    iget-object v2, p0, Lahhv;->x:Laeqb;

    .line 77
    .line 78
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, v6, Larfk;->e:Larmk;

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    sget-object v3, Larmk;->a:Larmk;

    .line 87
    .line 88
    :cond_4
    iget-object v3, v3, Larmk;->S:Laqir;

    .line 89
    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    sget-object v3, Laqir;->a:Laqir;

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0, v2, v3}, Lablx;->s(Laeqa;Laqir;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, Lahhv;->u:Lajei;

    .line 98
    .line 99
    invoke-virtual {v0}, Lajei;->ai()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    iget-object v2, p0, Lahhv;->c:Lahic;

    .line 106
    .line 107
    iget-wide v3, p0, Lahhv;->b:J

    .line 108
    .line 109
    iget-object v5, p0, Lahhv;->j:Laoxu;

    .line 110
    .line 111
    iget-boolean v7, p1, Lamiv;->a:Z

    .line 112
    .line 113
    invoke-virtual/range {v2 .. v7}, Lahic;->x(JLaoxu;Larfk;Z)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v0, p0, Lahhv;->u:Lajei;

    .line 117
    .line 118
    invoke-virtual {v0}, Lajei;->E()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    iget-object v0, p0, Lahhv;->f:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    invoke-virtual {p0, v2, v0}, Lahhv;->f(ILjava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1}, Lahhx;->c(Lausq;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    iget p1, p0, Lahhv;->r:I

    .line 139
    .line 140
    const/4 v1, 0x5

    .line 141
    if-ne p1, v1, :cond_9

    .line 142
    .line 143
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-virtual {p0, p1, v1}, Lahhv;->c(Lj$/util/Optional;Z)V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget p1, p0, Lahhv;->s:I

    .line 152
    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    add-int/lit8 p1, p1, -0x1

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    if-eq p1, v1, :cond_a

    .line 159
    .line 160
    if-eq p1, v2, :cond_d

    .line 161
    .line 162
    invoke-virtual {p0}, Lahhv;->d()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a
    iget-object p1, p0, Lahhv;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    new-instance v1, Laesu;

    .line 169
    .line 170
    const/16 v2, 0xd

    .line 171
    .line 172
    invoke-direct {v1, p0, v2}, Laesu;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0, v1}, Lxfi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfh;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b
    const/4 p1, 0x0

    .line 180
    throw p1

    .line 181
    :cond_c
    iget-object v0, p0, Lahhv;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    iget-object v1, p0, Lahhv;->f:Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    new-instance v2, Laedv;

    .line 186
    .line 187
    const/4 v3, 0x4

    .line 188
    invoke-direct {v2, p0, p1, v3}, Laedv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1, v2}, Lxfi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfh;)V

    .line 192
    .line 193
    .line 194
    :cond_d
    :goto_0
    return-void
.end method

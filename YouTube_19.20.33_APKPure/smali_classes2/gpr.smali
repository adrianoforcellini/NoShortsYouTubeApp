.class public final Lgpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Lxup;

.field public final b:Laaen;

.field private final c:Lcg;

.field private final d:Lxiy;

.field private final e:Laeqr;

.field private final f:Laeqb;

.field private final g:Laadu;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Laain;

.field private final j:Lablx;


# direct methods
.method public constructor <init>(Lcg;Lxiy;Lablx;Lxup;Laeqr;Laeqb;Laadu;Laaen;Laain;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgpr;->c:Lcg;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lgpr;->d:Lxiy;

    .line 13
    .line 14
    iput-object p3, p0, Lgpr;->j:Lablx;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lgpr;->a:Lxup;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lgpr;->e:Laeqr;

    .line 25
    .line 26
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p6, p0, Lgpr;->f:Laeqb;

    .line 30
    .line 31
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p7, p0, Lgpr;->g:Laadu;

    .line 35
    .line 36
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p8, p0, Lgpr;->b:Laaen;

    .line 40
    .line 41
    iput-object p9, p0, Lgpr;->i:Laain;

    .line 42
    .line 43
    iput-object p10, p0, Lgpr;->h:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    return-void
.end method

.method private final h(Laoxu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lgpr;->f:Laeqb;

    .line 2
    .line 3
    iget-object v1, p0, Lgpr;->j:Lablx;

    .line 4
    .line 5
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lablx;->v(Laeqa;)Lagnc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lagnc;->q()Laawu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Laawu;->E(Laoxu;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgpr;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lagnc;->u(Laawu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final i(Laoxu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lgpr;->f:Laeqb;

    .line 2
    .line 3
    iget-object v1, p0, Lgpr;->j:Lablx;

    .line 4
    .line 5
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lablx;->v(Laeqa;)Lagnc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lagnc;->r()Laawv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Laawv;->E(Laoxu;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgpr;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lagnc;->w(Laawv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final j(Laoxu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lgpr;->f:Laeqb;

    .line 2
    .line 3
    iget-object v1, p0, Lgpr;->j:Lablx;

    .line 4
    .line 5
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lablx;->v(Laeqa;)Lagnc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lagnc;->s()Laawx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Laawx;->E(Laoxu;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgpr;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lagnc;->y(Laawx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgpr;->f:Laeqb;

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0}, Laeqb;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lgpr;->f(Laoxu;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lgpr;->e:Laeqr;

    .line 21
    .line 22
    iget-object v1, p0, Lgpr;->c:Lcg;

    .line 23
    .line 24
    new-instance v2, Lgqd;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, p0, p1, p2, v3}, Lgqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-interface {v0, v1, p1, v2}, Laeqr;->b(Landroid/app/Activity;[BLaeqp;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Laoxu;Ljava/lang/Object;Z)Lxfh;
    .locals 13

    .line 1
    sget-object v0, Lasge;->a:Lasge;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->e:I

    .line 5
    .line 6
    invoke-static {v0}, Lasge;->a(I)Lasge;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lasge;->a:Lasge;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lasge;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lgpq;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v2, v0

    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p2

    .line 29
    move-object/from16 v5, p3

    .line 30
    .line 31
    move/from16 v6, p4

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lgpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance v0, Lgpq;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    move-object v1, v0

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p2

    .line 43
    move-object/from16 v4, p3

    .line 44
    .line 45
    move/from16 v5, p4

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lgpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance v0, Lgpq;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    move-object v7, v0

    .line 55
    move-object v8, p0

    .line 56
    move-object v9, p2

    .line 57
    move-object/from16 v10, p3

    .line 58
    .line 59
    move/from16 v11, p4

    .line 60
    .line 61
    invoke-direct/range {v7 .. v12}, Lgpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final e(Laoxu;Ljava/lang/Object;ZLcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Ljava/lang/String;Laakf;)Lbagp;
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v2, p4

    .line 3
    .line 4
    iget-object v0, v7, Lgpr;->i:Laain;

    .line 5
    .line 6
    iget-object v1, v7, Lgpr;->f:Laeqb;

    .line 7
    .line 8
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Laain;->c(Laeqa;)Laail;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-interface {v8}, Laaki;->b()Laakr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static/range {p5 .. p5}, Lasgc;->c(Ljava/lang/String;)Lasga;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->e:I

    .line 25
    .line 26
    invoke-static {v3}, Lasge;->a(I)Lasge;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Lasge;->a:Lasge;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, v3}, Lasga;->c(Lasge;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Laakr;->m(Laakc;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Laakr;->c()Lbage;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget v0, v2, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->e:I

    .line 45
    .line 46
    invoke-static {v0}, Lasge;->a(I)Lasge;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lasge;->a:Lasge;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Lasge;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lgpr;->j(Laoxu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lvgq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lbagp;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    new-instance v11, Lgpp;

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    move-object v0, v11

    .line 75
    move-object v1, p0

    .line 76
    move-object/from16 v2, p4

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    move-object v4, p2

    .line 80
    move v5, p3

    .line 81
    invoke-direct/range {v0 .. v6}, Lgpp;-><init>(Lgpr;Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Laoxu;Ljava/lang/Object;ZI)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v11}, Lbagp;->m(Lbain;)Lbagp;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-direct {p0, p1}, Lgpr;->h(Laoxu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lvgq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lbagp;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    new-instance v11, Lgpp;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v0, v11

    .line 101
    move-object v1, p0

    .line 102
    move-object/from16 v2, p4

    .line 103
    .line 104
    move-object v3, p1

    .line 105
    move-object v4, p2

    .line 106
    move v5, p3

    .line 107
    invoke-direct/range {v0 .. v6}, Lgpp;-><init>(Lgpr;Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Laoxu;Ljava/lang/Object;ZI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v11}, Lbagp;->m(Lbain;)Lbagp;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-direct {p0, p1}, Lgpr;->i(Laoxu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lvgq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lbagp;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    new-instance v11, Lgpp;

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    move-object v0, v11

    .line 127
    move-object v1, p0

    .line 128
    move-object/from16 v2, p4

    .line 129
    .line 130
    move-object v3, p1

    .line 131
    move-object v4, p2

    .line 132
    move v5, p3

    .line 133
    invoke-direct/range {v0 .. v6}, Lgpp;-><init>(Lgpr;Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Laoxu;Ljava/lang/Object;ZI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v11}, Lbagp;->m(Lbain;)Lbagp;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_0
    new-instance v1, Lgpn;

    .line 141
    .line 142
    move-object/from16 v2, p5

    .line 143
    .line 144
    move-object/from16 v3, p6

    .line 145
    .line 146
    invoke-direct {v1, p0, v3, v8, v2}, Lgpn;-><init>(Lgpr;Laakf;Laaki;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lbagp;->y(Lbais;)Lbagp;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v9, v0}, Lbage;->B(Lbags;)Lbagp;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method public final f(Laoxu;Ljava/lang/Object;Z)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->likeEndpoint:Lancn;

    .line 10
    .line 11
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v9, v0}, Lanck;->d(Lancn;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v9, Lanck;->l:Lancc;

    .line 19
    .line 20
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    move-object v12, v0

    .line 36
    check-cast v12, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    .line 37
    .line 38
    iget-object v0, v12, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->g:Landg;

    .line 39
    .line 40
    invoke-interface {v0}, Landg;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v8, Lgpr;->g:Laadu;

    .line 47
    .line 48
    iget-object v1, v12, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->g:Landg;

    .line 49
    .line 50
    invoke-interface {v0, v1, v10}, Laadu;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v8, Lgpr;->b:Laaen;

    .line 54
    .line 55
    invoke-static {v0}, Lgor;->P(Laaen;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v12, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->f:Lasgf;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Lasgf;->a:Lasgf;

    .line 67
    .line 68
    :cond_2
    iget v0, v0, Lasgf;->b:I

    .line 69
    .line 70
    and-int/2addr v0, v1

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v12, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->f:Lasgf;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    sget-object v0, Lasgf;->a:Lasgf;

    .line 78
    .line 79
    :cond_3
    const/16 v1, 0x3e

    .line 80
    .line 81
    iget-object v0, v0, Lasgf;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v0}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    iget-object v0, v8, Lgpr;->i:Laain;

    .line 88
    .line 89
    iget-object v1, v8, Lgpr;->f:Laeqb;

    .line 90
    .line 91
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Laain;->c(Laeqa;)Laail;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v13}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lbagp;->w(Lbahf;)Lbagp;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    new-instance v15, Lgpo;

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    move-object v0, v15

    .line 115
    move-object/from16 v1, p0

    .line 116
    .line 117
    move-object/from16 v2, p1

    .line 118
    .line 119
    move-object/from16 v3, p2

    .line 120
    .line 121
    move/from16 v4, p3

    .line 122
    .line 123
    move-object v5, v12

    .line 124
    move-object v6, v13

    .line 125
    invoke-direct/range {v0 .. v7}, Lgpo;-><init>(Lgpr;Laoxu;Ljava/lang/Object;ZLcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Lgpo;

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    move-object v0, v7

    .line 133
    move-object v9, v7

    .line 134
    move/from16 v7, v16

    .line 135
    .line 136
    invoke-direct/range {v0 .. v7}, Lgpo;-><init>(Lgpr;Laoxu;Ljava/lang/Object;ZLcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    new-instance v7, Ljui;

    .line 140
    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    move-object v0, v7

    .line 144
    move-object v10, v7

    .line 145
    move/from16 v7, v16

    .line 146
    .line 147
    invoke-direct/range {v0 .. v7}, Ljui;-><init>(Lgpr;Laoxu;Ljava/lang/Object;ZLcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v15, v9, v10}, Lbagp;->r(Lbair;Lbair;Ljava/util/concurrent/Callable;)Lbagp;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lbagp;->N()Lbaht;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    new-instance v0, Lgpd;

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    invoke-direct {v0, v8, v2}, Lgpd;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Lalxi;->a:Ljava/lang/Runnable;

    .line 165
    .line 166
    sget-object v4, Lasge;->a:Lasge;

    .line 167
    .line 168
    iget v4, v12, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->e:I

    .line 169
    .line 170
    invoke-static {v4}, Lasge;->a(I)Lasge;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    sget-object v4, Lasge;->a:Lasge;

    .line 177
    .line 178
    :cond_5
    invoke-virtual {v4}, Lasge;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    if-eq v4, v1, :cond_7

    .line 185
    .line 186
    if-eq v4, v2, :cond_6

    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    invoke-direct/range {p0 .. p1}, Lgpr;->j(Laoxu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v2, Lalvu;->a:Lalvu;

    .line 194
    .line 195
    move-object/from16 v4, p1

    .line 196
    .line 197
    invoke-virtual {v8, v12, v4, v10, v11}, Lgpr;->d(Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Laoxu;Ljava/lang/Object;Z)Lxfh;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v1, v2, v0, v4, v3}, Lxfi;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    move-object/from16 v4, p1

    .line 206
    .line 207
    invoke-direct/range {p0 .. p1}, Lgpr;->h(Laoxu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v2, Lalvu;->a:Lalvu;

    .line 212
    .line 213
    invoke-virtual {v8, v12, v4, v10, v11}, Lgpr;->d(Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Laoxu;Ljava/lang/Object;Z)Lxfh;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v1, v2, v0, v4, v3}, Lxfi;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    move-object/from16 v4, p1

    .line 222
    .line 223
    invoke-direct/range {p0 .. p1}, Lgpr;->i(Laoxu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v2, Lalvu;->a:Lalvu;

    .line 228
    .line 229
    invoke-virtual {v8, v12, v4, v10, v11}, Lgpr;->d(Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Laoxu;Ljava/lang/Object;Z)Lxfh;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v1, v2, v0, v4, v3}, Lxfi;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final g(Laoxu;Ljava/lang/Object;Ljava/util/List;Laoxu;Lasge;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lgpr;->g:Laadu;

    .line 4
    .line 5
    invoke-interface {v0, p3, p2}, Laadu;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p4, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lgpr;->g:Laadu;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-interface {p2, p4, p3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->likeEndpoint:Lancn;

    .line 17
    .line 18
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 26
    .line 27
    iget-object p3, p2, Lancn;->d:Lancm;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    .line 43
    .line 44
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->f:Lasgf;

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    sget-object p2, Lasgf;->a:Lasgf;

    .line 49
    .line 50
    :cond_3
    iget-object p2, p2, Lasgf;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_5

    .line 57
    .line 58
    iget-object p2, p0, Lgpr;->d:Lxiy;

    .line 59
    .line 60
    new-instance p3, Lhto;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->f:Lasgf;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    sget-object p1, Lasgf;->a:Lasgf;

    .line 67
    .line 68
    :cond_4
    iget-object p1, p1, Lasgf;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p3, p1, p5, p6}, Lhto;-><init>(Ljava/lang/String;Lasge;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lxiy;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->f:Lasgf;

    .line 78
    .line 79
    if-nez p2, :cond_6

    .line 80
    .line 81
    sget-object p2, Lasgf;->a:Lasgf;

    .line 82
    .line 83
    :cond_6
    iget-object p2, p2, Lasgf;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_8

    .line 90
    .line 91
    iget-object p2, p0, Lgpr;->d:Lxiy;

    .line 92
    .line 93
    new-instance p3, Lhtn;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->f:Lasgf;

    .line 96
    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    sget-object p1, Lasgf;->a:Lasgf;

    .line 100
    .line 101
    :cond_7
    iget-object p1, p1, Lasgf;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {p3, p1, p5}, Lhtn;-><init>(Ljava/lang/String;Lasge;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Lxiy;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

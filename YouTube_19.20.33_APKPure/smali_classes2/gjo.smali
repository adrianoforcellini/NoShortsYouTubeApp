.class public Lgjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahkf;


# instance fields
.field public a:Z

.field private final b:Landroid/app/Activity;

.field private final c:Lacfn;

.field private final d:Lazfd;

.field private final e:Lazfd;

.field private f:Lahkg;

.field private final g:Lazfd;

.field private h:Z

.field private final i:Lazfd;

.field private final j:Lazfd;

.field private final k:Lazfd;

.field private final l:Z

.field private final m:Lazfd;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lacfn;Lazfd;Lazfd;Lazfd;Lagsm;Lazfd;Lazfd;Lbahf;Ljava/util/concurrent/Executor;Lazfd;Lazfd;ZLazfd;)V
    .locals 8

    .line 1
    move-object v6, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v6, Lgjo;->a:Z

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, v6, Lgjo;->n:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    iput-object v0, v6, Lgjo;->b:Landroid/app/Activity;

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    iput-object v0, v6, Lgjo;->c:Lacfn;

    .line 16
    .line 17
    move-object v0, p3

    .line 18
    iput-object v0, v6, Lgjo;->d:Lazfd;

    .line 19
    .line 20
    move-object v0, p5

    .line 21
    iput-object v0, v6, Lgjo;->e:Lazfd;

    .line 22
    .line 23
    move-object v0, p7

    .line 24
    iput-object v0, v6, Lgjo;->i:Lazfd;

    .line 25
    .line 26
    move-object/from16 v0, p8

    .line 27
    .line 28
    iput-object v0, v6, Lgjo;->g:Lazfd;

    .line 29
    .line 30
    move-object/from16 v0, p11

    .line 31
    .line 32
    iput-object v0, v6, Lgjo;->j:Lazfd;

    .line 33
    .line 34
    move-object/from16 v0, p12

    .line 35
    .line 36
    iput-object v0, v6, Lgjo;->k:Lazfd;

    .line 37
    .line 38
    move/from16 v0, p13

    .line 39
    .line 40
    iput-boolean v0, v6, Lgjo;->l:Z

    .line 41
    .line 42
    move-object/from16 v0, p14

    .line 43
    .line 44
    iput-object v0, v6, Lgjo;->m:Lazfd;

    .line 45
    .line 46
    new-instance v7, Lvi;

    .line 47
    .line 48
    const/16 v5, 0x14

    .line 49
    .line 50
    move-object v0, v7

    .line 51
    move-object v1, p0

    .line 52
    move-object v2, p4

    .line 53
    move-object v3, p6

    .line 54
    move-object/from16 v4, p9

    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Lvi;-><init>(Lgjo;Lazfd;Lagsm;Lbahf;I)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, p10

    .line 60
    .line 61
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgjo;->e:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagsi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagsi;->Y()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-boolean v1, p0, Lgjo;->h:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lagsi;->w()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lgjo;->l:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lgjo;->k:Lazfd;

    .line 23
    .line 24
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lahie;

    .line 29
    .line 30
    invoke-virtual {v0}, Lahie;->j()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lgjo;->n:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method static j(Lgvr;)Lbagk;
    .locals 3

    .line 1
    invoke-interface {p0}, Lgvr;->k()Lbagv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbagv;->aL()Lbagv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lgjn;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lgjn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbagv;->K(Lbais;)Lbagv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lgkn;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Lgkn;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0}, Lgvr;->j()Lgwl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lbagv;->al(Ljava/lang/Object;)Lbagv;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-wide/16 v0, 0x2

    .line 38
    .line 39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2}, Lbagv;->x(JLjava/util/concurrent/TimeUnit;)Lbagv;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lbagd;->e:Lbagd;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lbagv;->j(Lbagd;)Lbagk;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static s(Lgwl;)Z
    .locals 1

    .line 1
    sget-object v0, Lgwl;->a:Lgwl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgwl;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lgwl;->i:Lgwl;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgwl;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lgwl;->c:Lgwl;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lgwl;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public k(Lafqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Laoxu;Lapfl;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgjo;->i:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzwv;

    .line 8
    .line 9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lancn;

    .line 10
    .line 11
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 19
    .line 20
    iget-object v3, v1, Lancn;->d:Lancm;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Lancn;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 36
    .line 37
    invoke-static {v1}, Lacwi;->ei(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez p4, :cond_2

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lzwv;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lzwv;->D()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object p1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 64
    .line 65
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 73
    .line 74
    check-cast p2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 75
    .line 76
    iput v2, p2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    .line 77
    .line 78
    iput-object v1, p2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 85
    .line 86
    sget-object p2, Laoxu;->a:Laoxu;

    .line 87
    .line 88
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lancj;

    .line 93
    .line 94
    sget-object p3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Lancn;

    .line 95
    .line 96
    invoke-virtual {p2, p3, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Laoxu;

    .line 104
    .line 105
    iget-object p2, p0, Lgjo;->d:Lazfd;

    .line 106
    .line 107
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Laadu;

    .line 112
    .line 113
    invoke-interface {p2, p1}, Laadu;->a(Laoxu;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    invoke-direct {p0}, Lgjo;->a()V

    .line 118
    .line 119
    .line 120
    iget-object p4, p0, Lgjo;->d:Lazfd;

    .line 121
    .line 122
    invoke-interface {p4}, Lazfd;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    check-cast p4, Laadu;

    .line 127
    .line 128
    new-instance v0, Lnnq;

    .line 129
    .line 130
    invoke-direct {v0, p0, v2}, Lnnq;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const-string v1, "engagement_panel_close_listener_key"

    .line 134
    .line 135
    invoke-static {v1, v0}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p4, p1, v0}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    if-nez p3, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, Lgjo;->f:Lahkg;

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, Lahkg;->e()V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    iput-object p1, p0, Lgjo;->f:Lahkg;

    .line 153
    .line 154
    invoke-virtual {p0}, Lgjo;->q()V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void

    .line 158
    :cond_5
    invoke-virtual {p0, p2}, Lgjo;->r(Lapfl;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgjo;->e:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagsi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagsi;->Y()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lgjo;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Lgjo;->h:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lagsi;->x()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lgjo;->l:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lgjo;->n:I

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lgjo;->k:Lazfd;

    .line 36
    .line 37
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lahie;

    .line 42
    .line 43
    iget v1, p0, Lgjo;->n:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lahie;->l(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public r(Lapfl;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lgjo;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lgjo;->m:Lazfd;

    .line 15
    .line 16
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lqns;

    .line 21
    .line 22
    invoke-interface {v0}, Lqns;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lgjo;->b:Landroid/app/Activity;

    .line 26
    .line 27
    iget-object v0, p0, Lgjo;->d:Lazfd;

    .line 28
    .line 29
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Laadu;

    .line 35
    .line 36
    iget-object v0, p0, Lgjo;->c:Lacfn;

    .line 37
    .line 38
    iget-object v2, p0, Lgjo;->g:Lazfd;

    .line 39
    .line 40
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Lvjf;

    .line 50
    .line 51
    iget-object v0, p0, Lgjo;->j:Lazfd;

    .line 52
    .line 53
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v10, v0

    .line 58
    check-cast v10, Lairt;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v2, p1

    .line 64
    move-object v8, p0

    .line 65
    invoke-static/range {v1 .. v10}, Lahkg;->l(Landroid/content/Context;Lapfl;Laadu;Lacfo;Lvjf;ZZLahkf;Ljava/lang/Object;Lairt;)Lahkg;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lgjo;->f:Lahkg;

    .line 70
    .line 71
    :cond_0
    return-void
.end method

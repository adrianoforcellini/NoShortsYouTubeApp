.class public final Lnnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvq;
.implements Lgsb;
.implements Lxjb;


# instance fields
.field public final a:Lnod;

.field public final b:Lgvr;

.field public final c:Lacxq;

.field public final d:Lagsi;

.field public final e:Laadu;

.field public final f:Landroid/os/Handler;

.field public g:Laoxu;

.field public h:Z

.field public final i:Lwla;

.field private final j:Lnob;

.field private final k:Lxiy;

.field private final l:Lhvr;

.field private final m:Lbahf;

.field private final n:Lbahs;

.field private o:Z

.field private final p:Laaei;

.field private final q:Lnhc;


# direct methods
.method public constructor <init>(Lnob;Lnod;Laaei;Lxiy;Lgvr;Lwla;Lacxq;Lhvr;Lnhc;Lagsi;Laadu;Landroid/os/Handler;Lbahf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnr;->j:Lnob;

    .line 5
    .line 6
    iput-object p2, p0, Lnnr;->a:Lnod;

    .line 7
    .line 8
    iput-object p3, p0, Lnnr;->p:Laaei;

    .line 9
    .line 10
    iput-object p4, p0, Lnnr;->k:Lxiy;

    .line 11
    .line 12
    iput-object p5, p0, Lnnr;->b:Lgvr;

    .line 13
    .line 14
    iput-object p6, p0, Lnnr;->i:Lwla;

    .line 15
    .line 16
    iput-object p7, p0, Lnnr;->c:Lacxq;

    .line 17
    .line 18
    iput-object p8, p0, Lnnr;->l:Lhvr;

    .line 19
    .line 20
    iput-object p9, p0, Lnnr;->q:Lnhc;

    .line 21
    .line 22
    iput-object p10, p0, Lnnr;->d:Lagsi;

    .line 23
    .line 24
    iput-object p11, p0, Lnnr;->e:Laadu;

    .line 25
    .line 26
    iput-object p12, p0, Lnnr;->f:Landroid/os/Handler;

    .line 27
    .line 28
    iput-object p13, p0, Lnnr;->m:Lbahf;

    .line 29
    .line 30
    new-instance p1, Lbahs;

    .line 31
    .line 32
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lnnr;->n:Lbahs;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lnnr;->a:Lnod;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnod;->f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lnnr;->d:Lagsi;

    .line 10
    .line 11
    invoke-virtual {p1}, Lagsi;->Y()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lnnr;->a:Lnod;

    .line 18
    .line 19
    invoke-virtual {p1}, Lnod;->d()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnnr;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lnnr;->o:Z

    .line 8
    .line 9
    iget-object v0, p0, Lnnr;->a:Lnod;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnod;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnnr;->a:Lnod;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnod;->g()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnnr;->k:Lxiy;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnnr;->b:Lgvr;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lgvr;->n(Lgvq;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lnnr;->i:Lwla;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lwla;->p(Lgsb;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lnnr;->n:Lbahs;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbahs;->c()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lnnr;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lnnr;->o:Z

    .line 9
    .line 10
    iget-object v1, p0, Lnnr;->a:Lnod;

    .line 11
    .line 12
    iget-object v2, p0, Lnnr;->p:Laaei;

    .line 13
    .line 14
    invoke-static {v2}, Lgor;->aq(Laaei;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-long v2, v2

    .line 19
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, v1, Lnod;->f:J

    .line 26
    .line 27
    iget-object v1, p0, Lnnr;->a:Lnod;

    .line 28
    .line 29
    iget-object v2, p0, Lnnr;->j:Lnob;

    .line 30
    .line 31
    invoke-virtual {v2}, Lnob;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lnod;->c(ILjava/util/concurrent/TimeUnit;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lnnr;->a:Lnod;

    .line 41
    .line 42
    invoke-virtual {v1}, Lnod;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lnnr;->k:Lxiy;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lnnr;->b:Lgvr;

    .line 51
    .line 52
    invoke-interface {v1, p0}, Lgvr;->l(Lgvq;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lnnr;->i:Lwla;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lwla;->o(Lgsb;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lnnr;->n:Lbahs;

    .line 61
    .line 62
    iget-object v2, p0, Lnnr;->a:Lnod;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    new-array v3, v3, [Lbaht;

    .line 66
    .line 67
    new-instance v4, Lnmy;

    .line 68
    .line 69
    const/4 v5, 0x6

    .line 70
    invoke-direct {v4, p0, v5}, Lnmy;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v2, Lnod;->a:Lbbkb;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lbagv;->aD(Lbain;)Lbaht;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v4, 0x0

    .line 80
    aput-object v2, v3, v4

    .line 81
    .line 82
    iget-object v2, p0, Lnnr;->j:Lnob;

    .line 83
    .line 84
    iget-object v2, v2, Lnob;->c:Lbbkb;

    .line 85
    .line 86
    invoke-virtual {v2}, Lbagv;->A()Lbagv;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v4, p0, Lnnr;->m:Lbahf;

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v4, Lnmy;

    .line 97
    .line 98
    const/4 v5, 0x7

    .line 99
    invoke-direct {v4, p0, v5}, Lnmy;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lbagv;->aD(Lbain;)Lbaht;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-object v2, v3, v0

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lbahs;->f([Lbaht;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lnnr;->i:Lwla;

    .line 112
    .line 113
    iget-boolean v0, v0, Lwla;->a:Z

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Lnnr;->d:Lagsi;

    .line 118
    .line 119
    invoke-virtual {v0}, Lagsi;->Y()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v0, p0, Lnnr;->a:Lnod;

    .line 126
    .line 127
    invoke-virtual {v0}, Lnod;->d()V

    .line 128
    .line 129
    .line 130
    :cond_1
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iget-object p1, p0, Lnnr;->b:Lgvr;

    .line 133
    .line 134
    invoke-interface {p1}, Lgvr;->j()Lgwl;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lgwl;->f()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    iget-object p1, p0, Lnnr;->d:Lagsi;

    .line 145
    .line 146
    invoke-virtual {p1}, Lagsi;->ak()V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnnr;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Lnnr;->b:Lgvr;

    .line 5
    .line 6
    invoke-interface {v1}, Lgvr;->j()Lgwl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lgwl;->e:Lgwl;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lnnr;->q:Lnhc;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lnhc;->j(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Lgwl;->c:Lgwl;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lnnr;->l:Lhvr;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lhvr;->e(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lnnr;->q:Lnhc;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lnhc;->j(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v2, Lgwl;->j:Lgwl;

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lnnr;->l:Lhvr;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lhvr;->e(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lnnr;->q:Lnhc;

    .line 47
    .line 48
    invoke-virtual {v1}, Lnhc;->n()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object v1, p0, Lnnr;->d:Lagsi;

    .line 52
    .line 53
    invoke-virtual {v1}, Lagsi;->w()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lnnr;->e:Laadu;

    .line 57
    .line 58
    iget-object v2, p0, Lnnr;->g:Laoxu;

    .line 59
    .line 60
    new-instance v3, Lnnq;

    .line 61
    .line 62
    invoke-direct {v3, p0, v0}, Lnnq;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "engagement_panel_close_listener_key"

    .line 66
    .line 67
    invoke-static {v0, v3}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v2, v0}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final nZ(Lgwl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgwl;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lgwl;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lnnr;->d:Lagsi;

    .line 15
    .line 16
    invoke-virtual {p1}, Lagsi;->Y()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lnnr;->a:Lnod;

    .line 23
    .line 24
    invoke-virtual {p1}, Lnod;->d()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    :goto_0
    iget-object p1, p0, Lnnr;->a:Lnod;

    .line 29
    .line 30
    invoke-virtual {p1}, Lnod;->f()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic oa(Lgwl;Lgwl;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lgnn;->Q(Lgvq;Lgwl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p3, p1, :cond_f

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p3, :cond_e

    .line 10
    .line 11
    if-eq p3, v3, :cond_d

    .line 12
    .line 13
    if-eq p3, v2, :cond_7

    .line 14
    .line 15
    if-ne p3, v1, :cond_6

    .line 16
    .line 17
    check-cast p2, Lafqx;

    .line 18
    .line 19
    iget p2, p2, Lafqx;->a:I

    .line 20
    .line 21
    if-ne p2, v2, :cond_5

    .line 22
    .line 23
    iget-object p2, p0, Lnnr;->b:Lgvr;

    .line 24
    .line 25
    invoke-interface {p2}, Lgvr;->j()Lgwl;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lgwl;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_5

    .line 34
    .line 35
    iget-object p2, p0, Lnnr;->i:Lwla;

    .line 36
    .line 37
    iget-boolean p2, p2, Lwla;->a:Z

    .line 38
    .line 39
    if-nez p2, :cond_5

    .line 40
    .line 41
    iget-object p2, p0, Lnnr;->c:Lacxq;

    .line 42
    .line 43
    invoke-interface {p2}, Lacxq;->f()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eq p2, v2, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    iget-object p2, p0, Lnnr;->a:Lnod;

    .line 51
    .line 52
    invoke-virtual {p2}, Lnod;->d()V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lnnr;->g:Laoxu;

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lancn;

    .line 62
    .line 63
    invoke-static {p3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, p3}, Lanck;->d(Lancn;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 71
    .line 72
    iget-object v0, p3, Lancn;->d:Lancm;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    iget-object p2, p3, Lancn;->b:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p3, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_0
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 88
    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_3
    sget-object p3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 94
    .line 95
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    .line 100
    .line 101
    if-ne v0, v3, :cond_4

    .line 102
    .line 103
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string p2, ""

    .line 109
    .line 110
    :goto_1
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p3, Lanch;->instance:Lancp;

    .line 114
    .line 115
    check-cast v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput v3, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    .line 121
    .line 122
    iput-object p2, v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 129
    .line 130
    sget-object p3, Laoxu;->a:Laoxu;

    .line 131
    .line 132
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lancj;

    .line 137
    .line 138
    sget-object v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Lancn;

    .line 139
    .line 140
    invoke-virtual {p3, v0, p2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Laoxu;

    .line 148
    .line 149
    iget-object p3, p0, Lnnr;->e:Laadu;

    .line 150
    .line 151
    invoke-interface {p3, p2, p1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_5
    :goto_2
    iget-object p2, p0, Lnnr;->a:Lnod;

    .line 157
    .line 158
    invoke-virtual {p2}, Lnod;->f()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p2, "unsupported op code: "

    .line 166
    .line 167
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_7
    check-cast p2, Lafqi;

    .line 176
    .line 177
    iget-object p3, p2, Lafqi;->b:Laglp;

    .line 178
    .line 179
    sget-object v1, Laglp;->a:Laglp;

    .line 180
    .line 181
    if-eq p3, v1, :cond_c

    .line 182
    .line 183
    sget-object v1, Laglp;->c:Laglp;

    .line 184
    .line 185
    if-ne p3, v1, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    sget-object v1, Laglp;->e:Laglp;

    .line 189
    .line 190
    if-ne p3, v1, :cond_10

    .line 191
    .line 192
    iget-object p2, p2, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 193
    .line 194
    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 195
    .line 196
    iget p3, p2, Larug;->b:I

    .line 197
    .line 198
    const/high16 v1, 0x80000

    .line 199
    .line 200
    and-int/2addr p3, v1

    .line 201
    if-eqz p3, :cond_9

    .line 202
    .line 203
    iget-object p2, p2, Larug;->y:Laoxu;

    .line 204
    .line 205
    if-nez p2, :cond_a

    .line 206
    .line 207
    sget-object p2, Laoxu;->a:Laoxu;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    move-object p2, p1

    .line 211
    :cond_a
    :goto_3
    iput-object p2, p0, Lnnr;->g:Laoxu;

    .line 212
    .line 213
    iget-boolean p3, p0, Lnnr;->h:Z

    .line 214
    .line 215
    if-eqz p3, :cond_10

    .line 216
    .line 217
    if-nez p2, :cond_b

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    iget-object p2, p0, Lnnr;->f:Landroid/os/Handler;

    .line 221
    .line 222
    new-instance p3, Lnjf;

    .line 223
    .line 224
    invoke-direct {p3, p0, v0}, Lnjf;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_c
    :goto_4
    iput-object p1, p0, Lnnr;->g:Laoxu;

    .line 232
    .line 233
    iget-object p2, p0, Lnnr;->a:Lnod;

    .line 234
    .line 235
    invoke-virtual {p2}, Lnod;->f()V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_d
    check-cast p2, Laeqs;

    .line 240
    .line 241
    iget-object p2, p0, Lnnr;->a:Lnod;

    .line 242
    .line 243
    invoke-virtual {p2}, Lnod;->b()V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_e
    check-cast p2, Laeqq;

    .line 248
    .line 249
    iget-object p2, p0, Lnnr;->a:Lnod;

    .line 250
    .line 251
    invoke-virtual {p2}, Lnod;->b()V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_f
    new-array p1, v0, [Ljava/lang/Class;

    .line 256
    .line 257
    const/4 p2, 0x0

    .line 258
    const-class p3, Laeqq;

    .line 259
    .line 260
    aput-object p3, p1, p2

    .line 261
    .line 262
    const-class p2, Laeqs;

    .line 263
    .line 264
    aput-object p2, p1, v3

    .line 265
    .line 266
    const-class p2, Lafqi;

    .line 267
    .line 268
    aput-object p2, p1, v2

    .line 269
    .line 270
    const-class p2, Lafqx;

    .line 271
    .line 272
    aput-object p2, p1, v1

    .line 273
    .line 274
    :cond_10
    :goto_5
    return-object p1
.end method

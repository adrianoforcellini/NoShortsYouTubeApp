.class public final Ljkq;
.super Lahhg;
.source "PG"


# instance fields
.field private final A:Ljws;

.field public final t:Laheo;

.field private final w:Landroid/view/ViewGroup;

.field private final x:Lahfl;

.field private final y:Laadu;

.field private final z:Lahdv;


# direct methods
.method public constructor <init>(Lahdv;Lahfl;Lahep;Ljws;Laadu;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e05ca

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lahhg;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ljkq;->z:Lahdv;

    .line 21
    .line 22
    iput-object p2, p0, Ljkq;->x:Lahfl;

    .line 23
    .line 24
    iput-object p5, p0, Ljkq;->y:Laadu;

    .line 25
    .line 26
    iput-object p4, p0, Ljkq;->A:Ljws;

    .line 27
    .line 28
    invoke-virtual {p3}, Lahep;->a()Lvqi;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Laheo;

    .line 33
    .line 34
    iput-object p1, p0, Ljkq;->t:Laheo;

    .line 35
    .line 36
    iget-object p1, p0, Ljkq;->a:Landroid/view/View;

    .line 37
    .line 38
    const p3, 0x7f0b0c1d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    iput-object p1, p0, Ljkq;->w:Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object p1, p0, Ljkq;->a:Landroid/view/View;

    .line 50
    .line 51
    const p3, 0x7f0b0fda

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p3, 0x1

    .line 59
    invoke-static {p1, p3}, Lagza;->s(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ljkq;->a:Landroid/view/View;

    .line 63
    .line 64
    const p3, 0x7f0b100f

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v2}, Lagza;->s(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ljkq;->a:Landroid/view/View;

    .line 75
    .line 76
    const p3, 0x7f0b100e

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v2}, Lagza;->s(Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ljkq;->a:Landroid/view/View;

    .line 87
    .line 88
    const p3, 0x7f0b100d

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v2}, Lagza;->s(Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Ljkq;->a:Landroid/view/View;

    .line 99
    .line 100
    const p3, 0x7f0b100a

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v2}, Lagza;->s(Landroid/view/View;Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Ljkq;->a:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p2, p1, p3}, Lahfl;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private final N()Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-direct {p0}, Ljkq;->P()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lausk;

    .line 16
    .line 17
    iget-object v1, v1, Lausk;->d:Lauvf;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lauvf;->a:Lauvf;

    .line 22
    .line 23
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 24
    .line 25
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 33
    .line 34
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lausk;

    .line 47
    .line 48
    iget-object v0, v0, Lausk;->d:Lauvf;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lauvf;->a:Lauvf;

    .line 53
    .line 54
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 55
    .line 56
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 64
    .line 65
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    check-cast v0, Lapym;

    .line 81
    .line 82
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method private final O()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lahhg;->u:Lahgy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lahgy;->a()Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final P()Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-direct {p0}, Ljkq;->O()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->c:Lauvf;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lauvf;->a:Lauvf;

    .line 27
    .line 28
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentRendererOuterClass;->reelNonVideoContentRenderer:Lancn;

    .line 29
    .line 30
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 38
    .line 39
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->c:Lauvf;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lauvf;->a:Lauvf;

    .line 58
    .line 59
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentRendererOuterClass;->reelNonVideoContentRenderer:Lancn;

    .line 60
    .line 61
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 69
    .line 70
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    check-cast v0, Lausk;

    .line 86
    .line 87
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method


# virtual methods
.method public final E()Laheq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final F()Lahgj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final H(Lahgy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljkq;->z:Lahdv;

    .line 2
    .line 3
    iget-object v1, p1, Lahgy;->f:Laoxu;

    .line 4
    .line 5
    iget-object v2, p0, Ljkq;->w:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lahdv;->d(Laoxu;Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljkq;->x:Lahfl;

    .line 11
    .line 12
    iget-wide v1, p1, Lahgy;->a:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lahfl;->b(J)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljkq;->P()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lausk;

    .line 32
    .line 33
    iget-object p1, p1, Lausk;->e:Lausj;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lausj;->a:Lausj;

    .line 38
    .line 39
    :cond_0
    sget-object v0, Laush;->b:Lancn;

    .line 40
    .line 41
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 49
    .line 50
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lancc;->o(Lancm;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    new-instance p1, Lahuw;

    .line 59
    .line 60
    invoke-direct {p1}, Lahuw;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ljkq;->w:Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget-object v1, p0, Ljkq;->t:Laheo;

    .line 66
    .line 67
    invoke-virtual {v1}, Lvqi;->a()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Ljkq;->N()Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljij;

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v1, p0, p1, v2, v3}, Ljij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahhg;->u:Lahgy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljkq;->z:Lahdv;

    .line 6
    .line 7
    iget-object v0, v0, Lahgy;->f:Laoxu;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lahdv;->h(Laoxu;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljkq;->w:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Ljkq;->t:Laheo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvqi;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final J()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljkq;->t:Laheo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Laheo;->e(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lahhg;->u:Lahgy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ljkq;->A:Ljws;

    .line 12
    .line 13
    invoke-virtual {v0}, Lahgy;->a()Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Laigo;->bw(Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v1, Ljws;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    new-instance v4, Lhea;

    .line 25
    .line 26
    const/16 v5, 0x14

    .line 27
    .line 28
    invoke-direct {v4, v1, v0, v5}, Lhea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, Ljws;->d:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-exit v3

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_0
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final L()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljkq;->O()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    .line 10
    .line 11
    iget v1, v1, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Ljkq;->y:Laadu;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->d:Laoxu;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Laoxu;->a:Laoxu;

    .line 30
    .line 31
    :cond_0
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Ljkq;->P()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lausk;

    .line 49
    .line 50
    iget-object v0, v0, Lausk;->e:Lausj;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lausj;->a:Lausj;

    .line 55
    .line 56
    :cond_2
    sget-object v1, Laush;->b:Lancn;

    .line 57
    .line 58
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 66
    .line 67
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-direct {p0}, Ljkq;->N()Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ljkc;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v1, p0, v2}, Ljkc;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Ljkq;->t:Laheo;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Laheo;->e(Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

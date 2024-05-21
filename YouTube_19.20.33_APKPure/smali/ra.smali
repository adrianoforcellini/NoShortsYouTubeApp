.class public final Lra;
.super Lqw;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private final b:I

.field private final c:Lrrn;

.field private final d:Lrrd;

.field private final e:Lbahf;

.field private f:I

.field private final g:Lays;


# direct methods
.method public constructor <init>(Lrrn;Lrrd;Lrel;Lays;Lbahf;)V
    .locals 3

    .line 1
    invoke-interface {p3}, Lrel;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Lrel;->i()Lrei;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lrgv;->P:Lqna;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lrei;->b(Lqna;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p3}, Lrel;->i()Lrei;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lrgs;->O:Lqna;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lrei;->b(Lqna;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p3}, Lrel;->w()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne p3, v0, :cond_1

    .line 40
    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x3

    .line 45
    :cond_2
    :goto_0
    invoke-direct {p0}, Lqw;-><init>()V

    .line 46
    .line 47
    .line 48
    iput v1, p0, Lra;->b:I

    .line 49
    .line 50
    const/4 p3, -0x1

    .line 51
    iput p3, p0, Lra;->f:I

    .line 52
    .line 53
    iput-object p1, p0, Lra;->c:Lrrn;

    .line 54
    .line 55
    iput-object p2, p0, Lra;->d:Lrrd;

    .line 56
    .line 57
    iput-object p4, p0, Lra;->g:Lays;

    .line 58
    .line 59
    iput-object p5, p0, Lra;->e:Lbahf;

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lra;->a:Ljava/util/List;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;Lpd;)I
    .locals 0

    .line 1
    iget p1, p0, Lra;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lra;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;Lpd;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lqw;->f(Landroid/support/v7/widget/RecyclerView;Lpd;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lpd;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lra;->f:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    if-eq p2, p1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lra;->d:Lrrd;

    .line 16
    .line 17
    invoke-virtual {v1, p2, p1}, Lrrd;->moveItem(II)Lio/grpc/Status;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lra;->d:Lrrd;

    .line 21
    .line 22
    iget-object p2, p2, Lrrd;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    iget v1, p0, Lra;->f:I

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lrrg;->c()Lrre;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 42
    .line 43
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lancj;

    .line 48
    .line 49
    sget-object v4, Laxsr;->b:Lancn;

    .line 50
    .line 51
    sget-object v5, Laxsr;->a:Laxsr;

    .line 52
    .line 53
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 61
    .line 62
    check-cast v6, Laxsr;

    .line 63
    .line 64
    iget v7, v6, Laxsr;->c:I

    .line 65
    .line 66
    or-int/lit8 v7, v7, 0x2

    .line 67
    .line 68
    iput v7, v6, Laxsr;->c:I

    .line 69
    .line 70
    iput v1, v6, Laxsr;->d:I

    .line 71
    .line 72
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 76
    .line 77
    check-cast v1, Laxsr;

    .line 78
    .line 79
    iget v6, v1, Laxsr;->c:I

    .line 80
    .line 81
    or-int/lit8 v6, v6, 0x4

    .line 82
    .line 83
    iput v6, v1, Laxsr;->c:I

    .line 84
    .line 85
    iput p1, v1, Laxsr;->e:I

    .line 86
    .line 87
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Laxsr;

    .line 92
    .line 93
    invoke-virtual {v3, v4, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 101
    .line 102
    iput-object p1, v2, Lrre;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 103
    .line 104
    invoke-virtual {v2}, Lrre;->a()Lrrg;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v1, p0, Lra;->g:Lays;

    .line 109
    .line 110
    invoke-virtual {v1, p2, p1}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p2, p0, Lra;->e:Lbahf;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lbage;->w(Lbahf;)Lbage;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p0, Lra;->c:Lrrn;

    .line 125
    .line 126
    iget-object p2, p2, Lrrn;->i:Lbaiu;

    .line 127
    .line 128
    if-eqz p2, :cond_2

    .line 129
    .line 130
    invoke-interface {p2, p1}, Lbaiu;->d(Lbaht;)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_1
    iput v0, p0, Lra;->f:I

    .line 134
    .line 135
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView;Lpd;Lpd;)Z
    .locals 7

    .line 1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 2
    .line 3
    instance-of v0, p1, Lfnu;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p2}, Lpd;->a()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p3}, Lpd;->a()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget v0, p0, Lra;->f:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iput p2, p0, Lra;->f:I

    .line 23
    .line 24
    :cond_1
    check-cast p1, Lfnu;

    .line 25
    .line 26
    iget-object p1, p1, Lfnu;->a:Lfnx;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Lfnx;->G(II)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lra;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lrvt;

    .line 49
    .line 50
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lfjd;

    .line 59
    .line 60
    sget v3, Lqra;->y:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lfjd;->t()Lfjc;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    new-instance v3, Lazbx;

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x2

    .line 79
    new-array v6, v6, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v4, v6, v1

    .line 82
    .line 83
    aput-object v5, v6, v2

    .line 84
    .line 85
    invoke-direct {v3, v2, v6}, Lazbx;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "updateState:DataDrivenCollectionSection.onItemDraggedStateUpdate"

    .line 89
    .line 90
    invoke-virtual {v0, v3, v2}, Lfbr;->s(Lazbx;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return v2
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

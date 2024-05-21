.class public final Ligr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfr;
.implements Lxkf;
.implements Ligy;
.implements Liha;
.implements Ligt;


# static fields
.field public static final a:Ljava/lang/Long;


# instance fields
.field private final A:Lbbko;

.field private final B:Lazfd;

.field private final C:Lbbko;

.field private final D:Ljava/util/concurrent/Executor;

.field private final E:Lbcou;

.field private final F:Lbahs;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:J

.field private final J:Lbha;

.field public final b:Lxiy;

.field public final c:Lbbko;

.field public final d:Lbbko;

.field public final e:Lbbko;

.field public f:Laoxu;

.field public g:Lihx;

.field public h:Lagzr;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:J

.field public t:Laowl;

.field public u:Lj$/util/Optional;

.field public v:Lj$/util/Optional;

.field public w:J

.field public x:Z

.field public y:Ljava/lang/String;

.field private final z:Lbbko;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, -0x1185732

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ligr;->a:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbha;Lbbko;Lazfd;Lbbko;Lxiy;Lbbko;Ljava/util/concurrent/Executor;Lbcou;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ligr;->f:Laoxu;

    .line 6
    .line 7
    new-instance v0, Lagzq;

    .line 8
    .line 9
    invoke-direct {v0}, Lagzq;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ligr;->h:Lagzr;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Ligr;->G:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Ligr;->l:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Ligr;->m:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Ligr;->n:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Ligr;->H:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Ligr;->o:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Ligr;->p:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Ligr;->q:Z

    .line 32
    .line 33
    iput-object v0, p0, Ligr;->r:Ljava/lang/String;

    .line 34
    .line 35
    const-wide v2, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v2, p0, Ligr;->s:J

    .line 41
    .line 42
    const-wide/high16 v2, -0x8000000000000000L

    .line 43
    .line 44
    iput-wide v2, p0, Ligr;->I:J

    .line 45
    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ligr;->u:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Ligr;->v:Lj$/util/Optional;

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    iput-wide v2, p0, Ligr;->w:J

    .line 61
    .line 62
    iput-boolean v1, p0, Ligr;->x:Z

    .line 63
    .line 64
    const-string v0, "NO_CLIP_ID"

    .line 65
    .line 66
    iput-object v0, p0, Ligr;->y:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, p0, Ligr;->z:Lbbko;

    .line 69
    .line 70
    iput-object p2, p0, Ligr;->c:Lbbko;

    .line 71
    .line 72
    iput-object p3, p0, Ligr;->A:Lbbko;

    .line 73
    .line 74
    iput-object p4, p0, Ligr;->J:Lbha;

    .line 75
    .line 76
    iput-object p5, p0, Ligr;->d:Lbbko;

    .line 77
    .line 78
    iput-object p6, p0, Ligr;->B:Lazfd;

    .line 79
    .line 80
    iput-object p7, p0, Ligr;->e:Lbbko;

    .line 81
    .line 82
    iput-object p8, p0, Ligr;->b:Lxiy;

    .line 83
    .line 84
    iput-object p9, p0, Ligr;->C:Lbbko;

    .line 85
    .line 86
    iput-object p10, p0, Ligr;->D:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    iput-object p11, p0, Ligr;->E:Lbcou;

    .line 89
    .line 90
    new-instance p1, Lbahs;

    .line 91
    .line 92
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Ligr;->F:Lbahs;

    .line 96
    .line 97
    return-void
.end method

.method private final B(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ligr;->l:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ligr;->v()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ligr;->z:Lbbko;

    .line 10
    .line 11
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lagbe;

    .line 16
    .line 17
    invoke-virtual {v0}, Lagbe;->d()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Ligr;->g:Lihx;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Lihx;->D:Liih;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->aq()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ligr;->h:Lagzr;

    .line 2
    .line 3
    invoke-interface {v0}, Lagzr;->f()J

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
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final c(Lgwh;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lgwh;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laoxu;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 10
    .line 11
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 19
    .line 20
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laoxu;

    .line 30
    .line 31
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 32
    .line 33
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 41
    .line 42
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    check-cast p1, Laxbn;

    .line 58
    .line 59
    iget v0, p1, Laxbn;->b:I

    .line 60
    .line 61
    const/high16 v1, 0x40000000    # 2.0f

    .line 62
    .line 63
    and-int/2addr v0, v1

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Laxbn;->y:Laxbc;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Laxbc;->a:Laxbc;

    .line 71
    .line 72
    :cond_2
    iget-object p1, p1, Laxbc;->b:Laowl;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    sget-object p1, Laowl;->a:Laowl;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    :cond_4
    :goto_1
    iput-object p1, p0, Ligr;->t:Laowl;

    .line 81
    .line 82
    :cond_5
    :goto_2
    return-void
.end method

.method public final d(Lgwh;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lgwh;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ligr;->G:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->b:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Ligr;->h:Lagzr;

    .line 2
    .line 3
    invoke-interface {v0}, Lagzr;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-boolean v2, p0, Ligr;->k:Z

    .line 8
    .line 9
    const-wide/16 v3, 0x2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    div-long v5, p1, v3

    .line 14
    .line 15
    sub-long/2addr v0, v5

    .line 16
    :cond_0
    div-long v2, p1, v3

    .line 17
    .line 18
    sub-long v4, v0, v2

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    if-gez v4, :cond_1

    .line 25
    .line 26
    move-wide v0, v6

    .line 27
    :cond_1
    iget-object v4, p0, Ligr;->h:Lagzr;

    .line 28
    .line 29
    invoke-interface {v4}, Lagzr;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    add-long/2addr v2, v0

    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-lez v2, :cond_2

    .line 37
    .line 38
    sub-long/2addr v4, p1

    .line 39
    return-wide v4

    .line 40
    :cond_2
    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ligr;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ligr;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ligr;->f:Laoxu;

    .line 8
    .line 9
    iput-object v0, p0, Ligr;->t:Laowl;

    .line 10
    .line 11
    new-instance v0, Lagfq;

    .line 12
    .line 13
    sget-object v1, Lagfp;->e:Lagfp;

    .line 14
    .line 15
    sget v2, Lalcj;->d:I

    .line 16
    .line 17
    sget-object v2, Lalgr;->a:Lalcj;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lagfq;-><init>(Lagfp;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ligr;->b:Lxiy;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lagfq;

    .line 28
    .line 29
    sget-object v1, Lagfp;->d:Lagfp;

    .line 30
    .line 31
    sget-object v2, Lalgr;->a:Lalcj;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lagfq;-><init>(Lagfp;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ligr;->b:Lxiy;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m(Laowl;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Ligr;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Ligr;->r:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Ligr;->z:Lbbko;

    .line 15
    .line 16
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lagbe;

    .line 21
    .line 22
    iget-wide v1, p1, Laowl;->e:J

    .line 23
    .line 24
    iget-wide v3, p1, Laowl;->f:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lagbe;->e(JJ)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, Laowl;->b:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x10

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, Laowl;->g:Laoxu;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Laoxu;->a:Laoxu;

    .line 40
    .line 41
    :cond_1
    iput-object v0, p0, Ligr;->f:Laoxu;

    .line 42
    .line 43
    :cond_2
    iput-object p2, p0, Ligr;->r:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v0, p1, Laowl;->e:J

    .line 46
    .line 47
    iput-wide v0, p0, Ligr;->s:J

    .line 48
    .line 49
    iget-wide v0, p1, Laowl;->f:J

    .line 50
    .line 51
    iput-wide v0, p0, Ligr;->I:J

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    iput-boolean p2, p0, Ligr;->H:Z

    .line 55
    .line 56
    iget p2, p1, Laowl;->b:I

    .line 57
    .line 58
    and-int/lit8 p2, p2, 0x2

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p1, p1, Laowl;->d:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string p1, "NO_CLIP_ID"

    .line 66
    .line 67
    :goto_0
    iput-object p1, p0, Ligr;->y:Ljava/lang/String;

    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void
.end method

.method public final varargs n([Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 8
    .line 9
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    .line 25
    .line 26
    iput-object v1, v3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 33
    .line 34
    iget-object v2, p0, Ligr;->c:Lbbko;

    .line 35
    .line 36
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Laadu;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v3, Laoxu;->a:Laoxu;

    .line 45
    .line 46
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lancj;

    .line 51
    .line 52
    sget-object v4, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Lancn;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Laoxu;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Laadu;->a(Laoxu;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Ligr;->l()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ligr;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ligr;->B(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Ligr;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Ligr;->w:J

    .line 10
    .line 11
    sget-object v2, Ligr;->a:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    const-wide/32 v2, -0x1185732

    .line 17
    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ligr;->D:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v1, Liar;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, p0, v2}, Liar;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ligr;->B(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Ligr;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ligr;->h:Lagzr;

    .line 10
    .line 11
    invoke-interface {v0}, Lagzr;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    iget-object v2, p0, Ligr;->h:Lagzr;

    .line 19
    .line 20
    invoke-interface {v2}, Lagzr;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    const-wide v0, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Ligr;->w:J

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Ligr;->h:Lagzr;

    .line 37
    .line 38
    invoke-interface {v0}, Lagzr;->g()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Ligr;->w:J

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final qS(Lbna;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ligr;->A:Lbbko;

    .line 2
    .line 3
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgas;

    .line 8
    .line 9
    new-instance v0, Ligp;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ligp;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ligp;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v3}, Ligp;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v2}, Lagza;->aB(Lagsm;Lakwl;Lakwl;)Lbagk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3}, Lagza;->ay(I)Lbago;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lbagk;->j(Lbago;)Lbagk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Ligo;

    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Ligo;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ligq;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Ligq;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Ligr;->F:Lbahs;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lbahs;->d(Lbaht;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lgas;->bh()Lbagk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Ligo;

    .line 57
    .line 58
    invoke-direct {v2, p0, v1}, Ligo;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ligq;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Ligq;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Ligr;->F:Lbahs;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lbahs;->d(Lbaht;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lgas;->X:Lazgw;

    .line 76
    .line 77
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbagk;

    .line 82
    .line 83
    new-instance v2, Ligo;

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-direct {v2, p0, v3}, Ligo;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ligq;

    .line 90
    .line 91
    invoke-direct {v3, v1}, Ligq;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, p0, Ligr;->F:Lbahs;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lbahs;->d(Lbaht;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lgas;->be()Lbagk;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Ligo;

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    invoke-direct {v2, p0, v3}, Ligo;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Ligq;

    .line 114
    .line 115
    invoke-direct {v3, v1}, Ligq;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Ligr;->F:Lbahs;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lbahs;->d(Lbaht;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lgas;->cc()Laiyt;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Laiyt;->d:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v2, Ligo;

    .line 134
    .line 135
    const/4 v3, 0x4

    .line 136
    invoke-direct {v2, p0, v3}, Ligo;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Ligq;

    .line 140
    .line 141
    invoke-direct {v3, v1}, Ligq;-><init>(I)V

    .line 142
    .line 143
    .line 144
    check-cast v0, Lbagk;

    .line 145
    .line 146
    invoke-virtual {v0, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v2, p0, Ligr;->F:Lbahs;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lbahs;->d(Lbaht;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lgas;->cc()Laiyt;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Laiyt;->j:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v2, Ligo;

    .line 162
    .line 163
    const/4 v3, 0x5

    .line 164
    invoke-direct {v2, p0, v3}, Ligo;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Ligq;

    .line 168
    .line 169
    invoke-direct {v3, v1}, Ligq;-><init>(I)V

    .line 170
    .line 171
    .line 172
    check-cast v0, Lbagk;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v2, p0, Ligr;->F:Lbahs;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lbahs;->d(Lbaht;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lgas;->cc()Laiyt;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p1, p1, Laiyt;->c:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v0, Ligo;

    .line 190
    .line 191
    const/4 v2, 0x6

    .line 192
    invoke-direct {v0, p0, v2}, Ligo;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Ligq;

    .line 196
    .line 197
    invoke-direct {v2, v1}, Ligq;-><init>(I)V

    .line 198
    .line 199
    .line 200
    check-cast p1, Lbagk;

    .line 201
    .line 202
    invoke-virtual {p1, v0, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v0, p0, Ligr;->F:Lbahs;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Ligr;->J:Lbha;

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Lbha;->am(Lnfr;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Ligr;->B:Lazfd;

    .line 217
    .line 218
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lagjv;

    .line 223
    .line 224
    invoke-virtual {p1}, Lagjv;->h()V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Ligr;->C:Lbbko;

    .line 228
    .line 229
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Laael;

    .line 234
    .line 235
    const-wide/32 v2, 0x2b4171d

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v2, v3}, Laael;->t(J)Lbagv;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v0, Lhys;

    .line 243
    .line 244
    const/16 v2, 0x11

    .line 245
    .line 246
    invoke-direct {v0, p0, v2}, Lhys;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Ligq;

    .line 250
    .line 251
    invoke-direct {v2, v1}, Ligq;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0, v2}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object v0, p0, Ligr;->F:Lbahs;

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Ligr;->C:Lbbko;

    .line 264
    .line 265
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Laael;

    .line 270
    .line 271
    const-wide/32 v2, 0x2b4190b

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v2, v3}, Laael;->t(J)Lbagv;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v0, Lhys;

    .line 279
    .line 280
    const/16 v2, 0x12

    .line 281
    .line 282
    invoke-direct {v0, p0, v2}, Lhys;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Ligq;

    .line 286
    .line 287
    invoke-direct {v2, v1}, Ligq;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0, v2}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object v0, p0, Ligr;->F:Lbahs;

    .line 295
    .line 296
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Ligr;->F:Lbahs;

    .line 300
    .line 301
    iget-object v0, p0, Ligr;->C:Lbbko;

    .line 302
    .line 303
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Laael;

    .line 308
    .line 309
    const-wide/32 v2, 0x2b41a35

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2, v3}, Laael;->t(J)Lbagv;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v2, Lhys;

    .line 317
    .line 318
    const/16 v3, 0x13

    .line 319
    .line 320
    invoke-direct {v2, p0, v3}, Lhys;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    new-instance v3, Ligq;

    .line 324
    .line 325
    invoke-direct {v3, v1}, Ligq;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2, v3}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1, v0}, Lbahs;->d(Lbaht;)Z

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Ligr;->F:Lbahs;

    .line 336
    .line 337
    iget-object v0, p0, Ligr;->C:Lbbko;

    .line 338
    .line 339
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Laael;

    .line 344
    .line 345
    const-wide/32 v2, 0x2b41ef0

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2, v3}, Laael;->t(J)Lbagv;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v2, Lhys;

    .line 353
    .line 354
    const/16 v3, 0x14

    .line 355
    .line 356
    invoke-direct {v2, p0, v3}, Lhys;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    new-instance v3, Ligq;

    .line 360
    .line 361
    invoke-direct {v3, v1}, Ligq;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v2, v3}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p1, v0}, Lbahs;->d(Lbaht;)Z

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->v(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ligr;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ligr;->F:Lbahs;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbahs;->c()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ligr;->J:Lbha;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbha;->an(Lnfr;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ligr;->B:Lazfd;

    .line 15
    .line 16
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lagjv;

    .line 21
    .line 22
    iget-object p1, p1, Lagjv;->r:Lbahs;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbahs;->c()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ligr;->u:Lj$/util/Optional;

    .line 32
    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ligr;->v:Lj$/util/Optional;

    .line 38
    .line 39
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->w(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ligr;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Ligr;->z:Lbbko;

    .line 5
    .line 6
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lagbe;

    .line 11
    .line 12
    invoke-virtual {v0}, Lagbe;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ligr;->E:Lbcou;

    .line 16
    .line 17
    invoke-static {}, Ligv;->a()Ligv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ligr;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Ligr;->h:Lagzr;

    .line 5
    .line 6
    invoke-interface {v0}, Lagzr;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-wide v5, p0, Ligr;->s:J

    .line 11
    .line 12
    iget-wide v7, p0, Ligr;->I:J

    .line 13
    .line 14
    iget-object v0, p0, Ligr;->h:Lagzr;

    .line 15
    .line 16
    invoke-interface {v0}, Lagzr;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    new-instance v0, Ligv;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v10}, Ligv;-><init>(ZJJJJ)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ligr;->E:Lbcou;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final t(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ligr;->g:Lihx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lihx;->A:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lihx;->B:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ligr;->u:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lhtv;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lhtv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ligr;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ligr;->g:Lihx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v1, v0, Lihx;->d:J

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Ligr;->j(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v1, p0, Ligr;->h:Lagzr;

    .line 16
    .line 17
    invoke-interface {v1}, Lagzr;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-object v1, p0, Ligr;->h:Lagzr;

    .line 22
    .line 23
    invoke-interface {v1}, Lagzr;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    invoke-static/range {v3 .. v8}, Ligx;->e(JJJ)Ligx;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lihx;->m(Lagzr;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ligr;->G:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ligr;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

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

.method public final x()Z
    .locals 1

    .line 1
    iget v0, p0, Ligr;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ligr;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ligr;->n:Z

    .line 2
    .line 3
    return v0
.end method

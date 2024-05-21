.class public final Laeen;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/lang/Object;

.field final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laere;Laemv;Lxlj;Lxyf;Laiwv;Laefh;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Laeqb;Lazfd;Lazfd;Lazfd;Landroid/content/Context;Laeeb;Laegw;Lbbko;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    iput-object v1, v0, Laeen;->p:Ljava/lang/Object;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p4

    iput-object v1, v0, Laeen;->b:Ljava/lang/Object;

    new-instance v1, Laefa;

    move-object/from16 v2, p13

    .line 4
    invoke-direct {v1, v2}, Laefa;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Laeen;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p6

    iput-object v1, v0, Laeen;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p7

    iput-object v1, v0, Laeen;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p10

    iput-object v1, v0, Laeen;->e:Ljava/lang/Object;

    .line 8
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p11

    iput-object v1, v0, Laeen;->f:Ljava/lang/Object;

    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p5

    iput-object v1, v0, Laeen;->g:Ljava/lang/Object;

    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p8

    iput-object v1, v0, Laeen;->h:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Laeen;->j:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    iput-object v1, v0, Laeen;->i:Ljava/lang/Object;

    .line 12
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p9

    iput-object v1, v0, Laeen;->k:Ljava/lang/Object;

    .line 13
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p12

    iput-object v1, v0, Laeen;->l:Ljava/lang/Object;

    .line 14
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p14

    iput-object v1, v0, Laeen;->n:Ljava/lang/Object;

    move-object/from16 v1, p15

    iput-object v1, v0, Laeen;->m:Ljava/lang/Object;

    move-object/from16 v1, p16

    iput-object v1, v0, Laeen;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalxb;Ljava/util/concurrent/ScheduledExecutorService;Lbahf;Ljava/util/concurrent/ScheduledExecutorService;Ladsm;Ladgd;Lafxd;Ladnt;Landroid/content/Context;Lacej;Laefa;Laefn;Laedw;Lqgj;Ladnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeen;->f:Ljava/lang/Object;

    iput-object p2, p0, Laeen;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Laeen;->h:Ljava/lang/Object;

    iput-object p4, p0, Laeen;->o:Ljava/lang/Object;

    iput-object p5, p0, Laeen;->k:Ljava/lang/Object;

    iput-object p6, p0, Laeen;->d:Ljava/lang/Object;

    iput-object p7, p0, Laeen;->m:Ljava/lang/Object;

    iput-object p8, p0, Laeen;->j:Ljava/lang/Object;

    iput-object p9, p0, Laeen;->p:Ljava/lang/Object;

    iput-object p10, p0, Laeen;->n:Ljava/lang/Object;

    iput-object p11, p0, Laeen;->i:Ljava/lang/Object;

    iput-object p12, p0, Laeen;->e:Ljava/lang/Object;

    iput-object p13, p0, Laeen;->l:Ljava/lang/Object;

    iput-object p14, p0, Laeen;->c:Ljava/lang/Object;

    iput-object p15, p0, Laeen;->g:Ljava/lang/Object;

    new-instance p1, Lcgg;

    invoke-direct {p1, p9}, Lcgg;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Laeen;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final e(Lbtw;)Lcew;
    .locals 1

    .line 1
    new-instance v0, Lcew;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcew;-><init>(Lbtw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(Ladvy;Ladui;Ladum;)Ladxh;
    .locals 1

    .line 1
    new-instance v0, Ladwc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ladwc;-><init>(Ladvy;Ladui;Ladum;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j(Ladwg;)Lajnj;
    .locals 1

    .line 1
    new-instance v0, Lajnj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lajnj;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ladvy;Ladqr;Laeat;Ljava/util/ArrayList;)Lbvr;
    .locals 7

    .line 1
    iget-object v2, p1, Ladvy;->f:Laegg;

    .line 2
    .line 3
    iget-object v3, p3, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    .line 5
    new-instance p1, Ladwa;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    move-object v1, p0

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Ladwa;-><init>(Laeen;Laegg;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladqr;Laeat;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final b(Ladvy;Laeat;)Laebs;
    .locals 10

    .line 1
    iget-object v0, p2, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    .line 3
    new-instance v9, Laebs;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, p2, v1}, Laeen;->a(Ladvy;Ladqr;Laeat;Ljava/util/ArrayList;)Lbvr;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->u()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->t()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v6, v0, [Lajnj;

    .line 20
    .line 21
    iget-object v0, p1, Ladvy;->h:Ladwg;

    .line 22
    .line 23
    invoke-static {v0}, Laeen;->j(Ladwg;)Lajnj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object v0, v6, v1

    .line 29
    .line 30
    iget-object p1, p1, Ladvy;->i:Ladvm;

    .line 31
    .line 32
    iget-object v7, p1, Ladvm;->r:Lxlj;

    .line 33
    .line 34
    iget-object v3, p1, Ladvm;->c:Laegw;

    .line 35
    .line 36
    iget-object v8, p2, Laeat;->Y:Ladum;

    .line 37
    .line 38
    move-object v1, v9

    .line 39
    invoke-direct/range {v1 .. v8}, Laebs;-><init>(Lbvr;Laegw;II[Lajnj;Lxlj;Ladum;)V

    .line 40
    .line 41
    .line 42
    return-object v9
.end method

.method public final c(Ladvy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)Laedp;
    .locals 8

    .line 1
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ladvy;->i:Ladvm;

    .line 8
    .line 9
    iget-object v0, p0, Laeen;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v7, Laedp;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v6, Ladvz;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v6, v0, v1}, Ladvz;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, Ladvm;->c:Laegw;

    .line 23
    .line 24
    move-object v1, v7

    .line 25
    move-object v2, p2

    .line 26
    move-object v4, p3

    .line 27
    move v5, p4

    .line 28
    invoke-direct/range {v1 .. v6}, Laedp;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegw;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLakxw;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v7, Laedp;->a:Laedp;

    .line 33
    .line 34
    :goto_0
    return-object v7
.end method

.method public final d(Ladvy;Laduj;)Ladne;
    .locals 11

    .line 1
    iget-object v0, p2, Ladur;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    .line 3
    iget-object v1, p2, Ladur;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Laeen;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ladnf;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2, v3, v0, v1, v4}, Ladnf;->c(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Laeho;)Ladmz;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p1, Ladvy;->i:Ladvm;

    .line 16
    .line 17
    iget-object v6, p2, Ladur;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 18
    .line 19
    iget-object v7, v0, Ladvm;->c:Laegw;

    .line 20
    .line 21
    new-instance v8, Lamw;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {v8, p1, p2, v0}, Lamw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Ladur;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 28
    .line 29
    iget-object v9, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static/range {v5 .. v10}, Ladne;->j(Ladmz;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegw;Lbcp;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;)Ladne;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final g(Lalxb;Lagnc;Laegw;)Ladxb;
    .locals 8

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Laefd;->Q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laeen;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    const-string v1, "aid"

    .line 17
    .line 18
    invoke-static {v0}, Lxtr;->aG(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Laeen;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, p0, Laeen;->n:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v7, Ladxb;

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Landroid/content/Context;

    .line 33
    .line 34
    move-object v0, v7

    .line 35
    move-object v1, p2

    .line 36
    move-object v4, p1

    .line 37
    move-object v6, p3

    .line 38
    invoke-direct/range {v0 .. v6}, Ladxb;-><init>(Lagnc;Ljava/util/HashMap;Landroid/content/Context;Lalxb;Lacej;Laegw;)V

    .line 39
    .line 40
    .line 41
    return-object v7
.end method

.method public final h(Ladvy;Lamlo;Laffr;Ladrm;)Ladzc;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    move-object/from16 v21, p2

    .line 8
    .line 9
    move-object/from16 v20, p3

    .line 10
    .line 11
    move-object/from16 v22, p4

    .line 12
    .line 13
    new-instance v23, Ladzc;

    .line 14
    .line 15
    move-object/from16 v1, v23

    .line 16
    .line 17
    iget-object v3, v2, Ladvy;->m:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v4, Lajnj;

    .line 20
    .line 21
    move-object v6, v4

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v2, v5}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Laeen;->h:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v10, v0, Laeen;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    move-object v11, v4

    .line 31
    check-cast v11, Lbahf;

    .line 32
    .line 33
    iget-object v7, v2, Ladvy;->k:Laecq;

    .line 34
    .line 35
    iget-object v12, v2, Ladvy;->Y:Lamlo;

    .line 36
    .line 37
    iget-object v4, v2, Ladvy;->F:Lakxw;

    .line 38
    .line 39
    move-object/from16 v16, v4

    .line 40
    .line 41
    iget-object v4, v0, Laeen;->m:Ljava/lang/Object;

    .line 42
    .line 43
    move-object/from16 v17, v4

    .line 44
    .line 45
    check-cast v17, Lafxd;

    .line 46
    .line 47
    iget-object v4, v0, Laeen;->n:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v8, v0, Laeen;->j:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v14, v2, Ladvy;->i:Ladvm;

    .line 52
    .line 53
    iget-object v13, v14, Ladvm;->e:Laehp;

    .line 54
    .line 55
    iget-object v5, v2, Ladvy;->R:Lbagk;

    .line 56
    .line 57
    move-object/from16 v18, v5

    .line 58
    .line 59
    iget-object v5, v0, Laeen;->l:Ljava/lang/Object;

    .line 60
    .line 61
    move-object/from16 v19, v5

    .line 62
    .line 63
    check-cast v19, Laedw;

    .line 64
    .line 65
    iget-object v2, v2, Ladvy;->l:Landroid/os/Handler;

    .line 66
    .line 67
    iget-object v5, v0, Laeen;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v9, v0, Laeen;->f:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v14, v14, Ladvm;->c:Laegw;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v22}, Ladzc;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lacej;Lqgj;Lajnj;Laecq;Ladnt;Lalxb;Ljava/util/concurrent/ScheduledExecutorService;Lbahf;Lamlo;Laehp;Laegw;Ladvy;Lakxw;Lafxd;Lbagk;Laedw;Laffr;Lamlo;Ladrm;)V

    .line 74
    .line 75
    .line 76
    return-object v23
.end method

.method public final i(Ladvy;Lcde;Lamlo;)Lccj;
    .locals 9

    .line 1
    new-instance v8, Lcch;

    .line 2
    .line 3
    sget-object v3, Lcmw;->a:Lcmw;

    .line 4
    .line 5
    iget-object v0, p0, Laeen;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcqj;->i(Landroid/content/Context;)Lcqj;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v0, p0, Laeen;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, p1, Ladvy;->S:Lcew;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v4, p1, Ladvy;->v:Ladww;

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    move-object v2, p1

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v0 .. v7}, Lcch;-><init>(Landroid/content/Context;Lcdy;Lcmw;Lcqe;Lcde;Lcqh;Lcew;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v8, p2}, Lcch;->c(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Ladvy;->i:Ladvm;

    .line 36
    .line 37
    iget-object p1, p1, Ladvm;->c:Laegw;

    .line 38
    .line 39
    invoke-virtual {p1}, Laefd;->l()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {v8, v0, v1}, Lcch;->f(J)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, v8, Lcch;->t:Z

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    xor-int/2addr p2, v0

    .line 50
    invoke-static {p2}, La;->aJ(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p3, v8, Lcch;->x:Lamlo;

    .line 54
    .line 55
    iget-boolean p2, v8, Lcch;->t:Z

    .line 56
    .line 57
    xor-int/2addr p2, v0

    .line 58
    invoke-static {p2}, La;->aJ(Z)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    iput p2, v8, Lcch;->j:I

    .line 63
    .line 64
    invoke-virtual {p1}, Laefd;->aJ()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Laefd;->m()J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    iget-boolean v1, v8, Lcch;->t:Z

    .line 75
    .line 76
    xor-int/2addr v1, v0

    .line 77
    invoke-static {v1}, La;->aJ(Z)V

    .line 78
    .line 79
    .line 80
    iput-wide p2, v8, Lcch;->q:J

    .line 81
    .line 82
    :cond_0
    iget-boolean p2, p1, Laegw;->u:Z

    .line 83
    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    iget-boolean p2, v8, Lcch;->t:Z

    .line 87
    .line 88
    xor-int/2addr p2, v0

    .line 89
    invoke-static {p2}, La;->aJ(Z)V

    .line 90
    .line 91
    .line 92
    iput-boolean v0, v8, Lcch;->u:Z

    .line 93
    .line 94
    :cond_1
    iget-object p2, p1, Laefd;->n:Lazqz;

    .line 95
    .line 96
    const-wide/32 v1, 0x2b812ed

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1, v2}, Laael;->s(J)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    invoke-virtual {v8, p1}, Lcch;->i(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object p1, p1, Laefd;->n:Lazqz;

    .line 111
    .line 112
    const-wide/32 p2, 0x2b812ec

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2, p3}, Laael;->s(J)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v8, v0}, Lcch;->i(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    invoke-virtual {v8}, Lcch;->a()Lccj;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

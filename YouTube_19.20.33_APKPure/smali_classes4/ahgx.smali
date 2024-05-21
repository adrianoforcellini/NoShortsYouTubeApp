.class public final Lahgx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Lj$/util/Optional;

.field public B:I

.field public C:Z

.field public D:Z

.field public E:J

.field public F:J

.field public G:J

.field public H:I

.field public I:J

.field public J:Z

.field public K:I

.field public L:I

.field public M:Lj$/util/Optional;

.field public N:Z

.field public O:Z

.field public P:Z

.field public final Q:Lahdv;

.field public final R:Ljgq;

.field public S:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

.field public final T:Liv;

.field public final U:Lajei;

.field public final V:Lakdc;

.field public W:Lhub;

.field public final X:Lazqz;

.field public final Y:Lazqz;

.field public final Z:Lajnj;

.field public final a:Lahhf;

.field public aa:Lajnj;

.field public final ab:Lazqu;

.field public final ac:Laemz;

.field public final ad:Lairt;

.field public final ae:Lrvt;

.field private final af:Lahie;

.field private final ag:Lahft;

.field private final ah:Lahge;

.field private final ai:Lagsi;

.field private final aj:Lagsc;

.field private ak:I

.field private al:J

.field private final am:Ljlo;

.field private final an:Lkv;

.field public final b:Lakxw;

.field public final c:Lahfk;

.field public final d:Lahha;

.field public final e:Lahhn;

.field public final f:Lahhz;

.field public final g:Lqgj;

.field public final h:Lalxb;

.field public final i:Lacfn;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/Set;

.field public final n:Laivw;

.field public final o:Lbahs;

.field public final p:Lbagv;

.field public final q:Lbbjv;

.field public final r:Ljava/util/List;

.field public s:Lahgw;

.field public t:Lahgo;

.field public u:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

.field public v:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

.field public w:Lahhb;

.field public x:Lagep;

.field public y:Z

.field public z:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lajei;Lakxw;Lagsi;Lagsc;Lkv;Lahie;Lahft;Lahha;Lahhn;Lahge;Lakdc;Lrvt;Laidh;Lahfk;Lahdv;Lahhz;Lacfn;Lalxb;Lqgj;Ljgq;Ltli;Lazqz;Lazqz;Lazqu;Laivw;Lairt;Laemz;Lhxh;Ljlo;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    move-object/from16 v2, p21

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, -0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, v0, Lahgx;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, v0, Lahgx;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lahgx;->l:Ljava/util/List;

    new-instance v3, Ljava/util/HashSet;

    .line 4
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lahgx;->m:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lahgx;->r:Ljava/util/List;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v0, Lahgx;->z:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v0, Lahgx;->A:Lj$/util/Optional;

    const/4 v3, 0x0

    iput v3, v0, Lahgx;->B:I

    iput-boolean v3, v0, Lahgx;->D:Z

    const-wide/16 v5, -0x1

    iput-wide v5, v0, Lahgx;->E:J

    iput-wide v5, v0, Lahgx;->F:J

    iput-wide v5, v0, Lahgx;->G:J

    iput v3, v0, Lahgx;->H:I

    const-wide/high16 v5, -0x8000000000000000L

    iput-wide v5, v0, Lahgx;->I:J

    const/4 v5, 0x1

    iput-boolean v5, v0, Lahgx;->J:Z

    iput v4, v0, Lahgx;->K:I

    iput v4, v0, Lahgx;->L:I

    iput v3, v0, Lahgx;->ak:I

    invoke-static {v3}, Lhub;->k(I)Lhub;

    move-result-object v4

    iput-object v4, v0, Lahgx;->W:Lhub;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    iput-object v4, v0, Lahgx;->M:Lj$/util/Optional;

    iput-boolean v3, v0, Lahgx;->N:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lahgx;->al:J

    iput-boolean v3, v0, Lahgx;->O:Z

    new-instance v4, Lahgr;

    invoke-direct {v4, v0}, Lahgr;-><init>(Lahgx;)V

    iput-object v4, v0, Lahgx;->T:Liv;

    new-instance v4, Lajnj;

    invoke-direct {v4, v0}, Lajnj;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lahgx;->Z:Lajnj;

    iput-boolean v3, v0, Lahgx;->P:Z

    move-object/from16 v3, p1

    iput-object v3, v0, Lahgx;->U:Lajei;

    move-object/from16 v4, p2

    iput-object v4, v0, Lahgx;->b:Lakxw;

    move-object/from16 v4, p3

    iput-object v4, v0, Lahgx;->ai:Lagsi;

    move-object/from16 v4, p4

    iput-object v4, v0, Lahgx;->aj:Lagsc;

    move-object/from16 v4, p5

    iput-object v4, v0, Lahgx;->an:Lkv;

    move-object/from16 v4, p6

    iput-object v4, v0, Lahgx;->af:Lahie;

    move-object/from16 v4, p7

    iput-object v4, v0, Lahgx;->ag:Lahft;

    move-object/from16 v4, p9

    iput-object v4, v0, Lahgx;->e:Lahhn;

    move-object/from16 v4, p10

    iput-object v4, v0, Lahgx;->ah:Lahge;

    move-object/from16 v4, p8

    iput-object v4, v0, Lahgx;->d:Lahha;

    move-object/from16 v4, p11

    iput-object v4, v0, Lahgx;->V:Lakdc;

    move-object/from16 v4, p12

    iput-object v4, v0, Lahgx;->ae:Lrvt;

    move-object/from16 v4, p14

    iput-object v4, v0, Lahgx;->c:Lahfk;

    move-object/from16 v4, p15

    iput-object v4, v0, Lahgx;->Q:Lahdv;

    move-object/from16 v4, p16

    iput-object v4, v0, Lahgx;->f:Lahhz;

    new-instance v4, Lahhf;

    iget-object v5, v1, Laidh;->g:Ljava/lang/Object;

    .line 9
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahjf;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Laidh;->e:Ljava/lang/Object;

    iget-object v7, v1, Laidh;->d:Ljava/lang/Object;

    .line 11
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahdv;

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Laidh;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqgj;

    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Laidh;->h:Ljava/lang/Object;

    .line 15
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Laidh;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Laidh;->i:Ljava/lang/Object;

    .line 19
    invoke-interface {v11}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lazqz;

    .line 20
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Laidh;->j:Ljava/lang/Object;

    .line 21
    invoke-interface {v11}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lajei;

    .line 22
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Laidh;->l:Ljava/lang/Object;

    .line 23
    invoke-interface {v12}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laceb;

    .line 24
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Laidh;->m:Ljava/lang/Object;

    .line 25
    invoke-interface {v13}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxup;

    .line 26
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Laidh;->f:Ljava/lang/Object;

    .line 27
    invoke-interface {v14}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lacfn;

    .line 28
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v1, Laidh;->k:Ljava/lang/Object;

    .line 29
    invoke-interface {v15}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lahhl;

    .line 30
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laidh;->c:Ljava/lang/Object;

    .line 31
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajab;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v1

    move-object/from16 p15, p0

    .line 33
    invoke-direct/range {p2 .. p15}, Lahhf;-><init>(Lahjf;Lbbko;Lahdv;Lqgj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lajei;Laceb;Lxup;Lacfn;Lahhl;Lajab;Lahgx;)V

    iput-object v4, v0, Lahgx;->a:Lahhf;

    move-object/from16 v1, p18

    iput-object v1, v0, Lahgx;->h:Lalxb;

    move-object/from16 v1, p17

    iput-object v1, v0, Lahgx;->i:Lacfn;

    move-object/from16 v1, p19

    iput-object v1, v0, Lahgx;->g:Lqgj;

    move-object/from16 v1, p20

    iput-object v1, v0, Lahgx;->R:Ljgq;

    move-object/from16 v1, p22

    iput-object v1, v0, Lahgx;->Y:Lazqz;

    move-object/from16 v1, p23

    iput-object v1, v0, Lahgx;->X:Lazqz;

    move-object/from16 v1, p24

    iput-object v1, v0, Lahgx;->ab:Lazqu;

    move-object/from16 v1, p25

    iput-object v1, v0, Lahgx;->n:Laivw;

    move-object/from16 v1, p29

    iput-object v1, v0, Lahgx;->am:Ljlo;

    new-instance v1, Lbahs;

    invoke-direct {v1}, Lbahs;-><init>()V

    iput-object v1, v0, Lahgx;->o:Lbahs;

    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {v1}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    move-result-object v1

    iput-object v1, v0, Lahgx;->q:Lbbjv;

    new-instance v4, Lagnq;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5}, Lagnq;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v1, v4}, Lbagv;->W(Lbair;)Lbagv;

    move-result-object v1

    iput-object v1, v0, Lahgx;->p:Lbagv;

    move-object/from16 v1, p26

    iput-object v1, v0, Lahgx;->ad:Lairt;

    move-object/from16 v1, p27

    iput-object v1, v0, Lahgx;->ac:Laemz;

    const-wide/16 v4, 0x2

    iput-wide v4, v0, Lahgx;->al:J

    new-instance v1, Lafbb;

    const/16 v4, 0xe

    invoke-direct {v1, v0, v4}, Lafbb;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v2, v1}, Ltli;->C(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lafbb;

    const/16 v4, 0xf

    invoke-direct {v1, v0, v4}, Lafbb;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v2, v1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lajei;->al()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Laeul;

    const/16 v3, 0x12

    const/4 v4, 0x0

    move-object/from16 v5, p28

    invoke-direct {v1, v0, v5, v3, v4}, Laeul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    invoke-virtual {v2, v1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method public static final u(Lahgy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahgy;->g:Larfk;

    .line 2
    .line 3
    iget-object p0, p0, Lahgy;->h:Lahhg;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lahhg;->F()Lahgj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lahgj;->oo(Larfk;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static w(Lazqz;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-wide/32 v0, 0x2b4989f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Laael;->s(J)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private static x(IZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    const p0, 0xde5a

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const p0, 0xde59

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    const p0, 0xe330

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :cond_2
    if-eq v0, p1, :cond_3

    .line 25
    .line 26
    const p0, 0x9229

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :cond_3
    const p0, 0x9228

    .line 31
    .line 32
    .line 33
    return p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lahgx;->K:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v1, p0, Lahgx;->t:Lahgo;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lahgo;->F(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lahgx;->t:Lahgo;

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
    iget-wide v1, p0, Lahgx;->I:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lahgo;->E(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lahgx;->t:Lahgo;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lahgo;->I(I)Lahgy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final c(J)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lahgx;->t:Lahgo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lahgo;->H(J)Lahgy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lahgx;->t:Lahgo;

    .line 7
    .line 8
    new-instance v2, Lzmp;

    .line 9
    .line 10
    const/16 v3, 0x14

    .line 11
    .line 12
    invoke-direct {v2, p0, v0, v3}, Lzmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lahgo;->N(Lxyi;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lahgx;->t:Lahgo;

    .line 7
    .line 8
    new-instance v2, Lafkb;

    .line 9
    .line 10
    const/16 v3, 0xf

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Lafkb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lahgo;->N(Lxyi;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahgx;->t:Lahgo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lahgo;->M(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lahgx;->s:Lahgw;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p2, p1, Lahgw;->b:Lahgx;

    .line 11
    .line 12
    iget-object p2, p2, Lahgx;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p1, Lahgw;->b:Lahgx;

    .line 21
    .line 22
    new-instance v0, Lahfe;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, p1, v1}, Lahfe;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p2, Lahgx;->h:Lalxb;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lalxb;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "ttr_ReelPageController.attachPlayer"

    .line 4
    .line 5
    invoke-static {v0}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget v0, v1, Lahgx;->K:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lahgx;->U:Lajei;

    .line 15
    .line 16
    invoke-virtual {v0}, Lajei;->O()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3d

    .line 21
    .line 22
    iget-object v3, v1, Lahgx;->f:Lahhz;

    .line 23
    .line 24
    const-string v8, "Attach Player: Adapter Position cannot be set due to missing reel data."

    .line 25
    .line 26
    sget-object v4, Laosb;->d:Laosb;

    .line 27
    .line 28
    const/16 v6, 0xc4

    .line 29
    .line 30
    const/16 v7, 0x10

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual/range {v3 .. v8}, Lahhz;->j(Laosb;Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1c

    .line 37
    .line 38
    :cond_0
    iget-object v4, v1, Lahgx;->t:Lahgo;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v4, v0}, Lahgo;->I(I)Lahgy;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    if-nez v4, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Lahgx;->U:Lajei;

    .line 51
    .line 52
    invoke-virtual {v0}, Lajei;->O()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3d

    .line 57
    .line 58
    iget-object v0, v1, Lahgx;->f:Lahhz;

    .line 59
    .line 60
    const-string v3, "Attach Player: Adapter Position does not hold any reel data."

    .line 61
    .line 62
    const/4 v4, 0x7

    .line 63
    invoke-virtual {v0, v4, v3}, Lahhz;->i(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1c

    .line 67
    .line 68
    :cond_2
    iget-object v6, v4, Lahgy;->h:Lahhg;

    .line 69
    .line 70
    if-eqz v6, :cond_3d

    .line 71
    .line 72
    iget-wide v7, v1, Lahgx;->I:J

    .line 73
    .line 74
    iget-object v9, v1, Lahgx;->t:Lahgo;

    .line 75
    .line 76
    invoke-virtual {v9, v0}, Lahgo;->F(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    iput-wide v9, v1, Lahgx;->I:J

    .line 81
    .line 82
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iput v7, v1, Lahgx;->H:I

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x1

    .line 90
    if-nez v7, :cond_3

    .line 91
    .line 92
    iget-object v10, v1, Lahgx;->z:Lj$/util/Optional;

    .line 93
    .line 94
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_3d

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    if-lez v7, :cond_4

    .line 102
    .line 103
    move v10, v9

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move v10, v8

    .line 106
    :goto_1
    iput-boolean v10, v1, Lahgx;->J:Z

    .line 107
    .line 108
    :goto_2
    iget-object v10, v1, Lahgx;->x:Lagep;

    .line 109
    .line 110
    if-eqz v10, :cond_5

    .line 111
    .line 112
    const-string v11, ""

    .line 113
    .line 114
    invoke-static {v11}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->u(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v10, v11}, Lagep;->q(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v10, v1, Lahgx;->z:Lj$/util/Optional;

    .line 122
    .line 123
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    const/4 v11, 0x4

    .line 128
    const/4 v12, 0x3

    .line 129
    const/4 v13, 0x2

    .line 130
    if-eqz v10, :cond_11

    .line 131
    .line 132
    iget-object v10, v1, Lahgx;->z:Lj$/util/Optional;

    .line 133
    .line 134
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Laiqy;

    .line 139
    .line 140
    iget-object v10, v10, Laiqy;->a:Ljava/lang/Object;

    .line 141
    .line 142
    const-wide/16 v14, 0x0

    .line 143
    .line 144
    if-eqz v10, :cond_e

    .line 145
    .line 146
    if-eq v10, v4, :cond_e

    .line 147
    .line 148
    move-object v3, v10

    .line 149
    check-cast v3, Lahgy;

    .line 150
    .line 151
    iget-object v3, v3, Lahgy;->h:Lahhg;

    .line 152
    .line 153
    iget-object v5, v1, Lahgx;->W:Lhub;

    .line 154
    .line 155
    iget v5, v5, Lhub;->a:I

    .line 156
    .line 157
    if-eq v5, v13, :cond_a

    .line 158
    .line 159
    if-ne v5, v12, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    if-eq v5, v11, :cond_8

    .line 163
    .line 164
    move-object v5, v10

    .line 165
    check-cast v5, Lahgy;

    .line 166
    .line 167
    iget-object v5, v5, Lahgy;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 170
    .line 171
    .line 172
    move-result-wide v16

    .line 173
    cmp-long v5, v16, v14

    .line 174
    .line 175
    if-lez v5, :cond_7

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    move v5, v8

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    :goto_3
    move-object v5, v10

    .line 181
    check-cast v5, Lahgy;

    .line 182
    .line 183
    iget-object v5, v5, Lahgy;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 186
    .line 187
    .line 188
    move-result-wide v16

    .line 189
    cmp-long v5, v16, v14

    .line 190
    .line 191
    if-lez v5, :cond_9

    .line 192
    .line 193
    move v5, v12

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    move v5, v13

    .line 196
    goto :goto_5

    .line 197
    :cond_a
    :goto_4
    move v5, v9

    .line 198
    :goto_5
    iget-object v12, v1, Lahgx;->Q:Lahdv;

    .line 199
    .line 200
    move-object v13, v10

    .line 201
    check-cast v13, Lahgy;

    .line 202
    .line 203
    iget-object v13, v13, Lahgy;->f:Laoxu;

    .line 204
    .line 205
    invoke-virtual {v12, v13, v5}, Lahdv;->k(Laoxu;I)V

    .line 206
    .line 207
    .line 208
    iget-object v5, v1, Lahgx;->S:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 209
    .line 210
    if-eqz v5, :cond_b

    .line 211
    .line 212
    iget-object v5, v5, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->e:Landroid/view/ViewGroup;

    .line 213
    .line 214
    if-eqz v5, :cond_b

    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-lez v12, :cond_b

    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 223
    .line 224
    .line 225
    :cond_b
    move-object v5, v10

    .line 226
    check-cast v5, Lahgy;

    .line 227
    .line 228
    invoke-virtual {v5}, Lahgy;->h()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_d

    .line 233
    .line 234
    move-object v5, v10

    .line 235
    check-cast v5, Lahgy;

    .line 236
    .line 237
    iget-boolean v5, v5, Lahgy;->b:Z

    .line 238
    .line 239
    if-nez v5, :cond_d

    .line 240
    .line 241
    iget-object v5, v1, Lahgx;->z:Lj$/util/Optional;

    .line 242
    .line 243
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Laiqy;

    .line 248
    .line 249
    iget-object v5, v5, Laiqy;->b:Ljava/lang/Object;

    .line 250
    .line 251
    if-eqz v5, :cond_d

    .line 252
    .line 253
    if-nez p1, :cond_c

    .line 254
    .line 255
    iget-object v5, v1, Lahgx;->z:Lj$/util/Optional;

    .line 256
    .line 257
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Laiqy;

    .line 262
    .line 263
    iget-object v5, v5, Laiqy;->b:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {v5}, Lahgj;->D()V

    .line 266
    .line 267
    .line 268
    :cond_c
    move-object v5, v10

    .line 269
    check-cast v5, Lahgy;

    .line 270
    .line 271
    iget-wide v12, v5, Lahgy;->i:J

    .line 272
    .line 273
    const-wide/high16 v18, -0x8000000000000000L

    .line 274
    .line 275
    cmp-long v5, v12, v18

    .line 276
    .line 277
    if-eqz v5, :cond_d

    .line 278
    .line 279
    iget-object v5, v1, Lahgx;->t:Lahgo;

    .line 280
    .line 281
    invoke-virtual {v5, v12, v13}, Lahgo;->H(J)Lahgy;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-eqz v5, :cond_d

    .line 286
    .line 287
    if-eq v5, v4, :cond_d

    .line 288
    .line 289
    iget-object v12, v1, Lahgx;->c:Lahfk;

    .line 290
    .line 291
    iget-boolean v13, v1, Lahgx;->J:Z

    .line 292
    .line 293
    invoke-interface {v12, v5, v13}, Lahfk;->h(Lahgy;Z)V

    .line 294
    .line 295
    .line 296
    :cond_d
    if-eqz v3, :cond_e

    .line 297
    .line 298
    invoke-virtual {v3}, Lahhg;->J()V

    .line 299
    .line 300
    .line 301
    iget-object v3, v1, Lahgx;->z:Lj$/util/Optional;

    .line 302
    .line 303
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Laiqy;

    .line 308
    .line 309
    iget-object v3, v3, Laiqy;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Lahgy;

    .line 312
    .line 313
    iget-object v3, v3, Lahgy;->f:Laoxu;

    .line 314
    .line 315
    iget-object v5, v1, Lahgx;->r:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-eqz v12, :cond_e

    .line 326
    .line 327
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    check-cast v12, Lahgu;

    .line 332
    .line 333
    invoke-interface {v12, v3}, Lahgu;->pC(Laoxu;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iput-object v3, v1, Lahgx;->M:Lj$/util/Optional;

    .line 342
    .line 343
    iget-object v3, v1, Lahgx;->W:Lhub;

    .line 344
    .line 345
    iget v3, v3, Lhub;->a:I

    .line 346
    .line 347
    if-eq v3, v11, :cond_f

    .line 348
    .line 349
    move-object v3, v10

    .line 350
    check-cast v3, Lahgy;

    .line 351
    .line 352
    iget-object v3, v3, Lahgy;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 355
    .line 356
    .line 357
    move-result-wide v12

    .line 358
    cmp-long v3, v12, v14

    .line 359
    .line 360
    if-lez v3, :cond_11

    .line 361
    .line 362
    :cond_f
    iget-object v3, v1, Lahgx;->ab:Lazqu;

    .line 363
    .line 364
    invoke-virtual {v3}, Lazqu;->fg()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_10

    .line 369
    .line 370
    iget-object v3, v1, Lahgx;->W:Lhub;

    .line 371
    .line 372
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iput-object v3, v1, Lahgx;->M:Lj$/util/Optional;

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_10
    check-cast v10, Lahgy;

    .line 380
    .line 381
    invoke-virtual {v1, v10}, Lahgx;->i(Lahgy;)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v1, Lahgx;->W:Lhub;

    .line 385
    .line 386
    iget-object v3, v3, Lhub;->b:Ljava/lang/Object;

    .line 387
    .line 388
    if-eqz v3, :cond_11

    .line 389
    .line 390
    check-cast v3, Lausa;

    .line 391
    .line 392
    invoke-static {v3}, Laigo;->bn(Lausa;)Latog;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-eqz v3, :cond_11

    .line 397
    .line 398
    const-string v5, "feedback_undo"

    .line 399
    .line 400
    iget-object v10, v1, Lahgx;->W:Lhub;

    .line 401
    .line 402
    iget-object v10, v10, Lhub;->b:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {v5, v10}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    iget-object v10, v1, Lahgx;->R:Ljgq;

    .line 409
    .line 410
    invoke-virtual {v10, v3, v5}, Ljgq;->h(Latog;Ljava/util/Map;)V

    .line 411
    .line 412
    .line 413
    :cond_11
    :goto_7
    if-eqz v7, :cond_12

    .line 414
    .line 415
    move v3, v9

    .line 416
    goto :goto_8

    .line 417
    :cond_12
    move v3, v8

    .line 418
    :goto_8
    iput-boolean v3, v1, Lahgx;->D:Z

    .line 419
    .line 420
    if-eqz v3, :cond_1a

    .line 421
    .line 422
    iget-object v3, v1, Lahgx;->Q:Lahdv;

    .line 423
    .line 424
    iget-object v5, v4, Lahgy;->f:Laoxu;

    .line 425
    .line 426
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 427
    .line 428
    invoke-static {v10}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-virtual {v5, v10}, Lanck;->d(Lancn;)V

    .line 433
    .line 434
    .line 435
    iget-object v12, v5, Lanck;->l:Lancc;

    .line 436
    .line 437
    iget-object v10, v10, Lancn;->d:Lancm;

    .line 438
    .line 439
    invoke-virtual {v12, v10}, Lancc;->o(Lancm;)Z

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    if-eqz v10, :cond_16

    .line 444
    .line 445
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 446
    .line 447
    invoke-static {v10}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-virtual {v5, v10}, Lanck;->d(Lancn;)V

    .line 452
    .line 453
    .line 454
    iget-object v5, v5, Lanck;->l:Lancc;

    .line 455
    .line 456
    iget-object v12, v10, Lancn;->d:Lancm;

    .line 457
    .line 458
    invoke-virtual {v5, v12}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    if-nez v5, :cond_13

    .line 463
    .line 464
    iget-object v5, v10, Lancn;->b:Ljava/lang/Object;

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_13
    invoke-virtual {v10, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    :goto_9
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 472
    .line 473
    iget-object v10, v3, Lahdv;->d:Lajei;

    .line 474
    .line 475
    invoke-virtual {v10}, Lajei;->z()Z

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-eqz v10, :cond_14

    .line 480
    .line 481
    invoke-static {v5}, Laigo;->bu(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    :cond_14
    iget-object v10, v3, Lahdv;->a:Ljava/util/Map;

    .line 486
    .line 487
    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-eqz v10, :cond_19

    .line 492
    .line 493
    iget-object v10, v3, Lahdv;->a:Ljava/util/Map;

    .line 494
    .line 495
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Lwht;

    .line 500
    .line 501
    iget-object v10, v5, Lwht;->c:Landroid/view/ViewGroup;

    .line 502
    .line 503
    if-nez v10, :cond_15

    .line 504
    .line 505
    const-string v10, "Reel page was entered with no attached view"

    .line 506
    .line 507
    invoke-static {v10}, Lvhj;->h(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_15
    iput-boolean v9, v5, Lwht;->e:Z

    .line 511
    .line 512
    new-instance v10, Lafkb;

    .line 513
    .line 514
    const/16 v12, 0x9

    .line 515
    .line 516
    invoke-direct {v10, v5, v12}, Lafkb;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v10}, Lahdv;->c(Lxyi;)V

    .line 520
    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_16
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Lancn;

    .line 524
    .line 525
    invoke-static {v10}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    invoke-virtual {v5, v10}, Lanck;->d(Lancn;)V

    .line 530
    .line 531
    .line 532
    iget-object v12, v5, Lanck;->l:Lancc;

    .line 533
    .line 534
    iget-object v10, v10, Lancn;->d:Lancm;

    .line 535
    .line 536
    invoke-virtual {v12, v10}, Lancc;->o(Lancm;)Z

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    if-eqz v10, :cond_19

    .line 541
    .line 542
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Lancn;

    .line 543
    .line 544
    invoke-static {v10}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    invoke-virtual {v5, v10}, Lanck;->d(Lancn;)V

    .line 549
    .line 550
    .line 551
    iget-object v5, v5, Lanck;->l:Lancc;

    .line 552
    .line 553
    iget-object v12, v10, Lancn;->d:Lancm;

    .line 554
    .line 555
    invoke-virtual {v5, v12}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    if-nez v5, :cond_17

    .line 560
    .line 561
    iget-object v5, v10, Lancn;->b:Ljava/lang/Object;

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_17
    invoke-virtual {v10, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    :goto_a
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    .line 569
    .line 570
    invoke-virtual {v3, v5}, Lahdv;->a(Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;)Lakwx;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v5}, Lakwx;->h()Z

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    if-eqz v10, :cond_19

    .line 579
    .line 580
    invoke-virtual {v5}, Lakwx;->c()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    move-object v10, v5

    .line 585
    check-cast v10, Lwhu;

    .line 586
    .line 587
    iget-object v10, v10, Lwhu;->c:Landroid/view/ViewGroup;

    .line 588
    .line 589
    if-nez v10, :cond_18

    .line 590
    .line 591
    const-string v10, "No view attached for reels NVC when page entered"

    .line 592
    .line 593
    invoke-static {v10}, Lvhj;->h(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :cond_18
    move-object v10, v5

    .line 597
    check-cast v10, Lwhu;

    .line 598
    .line 599
    iput-boolean v9, v10, Lwhu;->d:Z

    .line 600
    .line 601
    new-instance v10, Lafkb;

    .line 602
    .line 603
    const/16 v12, 0xa

    .line 604
    .line 605
    invoke-direct {v10, v5, v12}, Lafkb;-><init>(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v10}, Lahdv;->c(Lxyi;)V

    .line 609
    .line 610
    .line 611
    :cond_19
    :goto_b
    iget-object v3, v1, Lahgx;->a:Lahhf;

    .line 612
    .line 613
    invoke-virtual {v3}, Lahhf;->g()V

    .line 614
    .line 615
    .line 616
    :cond_1a
    invoke-virtual {v6}, Lahhg;->K()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_1f

    .line 621
    .line 622
    iget-boolean v3, v1, Lahgx;->D:Z

    .line 623
    .line 624
    if-eqz v3, :cond_1e

    .line 625
    .line 626
    iget-object v3, v1, Lahgx;->W:Lhub;

    .line 627
    .line 628
    iget v3, v3, Lhub;->a:I

    .line 629
    .line 630
    if-nez v3, :cond_1e

    .line 631
    .line 632
    iget-object v3, v1, Lahgx;->ag:Lahft;

    .line 633
    .line 634
    iget v5, v3, Lahft;->h:I

    .line 635
    .line 636
    if-eqz v5, :cond_1b

    .line 637
    .line 638
    const/16 v10, 0x41

    .line 639
    .line 640
    invoke-virtual {v3, v10, v5}, Lahft;->i(II)V

    .line 641
    .line 642
    .line 643
    iput v8, v3, Lahft;->h:I

    .line 644
    .line 645
    :cond_1b
    iget-boolean v3, v1, Lahgx;->y:Z

    .line 646
    .line 647
    if-eqz v3, :cond_1d

    .line 648
    .line 649
    iget-object v3, v1, Lahgx;->ah:Lahge;

    .line 650
    .line 651
    iget-object v5, v3, Lahge;->h:Lajei;

    .line 652
    .line 653
    invoke-virtual {v5}, Lajei;->ab()Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-eqz v5, :cond_1c

    .line 658
    .line 659
    iget-object v5, v3, Lahge;->i:Lamin;

    .line 660
    .line 661
    new-instance v10, Lahgd;

    .line 662
    .line 663
    const/4 v12, 0x2

    .line 664
    invoke-direct {v10, v3, v12}, Lahgd;-><init>(Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    iget-object v12, v3, Lahge;->a:Ljava/util/concurrent/Executor;

    .line 668
    .line 669
    invoke-virtual {v5, v10, v12}, Lamin;->e(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 670
    .line 671
    .line 672
    :cond_1c
    iget-object v5, v3, Lahge;->i:Lamin;

    .line 673
    .line 674
    new-instance v10, Lahgd;

    .line 675
    .line 676
    const/4 v12, 0x3

    .line 677
    invoke-direct {v10, v3, v12}, Lahgd;-><init>(Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    iget-object v3, v3, Lahge;->a:Ljava/util/concurrent/Executor;

    .line 681
    .line 682
    invoke-virtual {v5, v10, v3}, Lamin;->e(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 683
    .line 684
    .line 685
    :cond_1d
    new-instance v3, Ljava/util/HashSet;

    .line 686
    .line 687
    iget-object v5, v1, Lahgx;->m:Ljava/util/Set;

    .line 688
    .line 689
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-eqz v5, :cond_1e

    .line 701
    .line 702
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    check-cast v5, Lahgt;

    .line 707
    .line 708
    invoke-interface {v5}, Lahgt;->bw()V

    .line 709
    .line 710
    .line 711
    goto :goto_c

    .line 712
    :cond_1e
    invoke-virtual {v4}, Lahgy;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v1, v3}, Lahgx;->o(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    .line 717
    .line 718
    .line 719
    goto :goto_d

    .line 720
    :cond_1f
    iget v3, v1, Lahgx;->ak:I

    .line 721
    .line 722
    if-nez v3, :cond_20

    .line 723
    .line 724
    iget-object v3, v1, Lahgx;->af:Lahie;

    .line 725
    .line 726
    invoke-virtual {v3}, Lahie;->j()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    iput v3, v1, Lahgx;->ak:I

    .line 731
    .line 732
    :cond_20
    :goto_d
    invoke-virtual {v6}, Lahhg;->L()V

    .line 733
    .line 734
    .line 735
    iget-boolean v3, v1, Lahgx;->D:Z

    .line 736
    .line 737
    if-eqz v3, :cond_22

    .line 738
    .line 739
    iget-object v3, v1, Lahgx;->W:Lhub;

    .line 740
    .line 741
    iget v3, v3, Lhub;->a:I

    .line 742
    .line 743
    if-lez v7, :cond_21

    .line 744
    .line 745
    move v5, v9

    .line 746
    goto :goto_e

    .line 747
    :cond_21
    move v5, v8

    .line 748
    :goto_e
    invoke-static {v3, v5}, Lahgx;->x(IZ)I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    iget-object v5, v1, Lahgx;->i:Lacfn;

    .line 753
    .line 754
    invoke-interface {v5}, Lacfn;->qA()Lacfo;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-interface {v5}, Lacfo;->j()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    iget-object v10, v4, Lahgy;->f:Laoxu;

    .line 763
    .line 764
    invoke-static {v10}, Laigo;->bT(Laoxu;)Lanch;

    .line 765
    .line 766
    .line 767
    move-result-object v12

    .line 768
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 769
    .line 770
    .line 771
    iget-object v13, v12, Lanch;->instance:Lancp;

    .line 772
    .line 773
    check-cast v13, Latnf;

    .line 774
    .line 775
    sget-object v14, Latnf;->a:Latnf;

    .line 776
    .line 777
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    iget v14, v13, Latnf;->b:I

    .line 781
    .line 782
    or-int/2addr v14, v9

    .line 783
    iput v14, v13, Latnf;->b:I

    .line 784
    .line 785
    iput-object v5, v13, Latnf;->c:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 788
    .line 789
    .line 790
    iget-object v5, v12, Lanch;->instance:Lancp;

    .line 791
    .line 792
    check-cast v5, Latnf;

    .line 793
    .line 794
    iget v13, v5, Latnf;->b:I

    .line 795
    .line 796
    const/4 v14, 0x2

    .line 797
    or-int/2addr v13, v14

    .line 798
    iput v13, v5, Latnf;->b:I

    .line 799
    .line 800
    iput v3, v5, Latnf;->d:I

    .line 801
    .line 802
    invoke-virtual {v10}, Lancp;->toBuilder()Lanch;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    check-cast v3, Lancj;

    .line 807
    .line 808
    sget-object v5, Latne;->b:Lancn;

    .line 809
    .line 810
    invoke-virtual {v12}, Lanch;->build()Lancp;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    check-cast v10, Latnf;

    .line 815
    .line 816
    invoke-virtual {v3, v5, v10}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, Laoxu;

    .line 824
    .line 825
    iget-object v5, v1, Lahgx;->r:Ljava/util/List;

    .line 826
    .line 827
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    if-eqz v10, :cond_22

    .line 836
    .line 837
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    check-cast v10, Lahgu;

    .line 842
    .line 843
    invoke-interface {v10, v3}, Lahgu;->pB(Laoxu;)V

    .line 844
    .line 845
    .line 846
    goto :goto_f

    .line 847
    :cond_22
    if-nez p1, :cond_23

    .line 848
    .line 849
    invoke-virtual {v1, v8}, Lahgx;->l(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v8}, Lahgx;->m(I)V

    .line 853
    .line 854
    .line 855
    :cond_23
    iget-boolean v3, v1, Lahgx;->D:Z

    .line 856
    .line 857
    if-eqz v3, :cond_3c

    .line 858
    .line 859
    invoke-virtual {v6}, Lahhg;->K()Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    const/4 v5, 0x5

    .line 864
    if-eqz v3, :cond_2a

    .line 865
    .line 866
    iget-object v3, v1, Lahgx;->g:Lqgj;

    .line 867
    .line 868
    invoke-interface {v3}, Lqgj;->h()Lj$/time/Instant;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 873
    .line 874
    .line 875
    move-result-wide v12

    .line 876
    iput-wide v12, v1, Lahgx;->F:J

    .line 877
    .line 878
    if-eqz v7, :cond_29

    .line 879
    .line 880
    iget-wide v12, v1, Lahgx;->E:J

    .line 881
    .line 882
    const-wide/16 v14, -0x1

    .line 883
    .line 884
    cmp-long v3, v12, v14

    .line 885
    .line 886
    if-eqz v3, :cond_29

    .line 887
    .line 888
    invoke-virtual {v4}, Lahgy;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    iget-wide v12, v1, Lahgx;->E:J

    .line 893
    .line 894
    iget-object v10, v1, Lahgx;->W:Lhub;

    .line 895
    .line 896
    iget v10, v10, Lhub;->a:I

    .line 897
    .line 898
    if-ne v10, v9, :cond_25

    .line 899
    .line 900
    if-gez v7, :cond_24

    .line 901
    .line 902
    move/from16 v19, v9

    .line 903
    .line 904
    goto :goto_11

    .line 905
    :cond_24
    const/16 v19, 0x2

    .line 906
    .line 907
    goto :goto_11

    .line 908
    :cond_25
    const/4 v11, 0x2

    .line 909
    if-eq v10, v11, :cond_28

    .line 910
    .line 911
    const/4 v11, 0x3

    .line 912
    if-ne v10, v11, :cond_26

    .line 913
    .line 914
    goto :goto_10

    .line 915
    :cond_26
    if-gez v7, :cond_27

    .line 916
    .line 917
    const/16 v19, 0x3

    .line 918
    .line 919
    goto :goto_11

    .line 920
    :cond_27
    const/16 v19, 0x4

    .line 921
    .line 922
    goto :goto_11

    .line 923
    :cond_28
    :goto_10
    move/from16 v19, v5

    .line 924
    .line 925
    :goto_11
    iget-object v10, v1, Lahgx;->e:Lahhn;

    .line 926
    .line 927
    const-string v25, "warm"

    .line 928
    .line 929
    const/16 v20, 0x3

    .line 930
    .line 931
    const/16 v22, 0x0

    .line 932
    .line 933
    move-object/from16 v18, v10

    .line 934
    .line 935
    move-object/from16 v21, v3

    .line 936
    .line 937
    move-wide/from16 v23, v12

    .line 938
    .line 939
    invoke-virtual/range {v18 .. v25}, Lahhn;->j(IILcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lachi;JLjava/lang/String;)V

    .line 940
    .line 941
    .line 942
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v10, v3}, Lahhn;->g(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    iput-wide v14, v1, Lahgx;->E:J

    .line 948
    .line 949
    :cond_29
    iget-object v3, v1, Lahgx;->aa:Lajnj;

    .line 950
    .line 951
    iget-object v10, v4, Lahgy;->f:Laoxu;

    .line 952
    .line 953
    iget-object v3, v3, Lajnj;->a:Ljava/lang/Object;

    .line 954
    .line 955
    move-object v11, v3

    .line 956
    check-cast v11, Lahfh;

    .line 957
    .line 958
    iput-object v10, v11, Lahfh;->bW:Laoxu;

    .line 959
    .line 960
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 961
    .line 962
    .line 963
    move-result-object v10

    .line 964
    check-cast v3, Lahfh;

    .line 965
    .line 966
    iput-object v10, v3, Lahfh;->bu:Lj$/util/Optional;

    .line 967
    .line 968
    :cond_2a
    iget-object v3, v1, Lahgx;->W:Lhub;

    .line 969
    .line 970
    iget-object v10, v4, Lahgy;->f:Laoxu;

    .line 971
    .line 972
    iget-object v11, v1, Lahgx;->i:Lacfn;

    .line 973
    .line 974
    iget-object v12, v1, Lahgx;->U:Lajei;

    .line 975
    .line 976
    invoke-virtual {v12}, Lajei;->G()Z

    .line 977
    .line 978
    .line 979
    move-result v12

    .line 980
    iget v13, v3, Lhub;->a:I

    .line 981
    .line 982
    const/4 v14, 0x2

    .line 983
    if-eq v13, v14, :cond_2c

    .line 984
    .line 985
    const/4 v14, 0x3

    .line 986
    if-ne v13, v14, :cond_2b

    .line 987
    .line 988
    move v14, v9

    .line 989
    const/4 v13, 0x3

    .line 990
    goto :goto_12

    .line 991
    :cond_2b
    move v14, v8

    .line 992
    goto :goto_12

    .line 993
    :cond_2c
    move v14, v9

    .line 994
    :goto_12
    iget-object v3, v3, Lhub;->c:Ljava/lang/Object;

    .line 995
    .line 996
    if-eqz v3, :cond_2d

    .line 997
    .line 998
    invoke-virtual {v10}, Lancp;->toBuilder()Lanch;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    check-cast v10, Lancj;

    .line 1003
    .line 1004
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 1005
    .line 1006
    .line 1007
    iget-object v15, v10, Lancj;->instance:Lancp;

    .line 1008
    .line 1009
    check-cast v15, Laoxu;

    .line 1010
    .line 1011
    iget v8, v15, Laoxu;->b:I

    .line 1012
    .line 1013
    or-int/2addr v8, v9

    .line 1014
    iput v8, v15, Laoxu;->b:I

    .line 1015
    .line 1016
    move-object v8, v3

    .line 1017
    check-cast v8, Lanbk;

    .line 1018
    .line 1019
    iput-object v8, v15, Laoxu;->c:Lanbk;

    .line 1020
    .line 1021
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    move-object v10, v8

    .line 1026
    check-cast v10, Laoxu;

    .line 1027
    .line 1028
    :cond_2d
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 1029
    .line 1030
    invoke-static {v8}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    invoke-virtual {v10, v8}, Lanck;->d(Lancn;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v15, v10, Lanck;->l:Lancc;

    .line 1038
    .line 1039
    iget-object v9, v8, Lancn;->d:Lancm;

    .line 1040
    .line 1041
    invoke-virtual {v15, v9}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v9

    .line 1045
    if-nez v9, :cond_2e

    .line 1046
    .line 1047
    iget-object v8, v8, Lancn;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    goto :goto_13

    .line 1050
    :cond_2e
    invoke-virtual {v8, v9}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    :goto_13
    check-cast v8, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 1055
    .line 1056
    if-eqz v12, :cond_2f

    .line 1057
    .line 1058
    iget-object v8, v8, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-static {v8}, Lafnl;->o(Ljava/lang/String;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v8

    .line 1064
    if-eqz v8, :cond_2f

    .line 1065
    .line 1066
    const/4 v8, 0x1

    .line 1067
    goto :goto_14

    .line 1068
    :cond_2f
    const/4 v8, 0x0

    .line 1069
    :goto_14
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v9

    .line 1073
    iput-object v10, v9, Lagle;->a:Laoxu;

    .line 1074
    .line 1075
    iput-boolean v14, v9, Lagle;->f:Z

    .line 1076
    .line 1077
    iput-boolean v14, v9, Lagle;->e:Z

    .line 1078
    .line 1079
    iput v5, v9, Lagle;->y:I

    .line 1080
    .line 1081
    invoke-virtual {v9, v8}, Lagle;->c(Z)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v9}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v8

    .line 1088
    if-nez v3, :cond_32

    .line 1089
    .line 1090
    if-lez v7, :cond_30

    .line 1091
    .line 1092
    const/4 v3, 0x1

    .line 1093
    goto :goto_15

    .line 1094
    :cond_30
    const/4 v3, 0x0

    .line 1095
    :goto_15
    invoke-static {v13, v3}, Lahgx;->x(IZ)I

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    invoke-interface {v11}, Lacfn;->qA()Lacfo;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    invoke-interface {v7}, Lacfo;->j()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    iget-object v9, v8, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laoxu;

    .line 1108
    .line 1109
    if-nez v9, :cond_31

    .line 1110
    .line 1111
    goto :goto_16

    .line 1112
    :cond_31
    invoke-static {v9}, Laigo;->bT(Laoxu;)Lanch;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v10

    .line 1116
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 1117
    .line 1118
    .line 1119
    iget-object v11, v10, Lanch;->instance:Lancp;

    .line 1120
    .line 1121
    check-cast v11, Latnf;

    .line 1122
    .line 1123
    sget-object v12, Latnf;->a:Latnf;

    .line 1124
    .line 1125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    iget v12, v11, Latnf;->b:I

    .line 1129
    .line 1130
    const/4 v13, 0x1

    .line 1131
    or-int/2addr v12, v13

    .line 1132
    iput v12, v11, Latnf;->b:I

    .line 1133
    .line 1134
    iput-object v7, v11, Latnf;->c:Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 1137
    .line 1138
    .line 1139
    iget-object v7, v10, Lanch;->instance:Lancp;

    .line 1140
    .line 1141
    check-cast v7, Latnf;

    .line 1142
    .line 1143
    iget v11, v7, Latnf;->b:I

    .line 1144
    .line 1145
    const/4 v12, 0x2

    .line 1146
    or-int/2addr v11, v12

    .line 1147
    iput v11, v7, Latnf;->b:I

    .line 1148
    .line 1149
    iput v3, v7, Latnf;->d:I

    .line 1150
    .line 1151
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Lagle;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    invoke-virtual {v9}, Lancp;->toBuilder()Lanch;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v7

    .line 1159
    check-cast v7, Lancj;

    .line 1160
    .line 1161
    sget-object v9, Latne;->b:Lancn;

    .line 1162
    .line 1163
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v10

    .line 1167
    check-cast v10, Latnf;

    .line 1168
    .line 1169
    invoke-virtual {v7, v9, v10}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    check-cast v7, Laoxu;

    .line 1177
    .line 1178
    iput-object v7, v3, Lagle;->a:Laoxu;

    .line 1179
    .line 1180
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->C()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v7

    .line 1184
    iput-boolean v7, v3, Lagle;->f:Z

    .line 1185
    .line 1186
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->B()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v7

    .line 1190
    iput-boolean v7, v3, Lagle;->e:Z

    .line 1191
    .line 1192
    invoke-virtual {v3}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 1197
    .line 1198
    .line 1199
    move-object v8, v3

    .line 1200
    :cond_32
    :goto_16
    iget-object v3, v1, Lahgx;->U:Lajei;

    .line 1201
    .line 1202
    invoke-virtual {v3}, Lajei;->E()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    if-eqz v3, :cond_37

    .line 1207
    .line 1208
    iget v3, v1, Lahgx;->K:I

    .line 1209
    .line 1210
    iget-object v7, v1, Lahgx;->t:Lahgo;

    .line 1211
    .line 1212
    iget-wide v9, v4, Lahgy;->a:J

    .line 1213
    .line 1214
    invoke-virtual {v7, v9, v10, v8}, Lahgo;->J(JLcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lalcj;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    if-ltz v3, :cond_36

    .line 1219
    .line 1220
    invoke-virtual {v4}, Lalcj;->size()I

    .line 1221
    .line 1222
    .line 1223
    move-result v7

    .line 1224
    if-ge v3, v7, :cond_36

    .line 1225
    .line 1226
    iget-object v7, v1, Lahgx;->W:Lhub;

    .line 1227
    .line 1228
    iget v7, v7, Lhub;->a:I

    .line 1229
    .line 1230
    const/4 v8, 0x2

    .line 1231
    if-eq v7, v8, :cond_34

    .line 1232
    .line 1233
    const/4 v9, 0x3

    .line 1234
    if-ne v7, v9, :cond_33

    .line 1235
    .line 1236
    goto :goto_17

    .line 1237
    :cond_33
    move v11, v5

    .line 1238
    goto :goto_18

    .line 1239
    :cond_34
    const/4 v9, 0x3

    .line 1240
    :goto_17
    const/4 v11, 0x4

    .line 1241
    :goto_18
    iget-object v5, v1, Lahgx;->U:Lajei;

    .line 1242
    .line 1243
    invoke-virtual {v5}, Lajei;->F()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    const/4 v7, 0x1

    .line 1248
    if-eq v7, v5, :cond_35

    .line 1249
    .line 1250
    move v12, v8

    .line 1251
    goto :goto_19

    .line 1252
    :cond_35
    move v12, v9

    .line 1253
    :goto_19
    invoke-static {}, Lagrp;->a()Lagro;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    iput v12, v5, Lagro;->b:I

    .line 1258
    .line 1259
    invoke-virtual {v5}, Lagro;->a()Lagrp;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    invoke-static {}, Lagrj;->a()Lagri;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v7

    .line 1267
    iput v11, v7, Lagri;->c:I

    .line 1268
    .line 1269
    invoke-virtual {v7, v3}, Lagri;->b(I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v7}, Lagri;->a()Lagrj;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    iget-object v7, v1, Lahgx;->an:Lkv;

    .line 1277
    .line 1278
    invoke-virtual {v7, v4, v5, v3}, Lkv;->g(Ljava/util/List;Lagrp;Lagrj;)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_1a

    .line 1282
    :cond_36
    iget-object v4, v1, Lahgx;->an:Lkv;

    .line 1283
    .line 1284
    iget-object v4, v4, Lkv;->c:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v4, Lalcj;

    .line 1287
    .line 1288
    invoke-virtual {v4}, Lalcj;->size()I

    .line 1289
    .line 1290
    .line 1291
    move-result v4

    .line 1292
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    const-string v7, "ReelPageController cannot update sequence index due to invalid value. Index="

    .line 1298
    .line 1299
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    const-string v3, ", sequence size="

    .line 1306
    .line 1307
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    iget-object v4, v1, Lahgx;->f:Lahhz;

    .line 1318
    .line 1319
    const/16 v5, 0x11

    .line 1320
    .line 1321
    invoke-virtual {v4, v5, v3}, Lahhz;->k(ILjava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v3}, Lxyv;->b(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_1a

    .line 1328
    :cond_37
    invoke-virtual {v6}, Lahhg;->K()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    if-eqz v3, :cond_38

    .line 1333
    .line 1334
    iget-object v3, v1, Lahgx;->am:Ljlo;

    .line 1335
    .line 1336
    iget v14, v3, Ljlo;->a:I

    .line 1337
    .line 1338
    iget-object v15, v3, Ljlo;->b:Lawvy;

    .line 1339
    .line 1340
    iget-object v3, v1, Lahgx;->aj:Lagsc;

    .line 1341
    .line 1342
    new-instance v4, Lagqr;

    .line 1343
    .line 1344
    sget-object v5, Lagqq;->e:Lagqq;

    .line 1345
    .line 1346
    iget-object v7, v1, Lahgx;->e:Lahhn;

    .line 1347
    .line 1348
    invoke-virtual {v7}, Lahhn;->a()Lj$/util/Optional;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v7

    .line 1352
    const/4 v9, 0x0

    .line 1353
    invoke-virtual {v7, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v7

    .line 1357
    move-object v9, v7

    .line 1358
    check-cast v9, Lachi;

    .line 1359
    .line 1360
    iget-object v7, v1, Lahgx;->U:Lajei;

    .line 1361
    .line 1362
    invoke-virtual {v7}, Lajei;->am()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v13

    .line 1366
    const/4 v10, 0x1

    .line 1367
    const/4 v11, 0x0

    .line 1368
    const/4 v12, 0x0

    .line 1369
    invoke-static/range {v9 .. v15}, Lagza;->l(Lachi;ZZLaeho;ZILawvy;)Lagli;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v7

    .line 1373
    invoke-direct {v4, v5, v8, v7}, Lagqr;-><init>(Lagqq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {v3, v4}, Lagsc;->f(Lagqr;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_38
    :goto_1a
    invoke-virtual {v6}, Lahhg;->K()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v3

    .line 1383
    if-eqz v3, :cond_3b

    .line 1384
    .line 1385
    invoke-virtual {v6}, Lahhg;->F()Lahgj;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    if-eqz v3, :cond_39

    .line 1390
    .line 1391
    invoke-interface {v3}, Lahgj;->tu()Lahii;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    invoke-virtual {v3}, Lahii;->h()V

    .line 1396
    .line 1397
    .line 1398
    :cond_39
    iget v3, v1, Lahgx;->ak:I

    .line 1399
    .line 1400
    if-eqz v3, :cond_3a

    .line 1401
    .line 1402
    iget-object v4, v1, Lahgx;->af:Lahie;

    .line 1403
    .line 1404
    invoke-virtual {v4, v3}, Lahie;->l(I)V

    .line 1405
    .line 1406
    .line 1407
    const/4 v3, 0x0

    .line 1408
    iput v3, v1, Lahgx;->ak:I

    .line 1409
    .line 1410
    :cond_3a
    iget-object v3, v1, Lahgx;->ai:Lagsi;

    .line 1411
    .line 1412
    invoke-virtual {v3}, Lagsi;->x()V

    .line 1413
    .line 1414
    .line 1415
    :cond_3b
    const/4 v3, 0x0

    .line 1416
    goto :goto_1b

    .line 1417
    :cond_3c
    move v3, v8

    .line 1418
    :goto_1b
    invoke-static {v3}, Lhub;->k(I)Lhub;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    iput-object v3, v1, Lahgx;->W:Lhub;

    .line 1423
    .line 1424
    iget-object v3, v1, Lahgx;->z:Lj$/util/Optional;

    .line 1425
    .line 1426
    iput-object v3, v1, Lahgx;->A:Lj$/util/Optional;

    .line 1427
    .line 1428
    invoke-virtual {v6}, Lahhg;->F()Lahgj;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    new-instance v4, Laiqy;

    .line 1433
    .line 1434
    iget-object v5, v6, Lahhg;->u:Lahgy;

    .line 1435
    .line 1436
    invoke-direct {v4, v5, v3}, Laiqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    iput-object v4, v1, Lahgx;->z:Lj$/util/Optional;

    .line 1444
    .line 1445
    iget-object v4, v1, Lahgx;->q:Lbbjv;

    .line 1446
    .line 1447
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    invoke-virtual {v4, v3}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v3, v1, Lahgx;->t:Lahgo;

    .line 1455
    .line 1456
    invoke-virtual {v3}, Lahgo;->b()I

    .line 1457
    .line 1458
    .line 1459
    move-result v3

    .line 1460
    const/4 v4, -0x1

    .line 1461
    if-eq v3, v4, :cond_3d

    .line 1462
    .line 1463
    int-to-long v4, v0

    .line 1464
    iget-wide v6, v1, Lahgx;->al:J

    .line 1465
    .line 1466
    int-to-long v8, v3

    .line 1467
    sub-long/2addr v8, v6

    .line 1468
    cmp-long v0, v4, v8

    .line 1469
    .line 1470
    if-ltz v0, :cond_3d

    .line 1471
    .line 1472
    iget-object v0, v1, Lahgx;->a:Lahhf;

    .line 1473
    .line 1474
    iget-object v3, v0, Lahhf;->f:Ljava/lang/Object;

    .line 1475
    .line 1476
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1477
    :try_start_1
    iget-object v0, v0, Lahhf;->h:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 1478
    .line 1479
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1484
    if-eqz v0, :cond_3d

    .line 1485
    .line 1486
    :try_start_2
    iget-object v0, v1, Lahgx;->a:Lahhf;

    .line 1487
    .line 1488
    const/4 v3, 0x1

    .line 1489
    invoke-virtual {v0, v3}, Lahhf;->f(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1490
    .line 1491
    .line 1492
    goto :goto_1c

    .line 1493
    :catchall_0
    move-exception v0

    .line 1494
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1495
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1496
    :cond_3d
    :goto_1c
    invoke-virtual {v2}, Lakoo;->close()V

    .line 1497
    .line 1498
    .line 1499
    return-void

    .line 1500
    :catchall_1
    move-exception v0

    .line 1501
    move-object v3, v0

    .line 1502
    :try_start_5
    invoke-virtual {v2}, Lakoo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1503
    .line 1504
    .line 1505
    goto :goto_1d

    .line 1506
    :catchall_2
    move-exception v0

    .line 1507
    move-object v2, v0

    .line 1508
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1509
    .line 1510
    .line 1511
    :goto_1d
    throw v3
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahgx;->z:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lafyy;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lafyy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Lahgy;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p1, Lahgy;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Lahgx;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, Lahgx;->t:Lahgo;

    .line 14
    .line 15
    iget-wide v4, p1, Lahgy;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v4, v5}, Lahgo;->E(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v4, -0x1

    .line 22
    if-ne p1, v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v5, v0, Lahgo;->a:Ljava/util/List;

    .line 26
    .line 27
    monitor-enter v5

    .line 28
    const/4 v6, 0x0

    .line 29
    if-ltz p1, :cond_1

    .line 30
    .line 31
    :try_start_0
    iget-object v7, v0, Lahgo;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ge p1, v7, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v1, v6

    .line 43
    :goto_0
    invoke-static {v1}, La;->aB(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lahgo;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lahgy;

    .line 53
    .line 54
    iput-object v1, v0, Lahgo;->e:Lahgy;

    .line 55
    .line 56
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {v0, p1}, Loh;->p(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object p1, p0, Lahgx;->t:Lahgo;

    .line 61
    .line 62
    invoke-virtual {p1, v2, v3}, Lahgo;->E(J)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eq p1, v4, :cond_2

    .line 67
    .line 68
    iput p1, p0, Lahgx;->K:I

    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :goto_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final j(Lahgt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahgx;->m:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(JLcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lahgx;->t:Lahgo;

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2}, Lahgo;->E(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-wide v3, p0, Lahgx;->I:J

    .line 16
    .line 17
    cmp-long v0, v3, v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lahgx;->U:Lajei;

    .line 22
    .line 23
    invoke-virtual {v0}, Lajei;->E()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iput-wide p1, p0, Lahgx;->I:J

    .line 30
    .line 31
    :cond_2
    if-ltz v2, :cond_7

    .line 32
    .line 33
    iput v2, p0, Lahgx;->K:I

    .line 34
    .line 35
    iget-object v0, p0, Lahgx;->u:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lahgx;->U:Lajei;

    .line 41
    .line 42
    invoke-virtual {v0}, Lajei;->E()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    iget-object v0, p0, Lahgx;->t:Lahgo;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lahgo;->J(JLcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lalcj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/16 p3, 0x12

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lahgx;->t:Lahgo;

    .line 63
    .line 64
    invoke-virtual {p1}, Lahgo;->D()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "ReelPageController cannot initialize Sequencer due to empty sequence list. ReelDataList size="

    .line 71
    .line 72
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lahgx;->f:Lahhz;

    .line 83
    .line 84
    invoke-virtual {p2, p3, p1}, Lahhz;->k(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget p2, p0, Lahgx;->K:I

    .line 92
    .line 93
    if-ltz p2, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Lalcj;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lt p2, v0, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object p3, p0, Lahgx;->U:Lajei;

    .line 103
    .line 104
    invoke-virtual {p3}, Lajei;->F()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    const/4 v0, 0x1

    .line 109
    if-eq v0, p3, :cond_5

    .line 110
    .line 111
    const/4 p3, 0x2

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const/4 p3, 0x3

    .line 114
    :goto_0
    invoke-static {}, Lagrp;->a()Lagro;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput p3, v1, Lagro;->b:I

    .line 119
    .line 120
    invoke-virtual {v1}, Lagro;->a()Lagrp;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-static {}, Lagrj;->a()Lagri;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, p2}, Lagri;->b(I)V

    .line 129
    .line 130
    .line 131
    iput v0, v1, Lagri;->c:I

    .line 132
    .line 133
    invoke-virtual {v1}, Lagri;->a()Lagrj;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object v0, p0, Lahgx;->an:Lkv;

    .line 138
    .line 139
    invoke-virtual {v0, p1, p3, p2}, Lkv;->g(Ljava/util/List;Lagrp;Lagrj;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lalcj;->size()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, "ReelPageController cannot initialize Sequencer due to invalid index. Index="

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p2, ", sequence size="

    .line 158
    .line 159
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p2, p0, Lahgx;->f:Lahhz;

    .line 170
    .line 171
    invoke-virtual {p2, p3, p1}, Lahhz;->k(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_2
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahgx;->S:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollX(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lahgx;->S:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->e:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setScrollX(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahgx;->S:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollY(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lahgx;->S:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->e:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setScrollY(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahgx;->ab:Lazqu;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b4ee45

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lahgx;->w:Lahhb;

    .line 15
    .line 16
    invoke-interface {v0}, Lahhb;->bB()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lahgx;->b()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lahex;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lahex;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lagcg;

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lagcg;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lahex;

    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lahex;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lahgx;->S:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lahgj;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lahgj;->nT(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lahiv;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->a(Lahiv;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahgx;->a:Lahhf;

    .line 2
    .line 3
    iget-object v1, v0, Lahhf;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lahhf;->g:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    monitor-exit v1

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lahgx;->t:Lahgo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lahgx;->K:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lahgo;->B()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v1
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lahgx;->t:Lahgo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lahgx;->K:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lahgo;->C()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v1
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahgx;->t:Lahgo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lahgo;->h:Z

    .line 4
    .line 5
    return v0
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lahgx;->ab:Lazqu;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b4e5f5

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    return v3
.end method

.method public final v(Lhub;)I
    .locals 4

    .line 1
    iget v0, p0, Lahgx;->K:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-boolean v2, p0, Lahgx;->P:Z

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lahgx;->t:Lahgo;

    .line 10
    .line 11
    invoke-virtual {v2}, Lahgo;->C()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gt v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lahgx;->t:Lahgo;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lahgo;->I(I)Lahgy;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, v2, Lahgy;->c:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p0, Lahgx;->t:Lahgo;

    .line 33
    .line 34
    invoke-virtual {v2}, Lahgo;->C()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gt v0, v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    :goto_1
    iget-object v2, p0, Lahgx;->t:Lahgo;

    .line 43
    .line 44
    invoke-virtual {v2}, Lahgo;->C()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x3

    .line 49
    if-gt v0, v2, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lahgx;->R:Ljgq;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljgq;->g()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lahgx;->W:Lhub;

    .line 57
    .line 58
    iget-object p1, p0, Lahgx;->u:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 59
    .line 60
    invoke-virtual {p0}, Lahgx;->t()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->a(Z)V

    .line 65
    .line 66
    .line 67
    iput v0, p0, Lahgx;->L:I

    .line 68
    .line 69
    iget-object p1, p0, Lahgx;->u:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_3
    invoke-virtual {p0}, Lahgx;->s()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iget-object v2, p0, Lahgx;->a:Lahhf;

    .line 82
    .line 83
    iget-boolean v2, v2, Lahhf;->k:Z

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lahgx;->R:Ljgq;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljgq;->g()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lahgx;->t:Lahgo;

    .line 93
    .line 94
    invoke-virtual {v1}, Lahgo;->b()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-gt v0, v1, :cond_4

    .line 99
    .line 100
    iput-object p1, p0, Lahgx;->W:Lhub;

    .line 101
    .line 102
    iget-object p1, p0, Lahgx;->u:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return v3

    .line 108
    :cond_5
    return v1
.end method

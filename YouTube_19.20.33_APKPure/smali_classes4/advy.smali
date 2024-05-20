.class public final Ladvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;
.implements Laebz;
.implements Ladtk;
.implements Lcdy;


# instance fields
.field final A:Lckq;

.field final B:Lckq;

.field public final C:Laedw;

.field public D:Ladwy;

.field public final E:Lxyx;

.field public final F:Lakxw;

.field public G:Lcmz;

.field public H:F

.field public I:I

.field final J:Laecy;

.field public K:Z

.field public L:Z

.field public M:Lj$/util/Optional;

.field public final N:Ljava/util/concurrent/ScheduledExecutorService;

.field public final O:Lalxb;

.field public final P:Ladev;

.field public final Q:Laeqb;

.field public final R:Lbagk;

.field public S:Lcew;

.field public final T:Ladgd;

.field final U:Laefa;

.field public V:Ladmg;

.field public final W:Lazax;

.field final X:Lbcei;

.field public final Y:Lamlo;

.field private final Z:Lqgj;

.field public final a:Laeic;

.field private aa:Ladwn;

.field private ab:Lbyw;

.field private ac:Lbyw;

.field private ad:[Lcdu;

.field private final ae:Lbsn;

.field private final af:Lbbko;

.field private final ag:Lxsv;

.field private ah:F

.field private ai:Z

.field private aj:Z

.field private final ak:Lacej;

.field private final al:Laeem;

.field private final am:Ladmg;

.field private final an:Lagnc;

.field public b:Lcce;

.field public final c:Ladvo;

.field public final d:Ladsm;

.field public final e:Lbtw;

.field public final f:Laegg;

.field public g:Lccj;

.field public final h:Ladwg;

.field public final i:Ladvm;

.field final j:Ladvn;

.field public final k:Laecq;

.field public final l:Landroid/os/Handler;

.field public m:Landroid/os/Handler;

.field public n:Ladwo;

.field public o:Ladwm;

.field public p:Lbyp;

.field public q:Lbyv;

.field final r:Ladwh;

.field public final s:Ladpj;

.field final t:Ladnr;

.field final u:Lbbko;

.field public final v:Ladww;

.field public w:Ljava/lang/String;

.field public final x:Ladwi;

.field public final y:Ladvj;

.field public final z:Ladvk;


# direct methods
.method public constructor <init>(Ladsm;Lqgj;Lbtw;Laegg;Laeen;Lazfd;Lalxb;Lacej;Laegw;Lxlj;Landroid/content/Context;Lamlo;Ladni;Laefa;Laehp;Lagnc;Laecy;Lakxw;Lakxw;Ladgd;Ladev;Lbbko;Lbcei;Lazax;Ladpj;Laecq;Lbbko;Lacqi;Lamlo;Laedw;Laeem;Lakxw;Lxsv;Lbbko;Laeqb;Lbagk;Laffr;Lj$/util/Optional;)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v14, p5

    move-object/from16 v13, p7

    move-object/from16 v12, p9

    move-object/from16 v11, p11

    move-object/from16 v6, p16

    move-object/from16 v10, p33

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v9, v15, Ladvy;->l:Landroid/os/Handler;

    new-instance v0, Ladmg;

    invoke-direct {v0}, Ladmg;-><init>()V

    iput-object v0, v15, Ladvy;->am:Ladmg;

    .line 2
    new-instance v1, Lbsn;

    invoke-direct {v1}, Lbsn;-><init>()V

    iput-object v1, v15, Ladvy;->ae:Lbsn;

    iput-object v0, v15, Ladvy;->V:Ladmg;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v15, Ladvy;->ah:F

    iput v0, v15, Ladvy;->H:F

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v15, Ladvy;->M:Lj$/util/Optional;

    move-object/from16 v0, p31

    iput-object v0, v15, Ladvy;->al:Laeem;

    move-object/from16 v2, p2

    iput-object v2, v15, Ladvy;->Z:Lqgj;

    move-object/from16 v0, p3

    iput-object v0, v15, Ladvy;->e:Lbtw;

    .line 4
    invoke-static/range {p3 .. p3}, Laeen;->e(Lbtw;)Lcew;

    move-result-object v0

    iput-object v0, v15, Ladvy;->S:Lcew;

    move-object/from16 v8, p1

    iput-object v8, v15, Ladvy;->d:Ladsm;

    move-object/from16 v0, p4

    iput-object v0, v15, Ladvy;->f:Laegg;

    move-object/from16 v7, p25

    iput-object v7, v15, Ladvy;->s:Ladpj;

    new-instance v5, Ladnr;

    move-object v0, v5

    move-object/from16 v1, p11

    move-object/from16 v3, p9

    move-object v4, v9

    move-object v7, v5

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Ladnr;-><init>(Landroid/content/Context;Lqgj;Laegw;Landroid/os/Handler;Lxlj;)V

    iput-object v7, v15, Ladvy;->t:Ladnr;

    move-object/from16 v7, p20

    iput-object v7, v15, Ladvy;->T:Ladgd;

    move-object/from16 v0, p21

    iput-object v0, v15, Ladvy;->P:Ladev;

    move-object/from16 v0, p35

    iput-object v0, v15, Ladvy;->Q:Laeqb;

    iput-object v6, v15, Ladvy;->an:Lagnc;

    move-object/from16 v0, p27

    iput-object v0, v15, Ladvy;->u:Lbbko;

    iput-object v10, v15, Ladvy;->ag:Lxsv;

    move-object/from16 v0, p36

    iput-object v0, v15, Ladvy;->R:Lbagk;

    new-instance v5, Ladvm;

    .line 5
    invoke-virtual {v14, v13, v6, v12}, Laeen;->g(Lalxb;Lagnc;Laegw;)Ladxb;

    move-result-object v2

    new-instance v3, Ladwe;

    invoke-direct {v3, v9, v15, v12}, Ladwe;-><init>(Landroid/os/Handler;Ladvy;Laegw;)V

    move-object v0, v5

    move-object/from16 v1, p5

    move-object/from16 v4, p9

    move-object v6, v5

    move-object/from16 v5, p10

    move-object v12, v6

    move-object/from16 v6, p13

    move-object/from16 v7, p15

    move-object/from16 v8, p14

    move-object v13, v9

    move-object/from16 v9, p1

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    invoke-direct/range {v0 .. v11}, Ladvm;-><init>(Laeen;Ladxb;Ladwe;Laegw;Lxlj;Ladni;Laehp;Laefa;Ladsm;Lakxw;Lakxw;)V

    iput-object v12, v15, Ladvy;->i:Ladvm;

    new-instance v7, Ladww;

    .line 6
    invoke-direct {v7, v12, v13}, Ladww;-><init>(Ladvm;Landroid/os/Handler;)V

    iput-object v7, v15, Ladvy;->v:Ladww;

    new-instance v0, Ladwh;

    invoke-direct {v0, v12}, Ladwh;-><init>(Ladvm;)V

    iput-object v0, v15, Ladvy;->r:Ladwh;

    move-object/from16 v8, p17

    iput-object v8, v15, Ladvy;->J:Laecy;

    move-object/from16 v0, p23

    iput-object v0, v15, Ladvy;->X:Lbcei;

    move-object/from16 v9, p26

    iput-object v9, v15, Ladvy;->k:Laecq;

    move-object/from16 v0, p30

    iput-object v0, v15, Ladvy;->C:Laedw;

    new-instance v10, Ladvo;

    iget-object v2, v14, Laeen;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lacfd;

    const/16 v11, 0x11

    .line 7
    invoke-direct {v6, v15, v11}, Lacfd;-><init>(Ljava/lang/Object;I)V

    move-object v0, v10

    move-object/from16 v1, p20

    move-object/from16 v3, p9

    move-object v4, v13

    move-object v5, v12

    invoke-direct/range {v0 .. v6}, Ladvo;-><init>(Ladgd;Ljava/util/concurrent/ExecutorService;Laegw;Landroid/os/Handler;Ladvm;Lakxw;)V

    iput-object v10, v15, Ladvy;->c:Ladvo;

    move-object/from16 v0, p32

    iput-object v0, v15, Ladvy;->F:Lakxw;

    new-instance v6, Lnzw;

    .line 8
    new-instance v4, Lacfd;

    const/16 v0, 0x12

    .line 9
    invoke-direct {v4, v12, v0}, Lacfd;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lacfd;

    const/16 v0, 0x13

    invoke-direct {v5, v15, v0}, Lacfd;-><init>(Ljava/lang/Object;I)V

    move-object v0, v6

    move-object/from16 v1, p11

    move-object v2, v10

    invoke-direct/range {v0 .. v5}, Lnzw;-><init>(Landroid/content/Context;Ladvo;Laegw;Lakxw;Lakxw;)V

    iput-object v6, v15, Ladvy;->A:Lckq;

    new-instance v0, Lcko;

    move-object/from16 v10, p11

    invoke-direct {v0, v10}, Lcko;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    iput v5, v0, Lcko;->a:I

    iput-object v0, v15, Ladvy;->B:Lckq;

    new-instance v4, Ladwg;

    new-instance v3, Ladvt;

    invoke-direct {v3, v15}, Ladvt;-><init>(Ladvy;)V

    move-object v0, v4

    move-object v1, v12

    move-object/from16 v2, p9

    move-object/from16 v16, v3

    move-object/from16 v3, p29

    move-object v11, v4

    move-object/from16 v4, p26

    move v9, v5

    move-object/from16 v5, v16

    .line 10
    invoke-direct/range {v0 .. v5}, Ladwg;-><init>(Ladvm;Laegw;Lamlo;Laecq;Ladxg;)V

    iput-object v11, v15, Ladvy;->h:Ladwg;

    move-object/from16 v0, p12

    iput-object v0, v15, Ladvy;->Y:Lamlo;

    iget-object v1, v14, Laeen;->o:Ljava/lang/Object;

    iput-object v1, v15, Ladvy;->N:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v5, v13

    move-object/from16 v13, p7

    iput-object v13, v15, Ladvy;->O:Lalxb;

    move-object/from16 v1, p8

    iput-object v1, v15, Ladvy;->ak:Lacej;

    .line 11
    invoke-virtual/range {p9 .. p9}, Laegw;->ca()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ladvv;

    invoke-direct {v1, v15}, Ladvv;-><init>(Ladvy;)V

    iput-object v1, v15, Ladvy;->b:Lcce;

    .line 12
    :cond_0
    invoke-virtual/range {p9 .. p9}, Laefd;->aI()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne v4, v1, :cond_1

    move-object v0, v3

    .line 13
    :cond_1
    invoke-virtual {v14, v15, v11, v0}, Laeen;->i(Ladvy;Lcde;Lamlo;)Lccj;

    move-result-object v0

    iput-object v0, v15, Ladvy;->g:Lccj;

    iget-object v0, v15, Ladvy;->aa:Ladwn;

    .line 14
    invoke-static {v0}, Laehk;->e(Ljava/lang/Object;)V

    iget-object v0, v15, Ladvy;->n:Ladwo;

    .line 15
    invoke-static {v0}, Laehk;->e(Ljava/lang/Object;)V

    iget-object v0, v15, Ladvy;->o:Ladwm;

    .line 16
    invoke-static {v0}, Laehk;->e(Ljava/lang/Object;)V

    iget-object v0, v15, Ladvy;->ab:Lbyw;

    .line 17
    invoke-static {v0}, Laehk;->e(Ljava/lang/Object;)V

    iget-object v0, v15, Ladvy;->ac:Lbyw;

    .line 18
    invoke-static {v0}, Laehk;->e(Ljava/lang/Object;)V

    iget-object v0, v15, Ladvy;->p:Lbyp;

    .line 19
    invoke-static {v0}, Laehk;->e(Ljava/lang/Object;)V

    iget-object v0, v15, Ladvy;->q:Lbyv;

    .line 20
    invoke-static {v0}, Laehk;->e(Ljava/lang/Object;)V

    iget-object v0, v15, Ladvy;->ad:[Lcdu;

    .line 21
    invoke-static {v0}, Laehk;->e(Ljava/lang/Object;)V

    new-instance v0, Ladvn;

    move-object/from16 v1, p28

    .line 22
    invoke-direct {v0, v15, v12, v1}, Ladvn;-><init>(Ladvy;Ladvm;Lacqi;)V

    iput-object v0, v15, Ladvy;->j:Ladvn;

    iget-object v1, v15, Ladvy;->S:Lcew;

    .line 23
    invoke-virtual {v1, v0}, Lcew;->H(Lcee;)V

    iget-object v0, v12, Ladvm;->c:Laegw;

    .line 24
    invoke-virtual {v0, v15}, Laegw;->addObserver(Ljava/util/Observer;)V

    iget-object v0, v12, Ladvm;->e:Laehp;

    .line 25
    invoke-virtual {v0, v15}, Laehp;->addObserver(Ljava/util/Observer;)V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, v15, Ladvy;->g:Lccj;

    .line 26
    invoke-interface {v1}, Lccj;->c()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v15, Ladvy;->m:Landroid/os/Handler;

    iget-object v0, v12, Ladvm;->a:Ladxb;

    iget-object v1, v15, Ladvy;->m:Landroid/os/Handler;

    iput-object v1, v0, Ladxb;->c:Landroid/os/Handler;

    new-instance v0, Laefa;

    move-object/from16 v1, p33

    move-object v11, v12

    move-object/from16 v12, p9

    invoke-direct {v0, v12, v1}, Laefa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v15, Ladvy;->U:Laefa;

    .line 27
    new-instance v2, Ladvu;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v12, v2

    move-object/from16 v2, p25

    move-object/from16 v3, p5

    move v13, v4

    move-object/from16 v4, p0

    move-object/from16 v17, v5

    move-object/from16 v5, p29

    move-object v9, v6

    move-object/from16 v6, p37

    invoke-direct/range {v0 .. v6}, Ladvu;-><init>(Ladvy;Ladpj;Laeen;Ladvy;Lamlo;Laffr;)V

    iput-object v12, v15, Ladvy;->E:Lxyx;

    move-object/from16 v0, p22

    iput-object v0, v15, Ladvy;->af:Lbbko;

    new-instance v6, Ladvk;

    instance-of v0, v9, Lnzw;

    if-eq v13, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v9

    :goto_0
    check-cast v0, Lnzw;

    move-object/from16 v5, v17

    .line 28
    invoke-direct {v6, v11, v5, v0}, Ladvk;-><init>(Ladvm;Landroid/os/Handler;Lnzw;)V

    iput-object v6, v15, Ladvy;->z:Ladvk;

    new-instance v4, Ladwi;

    iget-object v1, v15, Ladvy;->g:Lccj;

    iget-object v3, v14, Laeen;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, v15, Ladvy;->n:Ladwo;

    iget-object v0, v15, Ladvy;->o:Ladwm;

    iget-object v13, v15, Ladvy;->p:Lbyp;

    iget-object v10, v15, Ladvy;->q:Lbyv;

    move-object/from16 v17, v0

    instance-of v0, v9, Lnzw;

    const/4 v14, 0x1

    if-eq v14, v0, :cond_3

    const/4 v9, 0x0

    :cond_3
    move-object/from16 v16, v9

    check-cast v16, Lnzw;

    move-object/from16 v9, v17

    move-object v0, v4

    move-object/from16 v17, v2

    move-object v2, v11

    move-object/from16 v18, v4

    move-object/from16 v4, p17

    move-object v8, v5

    move-object v5, v7

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object v7, v9

    move-object v9, v8

    move-object v8, v13

    move-object v13, v9

    move-object v9, v10

    move-object/from16 v10, p0

    move-object/from16 v20, v11

    move-object v11, v12

    move-object/from16 v12, v19

    move-object/from16 v14, p7

    move-object/from16 v21, v13

    move-object/from16 v13, v16

    move-object/from16 v14, p38

    .line 29
    invoke-direct/range {v0 .. v14}, Ladwi;-><init>(Lccj;Ladvm;Ljava/util/concurrent/ScheduledExecutorService;Laecy;Ladww;Ladwo;Ladwm;Lbyp;Lbyv;Ladvy;Lxyx;Ladvk;Lnzw;Lj$/util/Optional;)V

    move-object/from16 v0, v18

    iput-object v0, v15, Ladvy;->x:Ladwi;

    move-object/from16 v1, v20

    iget-object v2, v1, Ladvm;->b:Ladwe;

    iput-object v0, v2, Ladwe;->e:Ladwi;

    .line 30
    invoke-virtual/range {p9 .. p9}, Laegw;->ca()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v15, Ladvy;->b:Lcce;

    if-eqz v0, :cond_4

    iget-object v2, v15, Ladvy;->g:Lccj;

    .line 31
    invoke-interface {v2, v0}, Lccj;->O(Lcce;)V

    :cond_4
    move-object/from16 v0, p9

    iget-object v2, v0, Laefd;->n:Lazqz;

    const-wide/32 v3, 0x2b82f3f

    const/4 v5, 0x0

    .line 32
    invoke-virtual {v2, v3, v4, v5}, Laael;->r(JZ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v15, Ladvy;->g:Lccj;

    .line 33
    new-instance v3, Lcqx;

    invoke-direct {v3}, Lcqx;-><init>()V

    invoke-interface {v2, v3}, Lccj;->N(Lcee;)V

    :cond_5
    iget-boolean v2, v0, Laegw;->u:Z

    if-eqz v2, :cond_6

    iget-object v2, v15, Ladvy;->g:Lccj;

    .line 34
    new-instance v3, Ldel;

    move-object/from16 v4, p11

    invoke-direct {v3, v4}, Ldel;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v3}, Lccj;->x(Lbsf;)V

    goto :goto_1

    :cond_6
    move-object/from16 v4, p11

    .line 35
    :goto_1
    invoke-virtual/range {p9 .. p9}, Laegw;->co()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, La;->ap()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ladwy;

    move-object/from16 v3, p7

    .line 36
    invoke-direct {v2, v0, v15, v4, v3}, Ladwy;-><init>(Laegw;Laebz;Landroid/content/Context;Lalxb;)V

    iput-object v2, v15, Ladvy;->D:Ladwy;

    :cond_7
    move-object/from16 v2, p24

    iput-object v2, v15, Ladvy;->W:Lazax;

    .line 37
    invoke-virtual/range {p9 .. p9}, Laefd;->x()Laqdr;

    move-result-object v2

    iget-boolean v2, v2, Laqdr;->X:Z

    if-eqz v2, :cond_8

    new-instance v2, Laeic;

    move-object/from16 v3, p5

    iget-object v3, v3, Laeen;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lajnj;

    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v15, v5}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    new-instance v5, Lzws;

    const/4 v6, 0x2

    .line 39
    invoke-direct {v5, v15, v6}, Lzws;-><init>(Ljava/lang/Object;I)V

    .line 40
    new-instance v6, Lzws;

    const/4 v7, 0x3

    .line 41
    invoke-direct {v6, v1, v7}, Lzws;-><init>(Ljava/lang/Object;I)V

    move-object/from16 p10, v2

    move-object/from16 p11, v3

    move-object/from16 p12, p6

    move-object/from16 p13, p9

    move-object/from16 p14, v4

    move-object/from16 p15, v5

    move-object/from16 p16, v6

    invoke-direct/range {p10 .. p16}, Laeic;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lazfd;Laegw;Lajnj;Lyar;Lyar;)V

    iput-object v2, v15, Ladvy;->a:Laeic;

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    .line 42
    iput-object v5, v15, Ladvy;->a:Laeic;

    .line 43
    :goto_2
    new-instance v2, Ladvj;

    new-instance v3, Lacfd;

    const/16 v4, 0x14

    .line 44
    invoke-direct {v3, v15, v4}, Lacfd;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lacfd;

    const/16 v5, 0x11

    .line 45
    invoke-direct {v4, v15, v5}, Lacfd;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, v21

    invoke-direct {v2, v5, v1, v3, v4}, Ladvj;-><init>(Landroid/os/Handler;Ladvm;Lakxw;Lakxw;)V

    iput-object v2, v15, Ladvy;->y:Ladvj;

    const/4 v1, 0x1

    iput-boolean v1, v15, Ladvy;->aj:Z

    .line 46
    invoke-virtual/range {p9 .. p9}, Laefd;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    .line 47
    invoke-interface/range {p34 .. p34}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltli;

    new-instance v1, Ladvs;

    invoke-direct {v1, v15}, Ladvs;-><init>(Ladvy;)V

    .line 48
    invoke-virtual {v0, v1}, Ltli;->D(Lxjw;)V

    :cond_9
    return-void
.end method

.method private final declared-synchronized ap()J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 3
    .line 4
    iget-object v0, v0, Ladvm;->m:Laeat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 9
    .line 10
    iget-object v0, v0, Ladvm;->m:Laeat;

    .line 11
    .line 12
    iget-object v0, v0, Laeat;->n:Laedh;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-wide v3, v0, Laedh;->a:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ladvy;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    :cond_1
    invoke-virtual {p0}, Ladvy;->e()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    cmp-long v0, v5, v1

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sub-long/2addr v3, v5

    .line 43
    move-wide v1, v3

    .line 44
    :cond_2
    monitor-exit p0

    .line 45
    return-wide v1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private final aq()Lbsn;
    .locals 3

    .line 1
    iget-object v0, p0, Ladvy;->g:Lccj;

    .line 2
    .line 3
    invoke-interface {v0}, Lccj;->v()Lbso;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbso;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Ladvy;->g:Lccj;

    .line 16
    .line 17
    invoke-interface {v1}, Lccj;->o()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Ladvy;->ae:Lbsn;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbso;->o(ILbsn;)Lbsn;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ladvy;->ae:Lbsn;

    .line 27
    .line 28
    invoke-static {v0}, Laear;->e(Lbsn;)Lhub;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Ladvy;->ae:Lbsn;

    .line 35
    .line 36
    iget-object v0, v0, Lhub;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lbso;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2, v1}, Lbso;->o(ILbsn;)Lbsn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Ladvy;->ae:Lbsn;

    .line 47
    .line 48
    :goto_0
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private final ar()Lbsn;
    .locals 3

    .line 1
    iget-object v0, p0, Ladvy;->g:Lccj;

    .line 2
    .line 3
    invoke-interface {v0}, Lccj;->v()Lbso;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Ladvy;->ai:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lbso;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Ladvy;->ae:Lbsn;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbso;->o(ILbsn;)Lbsn;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ladvy;->ae:Lbsn;

    .line 25
    .line 26
    invoke-static {v1}, Laear;->e(Lbsn;)Lhub;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v2, v1, Lhub;->a:I

    .line 33
    .line 34
    iget-object v1, v1, Lhub;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lt v2, v1, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Ladvy;->g:Lccj;

    .line 45
    .line 46
    invoke-interface {v1}, Lccj;->o()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Ladvy;->ae:Lbsn;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lbso;->o(ILbsn;)Lbsn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private final as(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLalcj;Ladum;Ljava/lang/Integer;Lawvy;Z)Laean;
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    iget-object v2, v10, Ladvy;->i:Ladvm;

    .line 8
    .line 9
    iget-object v4, v2, Ladvm;->a:Ladxb;

    .line 10
    .line 11
    invoke-virtual {v4}, Ladxb;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static/range {p5 .. p5}, Ladts;->e(Lalcj;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move v6, v5

    .line 26
    :cond_0
    iget-object v2, v2, Ladvm;->c:Laegw;

    .line 27
    .line 28
    iget-object v4, v10, Ladvy;->i:Ladvm;

    .line 29
    .line 30
    iget-object v4, v4, Ladvm;->f:Lakxw;

    .line 31
    .line 32
    invoke-static {p2, v3, v2, v6, v4}, Laegm;->p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegw;ZLakxw;)Lbcgb;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    iget-object v2, v10, Ladvy;->i:Ladvm;

    .line 39
    .line 40
    iget-object v2, v2, Ladvm;->c:Laegw;

    .line 41
    .line 42
    invoke-virtual {v2}, Laefd;->bo()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    sget-object v2, Laegm;->f:Lazbx;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, v10, Ladvy;->i:Ladvm;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ladvm;->d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lakxw;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v6, v10, Ladvy;->i:Ladvm;

    .line 64
    .line 65
    iget-object v6, v6, Ladvm;->d:Ladni;

    .line 66
    .line 67
    iget-object v6, v6, Ladni;->b:Ladnf;

    .line 68
    .line 69
    sget-wide v7, Ladgm;->a:J

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-virtual {v6, v5, v3, v7, v7}, Ladnf;->c(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Laeho;)Ladmz;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v5, v5, Ladmz;->j:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v2, Ladvm;->c:Laegw;

    .line 79
    .line 80
    invoke-static {p2, v3, v2, v4, v5}, Laegm;->q(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegw;Lakxw;Ljava/lang/String;)Lazbx;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    move-object v12, v2

    .line 85
    iget-object v2, v10, Ladvy;->i:Ladvm;

    .line 86
    .line 87
    iget-object v2, v2, Ladvm;->c:Laegw;

    .line 88
    .line 89
    invoke-virtual {v2}, Laefd;->ap()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v2, v10, Ladvy;->i:Ladvm;

    .line 98
    .line 99
    iget-object v2, v2, Ladvm;->c:Laegw;

    .line 100
    .line 101
    iget-object v2, v2, Laegw;->t:Laehi;

    .line 102
    .line 103
    move-object v4, p1

    .line 104
    invoke-virtual {v2, p1, v0}, Laehi;->f(Ljava/lang/String;Lawvy;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v4, p1

    .line 109
    :goto_1
    move-object v0, p0

    .line 110
    move-object v1, p2

    .line 111
    move-object v2, p1

    .line 112
    move-object/from16 v3, p3

    .line 113
    .line 114
    move-object v4, v11

    .line 115
    move-object v5, v12

    .line 116
    move-object/from16 v6, p7

    .line 117
    .line 118
    move-object/from16 v7, p5

    .line 119
    .line 120
    move-object/from16 v8, p6

    .line 121
    .line 122
    move/from16 v9, p9

    .line 123
    .line 124
    invoke-direct/range {v0 .. v9}, Ladvy;->az(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lbcgb;Lazbx;Ljava/lang/Integer;Lalcj;Ladum;Z)Ladna;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v12, v11}, Laean;->o(Ladna;Lazbx;Lbcgb;)Laean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
.end method

.method private final declared-synchronized at(Ladvx;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Ladvy;->ay(Ladmg;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Ladvx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ladvx;->y()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, Ladvx;->e:Ladvy;

    .line 29
    .line 30
    new-instance v1, Laduc;

    .line 31
    .line 32
    const/16 v2, 0x14

    .line 33
    .line 34
    invoke-direct {v1, p1, v2}, Laduc;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Ladvy;->l:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ladvx;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method private final au(ZLalcj;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->m:Laeat;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Laeat;->D:Laeap;

    .line 10
    .line 11
    invoke-static {p2}, Ladts;->e(Lalcj;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    sget-object v3, Laeao;->a:Laeao;

    .line 18
    .line 19
    invoke-virtual {v1}, Laeap;->b()Laeao;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Laeao;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Laeap;->a()Laean;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v0, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 35
    .line 36
    iget-object v5, v0, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 37
    .line 38
    iget-object v6, v0, Laeat;->H:Laegw;

    .line 39
    .line 40
    iget-object v7, p0, Ladvy;->i:Ladvm;

    .line 41
    .line 42
    iget-object v8, v0, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 43
    .line 44
    iget-object v7, v7, Ladvm;->f:Lakxw;

    .line 45
    .line 46
    invoke-static {v4, v5, v6, p1, v7}, Laegm;->p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegw;ZLakxw;)Lbcgb;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Laean;->l(Lbcgb;)Laean;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Laeat;->n(Laean;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Ladvy;->i:Ladvm;

    .line 60
    .line 61
    iget-object p1, p1, Ladvm;->a:Ladxb;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ladxb;->c(Lalcj;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, v0, Laeat;->b:Ladui;

    .line 68
    .line 69
    sget-object v3, Laefq;->e:Laefq;

    .line 70
    .line 71
    const-string v4, "hdunavailable"

    .line 72
    .line 73
    invoke-virtual {p0, p2, v3, v4, p1}, Ladvy;->V(Ladui;Laefq;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p1, v0, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 79
    .line 80
    iget-object p1, p1, Laude;->e:Laqdo;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    sget-object p1, Laqdo;->b:Laqdo;

    .line 85
    .line 86
    :cond_4
    iget-boolean p1, p1, Laqdo;->aD:Z

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 p1, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    :goto_1
    move p1, p2

    .line 97
    :goto_2
    invoke-virtual {p0, p2, p1}, Ladvy;->ah(ZZ)V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    sget-object p1, Laeao;->a:Laeao;

    .line 103
    .line 104
    invoke-virtual {v1}, Laeap;->b()Laeao;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Laeao;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    if-eq p1, p2, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    invoke-virtual {v1}, Laeap;->a()Laean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Laean;->a:Ladna;

    .line 122
    .line 123
    invoke-virtual {p1}, Ladna;->j()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    :cond_8
    iget-object p1, p0, Ladvy;->i:Ladvm;

    .line 130
    .line 131
    iget-object p1, p1, Ladvm;->b:Ladwe;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ladwe;->c(Laeat;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Ladvy;->i:Ladvm;

    .line 137
    .line 138
    iget-object p1, p1, Ladvm;->b:Ladwe;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ladwe;->d(Laeat;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Ladvy;->i:Ladvm;

    .line 144
    .line 145
    iget-object p1, p1, Ladvm;->l:Laehx;

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    iget-object p2, p0, Ladvy;->x:Ladwi;

    .line 150
    .line 151
    invoke-interface {p1}, Laehx;->A()Laehz;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2, p1}, Ladwi;->k(Laehz;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9
    :goto_3
    iget-object p1, p0, Ladvy;->i:Ladvm;

    .line 160
    .line 161
    iget-object p1, p1, Ladvm;->b:Ladwe;

    .line 162
    .line 163
    invoke-virtual {p1}, Ladwe;->b()V

    .line 164
    .line 165
    .line 166
    :cond_a
    :goto_4
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method private static av(Laegw;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lakxw;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aD()Z

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Laaoc;->b()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    sget-object p4, Laegm;->b:Lakxw;

    .line 42
    .line 43
    invoke-static {p2, p1, p4}, Laegm;->d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lakxw;)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-nez p4, :cond_4

    .line 48
    .line 49
    sget-object p4, Laegm;->c:Lakxw;

    .line 50
    .line 51
    invoke-static {p2, p1, p4}, Laegm;->e(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lakxw;)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-nez p4, :cond_4

    .line 56
    .line 57
    invoke-static {p1, p2, p0}, Laegm;->f(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegw;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-nez p4, :cond_4

    .line 62
    .line 63
    invoke-static {p1, p2, p0, p3}, Laegm;->i(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegw;Lakxw;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_4
    :goto_0
    return v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method private final aw(JLavak;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->m:Laeat;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, v0, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Ladvy;->i:Ladvm;

    .line 18
    .line 19
    iget-object v2, v2, Ladvm;->c:Laegw;

    .line 20
    .line 21
    invoke-virtual {v2}, Laefd;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v2, p1, v2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Ladvy;->i:Ladvm;

    .line 30
    .line 31
    iget-object p1, p1, Ladvm;->c:Laegw;

    .line 32
    .line 33
    invoke-virtual {p1}, Laefd;->T()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Laeat;->Y:Ladum;

    .line 40
    .line 41
    const-string p2, "ivsk"

    .line 42
    .line 43
    invoke-static {}, Laeez;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p1, p2, p3}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return v1

    .line 51
    :cond_2
    iput v1, v0, Laeat;->j:I

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3}, Laeat;->m(JLavak;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ladvy;->h:Ladwg;

    .line 57
    .line 58
    invoke-virtual {p1}, Ladwg;->m()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method private final ax(Laduj;Lahvu;)Lcjf;
    .locals 11

    .line 1
    iget-object v4, p1, Ladur;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    .line 3
    iget-object v10, p1, Ladur;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    .line 5
    iget-object v9, p1, Laduj;->a:Ladum;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 8
    .line 9
    iget-object v0, v0, Ladvm;->a:Ladxb;

    .line 10
    .line 11
    iget-object v3, p1, Ladur;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Ladvy;->e:Lbtw;

    .line 14
    .line 15
    iget-object v7, p1, Laduj;->b:Ladui;

    .line 16
    .line 17
    iget-object v8, p1, Ladur;->n:Laegn;

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    move-object v2, p0

    .line 21
    move-object v5, v10

    .line 22
    invoke-virtual/range {v0 .. v9}, Ladxb;->h(Lahvu;Ladtk;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lbtw;Ladui;Laegn;Ladum;)Lcjf;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Lcjw; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    invoke-virtual {p0}, Ladvy;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {p2}, Lcjw;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "widevine;exo.2;reason."

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget p2, p2, Lcjw;->a:I

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string p2, ";exception."

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Laeez;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance p2, Laeft;

    .line 63
    .line 64
    sget-object v2, Laefq;->e:Laefq;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "unimplemented"

    .line 71
    .line 72
    move-object v0, p2

    .line 73
    move-object v1, v2

    .line 74
    move-object v2, v6

    .line 75
    invoke-direct/range {v0 .. v5}, Laeft;-><init>(Laefq;Ljava/lang/String;JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Laduj;->b:Ladui;

    .line 79
    .line 80
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->S()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Ladvy;->u:Lbbko;

    .line 87
    .line 88
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Losx;

    .line 93
    .line 94
    invoke-virtual {v1}, Losx;->B()Lpqx;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Ladvp;

    .line 99
    .line 100
    invoke-direct {v2, p0, p2, v10, p1}, Ladvp;-><init>(Ladvy;Laeft;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laduj;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lpqx;->r(Lpqt;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {p0, v0, p2}, Ladvy;->U(Ladui;Laeft;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    return-object p1
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method private final declared-synchronized ay(Ladmg;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladvy;->V:Ladmg;

    .line 3
    .line 4
    iput-object p1, p0, Ladvy;->V:Ladmg;

    .line 5
    .line 6
    invoke-virtual {v0}, Ladmg;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private final az(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lbcgb;Lazbx;Ljava/lang/Integer;Lalcj;Ladum;Z)Ladna;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    iget-object v6, v2, Lbcgb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    iget-object v7, v3, Lazbx;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, v2, Lbcgb;->a:I

    .line 13
    .line 14
    iget-object v3, v0, Ladvy;->i:Ladvm;

    .line 15
    .line 16
    iget-object v3, v3, Ladvm;->a:Ladxb;

    .line 17
    .line 18
    invoke-virtual {v3}, Ladxb;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    move-object/from16 v4, p7

    .line 23
    .line 24
    invoke-static {v4, v3}, Ladts;->a(Lalcj;Z)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v3}, Ladil;->q(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    sget-object v3, Laehl;->a:Laldp;

    .line 33
    .line 34
    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    sget-object v3, Lalha;->a:Lalha;

    .line 39
    .line 40
    :goto_0
    move-object v13, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v4, v0, Ladvy;->s:Ladpj;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ladpj;->c(Ljava/lang/String;)Ladov;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    sget-object v3, Lalha;->a:Lalha;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v4, v4, Ladov;->a:Ladoy;

    .line 54
    .line 55
    iget-object v4, v4, Ladoy;->b:Ladqf;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ladqf;->c(Ljava/lang/String;)Laldp;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iget-object v3, v0, Ladvy;->i:Ladvm;

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    if-ne v2, v4, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    :goto_2
    iget-object v4, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u:Ljava/util/List;

    .line 71
    .line 72
    iget-object v5, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    .line 73
    .line 74
    iget-object v1, v3, Ladvm;->d:Ladni;

    .line 75
    .line 76
    const/16 v3, 0x10

    .line 77
    .line 78
    invoke-static {v2, v3}, Laegd;->c(ZI)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    or-int/lit8 v8, v2, 0x4

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    move-object/from16 v2, p3

    .line 86
    .line 87
    move-object v3, v5

    .line 88
    move-object v5, v10

    .line 89
    move-object/from16 v10, p6

    .line 90
    .line 91
    move-object/from16 v11, p2

    .line 92
    .line 93
    move-object/from16 v12, p8

    .line 94
    .line 95
    move/from16 v14, p9

    .line 96
    .line 97
    invoke-virtual/range {v1 .. v14}, Ladni;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/util/Collection;Ljava/util/Collection;Ladmz;Ljava/util/Set;Ljava/util/Set;IILjava/lang/Integer;Ljava/lang/String;Ladum;Laldp;Z)Ladna;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, v0, Ladvy;->i:Ladvm;

    .line 102
    .line 103
    iget-object v2, v2, Ladvm;->c:Laegw;

    .line 104
    .line 105
    invoke-virtual {v2}, Laefd;->ap()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    if-eqz p6, :cond_3

    .line 112
    .line 113
    iget-object v2, v0, Ladvy;->v:Ladww;

    .line 114
    .line 115
    iget-object v3, v0, Ladvy;->g:Lccj;

    .line 116
    .line 117
    iget-object v4, v1, Ladna;->g:Ladnd;

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Ladww;->f(Lccj;Ladnd;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Ladvy;->i:Ladvm;

    .line 123
    .line 124
    iget-object v2, v2, Ladvm;->c:Laegw;

    .line 125
    .line 126
    iget-object v2, v2, Laegw;->t:Laehi;

    .line 127
    .line 128
    sget-object v3, Lawvy;->d:Lawvy;

    .line 129
    .line 130
    move-object/from16 v4, p2

    .line 131
    .line 132
    invoke-virtual {v2, v4, v3}, Laehi;->f(Ljava/lang/String;Lawvy;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-boolean v2, v1, Ladna;->j:Z

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    iget-object v2, v0, Ladvy;->i:Ladvm;

    .line 140
    .line 141
    iget-object v2, v2, Ladvm;->c:Laegw;

    .line 142
    .line 143
    invoke-virtual {v2}, Laefd;->bM()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    move-object/from16 v3, p8

    .line 148
    .line 149
    invoke-static {v3, v2}, Ladil;->s(Ladum;I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-object v1
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->a:Ladxb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 8
    .line 9
    iget-object v0, v0, Ladvm;->a:Ladxb;

    .line 10
    .line 11
    iget-object v1, v0, Ladxb;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Ladxb;->d:Lcjl;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Ladxb;->d(Lcjl;Ladum;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 25
    .line 26
    iget-object v1, p0, Ladvy;->O:Lalxb;

    .line 27
    .line 28
    iget-object v2, p0, Ladvy;->an:Lagnc;

    .line 29
    .line 30
    iget-object v3, v0, Ladvm;->s:Laeen;

    .line 31
    .line 32
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2, v0}, Laeen;->g(Lalxb;Lagnc;Laegw;)Ladxb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Ladvy;->m:Landroid/os/Handler;

    .line 39
    .line 40
    iput-object v1, v0, Ladxb;->c:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v1, p0, Ladvy;->i:Ladvm;

    .line 43
    .line 44
    iput-object v0, v1, Ladvm;->a:Ladxb;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final declared-synchronized B(JLavak;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladvy;->V:Ladmg;

    .line 3
    .line 4
    instance-of v1, v0, Ladvw;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    check-cast v0, Ladvw;

    .line 9
    .line 10
    iget-boolean v0, v0, Ladvw;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ladvy;->aw(JLavak;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2, p3}, Ladvy;->ai(ZLavak;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Ladvy;->i:Ladvm;

    .line 26
    .line 27
    iget-boolean p3, p1, Ladvm;->i:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0, p2}, Ladvy;->aj(ZZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-boolean p1, p1, Ladvm;->h:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Ladvy;->x:Ladwi;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ladwi;->m(Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    iget-object p1, p0, Ladvy;->i:Ladvm;

    .line 46
    .line 47
    iget-object p1, p1, Ladvm;->m:Laeat;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Ladvy;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    iget-object p1, p1, Laeat;->ac:Lbcfz;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-virtual {p1, p2, p3, v0}, Lbcfz;->c(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_4
    :goto_1
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final C(ZLaoxe;)V
    .locals 1

    .line 1
    sget-object v0, Laoxe;->r:Laoxe;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Laoxe;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ladvy;->z:Ladvk;

    .line 12
    .line 13
    invoke-virtual {p1}, Ladvk;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Ladvy;->z:Ladvk;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-virtual {p1, v0, p2}, Ladvk;->c(ILaoxe;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x3

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Ladvy;->z:Ladvk;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ladvk;->d(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p1, p0, Ladvy;->z:Ladvk;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Ladvk;->c(ILaoxe;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final declared-synchronized D(Laehx;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 3
    .line 4
    iget-object v0, v0, Ladvm;->l:Laehx;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lakva;->a:Lakyc;

    .line 15
    .line 16
    invoke-static {p1}, Lakxu;->b(Lakyc;)Lakxu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p0, Ladvy;->z:Ladvk;

    .line 21
    .line 22
    sget-object v3, Laoxe;->p:Laoxe;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v3}, Ladvk;->c(ILaoxe;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ladvy;->J:Laecy;

    .line 28
    .line 29
    sget-object v2, Laenf;->c:Laenf;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Laecy;->e(Laenf;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ladvy;->x:Ladwi;

    .line 35
    .line 36
    iget-object v2, p0, Ladvy;->i:Ladvm;

    .line 37
    .line 38
    iget-object v2, v2, Ladvm;->m:Laeat;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3, v2, v1, v1}, Ladwi;->q(Laehx;Laeat;ZZ)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ladvy;->V:Ladmg;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ladmg;->i(Laehx;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 50
    .line 51
    invoke-virtual {v0}, Ladvm;->c()Ladum;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lakxu;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "ldm"

    .line 66
    .line 67
    invoke-interface {v0, v1, p1}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_1
    :try_start_1
    iget-object v2, p0, Ladvy;->z:Ladvk;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ladvk;->d(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ladvy;->J:Laecy;

    .line 78
    .line 79
    sget-object v2, Laenf;->c:Laenf;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Laecy;->i(Laenf;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ladvy;->x:Ladwi;

    .line 85
    .line 86
    iget-object v2, p0, Ladvy;->i:Ladvm;

    .line 87
    .line 88
    iget-object v3, v2, Ladvm;->m:Laeat;

    .line 89
    .line 90
    iget-boolean v2, v2, Ladvm;->h:Z

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget-object v2, p0, Ladvy;->V:Ladmg;

    .line 96
    .line 97
    instance-of v2, v2, Ladvw;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    move v2, v4

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move v2, v1

    .line 104
    :goto_0
    invoke-virtual {v0, p1, v3, v2, v1}, Ladwi;->q(Laehx;Laeat;ZZ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Ladvy;->V:Ladmg;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ladmg;->i(Laehx;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Ladvy;->a:Laeic;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Laeic;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :cond_3
    :goto_1
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :cond_4
    :try_start_2
    invoke-virtual {p0, v1, v4}, Ladvy;->al(ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    monitor-exit p0

    .line 133
    throw p1
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final declared-synchronized E(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ladvy;->ak(FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final declared-synchronized F(F)V
    .locals 14

    .line 1
    const-string v0, "mode."

    .line 2
    .line 3
    const-string v1, "afmt."

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Ladvy;->i:Ladvm;

    .line 7
    .line 8
    iget-object v2, v2, Ladvm;->m:Laeat;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move v0, p1

    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, Ladvy;->i:Ladvm;

    .line 16
    .line 17
    iget-object v4, v2, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 18
    .line 19
    iget-object v3, v3, Ladvm;->c:Laegw;

    .line 20
    .line 21
    invoke-virtual {v3}, Laefd;->bw()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-object v5, v2, Laeat;->r:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v5, v6

    .line 32
    :goto_0
    if-nez v5, :cond_2

    .line 33
    .line 34
    iget-object v7, v2, Laeat;->D:Laeap;

    .line 35
    .line 36
    invoke-virtual {v7}, Laeap;->b()Laeao;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v8, Laeao;->a:Laeao;

    .line 41
    .line 42
    if-ne v7, v8, :cond_2

    .line 43
    .line 44
    iget-object v7, v2, Laeat;->D:Laeap;

    .line 45
    .line 46
    invoke-virtual {v7}, Laeap;->a()Laean;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v7, v7, Laean;->a:Ladna;

    .line 51
    .line 52
    iget-object v7, v7, Ladna;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 53
    .line 54
    array-length v8, v7

    .line 55
    if-lez v8, :cond_2

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    aget-object v5, v7, v5

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v3}, Laefd;->aM()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->F()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    neg-float v0, v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v3}, Laefd;->aM()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_13

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 95
    .line 96
    iget v7, v5, Laqhp;->d:I

    .line 97
    .line 98
    and-int/2addr v7, v6

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    iget v5, v5, Laqhp;->J:F

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v5, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 105
    .line 106
    iget-object v5, v5, Laude;->f:Laobi;

    .line 107
    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    sget-object v5, Laobi;->a:Laobi;

    .line 111
    .line 112
    :cond_5
    iget v5, v5, Laobi;->d:F

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Z()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const/4 v8, 0x2

    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    invoke-virtual {v3}, Laefd;->aL()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    iget-object v7, v2, Laeat;->c:Ladux;

    .line 128
    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    move v7, v5

    .line 132
    move v9, v8

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iget-object v7, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 135
    .line 136
    iget-object v7, v7, Laude;->f:Laobi;

    .line 137
    .line 138
    if-nez v7, :cond_7

    .line 139
    .line 140
    sget-object v7, Laobi;->a:Laobi;

    .line 141
    .line 142
    :cond_7
    iget v7, v7, Laobi;->b:I

    .line 143
    .line 144
    and-int/lit8 v7, v7, 0x4

    .line 145
    .line 146
    if-eqz v7, :cond_9

    .line 147
    .line 148
    iget-object v7, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 149
    .line 150
    iget-object v7, v7, Laude;->f:Laobi;

    .line 151
    .line 152
    if-nez v7, :cond_8

    .line 153
    .line 154
    sget-object v7, Laobi;->a:Laobi;

    .line 155
    .line 156
    :cond_8
    iget v7, v7, Laobi;->e:F

    .line 157
    .line 158
    const/4 v9, 0x3

    .line 159
    goto :goto_2

    .line 160
    :cond_9
    move v7, v5

    .line 161
    move v9, v6

    .line 162
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->e()F

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-ne v9, v8, :cond_c

    .line 167
    .line 168
    iget-object v9, v2, Laeat;->c:Ladux;

    .line 169
    .line 170
    if-eqz v9, :cond_b

    .line 171
    .line 172
    invoke-interface {v9, v4}, Ladux;->af(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lj$/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_a

    .line 181
    .line 182
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Ljava/lang/Float;

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    goto :goto_3

    .line 193
    :cond_a
    move v9, v6

    .line 194
    goto :goto_4

    .line 195
    :cond_b
    :goto_3
    move v9, v8

    .line 196
    :cond_c
    :goto_4
    sub-float v11, v10, v7

    .line 197
    .line 198
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    iget-object v13, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 203
    .line 204
    iget-object v13, v13, Laude;->f:Laobi;

    .line 205
    .line 206
    if-nez v13, :cond_d

    .line 207
    .line 208
    sget-object v13, Laobi;->a:Laobi;

    .line 209
    .line 210
    :cond_d
    iget v13, v13, Laobi;->b:I

    .line 211
    .line 212
    and-int/lit8 v13, v13, 0x8

    .line 213
    .line 214
    if-eqz v13, :cond_f

    .line 215
    .line 216
    iget-object v13, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 217
    .line 218
    iget-object v13, v13, Laude;->f:Laobi;

    .line 219
    .line 220
    if-nez v13, :cond_e

    .line 221
    .line 222
    sget-object v13, Laobi;->a:Laobi;

    .line 223
    .line 224
    :cond_e
    iget v13, v13, Laobi;->f:F

    .line 225
    .line 226
    sub-float v13, v5, v13

    .line 227
    .line 228
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    add-float/2addr v11, v13

    .line 232
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    :cond_f
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    const/4 v12, 0x0

    .line 241
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v3}, Laefd;->aL()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_10

    .line 254
    .line 255
    iget-object v3, v2, Laeat;->c:Ladux;

    .line 256
    .line 257
    if-eqz v3, :cond_10

    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    add-float/2addr v5, v11

    .line 263
    invoke-interface {v3, v4, v5}, Ladux;->aP(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;F)V

    .line 264
    .line 265
    .line 266
    :cond_10
    if-eq v9, v6, :cond_12

    .line 267
    .line 268
    if-eq v9, v8, :cond_11

    .line 269
    .line 270
    const-string v3, "ALBUM"

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_11
    const-string v3, "STATEFUL"

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_12
    const-string v3, "TRACK"

    .line 277
    .line 278
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, ";tar."

    .line 287
    .line 288
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, ";pre."

    .line 295
    .line 296
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v0, ";gain."

    .line 303
    .line 304
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v3, v2, Laeat;->Y:Ladum;

    .line 315
    .line 316
    const-string v5, "loud"

    .line 317
    .line 318
    invoke-interface {v3, v5, v0}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object v6, v12

    .line 322
    :cond_13
    :goto_6
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c()F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v6, :cond_14

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-static {v3}, Ladmg;->p(F)F

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    goto :goto_7

    .line 337
    :cond_14
    move v3, v0

    .line 338
    :goto_7
    sub-float v4, v3, v0

    .line 339
    .line 340
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    const v5, 0x3a83126f    # 0.001f

    .line 345
    .line 346
    .line 347
    cmpl-float v4, v4, v5

    .line 348
    .line 349
    if-lez v4, :cond_15

    .line 350
    .line 351
    new-instance v4, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v1, ";acfg."

    .line 360
    .line 361
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v1, v2, Laeat;->Y:Ladum;

    .line 372
    .line 373
    const-string v2, "vmdiff"

    .line 374
    .line 375
    invoke-interface {v1, v2, v0}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_15
    invoke-static {p1, v3}, Ladmg;->r(FF)F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    :goto_8
    iget v1, p0, Ladvy;->ah:F

    .line 383
    .line 384
    cmpl-float v1, v0, v1

    .line 385
    .line 386
    if-eqz v1, :cond_16

    .line 387
    .line 388
    sget-object v1, Laefk;->a:Laefk;

    .line 389
    .line 390
    iget-object v1, p0, Ladvy;->g:Lccj;

    .line 391
    .line 392
    invoke-interface {v1, v0}, Lccj;->H(F)V

    .line 393
    .line 394
    .line 395
    iput v0, p0, Ladvy;->ah:F

    .line 396
    .line 397
    :cond_16
    iput p1, p0, Ladvy;->H:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    .line 399
    monitor-exit p0

    .line 400
    return-void

    .line 401
    :catchall_0
    move-exception p1

    .line 402
    monitor-exit p0

    .line 403
    throw p1
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method

.method public final declared-synchronized G(Ladvw;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Ladvy;->ay(Ladmg;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ladvw;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladvy;->g:Lccj;

    .line 2
    .line 3
    check-cast v0, Lccz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lccz;->aj()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v0, Lccz;->w:Z

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladvy;->g:Lccj;

    .line 2
    .line 3
    invoke-interface {v0}, Lccj;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final J(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 2
    .line 3
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqdo;->b:Laqdo;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laqdo;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 16
    .line 17
    iget-object v1, v0, Ladvm;->c:Laegw;

    .line 18
    .line 19
    iget-object v0, v0, Ladvm;->f:Lakxw;

    .line 20
    .line 21
    invoke-static {v1, p1, p2, v0, p3}, Ladvy;->av(Laegw;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lakxw;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final K()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ladvy;->g:Lccj;

    .line 2
    .line 3
    invoke-interface {v0}, Lccj;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Ladvy;->g:Lccj;

    .line 12
    .line 13
    invoke-interface {v0}, Lccj;->p()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final declared-synchronized L(Laedh;)Z
    .locals 39

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, v0, Laedh;->b:Laduj;

    .line 7
    .line 8
    invoke-static {v1}, Ladil;->i(Laduj;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Laedh;->b:Laduj;

    .line 12
    .line 13
    iget-object v1, v1, Laduj;->b:Ladui;

    .line 14
    .line 15
    invoke-interface {v1}, Ladui;->a()Laegn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Laegn;->D()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Laedh;->b:Laduj;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-static {v1, v2}, Ladmg;->l(Ladus;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, v15, Ladvy;->i:Ladvm;

    .line 31
    .line 32
    iget-object v2, v2, Ladvm;->c:Laegw;

    .line 33
    .line 34
    invoke-virtual {v2}, Laefd;->x()Laqdr;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-boolean v2, v2, Laqdr;->D:Z

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v0, Laedh;->b:Laduj;

    .line 43
    .line 44
    iget-object v3, v2, Ladur;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 45
    .line 46
    iget-object v2, v2, Ladur;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 47
    .line 48
    invoke-virtual {v15, v3, v2, v1}, Ladvy;->J(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v2, v15, Ladvy;->i:Ladvm;

    .line 54
    .line 55
    iget-object v3, v0, Laedh;->b:Laduj;

    .line 56
    .line 57
    iget-object v4, v3, Ladur;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 58
    .line 59
    iget-object v3, v3, Ladur;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 60
    .line 61
    iget-object v5, v2, Ladvm;->c:Laegw;

    .line 62
    .line 63
    iget-object v2, v2, Ladvm;->f:Lakxw;

    .line 64
    .line 65
    invoke-static {v5, v4, v3, v2, v1}, Ladvy;->av(Laegw;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lakxw;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_0
    const/16 v23, 0x0

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    :cond_1
    move-object v2, v15

    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :cond_2
    iget-object v1, v15, Ladvy;->i:Ladvm;

    .line 77
    .line 78
    iget-object v14, v1, Ladvm;->m:Laeat;

    .line 79
    .line 80
    const-wide/16 v12, 0x0

    .line 81
    .line 82
    if-nez v14, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Laedh;->b:Laduj;

    .line 85
    .line 86
    iget-object v0, v0, Laduj;->b:Ladui;

    .line 87
    .line 88
    const-string v1, "queueVideo;playback.0"

    .line 89
    .line 90
    new-instance v2, Laeft;

    .line 91
    .line 92
    const-string v3, "invalid.parameter"

    .line 93
    .line 94
    invoke-direct {v2, v3, v12, v13, v1}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Laeft;->p()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v2}, Ladui;->g(Laeft;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return v23

    .line 105
    :cond_3
    :try_start_1
    iget-object v1, v14, Laeat;->n:Laedh;

    .line 106
    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    iget-object v1, v15, Ladvy;->G:Lcmz;

    .line 110
    .line 111
    instance-of v1, v1, Ladws;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    iget-object v1, v0, Laedh;->b:Laduj;

    .line 116
    .line 117
    iget-object v1, v1, Ladur;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->T()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    invoke-direct/range {p0 .. p0}, Ladvy;->ar()Lbsn;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-wide v2, v0, Laedh;->a:J

    .line 130
    .line 131
    const-wide/16 v10, -0x1

    .line 132
    .line 133
    cmp-long v2, v2, v10

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    iget-boolean v2, v1, Lbsn;->m:Z

    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1}, Lbsn;->c()J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    iget-wide v5, v0, Laedh;->a:J

    .line 148
    .line 149
    cmp-long v2, v5, v8

    .line 150
    .line 151
    if-gez v2, :cond_4

    .line 152
    .line 153
    const-string v7, "transitionMs."

    .line 154
    .line 155
    const-string v2, ";minPositionMs."

    .line 156
    .line 157
    move-wide v3, v8

    .line 158
    move-wide v10, v8

    .line 159
    move-object v8, v2

    .line 160
    invoke-static/range {v3 .. v8}, La;->cV(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v3, v0, Laedh;->b:Laduj;

    .line 165
    .line 166
    iget-object v3, v3, Laduj;->b:Ladui;

    .line 167
    .line 168
    new-instance v4, Laeft;

    .line 169
    .line 170
    const-string v5, "invalid.parameter"

    .line 171
    .line 172
    invoke-direct {v4, v5, v12, v13, v2}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Laeft;->p()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v4}, Ladui;->g(Laeft;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    move-wide v10, v8

    .line 183
    :goto_1
    invoke-virtual {v1}, Lbsn;->b()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-static {v10, v11, v2, v3}, Ladil;->v(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    iget-boolean v1, v1, Lbsn;->j:Z

    .line 192
    .line 193
    if-nez v1, :cond_5

    .line 194
    .line 195
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    cmp-long v1, v4, v1

    .line 201
    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    iget-wide v6, v0, Laedh;->a:J

    .line 205
    .line 206
    cmp-long v1, v6, v4

    .line 207
    .line 208
    if-lez v1, :cond_5

    .line 209
    .line 210
    const-string v8, "transitionMs."

    .line 211
    .line 212
    const-string v9, ";maxPositionMs."

    .line 213
    .line 214
    invoke-static/range {v4 .. v9}, La;->cV(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, v0, Laedh;->b:Laduj;

    .line 219
    .line 220
    iget-object v2, v2, Laduj;->b:Ladui;

    .line 221
    .line 222
    new-instance v3, Laeft;

    .line 223
    .line 224
    const-string v4, "invalid.parameter"

    .line 225
    .line 226
    invoke-direct {v3, v4, v12, v13, v1}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Laeft;->p()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v3}, Ladui;->g(Laeft;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Laedh;

    .line 236
    .line 237
    iget-object v0, v0, Laedh;->b:Laduj;

    .line 238
    .line 239
    const-wide/16 v10, -0x1

    .line 240
    .line 241
    invoke-direct {v1, v0, v10, v11}, Laedh;-><init>(Laduj;J)V

    .line 242
    .line 243
    .line 244
    move-object v9, v1

    .line 245
    goto :goto_2

    .line 246
    :cond_5
    const-wide/16 v10, -0x1

    .line 247
    .line 248
    :cond_6
    move-object v9, v0

    .line 249
    :goto_2
    iget-object v0, v14, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 250
    .line 251
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    .line 252
    .line 253
    iget-object v1, v9, Laedh;->b:Laduj;

    .line 254
    .line 255
    iget-object v1, v1, Ladur;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 256
    .line 257
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    iget-object v2, v15, Ladvy;->i:Ladvm;

    .line 264
    .line 265
    iget-object v2, v2, Ladvm;->c:Laegw;

    .line 266
    .line 267
    iget-object v2, v2, Laefd;->o:Lazqu;

    .line 268
    .line 269
    const-wide/32 v3, 0x2b45ef0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3, v4}, Laael;->s(J)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_1

    .line 277
    .line 278
    :cond_7
    if-eq v0, v1, :cond_8

    .line 279
    .line 280
    iget-object v0, v15, Ladvy;->i:Ladvm;

    .line 281
    .line 282
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 283
    .line 284
    invoke-virtual {v0}, Laefd;->bF()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_1

    .line 289
    .line 290
    :cond_8
    iget-object v0, v9, Laedh;->b:Laduj;

    .line 291
    .line 292
    iget-object v8, v0, Ladur;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 293
    .line 294
    iget-object v1, v15, Ladvy;->U:Laefa;

    .line 295
    .line 296
    iget-object v2, v0, Ladur;->g:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v0, v0, Ladur;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 299
    .line 300
    invoke-virtual {v1, v2, v0, v8}, Laefa;->e(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    iget-object v1, v15, Ladvy;->i:Ladvm;

    .line 307
    .line 308
    iget-object v1, v1, Ladvm;->c:Laegw;

    .line 309
    .line 310
    invoke-virtual {v1}, Laefd;->bE()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_9

    .line 315
    .line 316
    iget-object v0, v15, Ladvy;->i:Ladvm;

    .line 317
    .line 318
    iget-object v1, v9, Laedh;->b:Laduj;

    .line 319
    .line 320
    iget-object v0, v0, Ladvm;->s:Laeen;

    .line 321
    .line 322
    invoke-virtual {v0, v15, v1}, Laeen;->d(Ladvy;Laduj;)Ladne;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Ladil;->y(Ladne;)Laeap;

    .line 327
    .line 328
    .line 329
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 330
    move-object v13, v8

    .line 331
    move-object v12, v9

    .line 332
    move-wide/from16 v24, v10

    .line 333
    .line 334
    :goto_3
    move-object v10, v0

    .line 335
    goto :goto_4

    .line 336
    :cond_9
    :try_start_2
    iget-object v1, v9, Laedh;->b:Laduj;

    .line 337
    .line 338
    iget-object v2, v1, Ladur;->g:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v4, v1, Ladur;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 341
    .line 342
    iget v1, v1, Ladur;->m:I

    .line 343
    .line 344
    const/16 v3, 0x10

    .line 345
    .line 346
    invoke-static {v1, v3}, Ladmg;->v(II)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k()Lalcj;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    iget-object v1, v9, Laedh;->b:Laduj;

    .line 355
    .line 356
    iget-object v7, v1, Laduj;->a:Ladum;

    .line 357
    .line 358
    iget-object v3, v1, Ladur;->q:Ljava/lang/Integer;

    .line 359
    .line 360
    iget-object v1, v1, Ladur;->r:Lawvy;
    :try_end_2
    .catch Ladnc; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 361
    .line 362
    move-object/from16 v16, v1

    .line 363
    .line 364
    move-object/from16 v1, p0

    .line 365
    .line 366
    move-object/from16 v17, v3

    .line 367
    .line 368
    move-object v3, v8

    .line 369
    move-object v13, v8

    .line 370
    move-object/from16 v8, v17

    .line 371
    .line 372
    move-object v12, v9

    .line 373
    move-object/from16 v9, v16

    .line 374
    .line 375
    move-wide/from16 v24, v10

    .line 376
    .line 377
    move v10, v0

    .line 378
    :try_start_3
    invoke-direct/range {v1 .. v10}, Ladvy;->as(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLalcj;Ladum;Ljava/lang/Integer;Lawvy;Z)Laean;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Ladil;->x(Laean;)Laeap;

    .line 383
    .line 384
    .line 385
    move-result-object v0
    :try_end_3
    .catch Ladnc; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 386
    goto :goto_3

    .line 387
    :goto_4
    :try_start_4
    iget-boolean v0, v13, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    .line 388
    .line 389
    const/16 v26, 0x0

    .line 390
    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    iget-object v0, v15, Ladvy;->af:Lbbko;

    .line 394
    .line 395
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_a

    .line 400
    .line 401
    iget-object v0, v15, Ladvy;->af:Lbbko;

    .line 402
    .line 403
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ladtf;

    .line 408
    .line 409
    iget-object v1, v13, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    .line 410
    .line 411
    invoke-interface {v0, v1}, Ladtf;->a(Ljava/lang/String;)Lahvu;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto :goto_5

    .line 416
    :cond_a
    move-object/from16 v0, v26

    .line 417
    .line 418
    :goto_5
    iget-object v1, v12, Laedh;->b:Laduj;

    .line 419
    .line 420
    invoke-direct {v15, v1, v0}, Ladvy;->ax(Laduj;Lahvu;)Lcjf;

    .line 421
    .line 422
    .line 423
    move-result-object v16

    .line 424
    if-eqz v16, :cond_1

    .line 425
    .line 426
    iget-object v1, v12, Laedh;->b:Laduj;

    .line 427
    .line 428
    iget-object v1, v1, Ladur;->d:Ladtw;

    .line 429
    .line 430
    iget-wide v1, v1, Ladtw;->a:J

    .line 431
    .line 432
    iget-object v3, v15, Ladvy;->i:Ladvm;

    .line 433
    .line 434
    iget-object v3, v3, Ladvm;->c:Laegw;

    .line 435
    .line 436
    invoke-virtual {v3}, Laefd;->h()J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    cmp-long v1, v1, v3

    .line 441
    .line 442
    const/16 v27, 0x1

    .line 443
    .line 444
    if-nez v1, :cond_b

    .line 445
    .line 446
    move/from16 v1, v27

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_b
    move/from16 v1, v23

    .line 450
    .line 451
    :goto_6
    new-instance v11, Laeat;

    .line 452
    .line 453
    iget-object v2, v12, Laedh;->b:Laduj;

    .line 454
    .line 455
    iget-object v3, v2, Ladur;->g:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v4, v2, Ladur;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 458
    .line 459
    iget-object v5, v2, Laduj;->b:Ladui;

    .line 460
    .line 461
    iget-object v6, v2, Ladur;->s:Ladux;

    .line 462
    .line 463
    iget-object v8, v2, Ladur;->j:Laduu;

    .line 464
    .line 465
    iget-object v2, v15, Ladvy;->i:Ladvm;

    .line 466
    .line 467
    iget-object v2, v2, Ladvm;->s:Laeen;

    .line 468
    .line 469
    invoke-virtual {v2, v15, v4, v13, v1}, Laeen;->c(Ladvy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)Laedp;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    iget-object v7, v15, Ladvy;->N:Ljava/util/concurrent/ScheduledExecutorService;

    .line 474
    .line 475
    iget-object v1, v15, Ladvy;->i:Ladvm;

    .line 476
    .line 477
    iget-object v2, v12, Laedh;->b:Laduj;

    .line 478
    .line 479
    move-object/from16 p1, v0

    .line 480
    .line 481
    iget-object v0, v2, Laduj;->a:Ladum;

    .line 482
    .line 483
    move-object/from16 v17, v12

    .line 484
    .line 485
    iget-object v12, v2, Ladur;->o:Laeds;

    .line 486
    .line 487
    move-object/from16 v20, v12

    .line 488
    .line 489
    iget-object v12, v2, Ladur;->p:[B

    .line 490
    .line 491
    move-object/from16 v22, v9

    .line 492
    .line 493
    move-object/from16 v21, v10

    .line 494
    .line 495
    iget-wide v9, v2, Ladur;->e:J

    .line 496
    .line 497
    move-wide/from16 v28, v9

    .line 498
    .line 499
    iget-wide v9, v2, Ladur;->f:J

    .line 500
    .line 501
    move-object/from16 v30, v7

    .line 502
    .line 503
    iget-object v7, v15, Ladvy;->U:Laefa;

    .line 504
    .line 505
    move-wide/from16 v31, v9

    .line 506
    .line 507
    iget-object v9, v2, Ladur;->g:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v2, v2, Ladur;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 510
    .line 511
    invoke-virtual {v7, v9, v2, v13, v0}, Laefa;->d(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ladum;)Z

    .line 512
    .line 513
    .line 514
    move-result v33

    .line 515
    iget-object v10, v14, Laeat;->I:Lnxw;

    .line 516
    .line 517
    iget-object v9, v1, Ladvm;->c:Laegw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 518
    .line 519
    move-object v1, v11

    .line 520
    move-object/from16 v2, p0

    .line 521
    .line 522
    move-object v7, v13

    .line 523
    move-object/from16 v34, v9

    .line 524
    .line 525
    move-object/from16 v9, v22

    .line 526
    .line 527
    move-object/from16 v22, v10

    .line 528
    .line 529
    move-object/from16 v10, v21

    .line 530
    .line 531
    move-object/from16 v35, v11

    .line 532
    .line 533
    move-object/from16 v11, v30

    .line 534
    .line 535
    move-object/from16 v18, v12

    .line 536
    .line 537
    move-object/from16 v36, v17

    .line 538
    .line 539
    move-object/from16 v17, v20

    .line 540
    .line 541
    const-wide/16 v37, 0x0

    .line 542
    .line 543
    move-object/from16 v12, v34

    .line 544
    .line 545
    move-object/from16 v30, v13

    .line 546
    .line 547
    move-object v13, v0

    .line 548
    move-object v0, v14

    .line 549
    move-object/from16 v14, v17

    .line 550
    .line 551
    move-object/from16 v15, v18

    .line 552
    .line 553
    move-wide/from16 v17, v28

    .line 554
    .line 555
    move-wide/from16 v19, v31

    .line 556
    .line 557
    move/from16 v21, v33

    .line 558
    .line 559
    :try_start_5
    invoke-direct/range {v1 .. v22}, Laeat;-><init>(Ladvy;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladui;Ladux;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laduu;Laedp;Laeap;Ljava/util/concurrent/ScheduledExecutorService;Laegw;Ladum;Laeds;[BLcjf;JJZLnxw;)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v1, v36

    .line 563
    .line 564
    iget-object v2, v1, Laedh;->b:Laduj;

    .line 565
    .line 566
    iget v2, v2, Ladur;->m:I

    .line 567
    .line 568
    move-object/from16 v3, v35

    .line 569
    .line 570
    iput v2, v3, Laeat;->p:I

    .line 571
    .line 572
    if-eqz p1, :cond_c

    .line 573
    .line 574
    move-object/from16 v2, p1

    .line 575
    .line 576
    iget-object v2, v2, Lahvu;->d:Ljava/lang/Object;

    .line 577
    .line 578
    if-eqz v2, :cond_c

    .line 579
    .line 580
    check-cast v2, Lalcj;

    .line 581
    .line 582
    iput-object v2, v3, Laeat;->R:Lalcj;

    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_c
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k()Lalcj;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iput-object v2, v3, Laeat;->R:Lalcj;

    .line 590
    .line 591
    :goto_7
    iget-boolean v2, v3, Laeat;->P:Z

    .line 592
    .line 593
    if-eqz v2, :cond_11

    .line 594
    .line 595
    iget-object v2, v1, Laedh;->b:Laduj;

    .line 596
    .line 597
    iget-object v2, v2, Ladur;->d:Ladtw;

    .line 598
    .line 599
    iget-wide v4, v2, Ladtw;->a:J

    .line 600
    .line 601
    sget-object v2, Lavak;->a:Lavak;

    .line 602
    .line 603
    invoke-virtual {v3, v4, v5, v2}, Laeat;->m(JLavak;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 604
    .line 605
    .line 606
    move-object/from16 v2, p0

    .line 607
    .line 608
    :try_start_6
    iget-object v4, v2, Ladvy;->E:Lxyx;

    .line 609
    .line 610
    invoke-virtual {v4}, Lxyx;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    check-cast v4, Ladzc;

    .line 615
    .line 616
    iget-wide v5, v1, Laedh;->a:J

    .line 617
    .line 618
    iget-object v7, v2, Ladvy;->i:Ladvm;

    .line 619
    .line 620
    iget-object v8, v7, Ladvm;->c:Laegw;

    .line 621
    .line 622
    iget-object v8, v8, Laefd;->n:Lazqz;

    .line 623
    .line 624
    invoke-virtual {v7}, Ladvm;->f()Z

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    const-wide/32 v9, 0x2b4f2a6

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v9, v10}, Laael;->s(J)Z

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    if-eqz v8, :cond_d

    .line 636
    .line 637
    invoke-virtual {v2, v3}, Ladvy;->z(Laeat;)Ladrm;

    .line 638
    .line 639
    .line 640
    move-result-object v26

    .line 641
    :cond_d
    iget-object v8, v4, Ladzc;->m:Lvjf;

    .line 642
    .line 643
    iget-object v8, v8, Lvjf;->a:Ljava/lang/Object;

    .line 644
    .line 645
    invoke-static {v8}, Lakrv;->bc(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    check-cast v8, Ladym;

    .line 650
    .line 651
    if-eqz v8, :cond_10

    .line 652
    .line 653
    const-class v9, Laegd;

    .line 654
    .line 655
    monitor-enter v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 656
    :try_start_7
    iget-object v8, v8, Ladym;->c:Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;

    .line 657
    .line 658
    if-nez v8, :cond_e

    .line 659
    .line 660
    monitor-exit v9

    .line 661
    goto :goto_8

    .line 662
    :cond_e
    sget-object v10, Lcom/google/android/libraries/youtube/media/interfaces/Time;->a:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 663
    .line 664
    cmp-long v11, v5, v24

    .line 665
    .line 666
    if-eqz v11, :cond_f

    .line 667
    .line 668
    cmp-long v11, v5, v37

    .line 669
    .line 670
    if-lez v11, :cond_f

    .line 671
    .line 672
    new-instance v10, Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 673
    .line 674
    const-wide/16 v11, 0x3e8

    .line 675
    .line 676
    invoke-direct {v10, v5, v6, v11, v12}, Lcom/google/android/libraries/youtube/media/interfaces/Time;-><init>(JJ)V

    .line 677
    .line 678
    .line 679
    :cond_f
    invoke-virtual {v8, v10}, Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;->setClipEndTime(Lcom/google/android/libraries/youtube/media/interfaces/Time;)V

    .line 680
    .line 681
    .line 682
    monitor-exit v9

    .line 683
    goto :goto_8

    .line 684
    :catchall_0
    move-exception v0

    .line 685
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 686
    :try_start_8
    throw v0

    .line 687
    :cond_10
    :goto_8
    invoke-static/range {v26 .. v26}, Ladzc;->b(Ladrm;)Ladzf;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-virtual {v4, v3, v7, v5}, Ladzc;->a(Laeat;ZLadzf;)Lcmz;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    if-eqz v4, :cond_12

    .line 696
    .line 697
    iput-object v4, v0, Laeat;->m:Lcmz;

    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_11
    move-object/from16 v2, p0

    .line 701
    .line 702
    invoke-virtual {v2, v3}, Ladvy;->p(Laeat;)Lcmz;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    iput-object v4, v0, Laeat;->m:Lcmz;

    .line 707
    .line 708
    :goto_9
    iput-object v1, v0, Laeat;->n:Laedh;

    .line 709
    .line 710
    iput-object v3, v0, Laeat;->l:Laeat;

    .line 711
    .line 712
    invoke-virtual {v2, v0}, Ladvy;->am(Laeat;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 713
    .line 714
    .line 715
    monitor-exit p0

    .line 716
    return v27

    .line 717
    :catchall_1
    move-exception v0

    .line 718
    move-object/from16 v2, p0

    .line 719
    .line 720
    goto :goto_c

    .line 721
    :catch_0
    move-exception v0

    .line 722
    move-object v1, v12

    .line 723
    move-object/from16 v30, v13

    .line 724
    .line 725
    goto :goto_a

    .line 726
    :catch_1
    move-exception v0

    .line 727
    move-object/from16 v30, v8

    .line 728
    .line 729
    move-object v1, v9

    .line 730
    :goto_a
    move-object v2, v15

    .line 731
    :try_start_9
    iget-object v1, v1, Laedh;->b:Laduj;

    .line 732
    .line 733
    iget-object v1, v1, Laduj;->b:Ladui;

    .line 734
    .line 735
    sget-object v3, Laefq;->a:Laefq;

    .line 736
    .line 737
    invoke-virtual/range {p0 .. p0}, Ladvy;->e()J

    .line 738
    .line 739
    .line 740
    move-result-wide v4

    .line 741
    move-object/from16 v6, v30

    .line 742
    .line 743
    invoke-static {v3, v0, v6, v4, v5}, Lacqi;->z(Laefq;Ladnc;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Laeft;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v2, v1, v0}, Ladvy;->U(Ladui;Laeft;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 748
    .line 749
    .line 750
    goto :goto_b

    .line 751
    :catchall_2
    move-exception v0

    .line 752
    goto :goto_c

    .line 753
    :cond_12
    :goto_b
    monitor-exit p0

    .line 754
    return v23

    .line 755
    :catchall_3
    move-exception v0

    .line 756
    move-object v2, v15

    .line 757
    :goto_c
    monitor-exit p0

    .line 758
    throw v0
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
.end method

.method public final declared-synchronized M(Laduj;)Laenf;
    .locals 40

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v14, "cst."

    .line 6
    .line 7
    const-string v13, "loadVideo."

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, v15, Ladvy;->i:Ladvm;

    .line 11
    .line 12
    iget-object v1, v1, Ladvm;->c:Laegw;

    .line 13
    .line 14
    invoke-virtual {v1}, Laefd;->aB()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput-boolean v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Z

    .line 19
    .line 20
    sget-object v1, Lakva;->a:Lakyc;

    .line 21
    .line 22
    invoke-static {v1}, Lakxu;->b(Lakyc;)Lakxu;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    iget-object v11, v0, Laduj;->a:Ladum;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Ladil;->i(Laduj;)V

    .line 29
    .line 30
    .line 31
    iget-object v10, v0, Ladur;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 32
    .line 33
    iget-object v9, v0, Ladur;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, v0, Ladur;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 36
    .line 37
    iget-object v7, v0, Laduj;->b:Ladui;

    .line 38
    .line 39
    iget v1, v0, Ladur;->m:I

    .line 40
    .line 41
    invoke-interface {v7}, Ladui;->a()Laegn;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Laegn;->D()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v15, Ladvy;->i:Ladvm;

    .line 49
    .line 50
    iget-object v2, v2, Ladvm;->t:Laefa;

    .line 51
    .line 52
    invoke-virtual {v2, v11, v9}, Laefa;->o(Ladum;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v15, Ladvy;->i:Ladvm;

    .line 56
    .line 57
    iget-object v2, v2, Ladvm;->c:Laegw;

    .line 58
    .line 59
    invoke-virtual {v2}, Laefd;->az()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v2, v15, Ladvy;->J:Laecy;

    .line 66
    .line 67
    sget-object v3, Laenf;->c:Laenf;

    .line 68
    .line 69
    invoke-interface {v2, v3}, Laecy;->f(Laenf;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v2, v15, Ladvy;->J:Laecy;

    .line 74
    .line 75
    iget-object v3, v15, Ladvy;->i:Ladvm;

    .line 76
    .line 77
    check-cast v2, Laedf;

    .line 78
    .line 79
    iget-object v3, v3, Ladvm;->c:Laegw;

    .line 80
    .line 81
    invoke-virtual {v3}, Laefd;->aE()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput-boolean v3, v2, Laedf;->a:Z

    .line 86
    .line 87
    :goto_0
    iget-object v2, v15, Ladvy;->g:Lccj;

    .line 88
    .line 89
    invoke-interface {v2}, Lccj;->b()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-interface {v7, v2}, Ladui;->c(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v15, Ladvy;->U:Laefa;

    .line 97
    .line 98
    invoke-virtual {v2, v9, v8, v10, v11}, Laefa;->d(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ladum;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget-object v2, v15, Ladvy;->V:Ladmg;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v6}, Ladmg;->j(Laduj;Z)Laeat;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    sget-object v3, Laenf;->d:Laenf;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    sget-object v3, Laenf;->c:Laenf;

    .line 114
    .line 115
    :goto_1
    move-object v5, v3

    .line 116
    iget-object v3, v15, Ladvy;->i:Ladvm;

    .line 117
    .line 118
    iget-object v3, v3, Ladvm;->c:Laegw;

    .line 119
    .line 120
    iget-object v3, v3, Laegw;->A:Laehc;

    .line 121
    .line 122
    invoke-virtual {v3, v9, v5}, Laehc;->c(Ljava/lang/String;Laenf;)V

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    const/4 v3, 0x0

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    iget-boolean v1, v2, Laeat;->P:Z

    .line 130
    .line 131
    if-ne v1, v6, :cond_2

    .line 132
    .line 133
    move v1, v4

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move v1, v3

    .line 136
    :goto_2
    invoke-static {v1}, Laehk;->a(Z)V

    .line 137
    .line 138
    .line 139
    iput-object v11, v2, Laeat;->Y:Ladum;

    .line 140
    .line 141
    iget-object v1, v0, Ladur;->o:Laeds;

    .line 142
    .line 143
    iput-object v1, v2, Laeat;->S:Laeds;

    .line 144
    .line 145
    iget-object v1, v0, Ladur;->p:[B

    .line 146
    .line 147
    iput-object v1, v2, Laeat;->T:[B

    .line 148
    .line 149
    iget v1, v0, Ladur;->m:I

    .line 150
    .line 151
    iput v1, v2, Laeat;->p:I

    .line 152
    .line 153
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k()Lalcj;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v2, Laeat;->R:Lalcj;

    .line 158
    .line 159
    iget-object v1, v0, Ladur;->s:Ladux;

    .line 160
    .line 161
    iput-object v1, v2, Laeat;->c:Ladux;

    .line 162
    .line 163
    iget-object v1, v15, Ladvy;->V:Ladmg;

    .line 164
    .line 165
    instance-of v6, v1, Ladvw;

    .line 166
    .line 167
    if-eqz v6, :cond_3

    .line 168
    .line 169
    check-cast v1, Ladvw;

    .line 170
    .line 171
    iget-boolean v6, v1, Ladvw;->c:Z

    .line 172
    .line 173
    if-eqz v6, :cond_3

    .line 174
    .line 175
    iput-boolean v3, v1, Ladvw;->c:Z

    .line 176
    .line 177
    iget-object v2, v0, Laduj;->b:Ladui;

    .line 178
    .line 179
    invoke-interface {v2}, Ladui;->a()Laegn;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v2}, Laegn;->z()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    new-instance v1, Ladvw;

    .line 188
    .line 189
    invoke-direct {v1, v15, v0, v2, v4}, Ladvw;-><init>(Ladvy;Laduj;Laeat;Z)V

    .line 190
    .line 191
    .line 192
    :goto_3
    iget-object v2, v15, Ladvy;->i:Ladvm;

    .line 193
    .line 194
    iput-boolean v4, v2, Ladvm;->j:Z

    .line 195
    .line 196
    move v4, v3

    .line 197
    move-object/from16 v23, v5

    .line 198
    .line 199
    move-object/from16 v34, v11

    .line 200
    .line 201
    move-object/from16 v37, v12

    .line 202
    .line 203
    move-object/from16 v38, v13

    .line 204
    .line 205
    move-object/from16 v39, v14

    .line 206
    .line 207
    move-object v3, v1

    .line 208
    move-object v1, v15

    .line 209
    goto/16 :goto_b

    .line 210
    .line 211
    :cond_4
    if-eqz v6, :cond_5

    .line 212
    .line 213
    iget-object v2, v15, Ladvy;->i:Ladvm;

    .line 214
    .line 215
    iget-object v2, v2, Ladvm;->c:Laegw;

    .line 216
    .line 217
    invoke-virtual {v2}, Laefd;->bE()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    iget-object v1, v15, Ladvy;->i:Ladvm;

    .line 224
    .line 225
    iget-object v1, v1, Ladvm;->s:Laeen;

    .line 226
    .line 227
    invoke-virtual {v1, v15, v0}, Laeen;->d(Ladvy;Laduj;)Ladne;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Ladil;->y(Ladne;)Laeap;

    .line 232
    .line 233
    .line 234
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 235
    move/from16 v24, v3

    .line 236
    .line 237
    move/from16 v20, v4

    .line 238
    .line 239
    move-object/from16 v23, v5

    .line 240
    .line 241
    move/from16 v21, v6

    .line 242
    .line 243
    move-object/from16 v16, v7

    .line 244
    .line 245
    move-object/from16 v19, v9

    .line 246
    .line 247
    move-object/from16 v17, v11

    .line 248
    .line 249
    move-object/from16 v18, v14

    .line 250
    .line 251
    move-object v11, v8

    .line 252
    move-object v14, v10

    .line 253
    move-object v10, v1

    .line 254
    goto :goto_4

    .line 255
    :cond_5
    const/16 v2, 0x10

    .line 256
    .line 257
    :try_start_1
    invoke-static {v1, v2}, Ladmg;->v(II)Z

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k()Lalcj;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    iget-object v2, v0, Ladur;->q:Ljava/lang/Integer;

    .line 266
    .line 267
    iget-object v1, v0, Ladur;->r:Lawvy;
    :try_end_1
    .catch Ladnc; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 268
    .line 269
    move-object/from16 v18, v1

    .line 270
    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    move-object/from16 v19, v2

    .line 274
    .line 275
    move-object v2, v9

    .line 276
    move-object v3, v10

    .line 277
    move/from16 v20, v4

    .line 278
    .line 279
    move-object v4, v8

    .line 280
    move-object/from16 v23, v5

    .line 281
    .line 282
    move/from16 v5, v16

    .line 283
    .line 284
    move/from16 v21, v6

    .line 285
    .line 286
    move-object/from16 v6, v17

    .line 287
    .line 288
    move-object/from16 v16, v7

    .line 289
    .line 290
    move-object v7, v11

    .line 291
    move-object/from16 v17, v11

    .line 292
    .line 293
    move-object v11, v8

    .line 294
    move-object/from16 v8, v19

    .line 295
    .line 296
    move-object/from16 v19, v9

    .line 297
    .line 298
    move-object/from16 v9, v18

    .line 299
    .line 300
    move-object/from16 v18, v14

    .line 301
    .line 302
    move-object v14, v10

    .line 303
    move/from16 v10, v21

    .line 304
    .line 305
    :try_start_2
    invoke-direct/range {v1 .. v10}, Ladvy;->as(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLalcj;Ladum;Ljava/lang/Integer;Lawvy;Z)Laean;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Ladil;->x(Laean;)Laeap;

    .line 310
    .line 311
    .line 312
    move-result-object v1
    :try_end_2
    .catch Ladnc; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 313
    :try_start_3
    move-object v2, v1

    .line 314
    check-cast v2, Laeak;

    .line 315
    .line 316
    iget-object v2, v2, Laeak;->a:Laean;

    .line 317
    .line 318
    iget-object v2, v2, Laean;->a:Ladna;

    .line 319
    .line 320
    invoke-virtual {v2}, Ladna;->j()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    move-object v10, v1

    .line 325
    move/from16 v24, v3

    .line 326
    .line 327
    :goto_4
    iget-boolean v1, v14, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    .line 328
    .line 329
    if-eqz v1, :cond_6

    .line 330
    .line 331
    iget-object v1, v15, Ladvy;->af:Lbbko;

    .line 332
    .line 333
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_6

    .line 338
    .line 339
    iget-object v1, v15, Ladvy;->af:Lbbko;

    .line 340
    .line 341
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ladtf;

    .line 346
    .line 347
    iget-object v3, v14, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    .line 348
    .line 349
    invoke-interface {v1, v3}, Ladtf;->a(Ljava/lang/String;)Lahvu;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move-object v9, v1

    .line 354
    goto :goto_5

    .line 355
    :cond_6
    const/4 v9, 0x0

    .line 356
    :goto_5
    invoke-direct {v15, v0, v9}, Ladvy;->ax(Laduj;Lahvu;)Lcjf;

    .line 357
    .line 358
    .line 359
    move-result-object v22

    .line 360
    if-nez v22, :cond_8

    .line 361
    .line 362
    if-eqz v21, :cond_7

    .line 363
    .line 364
    sget-object v0, Laenf;->d:Laenf;

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_7
    sget-object v0, Laenf;->c:Laenf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 368
    .line 369
    :goto_6
    monitor-exit p0

    .line 370
    return-object v0

    .line 371
    :cond_8
    :try_start_4
    iget-object v1, v0, Ladur;->d:Ladtw;

    .line 372
    .line 373
    iget-wide v3, v1, Ladtw;->a:J

    .line 374
    .line 375
    iget-object v1, v15, Ladvy;->i:Ladvm;

    .line 376
    .line 377
    iget-object v1, v1, Ladvm;->c:Laegw;

    .line 378
    .line 379
    invoke-virtual {v1}, Laefd;->h()J

    .line 380
    .line 381
    .line 382
    move-result-wide v5

    .line 383
    cmp-long v1, v3, v5

    .line 384
    .line 385
    if-nez v1, :cond_9

    .line 386
    .line 387
    move/from16 v4, v20

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_9
    const/4 v4, 0x0

    .line 391
    :goto_7
    new-instance v8, Laeat;

    .line 392
    .line 393
    iget-object v6, v0, Ladur;->s:Ladux;

    .line 394
    .line 395
    iget-object v7, v0, Ladur;->j:Laduu;

    .line 396
    .line 397
    iget-object v1, v15, Ladvy;->i:Ladvm;

    .line 398
    .line 399
    iget-object v1, v1, Ladvm;->s:Laeen;

    .line 400
    .line 401
    invoke-virtual {v1, v15, v11, v14, v4}, Laeen;->c(Ladvy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)Laedp;

    .line 402
    .line 403
    .line 404
    move-result-object v20

    .line 405
    iget-object v5, v15, Ladvy;->N:Ljava/util/concurrent/ScheduledExecutorService;

    .line 406
    .line 407
    iget-object v1, v15, Ladvy;->i:Ladvm;

    .line 408
    .line 409
    iget-object v4, v1, Ladvm;->c:Laegw;

    .line 410
    .line 411
    iget-object v3, v0, Ladur;->o:Laeds;

    .line 412
    .line 413
    iget-object v1, v0, Ladur;->p:[B

    .line 414
    .line 415
    move-object/from16 v26, v12

    .line 416
    .line 417
    move-object/from16 v25, v13

    .line 418
    .line 419
    iget-wide v12, v0, Ladur;->e:J

    .line 420
    .line 421
    move-wide/from16 v27, v12

    .line 422
    .line 423
    iget-wide v12, v0, Ladur;->f:J

    .line 424
    .line 425
    iget-object v2, v15, Ladvy;->P:Ladev;

    .line 426
    .line 427
    invoke-virtual {v4}, Laefd;->Y()Z

    .line 428
    .line 429
    .line 430
    move-result v30

    .line 431
    if-eqz v30, :cond_a

    .line 432
    .line 433
    move-object/from16 v30, v1

    .line 434
    .line 435
    iget-object v1, v15, Ladvy;->Q:Laeqb;

    .line 436
    .line 437
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    goto :goto_8

    .line 442
    :cond_a
    move-object/from16 v30, v1

    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    :goto_8
    invoke-virtual {v2, v1}, Ladev;->b(Laeqa;)Lnxw;

    .line 446
    .line 447
    .line 448
    move-result-object v29
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 449
    move-object v1, v8

    .line 450
    move-object/from16 v2, p0

    .line 451
    .line 452
    move-object/from16 v31, v3

    .line 453
    .line 454
    move-object/from16 v3, v19

    .line 455
    .line 456
    move-object/from16 v19, v4

    .line 457
    .line 458
    move-object v4, v11

    .line 459
    move-object v11, v5

    .line 460
    move-object/from16 v5, v16

    .line 461
    .line 462
    move-object/from16 v16, v7

    .line 463
    .line 464
    move-object v7, v14

    .line 465
    move-object/from16 v32, v8

    .line 466
    .line 467
    move-object/from16 v8, v16

    .line 468
    .line 469
    move-object/from16 v33, v9

    .line 470
    .line 471
    move-object/from16 v9, v20

    .line 472
    .line 473
    move-object/from16 v34, v17

    .line 474
    .line 475
    move-wide/from16 v35, v12

    .line 476
    .line 477
    move-object/from16 v13, v26

    .line 478
    .line 479
    move-wide/from16 v26, v27

    .line 480
    .line 481
    move-object/from16 v12, v19

    .line 482
    .line 483
    move-object/from16 v37, v13

    .line 484
    .line 485
    move-object/from16 v38, v25

    .line 486
    .line 487
    move-object/from16 v13, v34

    .line 488
    .line 489
    move-object/from16 v25, v14

    .line 490
    .line 491
    move-object/from16 v39, v18

    .line 492
    .line 493
    move-object/from16 v14, v31

    .line 494
    .line 495
    move-object/from16 v15, v30

    .line 496
    .line 497
    move-object/from16 v16, v22

    .line 498
    .line 499
    move-wide/from16 v17, v26

    .line 500
    .line 501
    move-wide/from16 v19, v35

    .line 502
    .line 503
    move-object/from16 v22, v29

    .line 504
    .line 505
    :try_start_5
    invoke-direct/range {v1 .. v22}, Laeat;-><init>(Ladvy;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladui;Ladux;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laduu;Laedp;Laeap;Ljava/util/concurrent/ScheduledExecutorService;Laegw;Ladum;Laeds;[BLcjf;JJZLnxw;)V

    .line 506
    .line 507
    .line 508
    iget v1, v0, Ladur;->m:I

    .line 509
    .line 510
    move-object/from16 v2, v32

    .line 511
    .line 512
    iput v1, v2, Laeat;->p:I

    .line 513
    .line 514
    move-object/from16 v1, v33

    .line 515
    .line 516
    if-eqz v1, :cond_b

    .line 517
    .line 518
    iget-object v1, v1, Lahvu;->d:Ljava/lang/Object;

    .line 519
    .line 520
    if-eqz v1, :cond_b

    .line 521
    .line 522
    check-cast v1, Lalcj;

    .line 523
    .line 524
    iput-object v1, v2, Laeat;->R:Lalcj;

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_b
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k()Lalcj;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iput-object v1, v2, Laeat;->R:Lalcj;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 532
    .line 533
    :goto_9
    if-eqz v24, :cond_c

    .line 534
    .line 535
    move-object/from16 v1, p0

    .line 536
    .line 537
    :try_start_6
    iget-object v3, v1, Ladvy;->g:Lccj;

    .line 538
    .line 539
    invoke-interface {v3}, Lccj;->I()V

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_c
    move-object/from16 v1, p0

    .line 544
    .line 545
    :goto_a
    new-instance v3, Ladvw;

    .line 546
    .line 547
    const/4 v4, 0x0

    .line 548
    invoke-direct {v3, v1, v0, v2, v4}, Ladvw;-><init>(Ladvy;Laduj;Laeat;Z)V

    .line 549
    .line 550
    .line 551
    :goto_b
    iget-object v2, v1, Ladvy;->g:Lccj;

    .line 552
    .line 553
    invoke-interface {v2, v4}, Lccj;->R(Z)V

    .line 554
    .line 555
    .line 556
    iget-object v2, v1, Ladvy;->i:Ladvm;

    .line 557
    .line 558
    iget v0, v0, Ladur;->m:I

    .line 559
    .line 560
    const/4 v5, 0x2

    .line 561
    invoke-static {v0, v5}, Ladmg;->v(II)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    iput-boolean v0, v2, Ladvm;->h:Z

    .line 566
    .line 567
    invoke-virtual {v1, v3}, Ladvy;->G(Ladvw;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v1, Ladvy;->t:Ladnr;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 571
    .line 572
    :try_start_7
    iget-object v2, v0, Ladnr;->b:Laegw;

    .line 573
    .line 574
    invoke-virtual {v2}, Laefd;->s()J

    .line 575
    .line 576
    .line 577
    move-result-wide v5

    .line 578
    const-wide/16 v7, 0x0

    .line 579
    .line 580
    cmp-long v2, v5, v7

    .line 581
    .line 582
    if-lez v2, :cond_f

    .line 583
    .line 584
    iget-object v2, v0, Ladnr;->f:Lxlj;

    .line 585
    .line 586
    invoke-virtual {v2}, Lxlj;->n()Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_d

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_d
    iget-wide v5, v0, Ladnr;->d:J

    .line 594
    .line 595
    cmp-long v2, v5, v7

    .line 596
    .line 597
    if-lez v2, :cond_e

    .line 598
    .line 599
    iget-object v2, v0, Ladnr;->a:Lqgj;

    .line 600
    .line 601
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 606
    .line 607
    .line 608
    move-result-wide v5

    .line 609
    iget-wide v7, v0, Ladnr;->d:J

    .line 610
    .line 611
    sub-long/2addr v5, v7

    .line 612
    iget-object v2, v0, Ladnr;->b:Laegw;

    .line 613
    .line 614
    invoke-virtual {v2}, Laefd;->s()J

    .line 615
    .line 616
    .line 617
    move-result-wide v7

    .line 618
    cmp-long v2, v5, v7

    .line 619
    .line 620
    if-ltz v2, :cond_f

    .line 621
    .line 622
    :cond_e
    iget-object v2, v0, Ladnr;->a:Lqgj;

    .line 623
    .line 624
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 629
    .line 630
    .line 631
    move-result-wide v5

    .line 632
    iput-wide v5, v0, Ladnr;->d:J

    .line 633
    .line 634
    iget-object v2, v0, Ladnr;->c:Landroid/os/Handler;

    .line 635
    .line 636
    new-instance v5, Lacms;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 637
    .line 638
    const/16 v6, 0x13

    .line 639
    .line 640
    move-object/from16 v7, v34

    .line 641
    .line 642
    :try_start_8
    invoke-direct {v5, v0, v7, v6}, Lacms;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v0, Ladnr;->b:Laegw;

    .line 646
    .line 647
    invoke-virtual {v0}, Laefd;->x()Laqdr;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iget-wide v8, v0, Laqdr;->G:J

    .line 652
    .line 653
    invoke-virtual {v2, v5, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 654
    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_f
    :goto_c
    move-object/from16 v7, v34

    .line 658
    .line 659
    goto :goto_d

    .line 660
    :catch_0
    move-object/from16 v7, v34

    .line 661
    .line 662
    :catch_1
    :try_start_9
    sget-object v0, Laefk;->a:Laefk;

    .line 663
    .line 664
    :goto_d
    iget-object v0, v3, Ladvw;->a:Laeat;

    .line 665
    .line 666
    iget-object v0, v0, Laeat;->ac:Lbcfz;

    .line 667
    .line 668
    iget-object v0, v0, Lbcfz;->c:Ljava/lang/Object;

    .line 669
    .line 670
    move-object v2, v0

    .line 671
    check-cast v2, Lakxu;

    .line 672
    .line 673
    invoke-virtual {v2}, Lakxu;->f()V

    .line 674
    .line 675
    .line 676
    check-cast v0, Lakxu;

    .line 677
    .line 678
    invoke-virtual {v0}, Lakxu;->g()V

    .line 679
    .line 680
    .line 681
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 682
    .line 683
    move-object/from16 v2, v37

    .line 684
    .line 685
    invoke-virtual {v2, v0}, Lakxu;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 686
    .line 687
    .line 688
    move-result-wide v2

    .line 689
    new-instance v0, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    move-object/from16 v5, v38

    .line 692
    .line 693
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    const-string v2, "mlat"

    .line 704
    .line 705
    invoke-interface {v7, v2, v0}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    iget-boolean v0, v1, Ladvy;->aj:Z

    .line 709
    .line 710
    if-eqz v0, :cond_11

    .line 711
    .line 712
    iget-object v0, v1, Ladvy;->i:Ladvm;

    .line 713
    .line 714
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 715
    .line 716
    iget-object v0, v0, Laefd;->n:Lazqz;

    .line 717
    .line 718
    const-wide/32 v2, 0x2b4dc2f

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v2, v3, v4}, Laael;->r(JZ)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_11

    .line 726
    .line 727
    iput-boolean v4, v1, Ladvy;->aj:Z

    .line 728
    .line 729
    iget-object v0, v1, Ladvy;->ag:Lxsv;

    .line 730
    .line 731
    iget-object v0, v0, Lxsv;->i:Lxst;

    .line 732
    .line 733
    sget v2, Lxst;->g:I

    .line 734
    .line 735
    invoke-virtual {v0, v2}, Lxst;->a(I)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    iget-object v0, v0, Lxst;->q:Lakxw;

    .line 740
    .line 741
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Lj$/time/Duration;

    .line 746
    .line 747
    if-eqz v0, :cond_10

    .line 748
    .line 749
    iget-object v3, v1, Ladvy;->Z:Lqgj;

    .line 750
    .line 751
    invoke-interface {v3}, Lqgj;->d()J

    .line 752
    .line 753
    .line 754
    move-result-wide v3

    .line 755
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 756
    .line 757
    .line 758
    move-result-wide v5

    .line 759
    sub-long/2addr v3, v5

    .line 760
    goto :goto_e

    .line 761
    :cond_10
    const-wide/16 v3, -0x1

    .line 762
    .line 763
    :goto_e
    iget-object v0, v1, Ladvy;->i:Ladvm;

    .line 764
    .line 765
    invoke-virtual {v0}, Ladvm;->c()Ladum;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    new-instance v5, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    move-object/from16 v6, v39

    .line 772
    .line 773
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    const-string v2, ";dur."

    .line 780
    .line 781
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    const-string v3, "fpas"

    .line 792
    .line 793
    invoke-interface {v0, v3, v2}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 794
    .line 795
    .line 796
    :cond_11
    monitor-exit p0

    .line 797
    return-object v23

    .line 798
    :catchall_0
    move-exception v0

    .line 799
    move-object/from16 v1, p0

    .line 800
    .line 801
    goto :goto_10

    .line 802
    :catch_2
    move-exception v0

    .line 803
    move-object/from16 v25, v14

    .line 804
    .line 805
    goto :goto_f

    .line 806
    :catch_3
    move-exception v0

    .line 807
    move-object/from16 v23, v5

    .line 808
    .line 809
    move-object/from16 v16, v7

    .line 810
    .line 811
    move-object/from16 v25, v10

    .line 812
    .line 813
    :goto_f
    move-object v1, v15

    .line 814
    :try_start_a
    sget-object v2, Laefq;->a:Laefq;

    .line 815
    .line 816
    invoke-virtual/range {p0 .. p0}, Ladvy;->e()J

    .line 817
    .line 818
    .line 819
    move-result-wide v3

    .line 820
    move-object/from16 v5, v25

    .line 821
    .line 822
    invoke-static {v2, v0, v5, v3, v4}, Lacqi;->z(Laefq;Ladnc;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Laeft;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    move-object/from16 v2, v16

    .line 827
    .line 828
    invoke-virtual {v1, v2, v0}, Ladvy;->U(Ladui;Laeft;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 829
    .line 830
    .line 831
    monitor-exit p0

    .line 832
    return-object v23

    .line 833
    :catchall_1
    move-exception v0

    .line 834
    goto :goto_10

    .line 835
    :catchall_2
    move-exception v0

    .line 836
    move-object v1, v15

    .line 837
    :goto_10
    monitor-exit p0

    .line 838
    throw v0
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladvy;->g:Lccj;

    .line 2
    .line 3
    sget-object v1, Lcdz;->a:Lcdz;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lccj;->S(Lcdz;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final declared-synchronized O(I)V
    .locals 7

    .line 1
    const-string v0, "pauseVideo."

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladvy;->V:Ladmg;

    .line 5
    .line 6
    instance-of v1, v1, Ladvw;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lakva;->a:Lakyc;

    .line 12
    .line 13
    invoke-static {v1}, Lakxu;->b(Lakyc;)Lakxu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Ladvy;->i:Ladvm;

    .line 18
    .line 19
    iget-object v2, v2, Ladvm;->m:Laeat;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v3, v2, Laeat;->Y:Ladum;

    .line 24
    .line 25
    invoke-interface {v3, p1}, Ladum;->r(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p0, v3, v3}, Ladvy;->aj(ZZ)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ladvy;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object v5, v2, Laeat;->ac:Lbcfz;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-virtual {v5, v3, v4, v6}, Lbcfz;->c(JI)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Laeat;->Y:Ladum;

    .line 45
    .line 46
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lakxu;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ";r."

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "mlat"

    .line 75
    .line 76
    invoke-interface {v2, v0, p1}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_2
    :goto_0
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p0

    .line 85
    throw p1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final P(ZI)V
    .locals 4

    .line 1
    sget-object v0, Lakva;->a:Lakyc;

    .line 2
    .line 3
    invoke-static {v0}, Lakxu;->b(Lakyc;)Lakxu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ladvy;->i:Ladvm;

    .line 8
    .line 9
    iget-object v1, v1, Ladvm;->m:Laeat;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Laeat;->Y:Ladum;

    .line 14
    .line 15
    invoke-interface {v2, p2}, Ladum;->r(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Ladvy;->J:Laecy;

    .line 19
    .line 20
    sget-object v2, Laenf;->c:Laenf;

    .line 21
    .line 22
    invoke-interface {p2, v2}, Laecy;->o(Laenf;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Ladvy;->i:Ladvm;

    .line 26
    .line 27
    invoke-virtual {p2}, Ladvm;->b()Ladui;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Ladui;->v()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Ladvy;->z:Ladvk;

    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    sget-object v2, Laoxe;->w:Laoxe;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v2}, Ladvk;->c(ILaoxe;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ladvy;->j:Ladvn;

    .line 45
    .line 46
    iget-object p1, p1, Ladvn;->c:Ljava/util/Queue;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, Ladvy;->al(ZZ)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Ladvy;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iget-object v2, v1, Laeat;->ac:Lbcfz;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-virtual {v2, p1, p2, v3}, Lbcfz;->c(JI)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, Laeat;->Y:Ladum;

    .line 68
    .line 69
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Lakxu;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "stopVideo."

    .line 78
    .line 79
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "mlat"

    .line 90
    .line 91
    invoke-interface {p1, v0, p2}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final Q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->m:Laeat;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Laeat;->Y:Ladum;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ladum;->r(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ladvy;->J:Laecy;

    .line 13
    .line 14
    sget-object v0, Laenf;->c:Laenf;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Laecy;->c(Laenf;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ladvy;->z:Ladvk;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    sget-object v1, Laoxe;->w:Laoxe;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ladvk;->c(ILaoxe;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ladvy;->i:Ladvm;

    .line 28
    .line 29
    invoke-virtual {p1}, Ladvm;->b()Ladui;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ladui;->v()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Ladvy;->al(ZZ)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final declared-synchronized R(Laeat;Lavak;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 3
    .line 4
    iget-object v0, v0, Ladvm;->m:Laeat;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Laeat;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ladvy;->i:Ladvm;

    .line 13
    .line 14
    iget-object p1, p1, Ladvm;->c:Laegw;

    .line 15
    .line 16
    invoke-virtual {p1}, Laefd;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1, p2}, Ladvy;->B(JLavak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final S(Laeat;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladvy;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Laeat;->G:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iput v0, p1, Laeat;->G:I

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Laeat;->Y:Ladum;

    .line 12
    .line 13
    invoke-interface {p1, v0, p2}, Ladum;->i(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final declared-synchronized T(Laeat;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladvy;->x:Ladwi;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ladwi;->m(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ladvy;->i:Ladvm;

    .line 11
    .line 12
    iput-boolean v1, p1, Ladvm;->h:Z

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p1, Ladvm;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Ladvy;->aa(Laeat;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final U(Ladui;Laeft;)V
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Ladui;->g(Laeft;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 5
    .line 6
    invoke-virtual {v0}, Ladvm;->b()Ladui;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p2, Laeft;->e:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, p1}, Ladvy;->al(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final V(Ladui;Laefq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Laeft;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladvy;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Laeft;-><init>(Laefq;Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v6}, Ladvy;->U(Ladui;Laeft;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final declared-synchronized W(Ladui;Laeft;Laeat;Lccd;)V
    .locals 8

    .line 1
    const-string v0, "w."

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Laeft;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "fmt.decode"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ladvy;->J:Laecy;

    .line 17
    .line 18
    sget-object v2, Laenf;->c:Laenf;

    .line 19
    .line 20
    invoke-interface {v1, v2, p4}, Laecy;->d(Laenf;Lccd;)V

    .line 21
    .line 22
    .line 23
    iget-object p4, p0, Ladvy;->J:Laecy;

    .line 24
    .line 25
    iget-object v1, p3, Laeat;->Y:Ladum;

    .line 26
    .line 27
    invoke-interface {p4, v1}, Laecy;->b(Ladum;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p4, p3, Laeat;->l:Laeat;

    .line 31
    .line 32
    iget-object v1, p3, Laeat;->n:Laedh;

    .line 33
    .line 34
    iget-object v2, p0, Ladvy;->i:Ladvm;

    .line 35
    .line 36
    iget-object v2, v2, Ladvm;->m:Laeat;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-boolean v4, v2, Laeat;->x:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v4, v3

    .line 48
    :goto_0
    if-eqz p4, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2}, Laeft;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    const-string v5, "fmt.decode"

    .line 57
    .line 58
    invoke-virtual {p4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p3, v2}, Laeat;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    iget-object p4, p0, Ladvy;->V:Ladmg;

    .line 73
    .line 74
    instance-of p4, p4, Ladvw;

    .line 75
    .line 76
    if-eqz p4, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Ladvy;->e()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    const-wide/16 v6, -0x1

    .line 83
    .line 84
    cmp-long p4, v4, v6

    .line 85
    .line 86
    if-eqz p4, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Ladvy;->e()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    iget-wide v6, v1, Laedh;->a:J

    .line 93
    .line 94
    cmp-long p4, v4, v6

    .line 95
    .line 96
    if-gez p4, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Laeft;->g()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p4, ";info."

    .line 112
    .line 113
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object p4, p2, Laeft;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    new-instance p4, Laeft;

    .line 122
    .line 123
    invoke-virtual {p2}, Laeft;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string p3, "load.next"

    .line 132
    .line 133
    invoke-direct {p4, p3, v0, v1, p2}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4}, Laeft;->o()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p4}, Ladui;->g(Laeft;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p2}, Laeft;->g()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    const-string v0, "offline.partial.nocontent"

    .line 149
    .line 150
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_4

    .line 155
    .line 156
    invoke-interface {p1, p2}, Ladui;->g(Laeft;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :cond_4
    :try_start_2
    invoke-virtual {p2}, Laeft;->g()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    const-string v0, "player.timeout"

    .line 166
    .line 167
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    if-eqz p4, :cond_6

    .line 172
    .line 173
    invoke-static {p3, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    if-nez p4, :cond_5

    .line 178
    .line 179
    iget-object p1, p3, Laeat;->b:Ladui;

    .line 180
    .line 181
    invoke-interface {p1, p2}, Ladui;->g(Laeft;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :cond_5
    :try_start_3
    invoke-virtual {p2}, Laeft;->o()V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, p2}, Ladui;->g(Laeft;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :cond_6
    :try_start_4
    invoke-virtual {p2}, Laeft;->g()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    const-string p4, "staleconfig"

    .line 199
    .line 200
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    if-nez p3, :cond_7

    .line 205
    .line 206
    invoke-virtual {p2}, Laeft;->o()V

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-interface {p1, p2}, Ladui;->g(Laeft;)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Ladvy;->i:Ladvm;

    .line 213
    .line 214
    invoke-virtual {p2}, Ladvm;->b()Ladui;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    invoke-virtual {p0, v3, v3}, Ladvy;->al(ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    .line 226
    .line 227
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :cond_8
    monitor-exit p0

    .line 230
    return-void

    .line 231
    :catchall_0
    move-exception p1

    .line 232
    monitor-exit p0

    .line 233
    throw p1
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
.end method

.method public final declared-synchronized X(Laeft;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 3
    .line 4
    iget-object v0, v0, Ladvm;->m:Laeat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Laeat;->b:Ladui;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ladvy;->U(Ladui;Laeft;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final declared-synchronized Y()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladvy;->V:Ladmg;

    .line 3
    .line 4
    instance-of v1, v0, Ladvx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    check-cast v0, Ladvx;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ladvx;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_2
    iget-object v0, p0, Ladvy;->l:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v1, Laduc;

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Laduc;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final declared-synchronized Z(Laeat;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Laeat;->H:Laegw;

    .line 3
    .line 4
    iget-boolean v0, v0, Laegw;->u:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ladvy;->g:Lccj;

    .line 9
    .line 10
    invoke-interface {v0}, Lccj;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ladvy;->g:Lccj;

    .line 17
    .line 18
    invoke-interface {v0}, Lccj;->q()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1, p1}, Ladvy;->aj(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 33
    .line 34
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 35
    .line 36
    iget-object v0, v0, Laefd;->n:Lazqz;

    .line 37
    .line 38
    const-wide/32 v1, 0x2b4e0c6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 49
    .line 50
    iget-boolean v0, v0, Ladvm;->h:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p1, Laeat;->b:Ladui;

    .line 55
    .line 56
    invoke-interface {v0}, Ladui;->a()Laegn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Laegn;->aG()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Laefp;

    .line 64
    .line 65
    const-string v1, "android.stuck.bufferfull"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Laefp;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ladvy;->e()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v0, v1, v2}, Laefp;->e(J)V

    .line 75
    .line 76
    .line 77
    const-string v1, "invalid playWhenReady"

    .line 78
    .line 79
    iput-object v1, v0, Laefp;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Laefp;->a()Laeft;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Ladvy;->i:Ladvm;

    .line 86
    .line 87
    iget-object v1, v1, Ladvm;->c:Laegw;

    .line 88
    .line 89
    iget-object v1, v1, Laefd;->n:Lazqz;

    .line 90
    .line 91
    const-wide/32 v2, 0x2b4e0ca

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Laael;->s(J)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Laeft;->p()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p1, p1, Laeat;->b:Ladui;

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, Ladvy;->U(Ladui;Laeft;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :cond_4
    :goto_1
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit p0

    .line 114
    throw p1
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ladvy;->g:Lccj;

    .line 2
    .line 3
    check-cast v0, Lccz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lccz;->aj()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lccz;->A:Lcdq;

    .line 9
    .line 10
    iget-object v0, v0, Lcdq;->n:Lbsc;

    .line 11
    .line 12
    iget v0, v0, Lbsc;->b:F

    .line 13
    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final aa(Laeat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladvy;->a:Laeic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laeic;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Laeat;->Y:Ladum;

    .line 16
    .line 17
    const-string v2, "scd"

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ladvy;->J:Laecy;

    .line 23
    .line 24
    invoke-interface {v0}, Laecy;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Ladvy;->J:Laecy;

    .line 31
    .line 32
    iget-object v1, p1, Laeat;->Y:Ladum;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Laecy;->b(Ladum;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Ladvy;->S(Laeat;Z)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final declared-synchronized ab(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 3
    .line 4
    iget-object v0, v0, Ladvm;->m:Laeat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Laeft;

    .line 11
    .line 12
    invoke-virtual {p0}, Ladvy;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-string v4, "pixelCopyErrorCode."

    .line 17
    .line 18
    invoke-static {p1, v4}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v4, "player.exception"

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v3, p1}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Laeat;->b:Ladui;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Ladvy;->U(Ladui;Laeft;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final declared-synchronized ac(Laehz;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 3
    .line 4
    iget-object v0, v0, Ladvm;->m:Laeat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Laeat;->R:Lalcj;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lalcj;->d:I

    .line 12
    .line 13
    sget-object v0, Lalgr;->a:Lalcj;

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Ladvy;->i:Ladvm;

    .line 16
    .line 17
    iget-object v1, v1, Ladvm;->a:Ladxb;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Ladxb;->g(Laehz;Lalcj;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Ladvy;->au(ZLalcj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final declared-synchronized ad(Laeat;I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p2, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    :cond_0
    :try_start_0
    iput-boolean v1, p0, Ladvy;->ai:Z

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p2, p0, Ladvy;->i:Ladvm;

    .line 14
    .line 15
    iget-object p2, p2, Ladvm;->m:Laeat;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Laeat;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Ladvy;->aq()Lbsn;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-wide v1, p2, Lbsn;->o:J

    .line 31
    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Lbsn;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object v3, p1, Laeat;->b:Ladui;

    .line 46
    .line 47
    iget-wide v4, p2, Lbsn;->o:J

    .line 48
    .line 49
    invoke-static {v4, v5}, Lbux;->D(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    add-long/2addr v4, v1

    .line 54
    invoke-interface {v3, v1, v2, v4, v5}, Ladui;->i(JJ)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-boolean p1, p1, Laeat;->P:Z

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Ladvy;->i:Ladvm;

    .line 62
    .line 63
    iget-object p1, p1, Ladvm;->c:Laegw;

    .line 64
    .line 65
    invoke-virtual {p1}, Laefd;->br()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    :cond_3
    sget-object p1, Lavak;->a:Lavak;

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Ladvy;->ai(ZLavak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_4
    :goto_0
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit p0

    .line 82
    throw p1
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final ae(Laeat;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->e:Laehp;

    .line 4
    .line 5
    invoke-virtual {v0}, Laehp;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ladvy;->v:Ladww;

    .line 10
    .line 11
    iget-object v2, p0, Ladvy;->g:Lccj;

    .line 12
    .line 13
    const/16 v3, 0x2711

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, v3}, Ladww;->b(Lccj;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, Laeho;

    .line 20
    .line 21
    iget v0, v7, Laeho;->d:I

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    iget v0, v7, Laeho;->c:I

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 30
    .line 31
    iget-object v5, v0, Ladvm;->c:Laegw;

    .line 32
    .line 33
    iget-object v6, v0, Ladvm;->r:Lxlj;

    .line 34
    .line 35
    invoke-virtual {v0}, Ladvm;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/16 v8, 0x2711

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    invoke-virtual/range {v4 .. v9}, Laeat;->u(Laegw;Lxlj;Laeho;IZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-boolean p1, p1, Laeat;->P:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Ladvy;->E:Lxyx;

    .line 50
    .line 51
    invoke-virtual {p1}, Lxyx;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ladzc;

    .line 56
    .line 57
    :cond_2
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final declared-synchronized af(Lcmz;JLaegn;Lakxw;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ladvy;->G:Lcmz;

    .line 3
    .line 4
    iget-object v0, p0, Ladvy;->ab:Lbyw;

    .line 5
    .line 6
    instance-of v1, v0, Ladwk;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x2711

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ladvy;->g:Lccj;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lccj;->l(Lcdr;)Lcds;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v3}, Lcds;->g(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ladvb;

    .line 23
    .line 24
    invoke-direct {v1, p4, v2}, Ladvb;-><init>(Laegn;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcds;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcds;->e()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Ladvy;->ac:Lbyw;

    .line 34
    .line 35
    instance-of v1, v0, Ladwk;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Ladvy;->g:Lccj;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lccj;->l(Lcdr;)Lcds;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, Lcds;->g(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ladvb;

    .line 49
    .line 50
    invoke-direct {v1, p4, v2}, Ladvb;-><init>(Laegn;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcds;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcds;->e()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Ladvy;->g:Lccj;

    .line 60
    .line 61
    iget-object v1, p0, Ladvy;->aa:Ladwn;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lccj;->l(Lcdr;)Lcds;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, Lcds;->g(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ladvb;

    .line 71
    .line 72
    invoke-direct {v1, p4, v2}, Ladvb;-><init>(Laegn;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcds;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcds;->e()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ladvy;->g:Lccj;

    .line 82
    .line 83
    iget-object v1, p0, Ladvy;->o:Ladwm;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lccj;->l(Lcdr;)Lcds;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v3}, Lcds;->g(I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ladvb;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-direct {v1, p4, v2}, Ladvb;-><init>(Laegn;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcds;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcds;->e()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Ladvy;->g:Lccj;

    .line 105
    .line 106
    iget-object v1, p0, Ladvy;->n:Ladwo;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lccj;->l(Lcdr;)Lcds;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v3}, Lcds;->g(I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ladvb;

    .line 116
    .line 117
    invoke-direct {v1, p4, v2}, Ladvb;-><init>(Laegn;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcds;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcds;->e()V

    .line 124
    .line 125
    .line 126
    const-wide/16 v0, 0x0

    .line 127
    .line 128
    cmp-long v2, p2, v0

    .line 129
    .line 130
    if-lez v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Ladvy;->i:Ladvm;

    .line 133
    .line 134
    iget-object v2, v2, Ladvm;->c:Laegw;

    .line 135
    .line 136
    invoke-virtual {v2}, Laefd;->h()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    cmp-long v2, p2, v2

    .line 141
    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    iget-object v2, p0, Ladvy;->g:Lccj;

    .line 145
    .line 146
    move-object v3, v2

    .line 147
    check-cast v3, Lccz;

    .line 148
    .line 149
    invoke-virtual {v3}, Lccz;->aj()V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast v2, Lccz;

    .line 157
    .line 158
    invoke-virtual {v2, p1, p2, p3}, Lccz;->am(Ljava/util/List;J)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    iget-object p2, p0, Ladvy;->g:Lccj;

    .line 163
    .line 164
    invoke-interface {p2, p1}, Lccj;->Q(Lcmz;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-interface {p4}, Laegn;->C()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Ladvy;->g:Lccj;

    .line 171
    .line 172
    invoke-interface {p1}, Lccj;->z()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Ladvy;->i:Ladvm;

    .line 176
    .line 177
    iget-object p1, p1, Ladvm;->c:Laegw;

    .line 178
    .line 179
    iget-object p1, p1, Laefd;->o:Lazqu;

    .line 180
    .line 181
    const-wide/32 p2, 0x2b45900

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2, p3}, Laael;->e(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    cmp-long p1, v4, v0

    .line 189
    .line 190
    if-lez p1, :cond_3

    .line 191
    .line 192
    iget-object v2, p0, Ladvy;->O:Lalxb;

    .line 193
    .line 194
    new-instance v3, Ladsc;

    .line 195
    .line 196
    const/16 p1, 0x11

    .line 197
    .line 198
    invoke-direct {v3, p0, p5, p1}, Ladsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iget-object v7, p0, Ladvy;->ak:Lacej;

    .line 202
    .line 203
    sget-object v6, Ladum;->b:Ladum;

    .line 204
    .line 205
    const-string v8, "PTM lov lock removal failed."

    .line 206
    .line 207
    invoke-static/range {v2 .. v8}, Ladil;->h(Lalxb;Ljava/lang/Runnable;JLadum;Lacej;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    monitor-exit p0

    .line 211
    return-void

    .line 212
    :cond_3
    monitor-exit p0

    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    monitor-exit p0

    .line 216
    throw p1
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
.end method

.method public final ag(Laeat;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ladvy;->g:Lccj;

    .line 2
    .line 3
    invoke-virtual {p1}, Laeat;->b()Ladnb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ladnb;->b()Ladnd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ladvy;->v:Ladww;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ladww;->f(Lccj;Ladnd;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 17
    .line 18
    iget-object v1, v0, Ladvm;->e:Laehp;

    .line 19
    .line 20
    invoke-virtual {v1}, Laehp;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v4, v0, Ladvm;->r:Lxlj;

    .line 25
    .line 26
    iget-object v2, p0, Ladvy;->i:Ladvm;

    .line 27
    .line 28
    invoke-virtual {v2}, Ladvm;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Laeho;

    .line 34
    .line 35
    iget-object v3, v0, Ladvm;->c:Laegw;

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    move v6, p2

    .line 39
    invoke-virtual/range {v2 .. v7}, Laeat;->u(Laegw;Lxlj;Laeho;IZ)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final ah(ZZ)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Ladvy;->i:Ladvm;

    .line 3
    .line 4
    iget-object v0, v0, Ladvm;->m:Laeat;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Laeat;->b()Ladnb;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Laeat;->D:Laeap;

    .line 15
    .line 16
    sget-object v4, Laeao;->a:Laeao;

    .line 17
    .line 18
    invoke-virtual {v3}, Laeap;->b()Laeao;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Laeao;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    if-ne v4, v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Laeap;->c()Ladne;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v1, Ladvy;->i:Ladvm;

    .line 37
    .line 38
    iget-object v4, v4, Ladvm;->s:Laeen;

    .line 39
    .line 40
    iget-object v4, v4, Laeen;->g:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v7, v0, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 43
    .line 44
    iget-object v8, v0, Laeat;->a:Ljava/lang/String;

    .line 45
    .line 46
    check-cast v4, Ladnf;

    .line 47
    .line 48
    invoke-virtual {v4, v6, v7, v8, v5}, Ladnf;->c(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Laeho;)Ladmz;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v10, v3, Ladne;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 53
    .line 54
    iget-object v11, v3, Ladne;->c:Laegw;

    .line 55
    .line 56
    iget-object v12, v3, Ladne;->d:Lbcp;

    .line 57
    .line 58
    iget-object v13, v3, Ladne;->e:Ljava/util/List;

    .line 59
    .line 60
    iget-object v14, v3, Ladne;->f:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    .line 61
    .line 62
    invoke-static/range {v9 .. v14}, Ladne;->j(Ladmz;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegw;Lbcp;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;)Ladne;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Laeat;->o(Ladne;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 71
    .line 72
    invoke-virtual {v3}, Laeap;->b()Laeao;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-virtual {v3}, Laeap;->a()Laean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0, v0, v3}, Ladvy;->t(Laeat;Laean;)Ladna;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_0
    if-eqz v3, :cond_c

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual {p0, v0, v4}, Ladvy;->ag(Laeat;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v4, v1, Ladvy;->v:Ladww;

    .line 98
    .line 99
    iget-object v7, v1, Ladvy;->g:Lccj;

    .line 100
    .line 101
    invoke-interface {v3}, Ladnb;->b()Ladnd;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v4, v7, v8}, Ladww;->f(Lccj;Ladnd;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-interface {v3}, Ladnb;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v2}, Ladnb;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v4, v7}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    xor-int/2addr v4, v6

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    iget-object v7, v1, Ladvy;->h:Ladwg;

    .line 124
    .line 125
    iget-object v8, v7, Ladwg;->a:Ladvm;

    .line 126
    .line 127
    invoke-virtual {v8}, Ladvm;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aq()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    iput-boolean v6, v7, Ladwg;->d:Z

    .line 138
    .line 139
    :cond_4
    iget-boolean v7, v0, Laeat;->P:Z

    .line 140
    .line 141
    if-eqz v7, :cond_b

    .line 142
    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    invoke-interface {v2}, Ladnb;->h()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-interface {v3}, Ladnb;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eq v4, v7, :cond_9

    .line 154
    .line 155
    :cond_5
    iget-object v4, v1, Ladvy;->E:Lxyx;

    .line 156
    .line 157
    invoke-virtual {v4}, Lxyx;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ladzc;

    .line 162
    .line 163
    iget-object v7, v0, Laeat;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v8, v4, Ladzc;->m:Lvjf;

    .line 166
    .line 167
    invoke-virtual {v8, v7}, Lvjf;->bC(Ljava/lang/String;)Ladzh;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-nez v7, :cond_6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-virtual {v7}, Ladzh;->b()Ljava/util/EnumSet;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8}, Ljava/util/EnumSet;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    xor-int/2addr v6, v8

    .line 183
    const-class v8, Laegd;

    .line 184
    .line 185
    monitor-enter v8

    .line 186
    :try_start_0
    iget-object v9, v7, Ladzh;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 187
    .line 188
    if-nez v9, :cond_7

    .line 189
    .line 190
    monitor-exit v8

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    invoke-virtual {v7}, Ladzh;->j()V

    .line 193
    .line 194
    .line 195
    iget-object v10, v7, Ladzh;->b:Laeaa;

    .line 196
    .line 197
    iget-wide v10, v10, Laeaa;->d:J

    .line 198
    .line 199
    iget-object v12, v7, Ladzh;->h:Laeat;

    .line 200
    .line 201
    iget-object v12, v12, Laeat;->H:Laegw;

    .line 202
    .line 203
    invoke-virtual {v12}, Laefd;->h()J

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    cmp-long v12, v10, v12

    .line 208
    .line 209
    if-nez v12, :cond_8

    .line 210
    .line 211
    const-wide/16 v10, 0x0

    .line 212
    .line 213
    :cond_8
    iget-object v12, v7, Ladzh;->c:Ladzr;

    .line 214
    .line 215
    iget-object v13, v12, Ladzr;->a:Laeaf;

    .line 216
    .line 217
    invoke-virtual {v13, v10, v11}, Laeaf;->q(J)V

    .line 218
    .line 219
    .line 220
    iget-object v12, v12, Ladzr;->b:Laeaf;

    .line 221
    .line 222
    invoke-virtual {v12, v10, v11}, Laeaf;->q(J)V

    .line 223
    .line 224
    .line 225
    iget-object v10, v7, Ladzh;->c:Ladzr;

    .line 226
    .line 227
    sget-object v11, Lnqo;->a:Lnqo;

    .line 228
    .line 229
    invoke-virtual {v10, v11}, Ladzr;->i(Lnqo;)V

    .line 230
    .line 231
    .line 232
    iget-object v7, v7, Ladzh;->h:Laeat;

    .line 233
    .line 234
    invoke-virtual {v7}, Laeat;->b()Ladnb;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-interface {v7}, Ladnb;->e()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v9, v7}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->setAllowedAudioFormats(Ljava/util/ArrayList;)V

    .line 243
    .line 244
    .line 245
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 246
    if-eqz v6, :cond_9

    .line 247
    .line 248
    iget-object v4, v4, Ladzc;->g:Ladvy;

    .line 249
    .line 250
    iget-object v4, v4, Ladvy;->v:Ladww;

    .line 251
    .line 252
    invoke-virtual {v4, v5}, Ladww;->a(Laeat;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    :goto_2
    invoke-interface {v3}, Ladnb;->b()Ladnd;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v2}, Ladnb;->b()Ladnd;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v3, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_c

    .line 268
    .line 269
    iget-object v2, v1, Ladvy;->E:Lxyx;

    .line 270
    .line 271
    invoke-virtual {v2}, Lxyx;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ladzc;

    .line 276
    .line 277
    iget-object v0, v0, Laeat;->a:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v2, v2, Ladzc;->m:Lvjf;

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Lvjf;->bC(Ljava/lang/String;)Ladzh;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    const-class v2, Laegd;

    .line 288
    .line 289
    monitor-enter v2

    .line 290
    :try_start_1
    iget-object v3, v0, Ladzh;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 291
    .line 292
    if-nez v3, :cond_a

    .line 293
    .line 294
    monitor-exit v2

    .line 295
    return-void

    .line 296
    :cond_a
    iget-object v0, v0, Ladzh;->h:Laeat;

    .line 297
    .line 298
    invoke-virtual {v0}, Laeat;->b()Ladnb;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0}, Ladnb;->f()Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->setAllowedVideoFormats(Ljava/util/ArrayList;)V

    .line 307
    .line 308
    .line 309
    monitor-exit v2

    .line 310
    return-void

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    throw v0

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 316
    throw v0

    .line 317
    :cond_b
    if-eqz p2, :cond_c

    .line 318
    .line 319
    iget-object v2, v1, Ladvy;->v:Ladww;

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Ladww;->a(Laeat;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    :goto_3
    return-void
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
.end method

.method public final ai(ZLavak;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ladvy;->i:Ladvm;

    .line 6
    .line 7
    iget-object v2, v2, Ladvm;->m:Laeat;

    .line 8
    .line 9
    if-eqz v2, :cond_23

    .line 10
    .line 11
    iget v3, v2, Laeat;->j:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_11

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-boolean v3, v2, Laeat;->P:Z

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    iget-object v3, v2, Laeat;->H:Laegw;

    .line 25
    .line 26
    iget-object v3, v3, Laefd;->n:Lazqz;

    .line 27
    .line 28
    const-wide/32 v5, 0x2b53525

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v5, v6}, Laael;->s(J)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    iget-object v3, v2, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 40
    .line 41
    iget-object v3, v3, Laude;->e:Laqdo;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    sget-object v3, Laqdo;->b:Laqdo;

    .line 46
    .line 47
    :cond_1
    iget-boolean v3, v3, Laqdo;->aR:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    :cond_2
    iget-wide v5, v2, Laeat;->h:J

    .line 52
    .line 53
    iget-object v3, v0, Ladvy;->i:Ladvm;

    .line 54
    .line 55
    iget-object v3, v3, Ladvm;->c:Laegw;

    .line 56
    .line 57
    invoke-virtual {v3}, Laefd;->h()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    cmp-long v3, v5, v7

    .line 62
    .line 63
    if-eqz v3, :cond_23

    .line 64
    .line 65
    :cond_3
    iget-object v3, v2, Laeat;->H:Laegw;

    .line 66
    .line 67
    iget-object v3, v3, Laefd;->n:Lazqz;

    .line 68
    .line 69
    const-wide/32 v5, 0x2b53528

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5, v6}, Laael;->s(J)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_23

    .line 77
    .line 78
    :cond_4
    const-string v3, "sklv"

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-wide v5, v2, Laeat;->h:J

    .line 83
    .line 84
    iget-object v7, v0, Ladvy;->i:Ladvm;

    .line 85
    .line 86
    iget-object v7, v7, Ladvm;->c:Laegw;

    .line 87
    .line 88
    invoke-virtual {v7}, Laefd;->h()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    cmp-long v5, v5, v7

    .line 93
    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    iget-object v1, v0, Ladvy;->i:Ladvm;

    .line 97
    .line 98
    iget-object v1, v1, Ladvm;->c:Laegw;

    .line 99
    .line 100
    invoke-virtual {v1}, Laefd;->aS()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_22

    .line 105
    .line 106
    iget-object v1, v2, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_22

    .line 113
    .line 114
    sget-object v1, Lavak;->r:Lavak;

    .line 115
    .line 116
    iget-object v5, v2, Laeat;->Y:Ladum;

    .line 117
    .line 118
    const-string v6, "start"

    .line 119
    .line 120
    invoke-interface {v5, v3, v6}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v2, Laeat;->Y:Ladum;

    .line 124
    .line 125
    invoke-interface {v3, v1}, Ladum;->m(Lavak;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_10

    .line 129
    .line 130
    :cond_5
    iget-boolean v5, v0, Ladvy;->ai:Z

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    if-nez v5, :cond_7

    .line 134
    .line 135
    :cond_6
    :goto_0
    move v4, v6

    .line 136
    goto/16 :goto_10

    .line 137
    .line 138
    :cond_7
    invoke-direct/range {p0 .. p0}, Ladvy;->ar()Lbsn;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v5, :cond_8

    .line 143
    .line 144
    if-eqz p1, :cond_23

    .line 145
    .line 146
    iput v6, v2, Laeat;->j:I

    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    iget-object v7, v2, Laeat;->H:Laegw;

    .line 150
    .line 151
    iget-object v7, v7, Laefd;->h:Laael;

    .line 152
    .line 153
    const-wide/32 v8, 0x2b4116e

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v8, v9}, Laael;->s(J)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    if-eqz v7, :cond_9

    .line 166
    .line 167
    iget-wide v10, v2, Laeat;->h:J

    .line 168
    .line 169
    iget-object v7, v0, Ladvy;->i:Ladvm;

    .line 170
    .line 171
    iget-object v7, v7, Ladvm;->c:Laegw;

    .line 172
    .line 173
    invoke-virtual {v7}, Laefd;->h()J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    cmp-long v7, v10, v12

    .line 178
    .line 179
    if-eqz v7, :cond_9

    .line 180
    .line 181
    iget-wide v10, v5, Lbsn;->o:J

    .line 182
    .line 183
    cmp-long v7, v10, v8

    .line 184
    .line 185
    if-nez v7, :cond_9

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_9
    invoke-virtual {v5}, Lbsn;->c()J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    iget-wide v12, v2, Laeat;->h:J

    .line 193
    .line 194
    iget-object v7, v0, Ladvy;->i:Ladvm;

    .line 195
    .line 196
    iget-object v7, v7, Ladvm;->c:Laegw;

    .line 197
    .line 198
    invoke-virtual {v7}, Laefd;->h()J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    cmp-long v7, v12, v14

    .line 203
    .line 204
    if-eqz v7, :cond_e

    .line 205
    .line 206
    iget-object v7, v2, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 207
    .line 208
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ap()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_a

    .line 213
    .line 214
    iget-wide v13, v2, Laeat;->h:J

    .line 215
    .line 216
    sub-long/2addr v13, v10

    .line 217
    invoke-virtual {v5}, Lbsn;->b()J

    .line 218
    .line 219
    .line 220
    move-result-wide v15

    .line 221
    cmp-long v7, v13, v15

    .line 222
    .line 223
    if-nez v7, :cond_a

    .line 224
    .line 225
    move v7, v6

    .line 226
    goto :goto_1

    .line 227
    :cond_a
    const/4 v7, 0x0

    .line 228
    :goto_1
    iget-boolean v13, v5, Lbsn;->i:Z

    .line 229
    .line 230
    if-nez v13, :cond_b

    .line 231
    .line 232
    iget-object v7, v0, Ladvy;->i:Ladvm;

    .line 233
    .line 234
    iget-object v7, v7, Ladvm;->c:Laegw;

    .line 235
    .line 236
    invoke-virtual {v7}, Laefd;->h()J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    invoke-virtual {v2, v7, v8, v1}, Laeat;->m(JLavak;)V

    .line 241
    .line 242
    .line 243
    const-string v7, "noSeek"

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_b
    iget-wide v13, v2, Laeat;->h:J

    .line 248
    .line 249
    cmp-long v13, v13, v10

    .line 250
    .line 251
    const-string v14, "skpos"

    .line 252
    .line 253
    const-string v15, ";errorMs."

    .line 254
    .line 255
    const-string v6, "seekMs."

    .line 256
    .line 257
    if-gez v13, :cond_c

    .line 258
    .line 259
    iget-wide v7, v2, Laeat;->h:J

    .line 260
    .line 261
    sub-long/2addr v7, v10

    .line 262
    iget-object v9, v2, Laeat;->Y:Ladum;

    .line 263
    .line 264
    iget-wide v12, v2, Laeat;->h:J

    .line 265
    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-interface {v9, v14, v4}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v10, v11, v1}, Laeat;->m(JLavak;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_c
    iget-wide v12, v5, Lbsn;->o:J

    .line 292
    .line 293
    cmp-long v4, v12, v8

    .line 294
    .line 295
    if-eqz v4, :cond_d

    .line 296
    .line 297
    iget-wide v8, v2, Laeat;->h:J

    .line 298
    .line 299
    invoke-virtual {v5}, Lbsn;->b()J

    .line 300
    .line 301
    .line 302
    move-result-wide v12

    .line 303
    add-long/2addr v12, v10

    .line 304
    cmp-long v4, v8, v12

    .line 305
    .line 306
    if-lez v4, :cond_d

    .line 307
    .line 308
    invoke-virtual {v5}, Lbsn;->b()J

    .line 309
    .line 310
    .line 311
    move-result-wide v7

    .line 312
    add-long/2addr v7, v10

    .line 313
    iget-wide v12, v2, Laeat;->h:J

    .line 314
    .line 315
    sub-long/2addr v12, v7

    .line 316
    iget-object v4, v2, Laeat;->Y:Ladum;

    .line 317
    .line 318
    iget-wide v7, v2, Laeat;->h:J

    .line 319
    .line 320
    new-instance v9, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-interface {v4, v14, v6}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v4, v0, Ladvy;->i:Ladvm;

    .line 342
    .line 343
    iget-object v4, v4, Ladvm;->c:Laegw;

    .line 344
    .line 345
    invoke-virtual {v4}, Laefd;->h()J

    .line 346
    .line 347
    .line 348
    move-result-wide v6

    .line 349
    invoke-virtual {v2, v6, v7, v1}, Laeat;->m(JLavak;)V

    .line 350
    .line 351
    .line 352
    const-string v4, "postWin."

    .line 353
    .line 354
    invoke-static {v12, v13, v4}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    goto :goto_3

    .line 359
    :cond_d
    if-eqz v7, :cond_e

    .line 360
    .line 361
    iget-object v4, v0, Ladvy;->i:Ladvm;

    .line 362
    .line 363
    iget-object v4, v4, Ladvm;->c:Laegw;

    .line 364
    .line 365
    invoke-virtual {v4}, Laefd;->h()J

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    invoke-virtual {v2, v6, v7, v1}, Laeat;->m(JLavak;)V

    .line 370
    .line 371
    .line 372
    const-string v7, "endWin"

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_e
    :goto_2
    const-string v7, "unknown"

    .line 376
    .line 377
    :goto_3
    iget-object v4, v2, Laeat;->Y:Ladum;

    .line 378
    .line 379
    invoke-interface {v4, v1}, Ladum;->m(Lavak;)V

    .line 380
    .line 381
    .line 382
    iget v4, v2, Laeat;->j:I

    .line 383
    .line 384
    if-nez v4, :cond_19

    .line 385
    .line 386
    if-nez p1, :cond_19

    .line 387
    .line 388
    iget-object v4, v2, Laeat;->y:Laedp;

    .line 389
    .line 390
    invoke-virtual/range {p0 .. p0}, Ladvy;->e()J

    .line 391
    .line 392
    .line 393
    move-result-wide v8

    .line 394
    iget-object v6, v2, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 395
    .line 396
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u()Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_16

    .line 401
    .line 402
    iget-wide v12, v2, Laeat;->h:J

    .line 403
    .line 404
    iget-object v6, v0, Ladvy;->i:Ladvm;

    .line 405
    .line 406
    iget-object v6, v6, Ladvm;->c:Laegw;

    .line 407
    .line 408
    invoke-virtual {v6}, Laefd;->h()J

    .line 409
    .line 410
    .line 411
    move-result-wide v14

    .line 412
    cmp-long v6, v12, v14

    .line 413
    .line 414
    if-nez v6, :cond_16

    .line 415
    .line 416
    iget-object v6, v4, Laedp;->o:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 417
    .line 418
    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 419
    .line 420
    iget-object v6, v6, Laude;->e:Laqdo;

    .line 421
    .line 422
    if-nez v6, :cond_f

    .line 423
    .line 424
    sget-object v6, Laqdo;->b:Laqdo;

    .line 425
    .line 426
    :cond_f
    iget-boolean v6, v6, Laqdo;->aI:Z

    .line 427
    .line 428
    if-eqz v6, :cond_16

    .line 429
    .line 430
    iget-boolean v6, v4, Laedp;->e:Z

    .line 431
    .line 432
    if-eqz v6, :cond_16

    .line 433
    .line 434
    const-wide/16 v12, -0x1

    .line 435
    .line 436
    cmp-long v6, v8, v12

    .line 437
    .line 438
    if-eqz v6, :cond_16

    .line 439
    .line 440
    const-wide/16 v12, 0x0

    .line 441
    .line 442
    cmp-long v6, v8, v12

    .line 443
    .line 444
    if-gtz v6, :cond_10

    .line 445
    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :cond_10
    iget-boolean v6, v4, Laedp;->d:Z

    .line 449
    .line 450
    if-nez v6, :cond_12

    .line 451
    .line 452
    iget-boolean v6, v4, Laedp;->c:Z

    .line 453
    .line 454
    if-nez v6, :cond_11

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_11
    invoke-virtual {v4}, Laedp;->a()J

    .line 458
    .line 459
    .line 460
    move-result-wide v12

    .line 461
    sub-long/2addr v12, v8

    .line 462
    iget v6, v4, Laedp;->l:I

    .line 463
    .line 464
    int-to-long v14, v6

    .line 465
    iget v6, v4, Laedp;->i:I

    .line 466
    .line 467
    move-object/from16 v17, v7

    .line 468
    .line 469
    int-to-long v6, v6

    .line 470
    sub-long/2addr v12, v14

    .line 471
    cmp-long v6, v12, v6

    .line 472
    .line 473
    if-lez v6, :cond_12

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_12
    :goto_4
    const/4 v6, 0x2

    .line 477
    iput v6, v2, Laeat;->j:I

    .line 478
    .line 479
    invoke-virtual {v4}, Laedp;->c()J

    .line 480
    .line 481
    .line 482
    move-result-wide v3

    .line 483
    const-wide/16 v5, 0x3e8

    .line 484
    .line 485
    div-long/2addr v3, v5

    .line 486
    sub-long/2addr v3, v8

    .line 487
    iget-object v1, v2, Laeat;->Y:Ladum;

    .line 488
    .line 489
    new-instance v5, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v6, "offset."

    .line 492
    .line 493
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const-string v4, "isklv"

    .line 504
    .line 505
    invoke-interface {v1, v4, v3}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v2, Laeat;->d:Laeax;

    .line 509
    .line 510
    iget-object v2, v0, Ladvy;->i:Ladvm;

    .line 511
    .line 512
    iget-boolean v2, v2, Ladvm;->h:Z

    .line 513
    .line 514
    invoke-virtual/range {p0 .. p0}, Ladvy;->I()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 519
    .line 520
    .line 521
    move-result-wide v4

    .line 522
    if-eqz v2, :cond_14

    .line 523
    .line 524
    if-eqz v3, :cond_13

    .line 525
    .line 526
    iget-object v2, v1, Laeax;->a:Laeat;

    .line 527
    .line 528
    iget-object v2, v2, Laeat;->b:Ladui;

    .line 529
    .line 530
    invoke-interface {v2}, Ladui;->d()V

    .line 531
    .line 532
    .line 533
    sget-object v2, Laeeh;->a:Laeeh;

    .line 534
    .line 535
    invoke-virtual {v1, v2}, Laeax;->d(Laeeh;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_13
    iget-object v2, v1, Laeax;->a:Laeat;

    .line 540
    .line 541
    iget-object v2, v2, Laeat;->b:Ladui;

    .line 542
    .line 543
    invoke-interface {v2}, Ladui;->o()V

    .line 544
    .line 545
    .line 546
    iget-object v2, v1, Laeax;->a:Laeat;

    .line 547
    .line 548
    iget-object v2, v2, Laeat;->b:Ladui;

    .line 549
    .line 550
    invoke-interface {v2, v4, v5}, Ladui;->q(J)V

    .line 551
    .line 552
    .line 553
    sget-object v2, Laeeh;->f:Laeeh;

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Laeax;->d(Laeeh;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v1, Laeax;->a:Laeat;

    .line 559
    .line 560
    iget-object v1, v1, Laeat;->J:Ladva;

    .line 561
    .line 562
    invoke-virtual {v1}, Ladva;->a()V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_14
    if-eqz v3, :cond_15

    .line 567
    .line 568
    iget-object v2, v1, Laeax;->a:Laeat;

    .line 569
    .line 570
    iget-object v2, v2, Laeat;->b:Ladui;

    .line 571
    .line 572
    invoke-interface {v2}, Ladui;->l()V

    .line 573
    .line 574
    .line 575
    sget-object v2, Laeeh;->i:Laeeh;

    .line 576
    .line 577
    invoke-virtual {v1, v2}, Laeax;->d(Laeeh;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_15
    iget-object v2, v1, Laeax;->a:Laeat;

    .line 582
    .line 583
    iget-object v2, v2, Laeat;->b:Ladui;

    .line 584
    .line 585
    invoke-interface {v2}, Ladui;->k()V

    .line 586
    .line 587
    .line 588
    sget-object v2, Laeeh;->e:Laeeh;

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Laeax;->d(Laeeh;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_16
    :goto_5
    move-object/from16 v17, v7

    .line 595
    .line 596
    :goto_6
    const/4 v6, 0x2

    .line 597
    iget-wide v7, v2, Laeat;->h:J

    .line 598
    .line 599
    iget-object v4, v0, Ladvy;->i:Ladvm;

    .line 600
    .line 601
    iget-object v4, v4, Ladvm;->c:Laegw;

    .line 602
    .line 603
    invoke-virtual {v4}, Laefd;->h()J

    .line 604
    .line 605
    .line 606
    move-result-wide v12

    .line 607
    cmp-long v4, v7, v12

    .line 608
    .line 609
    if-nez v4, :cond_17

    .line 610
    .line 611
    invoke-virtual {v5}, Lbsn;->a()J

    .line 612
    .line 613
    .line 614
    move-result-wide v4

    .line 615
    add-long/2addr v4, v10

    .line 616
    goto :goto_7

    .line 617
    :cond_17
    iget-wide v4, v2, Laeat;->h:J

    .line 618
    .line 619
    :goto_7
    iget-object v7, v2, Laeat;->d:Laeax;

    .line 620
    .line 621
    iget-object v8, v0, Ladvy;->i:Ladvm;

    .line 622
    .line 623
    iget-boolean v8, v8, Ladvm;->h:Z

    .line 624
    .line 625
    if-eqz v8, :cond_18

    .line 626
    .line 627
    iget-object v8, v7, Laeax;->a:Laeat;

    .line 628
    .line 629
    iget-object v8, v8, Laeat;->b:Ladui;

    .line 630
    .line 631
    invoke-interface {v8, v4, v5, v1}, Ladui;->t(JLavak;)V

    .line 632
    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_18
    iget-object v8, v7, Laeax;->a:Laeat;

    .line 636
    .line 637
    iget-object v8, v8, Laeat;->b:Ladui;

    .line 638
    .line 639
    invoke-interface {v8, v4, v5, v1}, Ladui;->m(JLavak;)V

    .line 640
    .line 641
    .line 642
    :goto_8
    sget-object v4, Laeeh;->g:Laeeh;

    .line 643
    .line 644
    invoke-virtual {v7, v4}, Laeax;->d(Laeeh;)V

    .line 645
    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_19
    move-object/from16 v17, v7

    .line 649
    .line 650
    const/4 v6, 0x2

    .line 651
    :goto_9
    iget-object v4, v2, Laeat;->y:Laedp;

    .line 652
    .line 653
    iget-wide v7, v2, Laeat;->h:J

    .line 654
    .line 655
    iget-object v5, v0, Ladvy;->i:Ladvm;

    .line 656
    .line 657
    iget-object v5, v5, Ladvm;->c:Laegw;

    .line 658
    .line 659
    invoke-virtual {v5}, Laefd;->h()J

    .line 660
    .line 661
    .line 662
    move-result-wide v12

    .line 663
    cmp-long v5, v7, v12

    .line 664
    .line 665
    if-nez v5, :cond_1a

    .line 666
    .line 667
    const/4 v5, 0x1

    .line 668
    goto :goto_a

    .line 669
    :cond_1a
    const/4 v5, 0x0

    .line 670
    :goto_a
    iget-boolean v7, v4, Laedp;->c:Z

    .line 671
    .line 672
    if-eqz v7, :cond_1b

    .line 673
    .line 674
    if-eqz v5, :cond_1b

    .line 675
    .line 676
    const/4 v8, 0x1

    .line 677
    goto :goto_b

    .line 678
    :cond_1b
    const/4 v8, 0x0

    .line 679
    :goto_b
    iput-boolean v8, v4, Laedp;->n:Z

    .line 680
    .line 681
    if-eqz v7, :cond_1d

    .line 682
    .line 683
    iget-boolean v7, v4, Laedp;->f:Z

    .line 684
    .line 685
    if-eqz v7, :cond_1c

    .line 686
    .line 687
    if-eqz v5, :cond_1c

    .line 688
    .line 689
    const/4 v5, 0x1

    .line 690
    goto :goto_c

    .line 691
    :cond_1c
    const/4 v5, 0x0

    .line 692
    :goto_c
    iput-boolean v5, v4, Laedp;->j:Z

    .line 693
    .line 694
    const/4 v5, 0x0

    .line 695
    iput-boolean v5, v4, Laedp;->k:Z

    .line 696
    .line 697
    goto :goto_d

    .line 698
    :cond_1d
    const/4 v5, 0x0

    .line 699
    :goto_d
    iput-boolean v5, v2, Laeat;->W:Z

    .line 700
    .line 701
    iget-object v4, v0, Ladvy;->y:Ladvj;

    .line 702
    .line 703
    invoke-virtual {v4}, Ladvj;->a()V

    .line 704
    .line 705
    .line 706
    iget-wide v4, v2, Laeat;->h:J

    .line 707
    .line 708
    iget-object v7, v0, Ladvy;->i:Ladvm;

    .line 709
    .line 710
    iget-object v7, v7, Ladvm;->c:Laegw;

    .line 711
    .line 712
    invoke-virtual {v7}, Laefd;->h()J

    .line 713
    .line 714
    .line 715
    move-result-wide v7

    .line 716
    cmp-long v4, v4, v7

    .line 717
    .line 718
    if-eqz v4, :cond_20

    .line 719
    .line 720
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    sget-object v4, Lavak;->e:Lavak;

    .line 725
    .line 726
    if-ne v1, v4, :cond_1f

    .line 727
    .line 728
    iget-object v1, v0, Ladvy;->M:Lj$/util/Optional;

    .line 729
    .line 730
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_1f

    .line 735
    .line 736
    iget-object v1, v0, Ladvy;->M:Lj$/util/Optional;

    .line 737
    .line 738
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Laegb;

    .line 743
    .line 744
    iget-boolean v1, v1, Laegb;->a:Z

    .line 745
    .line 746
    if-eqz v1, :cond_1f

    .line 747
    .line 748
    iget-object v1, v0, Ladvy;->g:Lccj;

    .line 749
    .line 750
    check-cast v1, Lccz;

    .line 751
    .line 752
    invoke-virtual {v1}, Lccz;->aj()V

    .line 753
    .line 754
    .line 755
    iget-object v1, v1, Lccz;->p:Lcdz;

    .line 756
    .line 757
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-virtual/range {p0 .. p0}, Ladvy;->e()J

    .line 762
    .line 763
    .line 764
    move-result-wide v4

    .line 765
    iget-wide v7, v2, Laeat;->h:J

    .line 766
    .line 767
    cmp-long v1, v4, v7

    .line 768
    .line 769
    if-gez v1, :cond_1e

    .line 770
    .line 771
    iget-object v1, v0, Ladvy;->M:Lj$/util/Optional;

    .line 772
    .line 773
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Laegb;

    .line 778
    .line 779
    iget-object v1, v1, Laegb;->b:Lcdz;

    .line 780
    .line 781
    goto :goto_e

    .line 782
    :cond_1e
    iget-object v1, v0, Ladvy;->M:Lj$/util/Optional;

    .line 783
    .line 784
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, Laegb;

    .line 789
    .line 790
    iget-object v1, v1, Laegb;->c:Lcdz;

    .line 791
    .line 792
    :goto_e
    iget-object v4, v0, Ladvy;->g:Lccj;

    .line 793
    .line 794
    invoke-interface {v4, v1}, Lccj;->S(Lcdz;)V

    .line 795
    .line 796
    .line 797
    :cond_1f
    iget-object v1, v0, Ladvy;->g:Lccj;

    .line 798
    .line 799
    iget-wide v4, v2, Laeat;->h:J

    .line 800
    .line 801
    sub-long/2addr v4, v10

    .line 802
    invoke-interface {v1, v4, v5}, Lccj;->g(J)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_21

    .line 810
    .line 811
    iget-object v1, v0, Ladvy;->g:Lccj;

    .line 812
    .line 813
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    check-cast v3, Lcdz;

    .line 818
    .line 819
    invoke-interface {v1, v3}, Lccj;->S(Lcdz;)V

    .line 820
    .line 821
    .line 822
    goto :goto_f

    .line 823
    :cond_20
    iget-object v1, v0, Ladvy;->g:Lccj;

    .line 824
    .line 825
    check-cast v1, Lbqr;

    .line 826
    .line 827
    invoke-virtual {v1}, Lbqr;->o()I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    invoke-virtual {v1, v4}, Lbqr;->aB(I)V

    .line 832
    .line 833
    .line 834
    iget-object v1, v2, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 835
    .line 836
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_21

    .line 841
    .line 842
    iget-object v1, v2, Laeat;->Y:Ladum;

    .line 843
    .line 844
    move-object/from16 v7, v17

    .line 845
    .line 846
    invoke-interface {v1, v3, v7}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    :cond_21
    :goto_f
    iget-object v1, v0, Ladvy;->i:Ladvm;

    .line 850
    .line 851
    iget-object v1, v1, Ladvm;->c:Laegw;

    .line 852
    .line 853
    invoke-virtual {v1}, Laefd;->T()Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_6

    .line 858
    .line 859
    iget v1, v2, Laeat;->k:I

    .line 860
    .line 861
    add-int/lit8 v3, v1, 0x1

    .line 862
    .line 863
    iput v3, v2, Laeat;->k:I

    .line 864
    .line 865
    rem-int/lit8 v1, v1, 0xa

    .line 866
    .line 867
    if-nez v1, :cond_6

    .line 868
    .line 869
    iget-object v1, v2, Laeat;->Y:Ladum;

    .line 870
    .line 871
    const-string v3, "seek"

    .line 872
    .line 873
    invoke-static {}, Laeez;->f()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-interface {v1, v3, v4}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_0

    .line 881
    .line 882
    :cond_22
    :goto_10
    iput v4, v2, Laeat;->j:I

    .line 883
    .line 884
    :cond_23
    :goto_11
    return-void
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
.end method

.method final declared-synchronized aj(ZZ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 3
    .line 4
    iget-boolean v1, v0, Ladvm;->h:Z

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    :cond_0
    iput-boolean p1, v0, Ladvm;->h:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, v0, Ladvm;->i:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Ladvm;->b()Ladui;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Ladui;->a()Laegn;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Laegn;->I()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ladvm;->b()Ladui;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Ladui;->a()Laegn;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Laegn;->H()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p2, p0, Ladvy;->g:Lccj;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lccj;->C(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Ladvy;->x:Ladwi;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ladwi;->m(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Ladvy;->i:Ladvm;

    .line 51
    .line 52
    iget-object p2, p2, Ladvm;->c:Laegw;

    .line 53
    .line 54
    sget-object v0, Laqdp;->d:Laqdp;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Laefd;->bc(Laqdp;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Ladvy;->i:Ladvm;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq v0, p1, :cond_2

    .line 66
    .line 67
    const-string p1, "pauseVideo."

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string p1, "playVideo."

    .line 71
    .line 72
    :goto_1
    invoke-virtual {p2}, Ladvm;->c()Ladum;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {}, Laeez;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "pdl"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p2, v1, p1}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_3
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit p0

    .line 99
    throw p1
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final ak(FZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->m:Laeat;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Laeat;->H:Laegw;

    .line 9
    .line 10
    invoke-virtual {v1}, Laegw;->ca()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Laeat;->H:Laegw;

    .line 17
    .line 18
    invoke-virtual {v1}, Laegw;->cb()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ladvy;->a()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    cmpl-float v1, p1, v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    float-to-double v2, p1

    .line 35
    iget-object v1, p0, Ladvy;->v:Ladww;

    .line 36
    .line 37
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    const-wide v6, 0x3ee4f8b580000000L    # 9.999999747378752E-6

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static/range {v2 .. v7}, Laltj;->c(DDD)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    xor-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    iget-object v3, v1, Ladww;->a:Ladvm;

    .line 51
    .line 52
    iget-object v3, v3, Ladvm;->m:Laeat;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-boolean v4, v3, Laeat;->U:Z

    .line 57
    .line 58
    if-eq v4, v2, :cond_2

    .line 59
    .line 60
    iput-boolean v2, v3, Laeat;->U:Z

    .line 61
    .line 62
    invoke-virtual {v1}, Lcqe;->o()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Ladvy;->a()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    cmpl-float v1, p1, v1

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object p2, p0, Ladvy;->g:Lccj;

    .line 74
    .line 75
    new-instance v1, Lbsc;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lbsc;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v1}, Lccj;->D(Lbsc;)V

    .line 81
    .line 82
    .line 83
    iput p1, v0, Laeat;->q:F

    .line 84
    .line 85
    iget-object p2, p0, Ladvy;->v:Ladww;

    .line 86
    .line 87
    iget-object v0, p0, Ladvy;->g:Lccj;

    .line 88
    .line 89
    invoke-virtual {p2, v0, p1}, Ladww;->e(Lccj;F)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    if-eqz p2, :cond_4

    .line 94
    .line 95
    float-to-double v1, p1

    .line 96
    iget-object p2, v0, Laeat;->b:Ladui;

    .line 97
    .line 98
    invoke-interface {p2, p1}, Ladui;->n(F)V

    .line 99
    .line 100
    .line 101
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 102
    .line 103
    const-wide v5, 0x3ee4f8b580000000L    # 9.999999747378752E-6

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static/range {v1 .. v6}, Laltj;->c(DDD)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    iget-object p2, p0, Ladvy;->v:Ladww;

    .line 115
    .line 116
    iget-object v1, p0, Ladvy;->g:Lccj;

    .line 117
    .line 118
    invoke-virtual {p2, v1, p1}, Ladww;->e(Lccj;F)V

    .line 119
    .line 120
    .line 121
    iput p1, v0, Laeat;->q:F

    .line 122
    .line 123
    :cond_4
    :goto_0
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final declared-synchronized al(ZZ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 3
    .line 4
    iget-object v0, v0, Ladvm;->m:Laeat;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Ladvy;->g:Lccj;

    .line 9
    .line 10
    invoke-interface {p2}, Lccj;->I()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ladvy;->x:Ladwi;

    .line 16
    .line 17
    invoke-virtual {p1}, Ladwi;->r()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ladvy;->ao()V

    .line 21
    .line 22
    .line 23
    sget-wide p1, Ladgm;->a:J

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Ladvy;->w:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p0, Ladvy;->i:Ladvm;

    .line 29
    .line 30
    iget-object p2, p2, Ladvm;->c:Laegw;

    .line 31
    .line 32
    invoke-virtual {p2}, Laefd;->aI()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Ladvy;->g:Lccj;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Lccj;->W(Lamlo;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p0, Ladvy;->x:Ladwi;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p2, v1}, Ladwi;->m(Z)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ladvy;->G:Lcmz;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object p2, v0, Laeat;->e:Ladqr;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2}, Ladqr;->d()V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ladvy;->aa(Laeat;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p2, p0, Ladvy;->i:Ladvm;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ladvm;->e(Laeat;)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Laeat;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object p2, p1

    .line 78
    :goto_0
    if-eqz p2, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Ladvy;->s:Ladpj;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ladpj;->c(Ljava/lang/String;)Ladov;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move-object p2, p1

    .line 88
    :goto_1
    if-eqz p2, :cond_6

    .line 89
    .line 90
    iget-object v0, p2, Ladov;->a:Ladoy;

    .line 91
    .line 92
    invoke-virtual {v0}, Ladoy;->q()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    iget-object p2, p2, Ladov;->a:Ladoy;

    .line 99
    .line 100
    invoke-virtual {p2}, Ladoy;->d()V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object p2, p0, Ladvy;->i:Ladvm;

    .line 104
    .line 105
    iget-object p2, p2, Ladvm;->b:Ladwe;

    .line 106
    .line 107
    invoke-virtual {p2}, Ladwe;->b()V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Ladvy;->C:Laedw;

    .line 111
    .line 112
    invoke-virtual {p2}, Laedw;->f()V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Ladvy;->D:Ladwy;

    .line 116
    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    invoke-virtual {p2}, Ladwy;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, La;->ap()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p2, Ladwy;->a:Laegw;

    .line 129
    .line 130
    invoke-virtual {v0}, Laegw;->co()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, p2, Ladwy;->d:Landroid/media/Spatializer;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v1, p2, Ladwy;->e:Ladwx;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p2, Ladwy;->e:Ladwx;

    .line 148
    .line 149
    :cond_7
    iget-object p1, p0, Ladvy;->am:Ladmg;

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ladvy;->ay(Ladmg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    monitor-exit p0

    .line 158
    throw p1
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method final declared-synchronized am(Laeat;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, p1, Laeat;->m:Lcmz;

    .line 3
    .line 4
    iget-object v0, p1, Laeat;->n:Laedh;

    .line 5
    .line 6
    iget-object v2, p0, Ladvy;->G:Lcmz;

    .line 7
    .line 8
    instance-of v3, v2, Ladws;

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    check-cast v2, Ladws;

    .line 13
    .line 14
    iget-object v3, p0, Ladvy;->i:Ladvm;

    .line 15
    .line 16
    iget-boolean v3, v3, Ladvm;->k:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ladws;->F()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ladvy;->i:Ladvm;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p1, Ladvm;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_1
    iget-object v3, v0, Laedh;->b:Laduj;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-static {v3, v4}, Ladmg;->l(Ladus;I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v3, p0, Ladvy;->g:Lccj;

    .line 43
    .line 44
    invoke-interface {v3, v7}, Lccj;->R(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Laeat;->d:Laeax;

    .line 48
    .line 49
    iput-boolean v7, v3, Laeax;->h:Z

    .line 50
    .line 51
    iget-object v3, v0, Laedh;->b:Laduj;

    .line 52
    .line 53
    iget-object v4, v3, Ladur;->d:Ladtw;

    .line 54
    .line 55
    iget-wide v4, v4, Ladtw;->a:J

    .line 56
    .line 57
    iget-wide v8, v0, Laedh;->a:J

    .line 58
    .line 59
    iget-object v6, v3, Laduj;->b:Ladui;

    .line 60
    .line 61
    move-object v0, v2

    .line 62
    move-wide v2, v8

    .line 63
    invoke-virtual/range {v0 .. v6}, Ladws;->G(Lcmz;JJLadui;)V

    .line 64
    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    iget-object p1, p1, Laeat;->Y:Ladum;

    .line 69
    .line 70
    const-string v0, "plf"

    .line 71
    .line 72
    const-string v1, "1"

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ladws;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_3
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit p0

    .line 88
    throw p1
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final declared-synchronized an(Lced;JJI)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladvy;->V:Ladmg;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Ladmg;->k(Lced;JJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final ao()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladvy;->E:Lxyx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxyx;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ladvy;->E:Lxyx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxyx;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ladzc;

    .line 16
    .line 17
    iget-object v1, v0, Ladzc;->m:Lvjf;

    .line 18
    .line 19
    invoke-virtual {v1}, Lvjf;->bG()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ladzc;->d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I
    .locals 3

    .line 1
    iget-boolean v0, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->f:Z

    .line 2
    .line 3
    invoke-static {p1, v0}, Ladil;->t(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x5

    .line 13
    :goto_0
    iget-object v1, p0, Ladvy;->i:Ladvm;

    .line 14
    .line 15
    iget-object v1, v1, Ladvm;->c:Laegw;

    .line 16
    .line 17
    invoke-virtual {v1}, Laefd;->ai()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x10

    .line 24
    .line 25
    :cond_1
    iget-object v1, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 26
    .line 27
    iget-object v1, v1, Laude;->e:Laqdo;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Laqdo;->b:Laqdo;

    .line 32
    .line 33
    :cond_2
    iget-boolean v1, v1, Laqdo;->K:Z

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aj()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x8

    .line 52
    .line 53
    :cond_4
    iget-object v1, p0, Ladvy;->U:Laefa;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2, p2, p1}, Laefa;->e(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    or-int/lit8 p1, v0, 0x20

    .line 63
    .line 64
    return p1

    .line 65
    :cond_5
    return v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final c()I
    .locals 8

    .line 1
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->m:Laeat;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Laeat;->y:Laedp;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Laedp;->a:Laedp;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Ladvy;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, p0, Ladvy;->Z:Lqgj;

    .line 17
    .line 18
    invoke-interface {v3}, Lqgj;->h()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-boolean v0, v0, Laedp;->j:Z

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v0, v1, v6

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    cmp-long v0, v3, v6

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sub-long/2addr v3, v1

    .line 47
    :try_start_0
    invoke-static {v3, v4}, Lamdx;->ad(J)I

    .line 48
    .line 49
    .line 50
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_2
    :goto_1
    return v5
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final d()J
    .locals 4

    .line 1
    invoke-direct {p0}, Ladvy;->aq()Lbsn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lbsn;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Ladvy;->g:Lccj;

    .line 15
    .line 16
    invoke-interface {v2}, Lccj;->s()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    return-wide v0
    .line 22
.end method

.method public final e()J
    .locals 4

    .line 1
    invoke-direct {p0}, Ladvy;->aq()Lbsn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lbsn;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Ladvy;->g:Lccj;

    .line 15
    .line 16
    invoke-interface {v2}, Lccj;->t()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    return-wide v0
    .line 22
.end method

.method public final f()J
    .locals 4

    .line 1
    invoke-direct {p0}, Ladvy;->aq()Lbsn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, v0, Lbsn;->g:J

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Ladvy;->g:Lccj;

    .line 20
    .line 21
    invoke-interface {v2}, Lccj;->t()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    return-wide v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final g()J
    .locals 7

    .line 1
    invoke-direct {p0}, Ladvy;->aq()Lbsn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-wide v1, v0, Lbsn;->o:J

    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lbsn;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, v0, Lbsn;->o:J

    .line 24
    .line 25
    const-wide/16 v5, 0x3e8

    .line 26
    .line 27
    div-long/2addr v3, v5

    .line 28
    add-long/2addr v1, v3

    .line 29
    return-wide v1

    .line 30
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    return-wide v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final h(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Ladvy;->G:Lcmz;

    .line 2
    .line 3
    instance-of v1, v0, Ladxi;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ladxi;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lbux;->x(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-interface {v0, p1, p2}, Ladxi;->wn(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    cmp-long v0, p1, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-wide p1

    .line 24
    :cond_0
    return-wide v2
    .line 25
    .line 26
.end method

.method public final i()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->m:Laeat;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Laeat;->r:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final j()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->m:Laeat;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Laeat;->F:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final k(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLadmz;I)Ladna;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    iget-object v3, v0, Ladvy;->i:Ladvm;

    .line 10
    .line 11
    iget-object v4, v3, Ladvm;->c:Laegw;

    .line 12
    .line 13
    iget-object v3, v3, Ladvm;->f:Lakxw;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static {v1, v2, v4, v6, v3}, Laegm;->p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegw;ZLakxw;)Lbcgb;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v7, Ljava/util/HashSet;

    .line 21
    .line 22
    iget-object v4, v3, Lbcgb;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Ljava/util/HashSet;

    .line 28
    .line 29
    new-instance v4, Laaqs;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    invoke-direct {v4, v9}, Laaqs;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f(Lakwz;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v10, v0, Ladvy;->i:Ladvm;

    .line 40
    .line 41
    invoke-virtual {v10, v2}, Ladvm;->d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lakxw;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    iget-object v12, v0, Ladvy;->i:Ladvm;

    .line 48
    .line 49
    iget-object v12, v12, Ladvm;->d:Ladni;

    .line 50
    .line 51
    iget-object v12, v12, Ladni;->b:Ladnf;

    .line 52
    .line 53
    sget-wide v13, Ladgm;->a:J

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    invoke-virtual {v12, v9, v2, v13, v13}, Ladnf;->c(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Laeho;)Ladmz;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    iget-object v12, v12, Ladmz;->j:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v12, v5, Ladmz;->j:Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    iget-object v10, v10, Ladvm;->c:Laegw;

    .line 66
    .line 67
    invoke-static {v4, v2, v10, v11, v12}, Laegm;->q(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegw;Lakxw;Ljava/lang/String;)Lazbx;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v4, v4, Lazbx;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, Ladvy;->i:Ladvm;

    .line 77
    .line 78
    iget-object v4, v4, Ladvm;->c:Laegw;

    .line 79
    .line 80
    invoke-virtual {v4}, Laefd;->x()Laqdr;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-boolean v4, v4, Laqdr;->M:Z

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-static {}, Laaoc;->z()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v7, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    sget-object v4, Laaoc;->j:Lxyx;

    .line 96
    .line 97
    invoke-virtual {v4}, Lxyx;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {v8, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v4, v0, Ladvy;->i:Ladvm;

    .line 107
    .line 108
    iget-object v4, v4, Ladvm;->c:Laegw;

    .line 109
    .line 110
    invoke-virtual {v4}, Laefd;->x()Laqdr;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-boolean v4, v4, Laqdr;->au:Z

    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    iget-object v4, v0, Ladvy;->i:Ladvm;

    .line 119
    .line 120
    iget-object v4, v4, Ladvm;->c:Laegw;

    .line 121
    .line 122
    invoke-virtual {v4}, Laefd;->Z()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    sget-object v4, Laaml;->W:Laaml;

    .line 129
    .line 130
    iget v4, v4, Laaml;->cg:I

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v7, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v4, v0, Ladvy;->i:Ladvm;

    .line 140
    .line 141
    iget-object v10, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    .line 142
    .line 143
    iget-object v11, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u:Ljava/util/List;

    .line 144
    .line 145
    move/from16 v1, p3

    .line 146
    .line 147
    if-eq v9, v1, :cond_3

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move v1, v6

    .line 152
    :goto_1
    iget v3, v3, Lbcgb;->a:I

    .line 153
    .line 154
    const/4 v12, 0x3

    .line 155
    if-ne v3, v12, :cond_4

    .line 156
    .line 157
    move v6, v9

    .line 158
    :cond_4
    or-int/lit8 v1, v1, 0x5

    .line 159
    .line 160
    sget-wide v12, Ladgm;->a:J

    .line 161
    .line 162
    iget-object v3, v4, Ladvm;->d:Ladni;

    .line 163
    .line 164
    sget-object v12, Ladum;->b:Ladum;

    .line 165
    .line 166
    sget-object v13, Laehl;->a:Laldp;

    .line 167
    .line 168
    const/16 v4, 0x10

    .line 169
    .line 170
    invoke-static {v6, v4}, Laegd;->c(ZI)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    or-int v9, v1, v4

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move-object v1, v3

    .line 181
    move-object/from16 v2, p2

    .line 182
    .line 183
    move-object v3, v10

    .line 184
    move-object v4, v11

    .line 185
    move-object/from16 v5, p4

    .line 186
    .line 187
    move-object v6, v7

    .line 188
    move-object v7, v8

    .line 189
    move v8, v9

    .line 190
    move/from16 v9, p5

    .line 191
    .line 192
    move-object/from16 v10, v16

    .line 193
    .line 194
    move-object v11, v14

    .line 195
    move v14, v15

    .line 196
    invoke-virtual/range {v1 .. v14}, Ladni;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/util/Collection;Ljava/util/Collection;Ladmz;Ljava/util/Set;Ljava/util/Set;IILjava/lang/Integer;Ljava/lang/String;Ladum;Laldp;Z)Ladna;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final declared-synchronized l()Ladtb;
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ladvy;->ap()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Ladvy;->i:Ladvm;

    .line 7
    .line 8
    iget-object v3, v2, Ladvm;->n:Ladvl;

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    cmp-long v7, v0, v4

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v0, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iput-boolean v6, v2, Ladvm;->p:Z

    .line 23
    .line 24
    :goto_1
    if-nez v3, :cond_3

    .line 25
    .line 26
    new-instance v3, Ladvl;

    .line 27
    .line 28
    iget-object v7, v2, Ladvm;->m:Laeat;

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    invoke-virtual {v7}, Laeat;->e()Laenf;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget-object v7, Laenf;->c:Laenf;

    .line 38
    .line 39
    :goto_2
    invoke-direct {v3, v7}, Ladvl;-><init>(Laenf;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v2, Ladvm;->n:Ladvl;

    .line 43
    .line 44
    :cond_3
    iget-object v7, v2, Ladvm;->m:Laeat;

    .line 45
    .line 46
    iget-object v8, v2, Ladvm;->a:Ladxb;

    .line 47
    .line 48
    if-eqz v8, :cond_4

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    iget-object v8, v2, Ladvm;->a:Ladxb;

    .line 53
    .line 54
    iget-object v9, v7, Laeat;->R:Lalcj;

    .line 55
    .line 56
    iget-object v10, v7, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 57
    .line 58
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aH()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual {v8, v3, v9, v10}, Ladxb;->e(Ladvl;Lalcj;Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-boolean v8, v2, Ladvm;->o:Z

    .line 66
    .line 67
    iget-object v9, v2, Ladvm;->b:Ladwe;

    .line 68
    .line 69
    iget-boolean v10, v2, Ladvm;->p:Z

    .line 70
    .line 71
    iget-boolean v11, v2, Ladvm;->q:Z

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    if-nez v7, :cond_5

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_5
    iget-object v13, v7, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 79
    .line 80
    iget-object v14, v3, Ladvl;->i:Laeat;

    .line 81
    .line 82
    if-ne v14, v7, :cond_6

    .line 83
    .line 84
    if-eqz v10, :cond_13

    .line 85
    .line 86
    :cond_6
    iget v10, v13, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:I

    .line 87
    .line 88
    if-eq v10, v6, :cond_7

    .line 89
    .line 90
    packed-switch v10, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    const-string v10, "unknown"

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :pswitch_0
    const-string v10, "mfless-post-windowed-live"

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :pswitch_1
    const-string v10, "mfless-post-live"

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :pswitch_2
    const-string v10, "windowed-live"

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :pswitch_3
    const-string v10, "manifestless"

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    iget-boolean v10, v13, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    .line 109
    .line 110
    if-eqz v10, :cond_8

    .line 111
    .line 112
    const-string v10, "otf"

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    const-string v10, "vod"

    .line 116
    .line 117
    :goto_3
    iput-object v10, v3, Ladvl;->e:Ljava/lang/String;

    .line 118
    .line 119
    const-string v10, ""

    .line 120
    .line 121
    if-eqz v13, :cond_a

    .line 122
    .line 123
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-ne v6, v14, :cond_9

    .line 128
    .line 129
    const-string v10, "S"

    .line 130
    .line 131
    :cond_9
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r()Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_a

    .line 136
    .line 137
    const-string v13, "3"

    .line 138
    .line 139
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    :cond_a
    if-eqz v8, :cond_b

    .line 144
    .line 145
    const-string v8, "G"

    .line 146
    .line 147
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    :cond_b
    if-eqz v11, :cond_c

    .line 152
    .line 153
    const-string v8, "O"

    .line 154
    .line 155
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    :cond_c
    iget-boolean v8, v9, Ladwe;->b:Z

    .line 160
    .line 161
    if-eqz v8, :cond_d

    .line 162
    .line 163
    const-string v8, "D"

    .line 164
    .line 165
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    iget-boolean v8, v9, Ladwe;->c:Z

    .line 170
    .line 171
    if-eqz v8, :cond_d

    .line 172
    .line 173
    const-string v8, "H"

    .line 174
    .line 175
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    :cond_d
    iget-object v8, v7, Laeat;->n:Laedh;

    .line 180
    .line 181
    if-eqz v8, :cond_e

    .line 182
    .line 183
    const-string v8, "Q"

    .line 184
    .line 185
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    cmp-long v4, v0, v4

    .line 190
    .line 191
    if-eqz v4, :cond_e

    .line 192
    .line 193
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 194
    .line 195
    long-to-float v0, v0

    .line 196
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 197
    .line 198
    div-float/2addr v0, v1

    .line 199
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-array v1, v6, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v0, v1, v12

    .line 206
    .line 207
    const-string v0, ":%.1fs;"

    .line 208
    .line 209
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    :cond_e
    iget-object v0, v7, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aF()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    const-string v0, "A"

    .line 230
    .line 231
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    :cond_f
    invoke-virtual {v7}, Laeat;->t()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v1, 0x4

    .line 240
    if-ne v0, v1, :cond_10

    .line 241
    .line 242
    const-string v0, "vpx"

    .line 243
    .line 244
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    :cond_10
    invoke-virtual {v7}, Laeat;->t()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/16 v1, 0x8

    .line 253
    .line 254
    if-ne v0, v1, :cond_11

    .line 255
    .line 256
    const-string v0, "d"

    .line 257
    .line 258
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    :cond_11
    iget-object v0, v7, Laeat;->H:Laegw;

    .line 263
    .line 264
    iget-object v0, v0, Laefd;->n:Lazqz;

    .line 265
    .line 266
    const-wide/32 v4, 0x2b82f3c

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v4, v5}, Laael;->s(J)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_12

    .line 274
    .line 275
    iget-object v0, v7, Laeat;->a:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v0, v3, Ladvl;->f:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v7}, Laeat;->h()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v3, Ladvl;->g:Ljava/lang/String;

    .line 284
    .line 285
    :cond_12
    iput-object v10, v3, Ladvl;->h:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v7, v3, Ladvl;->i:Laeat;

    .line 288
    .line 289
    :cond_13
    :goto_4
    iput-boolean v12, v2, Ladvm;->p:Z

    .line 290
    .line 291
    iget-object v0, p0, Ladvy;->j:Ladvn;

    .line 292
    .line 293
    invoke-virtual {v0}, Ladvn;->a()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput v0, v3, Ladtb;->a:I

    .line 298
    .line 299
    iget-object v0, p0, Ladvy;->j:Ladvn;

    .line 300
    .line 301
    iget-object v1, v0, Ladvn;->b:Lcbw;

    .line 302
    .line 303
    if-eqz v1, :cond_14

    .line 304
    .line 305
    iget v0, v0, Ladvn;->a:I

    .line 306
    .line 307
    iget v1, v1, Lcbw;->e:I

    .line 308
    .line 309
    add-int/2addr v0, v1

    .line 310
    goto :goto_5

    .line 311
    :cond_14
    iget v0, v0, Ladvn;->a:I

    .line 312
    .line 313
    :goto_5
    iput v0, v3, Ladtb;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    .line 315
    monitor-exit p0

    .line 316
    return-object v3

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    monitor-exit p0

    .line 319
    throw v0

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladvy;->j:Ladvn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladvn;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laefd;->x()Laqdr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Laqdr;->F:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ladvy;->w:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 17
    .line 18
    iget-object v0, v0, Ladvm;->m:Laeat;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Laeat;->a:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final o()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Ladvy;->x:Ladwi;

    .line 2
    .line 3
    iget-object v0, v0, Ladwi;->q:Landroid/view/Surface;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final p(Laeat;)Lcmz;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-boolean v0, v12, Laeat;->P:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v0, v2

    .line 9
    invoke-static {v0}, Laehk;->c(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v12, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    .line 15
    .line 16
    iget-object v3, v1, Ladvy;->i:Ladvm;

    .line 17
    .line 18
    iget-object v3, v3, Ladvm;->s:Laeen;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v5, v1, Ladvy;->f:Laegg;

    .line 24
    .line 25
    iget-object v6, v3, Laeen;->n:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Ladyj;

    .line 28
    .line 29
    new-instance v7, Ladvz;

    .line 30
    .line 31
    invoke-direct {v7, v12, v4}, Ladvz;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v10, Ladwb;

    .line 35
    .line 36
    invoke-direct {v10, v12, v4}, Ladwb;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x3

    .line 41
    invoke-static/range {v5 .. v10}, Laegh;->f(Laegg;Lacej;Lakxw;ZILakxw;)Laees;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v1, v12}, Laeen;->b(Ladvy;Laeat;)Laebs;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, v12, Laeat;->Z:Lcjf;

    .line 50
    .line 51
    iget-object v7, v1, Ladvy;->l:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v8, v1, Ladvy;->m:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v2, v12, Laeat;->b:Ladui;

    .line 56
    .line 57
    iget-object v9, v12, Laeat;->Y:Ladum;

    .line 58
    .line 59
    invoke-static {v1, v2, v9}, Laeen;->f(Ladvy;Ladui;Ladum;)Ladxh;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v2, v3, Laeen;->i:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, v1, Ladvy;->i:Ladvm;

    .line 66
    .line 67
    move-object v10, v2

    .line 68
    check-cast v10, Laefa;

    .line 69
    .line 70
    iget-object v11, v3, Ladvm;->c:Laegw;

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    move-object/from16 v3, p1

    .line 74
    .line 75
    invoke-direct/range {v2 .. v11}, Ladyj;-><init>(Laeat;Laees;Laebs;Lcjf;Landroid/os/Handler;Landroid/os/Handler;Ladxh;Laefa;Laegw;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    move-object v11, v0

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_0
    iget-object v0, v12, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    monitor-enter p1

    .line 90
    :try_start_0
    iget-object v10, v12, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 91
    .line 92
    iget-object v11, v12, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 93
    .line 94
    iget-object v0, v12, Laeat;->C:Laduu;

    .line 95
    .line 96
    iget-object v13, v12, Laeat;->y:Laedp;

    .line 97
    .line 98
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object v14, v1, Ladvy;->f:Laegg;

    .line 100
    .line 101
    iget-object v15, v3, Laeen;->n:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v21, Ladxz;

    .line 104
    .line 105
    new-instance v5, Ladvz;

    .line 106
    .line 107
    invoke-direct {v5, v12, v4}, Ladvz;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Ladwb;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-direct {v4, v12, v6}, Ladwb;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x3

    .line 119
    .line 120
    move-object/from16 v16, v5

    .line 121
    .line 122
    move-object/from16 v19, v4

    .line 123
    .line 124
    invoke-static/range {v14 .. v19}, Laegh;->f(Laegg;Lacej;Lakxw;ZILakxw;)Laees;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v7, v12, Laeat;->Z:Lcjf;

    .line 129
    .line 130
    iget-object v8, v1, Ladvy;->l:Landroid/os/Handler;

    .line 131
    .line 132
    iget-object v9, v1, Ladvy;->m:Landroid/os/Handler;

    .line 133
    .line 134
    iget-object v5, v12, Laeat;->b:Ladui;

    .line 135
    .line 136
    iget-object v14, v12, Laeat;->Y:Ladum;

    .line 137
    .line 138
    invoke-static {v1, v5, v14}, Laeen;->f(Ladvy;Ladui;Ladum;)Ladxh;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    iget-object v15, v12, Laeat;->a:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v5, Laear;

    .line 145
    .line 146
    invoke-direct {v5, v12}, Laear;-><init>(Laeat;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v3, Laeen;->i:Ljava/lang/Object;

    .line 150
    .line 151
    new-array v2, v2, [Lajnj;

    .line 152
    .line 153
    iget-object v12, v1, Ladvy;->h:Ladwg;

    .line 154
    .line 155
    invoke-static {v12}, Laeen;->j(Ladwg;)Lajnj;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    aput-object v12, v2, v6

    .line 160
    .line 161
    iget-object v6, v1, Ladvy;->i:Ladvm;

    .line 162
    .line 163
    iget-object v12, v6, Ladvm;->r:Lxlj;

    .line 164
    .line 165
    move-object/from16 v17, v3

    .line 166
    .line 167
    check-cast v17, Laefa;

    .line 168
    .line 169
    iget-object v3, v6, Ladvm;->c:Laegw;

    .line 170
    .line 171
    move-object/from16 v16, v5

    .line 172
    .line 173
    move-object/from16 v5, v21

    .line 174
    .line 175
    move-object v6, v4

    .line 176
    move-object v4, v12

    .line 177
    move-object v12, v0

    .line 178
    move-object/from16 v18, v2

    .line 179
    .line 180
    move-object/from16 v19, v4

    .line 181
    .line 182
    move-object/from16 v20, v3

    .line 183
    .line 184
    invoke-direct/range {v5 .. v20}, Ladxz;-><init>(Laees;Lcjf;Landroid/os/Handler;Landroid/os/Handler;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laduu;Laedp;Ladxh;Ljava/lang/String;Ljava/lang/Object;Laefa;[Lajnj;Lxlj;Laegw;)V

    .line 185
    .line 186
    .line 187
    return-object v21

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw v0

    .line 191
    :cond_1
    iget-object v0, v12, Laeat;->b:Ladui;

    .line 192
    .line 193
    iget-object v4, v3, Laeen;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 194
    .line 195
    iget-object v5, v12, Laeat;->Z:Lcjf;

    .line 196
    .line 197
    invoke-interface {v0}, Ladui;->a()Laegn;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    new-instance v0, Laebw;

    .line 202
    .line 203
    invoke-virtual {v3, v1, v12}, Laeen;->b(Ladvy;Laeat;)Laebs;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget-object v7, v1, Ladvy;->m:Landroid/os/Handler;

    .line 208
    .line 209
    iget-object v2, v3, Laeen;->i:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v9, v2

    .line 212
    check-cast v9, Laefa;

    .line 213
    .line 214
    move-object v2, v0

    .line 215
    move-object v3, v4

    .line 216
    move-object v4, v5

    .line 217
    move-object v5, v6

    .line 218
    move-object v6, v7

    .line 219
    move-object/from16 v7, p1

    .line 220
    .line 221
    invoke-direct/range {v2 .. v9}, Laebw;-><init>(Ljava/util/concurrent/Executor;Lcjf;Laebs;Landroid/os/Handler;Laeat;Laegn;Laefa;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :goto_1
    iget-wide v2, v12, Laeat;->f:J

    .line 227
    .line 228
    const-wide/16 v4, -0x1

    .line 229
    .line 230
    cmp-long v0, v2, v4

    .line 231
    .line 232
    if-nez v0, :cond_3

    .line 233
    .line 234
    iget-wide v2, v12, Laeat;->g:J

    .line 235
    .line 236
    cmp-long v0, v2, v4

    .line 237
    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    move-wide v2, v4

    .line 241
    goto :goto_2

    .line 242
    :cond_2
    return-object v11

    .line 243
    :cond_3
    :goto_2
    cmp-long v0, v2, v4

    .line 244
    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    const-wide/16 v2, 0x0

    .line 249
    .line 250
    :goto_3
    iget-wide v6, v12, Laeat;->g:J

    .line 251
    .line 252
    cmp-long v0, v6, v4

    .line 253
    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_5
    const-wide/high16 v6, -0x8000000000000000L

    .line 258
    .line 259
    :goto_4
    invoke-static {v2, v3}, Lbux;->x(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v12

    .line 263
    new-instance v0, Lclw;

    .line 264
    .line 265
    invoke-static {v6, v7}, Lbux;->x(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v14

    .line 269
    move-object v10, v0

    .line 270
    invoke-direct/range {v10 .. v15}, Lclw;-><init>(Lcmz;JJ)V

    .line 271
    .line 272
    .line 273
    return-object v0
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method

.method public final declared-synchronized q()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladvy;->V:Ladmg;

    .line 3
    .line 4
    instance-of v0, v0, Ladvw;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 10
    .line 11
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 12
    .line 13
    invoke-virtual {v0}, Laegw;->cc()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ladvy;->E:Lxyx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lxyx;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ladzc;

    .line 26
    .line 27
    const-class v1, Laegd;

    .line 28
    .line 29
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-object v2, v0, Ladzc;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->truncateQueue(I)V

    .line 34
    .line 35
    .line 36
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    iget-object v0, v0, Ladzc;->m:Lvjf;

    .line 38
    .line 39
    iget-object v1, v0, Lvjf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-le v1, v3, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, Lvjf;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lvjf;->bE(Ljava/util/List;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lzxd;

    .line 73
    .line 74
    const/16 v3, 0xf

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lzxd;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lzxd;

    .line 87
    .line 88
    const/16 v2, 0x10

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lzxd;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :try_start_4
    throw v0

    .line 100
    :cond_1
    :goto_0
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 101
    .line 102
    iget-object v0, v0, Ladvm;->m:Laeat;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v1, v0, Laeat;->n:Laedh;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    iput-object v1, v0, Laeat;->m:Lcmz;

    .line 112
    .line 113
    iput-object v1, v0, Laeat;->l:Laeat;

    .line 114
    .line 115
    iput-object v1, v0, Laeat;->n:Laedh;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ladvy;->am(Laeat;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :cond_2
    :goto_1
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    monitor-exit p0

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->l:Laehx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Laehx;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final s(Ladqt;Ladui;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laefd;->aB()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 12
    .line 13
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 14
    .line 15
    iget-object v1, p0, Ladvy;->al:Laeem;

    .line 16
    .line 17
    iget-object v2, p1, Ladqt;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Laeem;->c(Ljava/lang/String;)Laeel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Laefd;->bl()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Ladvy;->l:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {v2, v1, p2, v0}, Laduk;->s(Landroid/os/Handler;Laeel;Ladui;Z)Ladum;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v0, p0, Ladvy;->c:Ladvo;

    .line 34
    .line 35
    iput-object v8, v0, Ladvo;->c:Ladum;

    .line 36
    .line 37
    iget-object v1, v0, Ladvo;->b:Laegw;

    .line 38
    .line 39
    sget-object v2, Laqdp;->d:Laqdp;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Laefd;->bc(Laqdp;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p1, Ladqt;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "loadOnesieVideo."

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "pdl"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v8, v3, v1}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, v0, Ladvo;->b:Laegw;

    .line 65
    .line 66
    sget-object v1, Laqdp;->m:Laqdp;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Laefd;->bc(Laqdp;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p1, Ladqt;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "c2.android.av1.decoder"

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 87
    if-eq v1, v0, :cond_1

    .line 88
    .line 89
    const-string v0, "abs"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string v0, "pres"

    .line 93
    .line 94
    :goto_0
    const-string v1, "swpres"

    .line 95
    .line 96
    invoke-interface {v8, v1, v0}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 100
    .line 101
    iget-object v1, p1, Ladqt;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v0, Ladvm;->t:Laefa;

    .line 104
    .line 105
    invoke-virtual {v0, v8, v1}, Laefa;->o(Ladum;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 109
    .line 110
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 111
    .line 112
    invoke-virtual {v0}, Laefd;->ao()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    monitor-enter p0

    .line 120
    :try_start_0
    new-instance v0, Ladvx;

    .line 121
    .line 122
    iget-object v1, p0, Ladvy;->i:Ladvm;

    .line 123
    .line 124
    iget-object v1, v1, Ladvm;->c:Laegw;

    .line 125
    .line 126
    invoke-virtual {v1}, Laefd;->B()Latvc;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-boolean v6, v1, Latvc;->d:Z

    .line 131
    .line 132
    move-object v3, v0

    .line 133
    move-object v4, p0

    .line 134
    move-object v5, p1

    .line 135
    move-object v7, p2

    .line 136
    invoke-direct/range {v3 .. v8}, Ladvx;-><init>(Ladvy;Ladqt;ZLadui;Ladum;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0}, Ladvy;->at(Ladvx;)V

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw p1
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final t(Laeat;Laean;)Ladna;
    .locals 10

    .line 1
    :try_start_0
    iget-object v1, p1, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    .line 3
    iget-object v2, p1, Laeat;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p1, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 6
    .line 7
    iget-object v4, p2, Laean;->b:Lbcgb;

    .line 8
    .line 9
    iget-object v5, p2, Laean;->c:Lazbx;

    .line 10
    .line 11
    iget-object v7, p1, Laeat;->R:Lalcj;

    .line 12
    .line 13
    iget-object v8, p1, Laeat;->Y:Ladum;

    .line 14
    .line 15
    iget-boolean v9, p1, Laeat;->P:Z

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v9}, Ladvy;->az(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lbcgb;Lazbx;Ljava/lang/Integer;Lalcj;Ladum;Z)Ladna;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ladnc; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-virtual {p2, v0}, Laean;->j(Ladna;)Laean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Laeat;->n(Laean;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception p2

    .line 32
    iget-object v0, p1, Laeat;->b:Ladui;

    .line 33
    .line 34
    sget-object v1, Laefq;->a:Laefq;

    .line 35
    .line 36
    iget-object p1, p1, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 37
    .line 38
    invoke-virtual {p0}, Ladvy;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v1, p2, p1, v2, v3}, Lacqi;->z(Laefq;Ladnc;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Laeft;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v0, p1}, Ladvy;->U(Ladui;Laeft;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
    .line 51
    .line 52
.end method

.method public final declared-synchronized u()V
    .locals 11

    .line 1
    const-string v0, "playNextInQueue."

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladvy;->i:Ladvm;

    .line 5
    .line 6
    iget-object v1, v1, Ladvm;->m:Laeat;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v2, p0, Ladvy;->V:Ladmg;

    .line 11
    .line 12
    instance-of v2, v2, Ladvw;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    sget-object v2, Lakva;->a:Lakyc;

    .line 19
    .line 20
    invoke-static {v2}, Lakxu;->b(Lakyc;)Lakxu;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v1, Laeat;->l:Laeat;

    .line 25
    .line 26
    iget-object v4, v1, Laeat;->n:Laedh;

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iput-boolean v4, v3, Laeat;->x:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Ladvy;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iput-wide v5, v1, Laeat;->o:J

    .line 40
    .line 41
    iget-object v5, p0, Ladvy;->i:Ladvm;

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ladvm;->e(Laeat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    :try_start_1
    iget-object v6, p0, Ladvy;->g:Lccj;

    .line 48
    .line 49
    move-object v7, v6

    .line 50
    check-cast v7, Lccz;

    .line 51
    .line 52
    invoke-virtual {v7}, Lccz;->aj()V

    .line 53
    .line 54
    .line 55
    check-cast v6, Lccz;

    .line 56
    .line 57
    iget-object v6, v6, Lccz;->q:Lbsd;

    .line 58
    .line 59
    iget-object v6, v6, Lbsd;->a:Lbra;

    .line 60
    .line 61
    const/16 v7, 0x8

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Lbra;->c(I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    iget-object v6, p0, Ladvy;->g:Lccj;

    .line 70
    .line 71
    move-object v7, v6

    .line 72
    check-cast v7, Lbqr;

    .line 73
    .line 74
    invoke-virtual {v7}, Lbqr;->az()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const/4 v10, -0x1

    .line 84
    if-ne v7, v10, :cond_1

    .line 85
    .line 86
    check-cast v6, Lbqr;

    .line 87
    .line 88
    invoke-virtual {v6, v10, v8, v9, v5}, Lbqr;->k(IJZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v10, v6

    .line 93
    check-cast v10, Lbqr;

    .line 94
    .line 95
    invoke-virtual {v10}, Lbqr;->o()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-ne v7, v10, :cond_2

    .line 100
    .line 101
    move-object v7, v6

    .line 102
    check-cast v7, Lbqr;

    .line 103
    .line 104
    invoke-virtual {v7}, Lbqr;->o()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    check-cast v6, Lbqr;

    .line 109
    .line 110
    invoke-virtual {v6, v7, v8, v9, v4}, Lbqr;->k(IJZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    check-cast v6, Lbqr;

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Lbqr;->aB(I)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v4, p0, Ladvy;->g:Lccj;

    .line 120
    .line 121
    invoke-interface {v4, v5}, Lccj;->R(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Ladvy;->i:Ladvm;

    .line 125
    .line 126
    iget-object v4, v4, Ladvm;->c:Laegw;

    .line 127
    .line 128
    invoke-virtual {v4}, Laefd;->T()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    iget-object v4, v1, Laeat;->Y:Ladum;

    .line 135
    .line 136
    const-string v6, "seek"

    .line 137
    .line 138
    invoke-static {}, Laeez;->f()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v4, v6, v7}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string v6, "seek_to_next_not_available"

    .line 149
    .line 150
    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :catch_0
    move-exception v4

    .line 155
    :try_start_2
    iput-boolean v5, v3, Laeat;->x:Z

    .line 156
    .line 157
    const-wide/16 v5, -0x1

    .line 158
    .line 159
    iput-wide v5, v1, Laeat;->o:J

    .line 160
    .line 161
    new-instance v3, Laeft;

    .line 162
    .line 163
    invoke-virtual {p0}, Ladvy;->e()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    const-string v7, "gapless.seek.next"

    .line 168
    .line 169
    invoke-direct {v3, v7, v5, v6, v4}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v1, Laeat;->b:Ladui;

    .line 173
    .line 174
    invoke-virtual {v3}, Laeft;->o()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v4, v3}, Ladvy;->U(Ladui;Laeft;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_1
    iget-object v3, v1, Laeat;->ac:Lbcfz;

    .line 181
    .line 182
    iget-wide v4, v1, Laeat;->o:J

    .line 183
    .line 184
    const/4 v1, 0x4

    .line 185
    invoke-virtual {v3, v4, v5, v1}, Lbcfz;->c(JI)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Ladvy;->i:Ladvm;

    .line 189
    .line 190
    invoke-virtual {v1}, Ladvm;->c()Ladum;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Lakxu;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v2, "mlat"

    .line 213
    .line 214
    invoke-interface {v1, v2, v0}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    .line 216
    .line 217
    monitor-exit p0

    .line 218
    return-void

    .line 219
    :cond_5
    :goto_2
    monitor-exit p0

    .line 220
    return-void

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    monitor-exit p0

    .line 223
    throw v0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Laegw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of p1, p2, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_3

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object p1, p0, Ladvy;->V:Ladmg;

    .line 20
    .line 21
    instance-of p1, p1, Ladvw;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Ladvy;->x:Ladwi;

    .line 26
    .line 27
    iget-object p2, p0, Ladvy;->i:Ladvm;

    .line 28
    .line 29
    iget-object p2, p2, Ladvm;->m:Laeat;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ladwi;->p(Laeat;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Ladvy;->x:Ladwi;

    .line 38
    .line 39
    iget-object p2, p0, Ladvy;->i:Ladvm;

    .line 40
    .line 41
    iget-object p2, p2, Ladvm;->l:Laehx;

    .line 42
    .line 43
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 44
    .line 45
    iget-object v0, v0, Ladvm;->m:Laeat;

    .line 46
    .line 47
    iget-object v1, p0, Ladvy;->i:Ladvm;

    .line 48
    .line 49
    iget-boolean v1, v1, Ladvm;->h:Z

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, p2, v0, v1, v2}, Ladwi;->q(Laehx;Laeat;ZZ)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_1
    iget-object p2, p0, Ladvy;->i:Ladvm;

    .line 61
    .line 62
    iget-object v0, p2, Ladvm;->e:Laehp;

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    iget-object p1, p2, Ladvm;->m:Laeat;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne p2, v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ladvy;->ae(Laeat;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object p2, p0, Ladvy;->l:Landroid/os/Handler;

    .line 85
    .line 86
    new-instance v0, Ladsc;

    .line 87
    .line 88
    const/16 v1, 0x12

    .line 89
    .line 90
    invoke-direct {v0, p0, p1, v1}, Ladsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final declared-synchronized v()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladvy;->V:Ladmg;

    .line 3
    .line 4
    instance-of v1, v0, Ladvw;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast v0, Ladvw;

    .line 9
    .line 10
    iget-boolean v0, v0, Ladvw;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ladvy;->g:Lccj;

    .line 16
    .line 17
    invoke-interface {v0}, Lccj;->p()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 25
    .line 26
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 27
    .line 28
    invoke-virtual {v0}, Laefd;->h()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sget-object v2, Lavak;->p:Lavak;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1, v2}, Ladvy;->aw(JLavak;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Ladvy;->aj(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladvy;->x:Ladwi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladwi;->i()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final wj(Lalcj;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->m:Laeat;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Laeat;->l:Laeat;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Laeat;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v0, v2, Laeat;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v0, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_1
    move-object v0, v1

    .line 37
    :goto_2
    if-nez v0, :cond_4

    .line 38
    .line 39
    sget-object p1, Laefk;->d:Laefk;

    .line 40
    .line 41
    const-string p2, "LicenseResponse were received without any playback"

    .line 42
    .line 43
    invoke-static {p1, p2}, Laefl;->d(Laefk;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    iput-object p1, v0, Laeat;->R:Lalcj;

    .line 48
    .line 49
    invoke-static {p1}, Ladts;->d(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_7

    .line 54
    .line 55
    iget-object p2, p0, Ladvy;->i:Ladvm;

    .line 56
    .line 57
    iget-object p2, p2, Ladvm;->a:Ladxb;

    .line 58
    .line 59
    invoke-virtual {p2}, Ladxb;->f()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object v1, p0, Ladvy;->i:Ladvm;

    .line 64
    .line 65
    iget-object v2, v1, Ladvm;->m:Laeat;

    .line 66
    .line 67
    iget-object v1, v1, Ladvm;->a:Ladxb;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ladxb;->c(Lalcj;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    iget-object p2, v0, Laeat;->Y:Ladum;

    .line 76
    .line 77
    const-string v3, "hdallowed"

    .line 78
    .line 79
    invoke-interface {p2, v3, v1}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Laeat;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-direct {p0, p2, p1}, Ladvy;->au(ZLalcj;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    if-eqz v2, :cond_7

    .line 94
    .line 95
    iget-object p1, v2, Laeat;->l:Laeat;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Laeat;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    :try_start_0
    iget-object v2, v0, Laeat;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, v0, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 106
    .line 107
    iget-object v4, v0, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 108
    .line 109
    iget p1, v0, Laeat;->p:I

    .line 110
    .line 111
    const/16 p2, 0x10

    .line 112
    .line 113
    invoke-static {p1, p2}, Ladmg;->v(II)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iget-object v6, v0, Laeat;->R:Lalcj;

    .line 118
    .line 119
    iget-object v7, v0, Laeat;->Y:Ladum;

    .line 120
    .line 121
    iget-boolean v10, v0, Laeat;->P:Z

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v1, p0

    .line 126
    invoke-direct/range {v1 .. v10}, Ladvy;->as(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLalcj;Ladum;Ljava/lang/Integer;Lawvy;Z)Laean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Laeat;->n(Laean;)V
    :try_end_0
    .catch Ladnc; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    move-exception p1

    .line 135
    iget-object p2, v0, Laeat;->b:Ladui;

    .line 136
    .line 137
    sget-object v1, Laefq;->a:Laefq;

    .line 138
    .line 139
    iget-object v0, v0, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 140
    .line 141
    const-wide/16 v2, 0x0

    .line 142
    .line 143
    invoke-static {v1, p1, v0, v2, v3}, Lacqi;->z(Laefq;Ladnc;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Laeft;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p2, p1}, Ladvy;->U(Ladui;Laeft;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    iget-object p1, v0, Laeat;->b:Ladui;

    .line 152
    .line 153
    sget-object p2, Laefq;->e:Laefq;

    .line 154
    .line 155
    const-string v0, "hdunavailable"

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2, v0, v1}, Ladvy;->V(Ladui;Laefq;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final wk(Landroid/os/Handler;Lcry;Lcfq;Lccv;Lccv;)[Lcdu;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    iget-object v1, v0, Ladvy;->i:Ladvm;

    .line 8
    .line 9
    iget-object v13, v1, Ladvm;->s:Laeen;

    .line 10
    .line 11
    new-instance v2, Lbcpx;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3, v3, v3, v3}, Lbcpx;-><init>([B[B[B[B)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Ladvm;->c:Laegw;

    .line 18
    .line 19
    invoke-virtual {v1}, Laefd;->o()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Ladvy;->i:Ladvm;

    .line 30
    .line 31
    iget-object v1, v1, Ladvm;->c:Laegw;

    .line 32
    .line 33
    invoke-virtual {v1}, Laefd;->o()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    long-to-int v1, v3

    .line 38
    mul-int/lit16 v1, v1, 0x3e8

    .line 39
    .line 40
    iput v1, v2, Lbcpx;->a:I

    .line 41
    .line 42
    :cond_0
    new-instance v1, Lcgl;

    .line 43
    .line 44
    invoke-direct {v1}, Lcgl;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcfh;->a:Lcfh;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcgl;->b(Lcfh;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lbcpx;->n()Lcgs;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Lcgl;->c:Lcgk;

    .line 57
    .line 58
    new-instance v2, Lbdp;

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    new-array v3, v14, [Lbtf;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lbdp;-><init>([Lbtf;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v1, Lcgl;->f:Lbdp;

    .line 67
    .line 68
    iget-object v2, v0, Ladvy;->i:Ladvm;

    .line 69
    .line 70
    iget-object v3, v13, Laeen;->b:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v4, Ladvi;

    .line 73
    .line 74
    invoke-direct {v4, v2, v3}, Ladvi;-><init>(Ladvm;Lcgj;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v1, Lcgl;->d:Lcgj;

    .line 78
    .line 79
    iget-object v2, v0, Ladvy;->b:Lcce;

    .line 80
    .line 81
    iput-object v2, v1, Lcgl;->e:Lcce;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcgl;->a()Lcgr;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, v13, Laeen;->e:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    new-instance v3, Laefm;

    .line 92
    .line 93
    invoke-direct {v3, v1, v2}, Laefm;-><init>(Lcfw;Laefn;)V

    .line 94
    .line 95
    .line 96
    move-object v7, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v7, v1

    .line 99
    :goto_0
    iget-object v1, v13, Laeen;->p:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v4, v0, Ladvy;->i:Ladvm;

    .line 102
    .line 103
    iget-object v6, v0, Ladvy;->r:Ladwh;

    .line 104
    .line 105
    iget-object v8, v0, Ladvy;->B:Lckq;

    .line 106
    .line 107
    new-instance v9, Ladwn;

    .line 108
    .line 109
    move-object v2, v1

    .line 110
    check-cast v2, Landroid/content/Context;

    .line 111
    .line 112
    move-object v1, v9

    .line 113
    move-object/from16 v3, p3

    .line 114
    .line 115
    move-object/from16 v5, p1

    .line 116
    .line 117
    invoke-direct/range {v1 .. v8}, Ladwn;-><init>(Landroid/content/Context;Lcfq;Ladvm;Landroid/os/Handler;Ladwh;Lcfw;Lckq;)V

    .line 118
    .line 119
    .line 120
    iput-object v9, v0, Ladvy;->aa:Ladwn;

    .line 121
    .line 122
    iget-object v4, v0, Ladvy;->i:Ladvm;

    .line 123
    .line 124
    iget-object v1, v13, Laeen;->p:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v6, v0, Ladvy;->r:Ladwh;

    .line 127
    .line 128
    iget-object v7, v0, Ladvy;->J:Laecy;

    .line 129
    .line 130
    iget-object v2, v4, Ladvm;->c:Laegw;

    .line 131
    .line 132
    new-instance v15, Ladwo;

    .line 133
    .line 134
    invoke-virtual {v2}, Laefd;->e()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-long v8, v2

    .line 139
    iget-object v10, v0, Ladvy;->A:Lckq;

    .line 140
    .line 141
    move-object v2, v1

    .line 142
    check-cast v2, Landroid/content/Context;

    .line 143
    .line 144
    move-object v1, v15

    .line 145
    move-object/from16 v3, p2

    .line 146
    .line 147
    invoke-direct/range {v1 .. v10}, Ladwo;-><init>(Landroid/content/Context;Lcry;Ladvm;Landroid/os/Handler;Ladwh;Laecy;JLckq;)V

    .line 148
    .line 149
    .line 150
    iput-object v15, v0, Ladvy;->n:Ladwo;

    .line 151
    .line 152
    iget-object v1, v0, Ladvy;->i:Ladvm;

    .line 153
    .line 154
    iget-object v1, v1, Ladvm;->c:Laegw;

    .line 155
    .line 156
    new-instance v15, Ladwm;

    .line 157
    .line 158
    invoke-static {}, Lxtr;->aD()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v1}, Laefd;->x()Laqdr;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v3, v3, Laqdr;->g:I

    .line 167
    .line 168
    add-int/2addr v2, v3

    .line 169
    const/4 v10, 0x1

    .line 170
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v1}, Laefd;->x()Laqdr;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget v5, v2, Laqdr;->h:I

    .line 179
    .line 180
    invoke-virtual {v1}, Laefd;->x()Laqdr;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget v6, v2, Laqdr;->i:I

    .line 185
    .line 186
    iget-object v2, v0, Ladvy;->i:Ladvm;

    .line 187
    .line 188
    iget-object v7, v2, Ladvm;->b:Ladwe;

    .line 189
    .line 190
    invoke-virtual {v1}, Laefd;->e()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    int-to-long v8, v1

    .line 195
    iget-object v3, v0, Ladvy;->i:Ladvm;

    .line 196
    .line 197
    move-object v1, v15

    .line 198
    move-object/from16 v2, p1

    .line 199
    .line 200
    move-object/from16 v16, v3

    .line 201
    .line 202
    move-object/from16 v3, p2

    .line 203
    .line 204
    move-object/from16 v10, v16

    .line 205
    .line 206
    invoke-direct/range {v1 .. v10}, Ladwm;-><init>(Landroid/os/Handler;Lcry;IIILadwe;JLadvm;)V

    .line 207
    .line 208
    .line 209
    iput-object v15, v0, Ladvy;->o:Ladwm;

    .line 210
    .line 211
    iget-object v1, v13, Laeen;->e:Ljava/lang/Object;

    .line 212
    .line 213
    if-nez v1, :cond_3

    .line 214
    .line 215
    iget-object v1, v0, Ladvy;->i:Ladvm;

    .line 216
    .line 217
    iget-object v1, v1, Ladvm;->c:Laegw;

    .line 218
    .line 219
    invoke-virtual {v1}, Laegw;->ca()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_2

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_2
    iget-object v1, v0, Ladvy;->i:Ladvm;

    .line 227
    .line 228
    new-instance v2, Ladwk;

    .line 229
    .line 230
    new-array v3, v14, [Lbtf;

    .line 231
    .line 232
    invoke-direct {v2, v12, v11, v1, v3}, Ladwk;-><init>(Lcfq;Landroid/os/Handler;Ladvm;[Lbtf;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    :goto_1
    new-instance v1, Lcgl;

    .line 237
    .line 238
    invoke-direct {v1}, Lcgl;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lbdp;

    .line 242
    .line 243
    new-array v3, v14, [Lbtf;

    .line 244
    .line 245
    invoke-direct {v2, v3}, Lbdp;-><init>([Lbtf;)V

    .line 246
    .line 247
    .line 248
    iput-object v2, v1, Lcgl;->f:Lbdp;

    .line 249
    .line 250
    iget-object v2, v0, Ladvy;->b:Lcce;

    .line 251
    .line 252
    iput-object v2, v1, Lcgl;->e:Lcce;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcgl;->a()Lcgr;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v2, v13, Laeen;->e:Ljava/lang/Object;

    .line 259
    .line 260
    if-eqz v2, :cond_4

    .line 261
    .line 262
    new-instance v3, Laefm;

    .line 263
    .line 264
    invoke-direct {v3, v1, v2}, Laefm;-><init>(Lcfw;Laefn;)V

    .line 265
    .line 266
    .line 267
    move-object v1, v3

    .line 268
    :cond_4
    iget-object v2, v0, Ladvy;->i:Ladvm;

    .line 269
    .line 270
    new-instance v3, Ladwk;

    .line 271
    .line 272
    invoke-direct {v3, v12, v11, v2, v1}, Ladwk;-><init>(Lcfq;Landroid/os/Handler;Ladvm;Lcfw;)V

    .line 273
    .line 274
    .line 275
    move-object v2, v3

    .line 276
    :goto_2
    iput-object v2, v0, Ladvy;->ab:Lbyw;

    .line 277
    .line 278
    iget-object v1, v0, Ladvy;->i:Ladvm;

    .line 279
    .line 280
    iget-object v2, v0, Ladvy;->X:Lbcei;

    .line 281
    .line 282
    new-instance v3, Ladwk;

    .line 283
    .line 284
    const/4 v7, 0x1

    .line 285
    new-array v4, v7, [Lbtf;

    .line 286
    .line 287
    new-instance v5, Ladvh;

    .line 288
    .line 289
    invoke-direct {v5, v2, v1}, Ladvh;-><init>(Lbcei;Ladvm;)V

    .line 290
    .line 291
    .line 292
    aput-object v5, v4, v14

    .line 293
    .line 294
    invoke-direct {v3, v12, v11, v1, v4}, Ladwk;-><init>(Lcfq;Landroid/os/Handler;Ladvm;[Lbtf;)V

    .line 295
    .line 296
    .line 297
    iput-object v3, v0, Ladvy;->ac:Lbyw;

    .line 298
    .line 299
    new-instance v8, Lbyp;

    .line 300
    .line 301
    const-wide/16 v2, 0x1388

    .line 302
    .line 303
    const/16 v6, 0x32

    .line 304
    .line 305
    move-object v1, v8

    .line 306
    move-object/from16 v4, p1

    .line 307
    .line 308
    move-object/from16 v5, p2

    .line 309
    .line 310
    invoke-direct/range {v1 .. v6}, Lbyp;-><init>(JLandroid/os/Handler;Lcry;I)V

    .line 311
    .line 312
    .line 313
    iput-object v8, v0, Ladvy;->p:Lbyp;

    .line 314
    .line 315
    iget-object v1, v0, Ladvy;->i:Ladvm;

    .line 316
    .line 317
    new-instance v2, Ladwj;

    .line 318
    .line 319
    move-object/from16 v3, p2

    .line 320
    .line 321
    invoke-direct {v2, v11, v3, v1}, Ladwj;-><init>(Landroid/os/Handler;Lcry;Ladvm;)V

    .line 322
    .line 323
    .line 324
    iput-object v2, v0, Ladvy;->q:Lbyv;

    .line 325
    .line 326
    const/4 v1, 0x7

    .line 327
    new-array v1, v1, [Lcdu;

    .line 328
    .line 329
    iget-object v3, v0, Ladvy;->aa:Ladwn;

    .line 330
    .line 331
    aput-object v3, v1, v14

    .line 332
    .line 333
    iget-object v3, v0, Ladvy;->n:Ladwo;

    .line 334
    .line 335
    aput-object v3, v1, v7

    .line 336
    .line 337
    const/4 v3, 0x2

    .line 338
    iget-object v4, v0, Ladvy;->o:Ladwm;

    .line 339
    .line 340
    aput-object v4, v1, v3

    .line 341
    .line 342
    const/4 v3, 0x3

    .line 343
    iget-object v4, v0, Ladvy;->ab:Lbyw;

    .line 344
    .line 345
    aput-object v4, v1, v3

    .line 346
    .line 347
    const/4 v3, 0x4

    .line 348
    iget-object v4, v0, Ladvy;->ac:Lbyw;

    .line 349
    .line 350
    aput-object v4, v1, v3

    .line 351
    .line 352
    const/4 v3, 0x5

    .line 353
    iget-object v4, v0, Ladvy;->p:Lbyp;

    .line 354
    .line 355
    aput-object v4, v1, v3

    .line 356
    .line 357
    const/4 v3, 0x6

    .line 358
    aput-object v2, v1, v3

    .line 359
    .line 360
    iput-object v1, v0, Ladvy;->ad:[Lcdu;

    .line 361
    .line 362
    return-object v1
.end method

.method public final x(Ladum;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->a:Ladxb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 8
    .line 9
    iget-object v0, v0, Ladvm;->a:Ladxb;

    .line 10
    .line 11
    iget-object v1, v0, Ladxb;->d:Lcjl;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ladxb;->d(Lcjl;Ladum;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, v0, Ladxb;->d:Lcjl;

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ladvy;->ah(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final z(Laeat;)Ladrm;
    .locals 12

    .line 1
    invoke-virtual {p1}, Laeat;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 6
    .line 7
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 8
    .line 9
    invoke-virtual {v0}, Laefd;->ao()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v10, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v10

    .line 17
    :cond_0
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 18
    .line 19
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 20
    .line 21
    iget-object v0, v0, Laefd;->n:Lazqz;

    .line 22
    .line 23
    const-wide/32 v2, 0x2b51fd2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Laael;->s(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Ladvy;->s:Ladpj;

    .line 33
    .line 34
    iget-object v2, v0, Ladpj;->a:Landroid/util/LruCache;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    invoke-virtual {v0, v1}, Ladpj;->c(Ljava/lang/String;)Ladov;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ladpj;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit v2

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v0, p0, Ladvy;->s:Ladpj;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ladpj;->c(Ljava/lang/String;)Ladov;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    if-nez v3, :cond_3

    .line 58
    .line 59
    return-object v10

    .line 60
    :cond_3
    invoke-virtual {v3}, Ladov;->a()Ladrm;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iget-wide v2, p1, Laeat;->h:J

    .line 65
    .line 66
    iget-object v0, p0, Ladvy;->i:Ladvm;

    .line 67
    .line 68
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 69
    .line 70
    invoke-virtual {v0}, Laefd;->h()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    cmp-long v0, v2, v4

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-wide v4, p1, Laeat;->f:J

    .line 79
    .line 80
    const-wide/16 v6, -0x1

    .line 81
    .line 82
    cmp-long v0, v4, v6

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move-wide v2, v4

    .line 87
    :cond_4
    sget v0, Lalcj;->d:I

    .line 88
    .line 89
    sget-object v0, Lalgr;->a:Lalcj;

    .line 90
    .line 91
    iget-object v4, p1, Laeat;->D:Laeap;

    .line 92
    .line 93
    sget-object v5, Laeao;->a:Laeao;

    .line 94
    .line 95
    invoke-virtual {v4}, Laeap;->b()Laeao;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Laeao;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    if-eq v4, v5, :cond_5

    .line 107
    .line 108
    :goto_1
    move-object v4, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-interface {v11, v1}, Ladrm;->a(Ljava/lang/String;)Lalcj;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    iget-object v0, p1, Laeat;->D:Laeap;

    .line 116
    .line 117
    invoke-virtual {v0}, Laeap;->a()Laean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Laean;->a:Ladna;

    .line 122
    .line 123
    iget-object v4, v0, Ladna;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 124
    .line 125
    iget-object v0, v0, Ladna;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 126
    .line 127
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v4}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v0, v4}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v4, Ladfu;

    .line 140
    .line 141
    const/16 v5, 0x9

    .line 142
    .line 143
    invoke-direct {v4, v5}, Ladfu;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v4, Lakzv;->a:Lj$/util/stream/Collector;

    .line 151
    .line 152
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lalcj;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_2
    iget-object v0, p1, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget-object v0, p1, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    iget-object v0, p1, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v7, Ladfu;

    .line 184
    .line 185
    const/16 v8, 0xa

    .line 186
    .line 187
    invoke-direct {v7, v8}, Ladfu;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v7, ""

    .line 195
    .line 196
    invoke-virtual {v0, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v7, v0

    .line 201
    check-cast v7, Ljava/lang/String;

    .line 202
    .line 203
    iget-object p1, p1, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 204
    .line 205
    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i:I

    .line 206
    .line 207
    int-to-long v8, p1

    .line 208
    move-object v0, v11

    .line 209
    invoke-interface/range {v0 .. v9}, Ladrm;->i(Ljava/lang/String;JLalcj;ZZLjava/lang/String;J)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_7

    .line 214
    .line 215
    return-object v10

    .line 216
    :cond_7
    return-object v11
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method

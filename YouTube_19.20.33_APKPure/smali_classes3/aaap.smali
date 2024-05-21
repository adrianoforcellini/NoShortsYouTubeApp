.class public final Laaap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laaag;

.field public final b:Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;

.field public final c:Laaaq;

.field public final d:Laaay;

.field public final e:Laaaw;

.field public final f:Laaar;

.field public final g:Laaaa;

.field public final h:Lbagk;

.field public final i:Lbagk;

.field public final j:Lbagk;

.field public final k:Lbagk;

.field public final l:Lbagk;

.field public final m:Lbagk;

.field public final n:Lbagk;

.field public final o:Lbagk;

.field public final p:Lbahs;

.field public q:I

.field public r:Laaas;

.field public s:Z

.field public final t:Lnhz;

.field public final u:Ltli;

.field public final v:Lablx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaag;Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;Lzzv;Laaaq;Lzyb;Laaay;Laaaw;Laadj;Lnhz;Laaar;Laaaa;Lablx;Lablx;Ltli;Lbagv;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p14

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Laaap;->a:Laaag;

    move-object/from16 v6, p3

    iput-object v6, v0, Laaap;->b:Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;

    iput-object v2, v0, Laaap;->c:Laaaq;

    move-object/from16 v6, p7

    iput-object v6, v0, Laaap;->d:Laaay;

    iput-object v4, v0, Laaap;->e:Laaaw;

    move-object/from16 v6, p10

    iput-object v6, v0, Laaap;->t:Lnhz;

    move-object/from16 v6, p11

    iput-object v6, v0, Laaap;->f:Laaar;

    move-object/from16 v6, p12

    iput-object v6, v0, Laaap;->g:Laaaa;

    move-object/from16 v6, p13

    iput-object v6, v0, Laaap;->v:Lablx;

    move-object/from16 v6, p15

    iput-object v6, v0, Laaap;->u:Ltli;

    new-instance v6, Lbahs;

    invoke-direct {v6}, Lbahs;-><init>()V

    iput-object v6, v0, Laaap;->p:Lbahs;

    sget-object v7, Laaas;->c:Laaas;

    iput-object v7, v0, Laaap;->r:Laaas;

    sget-object v7, Laaas;->c:Laaas;

    .line 2
    invoke-static {v7}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    move-result-object v7

    invoke-virtual {v7}, Lbbji;->aN()Lbbji;

    move-result-object v7

    .line 3
    invoke-virtual {v7}, Lbagk;->H()Lbagk;

    move-result-object v8

    new-instance v9, Lzzp;

    const/16 v10, 0xb

    invoke-direct {v9, v0, v10}, Lzzp;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v8, v9}, Lbagk;->w(Lbain;)Lbagk;

    move-result-object v8

    new-instance v9, Lmsd;

    const/4 v11, 0x7

    invoke-direct {v9, v11}, Lmsd;-><init>(I)V

    .line 5
    invoke-virtual {v8, v9}, Lbagk;->j(Lbago;)Lbagk;

    move-result-object v8

    iput-object v8, v0, Laaap;->h:Lbagk;

    move-object/from16 v9, p9

    iget-object v9, v9, Laadj;->a:Ljava/lang/Object;

    check-cast v9, Lbagk;

    iput-object v9, v0, Laaap;->l:Lbagk;

    iget-object v9, v5, Lablx;->a:Ljava/lang/Object;

    .line 6
    invoke-static/range {p1 .. p1}, Lzxp;->c(Landroid/content/Context;)Z

    move-result v12

    new-instance v13, Laaah;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Laaah;-><init>(I)V

    check-cast v9, Lbagk;

    .line 7
    invoke-virtual {v9, v13}, Lbagk;->Y(Lbair;)Lbagk;

    move-result-object v9

    .line 8
    invoke-interface/range {p5 .. p5}, Laaaq;->e()Lbagk;

    move-result-object v13

    new-instance v15, Lzye;

    const/16 v10, 0xd

    invoke-direct {v15, v10}, Lzye;-><init>(I)V

    .line 9
    invoke-static {v13, v8, v15}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    move-result-object v13

    .line 10
    invoke-virtual {v13}, Lbagk;->p()Lbagk;

    move-result-object v13

    new-instance v15, Laaai;

    invoke-direct {v15, v9, v2, v12, v13}, Laaai;-><init>(Lbagk;Laaaq;ZLbagk;)V

    .line 11
    invoke-virtual {v8, v15}, Lbagk;->Y(Lbair;)Lbagk;

    move-result-object v9

    .line 12
    invoke-virtual {v9}, Lbagk;->p()Lbagk;

    move-result-object v9

    new-instance v12, Lzzp;

    const/16 v13, 0xa

    invoke-direct {v12, v0, v13}, Lzzp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12}, Lacwi;->ec(Lbain;)Lbago;

    move-result-object v12

    .line 13
    invoke-virtual {v9, v12}, Lbagk;->j(Lbago;)Lbagk;

    move-result-object v9

    iget-object v12, v4, Laaaw;->e:Lbagk;

    .line 14
    invoke-interface/range {p5 .. p5}, Laaaq;->e()Lbagk;

    move-result-object v13

    new-instance v15, Lhcu;

    invoke-direct {v15, v1, v11}, Lhcu;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v12, v9, v13, v15}, Lbagk;->ai(Lbcot;Lbcot;Lbaio;)Lbagk;

    move-result-object v12

    new-instance v13, Laaah;

    const/4 v15, 0x3

    invoke-direct {v13, v15}, Laaah;-><init>(I)V

    .line 16
    invoke-virtual {v12, v13}, Lbagk;->Y(Lbair;)Lbagk;

    move-result-object v12

    new-instance v13, Lzzp;

    const/16 v15, 0xf

    invoke-direct {v13, v6, v15}, Lzzp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, Lacwi;->ec(Lbain;)Lbago;

    move-result-object v6

    .line 17
    invoke-virtual {v12, v6}, Lbagk;->j(Lbago;)Lbagk;

    move-result-object v6

    new-instance v12, Lzye;

    const/16 v13, 0x9

    invoke-direct {v12, v13}, Lzye;-><init>(I)V

    .line 18
    invoke-static {v6, v9, v12}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lbagk;->p()Lbagk;

    move-result-object v6

    new-instance v9, Laaaj;

    invoke-direct {v9, v14}, Laaaj;-><init>(I)V

    .line 20
    invoke-virtual {v6, v9}, Lbagk;->w(Lbain;)Lbagk;

    move-result-object v6

    new-instance v9, Lzzp;

    invoke-direct {v9, v0, v10}, Lzzp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Lacwi;->ec(Lbain;)Lbago;

    move-result-object v9

    .line 21
    invoke-virtual {v6, v9}, Lbagk;->j(Lbago;)Lbagk;

    move-result-object v6

    iput-object v6, v0, Laaap;->m:Lbagk;

    iget-object v6, v5, Lablx;->a:Ljava/lang/Object;

    .line 22
    invoke-interface/range {p4 .. p4}, Lzzv;->e()Lbagk;

    move-result-object v9

    new-instance v12, Laaah;

    invoke-direct {v12, v11}, Laaah;-><init>(I)V

    check-cast v6, Lbagk;

    .line 23
    invoke-virtual {v6, v12}, Lbagk;->J(Lbair;)Lbagk;

    move-result-object v12

    new-instance v15, Lzye;

    const/16 v10, 0x10

    invoke-direct {v15, v10}, Lzye;-><init>(I)V

    .line 24
    invoke-static {v9, v12, v15}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    move-result-object v9

    new-instance v10, Laaah;

    const/16 v12, 0x8

    invoke-direct {v10, v12}, Laaah;-><init>(I)V

    .line 25
    invoke-virtual {v6, v10}, Lbagk;->Y(Lbair;)Lbagk;

    move-result-object v6

    .line 26
    invoke-interface/range {p5 .. p5}, Laaaq;->d()Lbagk;

    move-result-object v10

    .line 27
    invoke-interface/range {p5 .. p5}, Laaaq;->f()Lbagk;

    move-result-object v12

    .line 28
    invoke-interface/range {p5 .. p5}, Laaaq;->g()Lbagk;

    move-result-object v15

    new-instance v13, Ljir;

    invoke-direct {v13, v11}, Ljir;-><init>(I)V

    .line 29
    invoke-static {v10, v12, v15, v8, v13}, Lbagk;->h(Lbcot;Lbcot;Lbcot;Lbcot;Lbaip;)Lbagk;

    move-result-object v10

    .line 30
    invoke-virtual {v10}, Lbagk;->p()Lbagk;

    move-result-object v10

    new-instance v12, Lyaz;

    const/4 v13, 0x2

    invoke-direct {v12, v9, v6, v10, v13}, Lyaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v8, v12}, Lbagk;->Y(Lbair;)Lbagk;

    move-result-object v6

    .line 32
    invoke-virtual {v6}, Lbagk;->p()Lbagk;

    move-result-object v6

    new-instance v8, Lmsd;

    invoke-direct {v8, v11}, Lmsd;-><init>(I)V

    .line 33
    invoke-virtual {v6, v8}, Lbagk;->j(Lbago;)Lbagk;

    move-result-object v6

    iget-object v8, v4, Laaaw;->e:Lbagk;

    .line 34
    invoke-interface/range {p5 .. p5}, Laaaq;->f()Lbagk;

    move-result-object v9

    .line 35
    invoke-interface/range {p5 .. p5}, Laaaq;->g()Lbagk;

    move-result-object v2

    new-instance v10, Lnda;

    const/4 v12, 0x3

    invoke-direct {v10, v1, v12}, Lnda;-><init>(Ljava/lang/Object;I)V

    const-string v1, "source1 is null"

    .line 36
    invoke-static {v6, v1}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source2 is null"

    .line 37
    invoke-static {v9, v1}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source3 is null"

    .line 38
    invoke-static {v2, v1}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lbajl;->e(Lbaip;)Lbair;

    move-result-object v1

    new-array v10, v12, [Lbcot;

    aput-object v6, v10, v14

    const/4 v12, 0x1

    aput-object v9, v10, v12

    aput-object v2, v10, v13

    .line 39
    invoke-virtual {v8, v10, v1}, Lbagk;->ah([Lbcot;Lbair;)Lbagk;

    move-result-object v1

    new-instance v2, Laaah;

    const/4 v8, 0x4

    invoke-direct {v2, v8}, Laaah;-><init>(I)V

    .line 40
    invoke-virtual {v1, v2}, Lbagk;->Y(Lbair;)Lbagk;

    move-result-object v1

    new-instance v2, Lmsd;

    invoke-direct {v2, v11}, Lmsd;-><init>(I)V

    .line 41
    invoke-virtual {v1, v2}, Lbagk;->j(Lbago;)Lbagk;

    move-result-object v1

    new-instance v2, Lzye;

    const/16 v8, 0x9

    invoke-direct {v2, v8}, Lzye;-><init>(I)V

    .line 42
    invoke-static {v1, v6, v2}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lbagk;->p()Lbagk;

    move-result-object v2

    new-instance v6, Lzzp;

    const/16 v8, 0xe

    invoke-direct {v6, v0, v8}, Lzzp;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v2, v6}, Lbagk;->w(Lbain;)Lbagk;

    move-result-object v2

    new-instance v6, Lmsd;

    invoke-direct {v6, v11}, Lmsd;-><init>(I)V

    .line 45
    invoke-virtual {v2, v6}, Lbagk;->j(Lbago;)Lbagk;

    move-result-object v2

    iput-object v2, v0, Laaap;->n:Lbagk;

    iget-object v2, v4, Laaaw;->e:Lbagk;

    new-instance v4, Lzxg;

    const/16 v6, 0xb

    invoke-direct {v4, v6}, Lzxg;-><init>(I)V

    .line 46
    invoke-virtual {v1, v4}, Lbagk;->A(Lbais;)Lbagk;

    move-result-object v4

    new-instance v6, Lzye;

    invoke-direct {v6, v11}, Lzye;-><init>(I)V

    .line 47
    invoke-virtual {v4, v2, v6}, Lbagk;->ag(Lbcot;Lbaik;)Lbagk;

    move-result-object v2

    .line 48
    invoke-virtual {v2, v7}, Lbagk;->aw(Lbcou;)V

    .line 49
    invoke-interface/range {p4 .. p4}, Lzzv;->d()Lbagk;

    move-result-object v2

    new-instance v4, Lzye;

    const/4 v6, 0x5

    invoke-direct {v4, v6}, Lzye;-><init>(I)V

    .line 50
    invoke-static {v1, v2, v4}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    move-result-object v2

    new-instance v4, Lmsd;

    invoke-direct {v4, v11}, Lmsd;-><init>(I)V

    .line 51
    invoke-virtual {v2, v4}, Lbagk;->j(Lbago;)Lbagk;

    move-result-object v2

    iput-object v2, v0, Laaap;->j:Lbagk;

    iget-object v4, v5, Lablx;->b:Ljava/lang/Object;

    new-instance v5, Laaah;

    invoke-direct {v5, v13}, Laaah;-><init>(I)V

    .line 52
    invoke-virtual {v1, v5}, Lbagk;->J(Lbair;)Lbagk;

    move-result-object v1

    new-instance v5, Lmuh;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lmuh;-><init>(I)V

    .line 53
    invoke-static {v4, v2, v1, v5}, Lbagk;->g(Lbcot;Lbcot;Lbcot;Lbaio;)Lbagk;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lbagk;->p()Lbagk;

    move-result-object v1

    new-instance v2, Lmsd;

    invoke-direct {v2, v11}, Lmsd;-><init>(I)V

    .line 55
    invoke-virtual {v1, v2}, Lbagk;->j(Lbago;)Lbagk;

    move-result-object v1

    iput-object v1, v0, Laaap;->k:Lbagk;

    iget-object v1, v3, Lzyb;->b:Lbagk;

    iput-object v1, v0, Laaap;->i:Lbagk;

    move-object/from16 v1, p16

    .line 56
    invoke-static {v1, v3}, Lacwi;->ea(Lbagv;Lzyb;)Lbagk;

    move-result-object v1

    new-instance v2, Laaak;

    invoke-direct {v2, v0, v14}, Laaak;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v1, v2}, Lbagk;->Y(Lbair;)Lbagk;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lbagk;->p()Lbagk;

    move-result-object v1

    new-instance v2, Lzzp;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lzzp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lacwi;->ec(Lbain;)Lbago;

    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lbagk;->j(Lbago;)Lbagk;

    move-result-object v1

    iput-object v1, v0, Laaap;->o:Lbagk;

    return-void
.end method

.method public static a(IIILaaas;)I
    .locals 1

    .line 1
    sget-object v0, Laaaz;->a:Laaaz;

    .line 2
    .line 3
    sget-object v0, Laaas;->a:Laaas;

    .line 4
    .line 5
    invoke-virtual {p3}, Laaas;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p3, v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    if-eq p3, p0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    return p2

    .line 19
    :cond_1
    return p0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static b(IIII)I
    .locals 0

    .line 1
    add-int/2addr p0, p1

    .line 2
    add-int p1, p0, p2

    .line 3
    .line 4
    if-ge p1, p3, :cond_0

    .line 5
    .line 6
    sub-int/2addr p3, p2

    .line 7
    return p3

    .line 8
    :cond_0
    return p0
.end method

.method public static c(IIII)I
    .locals 6

    .line 1
    add-int/2addr p0, p1

    .line 2
    int-to-long v0, p0

    .line 3
    int-to-long v2, p2

    .line 4
    int-to-long v4, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lxtr;->ap(JJJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    long-to-int p0, p0

    .line 10
    return p0
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaap;->c:Laaaq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laaaq;->i(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaap;->c:Laaaq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laaaq;->j(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

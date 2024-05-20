.class public final Liyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limd;
.implements Lzda;
.implements Lisi;
.implements Ljdo;
.implements Lyhi;
.implements Lirx;
.implements Ljdk;
.implements Ljbx;
.implements Ljcc;
.implements Ljen;
.implements Liiy;
.implements Liye;
.implements Liqg;
.implements Lzdu;
.implements Ljdr;
.implements Ljal;
.implements Lizt;
.implements Ljea;
.implements Lzfq;


# static fields
.field public static final a:Lalcj;

.field public static final b:Laoxu;


# instance fields
.field public A:Lzfv;

.field protected B:J

.field public C:I

.field public D:Z

.field public E:Layyb;

.field public F:Z

.field public G:Z

.field public H:Lj$/util/Optional;

.field I:Lcom/google/common/util/concurrent/ListenableFuture;

.field J:Lcom/google/common/util/concurrent/ListenableFuture;

.field K:Lcom/google/common/util/concurrent/ListenableFuture;

.field L:Lcom/google/common/util/concurrent/ListenableFuture;

.field public M:Lakfd;

.field public final N:Ljava/util/function/Supplier;

.field public final O:Lbbko;

.field public P:Lbaht;

.field public Q:Lzdv;

.field public R:Landroid/os/Bundle;

.field public S:Z

.field T:Z

.field public final U:Lirl;

.field public final V:Liys;

.field public final W:Livp;

.field public final X:Lyhq;

.field public final Y:Ljws;

.field public final Z:Ljrx;

.field public final aa:Ljei;

.field public final ab:Labha;

.field public final ac:Laflg;

.field public final ad:Labha;

.field public final ae:Lafzk;

.field public final af:Ltmg;

.field public final ag:Lairt;

.field public final ah:Ltmg;

.field final ai:Lfc;

.field public final aj:Lfc;

.field public final ak:Llgw;

.field public final al:Lablx;

.field private final am:Ljava/util/concurrent/Executor;

.field private final an:Ljava/util/concurrent/Executor;

.field private final ao:Liix;

.field private final ap:Lcom/google/apps/tiktok/account/AccountId;

.field private final aq:Z

.field private final ar:Lydr;

.field private final as:Ljava/util/Map;

.field private final at:Laceb;

.field private final au:Lehv;

.field private final av:Llgw;

.field public final c:Lixs;

.field public final d:Lbahf;

.field public final e:Lbahf;

.field public final f:Lytj;

.field public final g:Lhzw;

.field public final h:Laadu;

.field public final i:Lacfo;

.field public final j:Lzic;

.field public final k:Lzna;

.field public final l:Lzik;

.field public final m:Landroid/content/Context;

.field public final n:Laaki;

.field public final o:Lcg;

.field public final p:Lakhv;

.field public final q:Lztv;

.field public final r:Liny;

.field public final s:Lbbko;

.field public final t:Lakfc;

.field public final u:Lapkb;

.field public final v:Lbahs;

.field public w:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/segmentimport/SegmentImportGalleryPositionViewModel;

.field public x:Laoxu;

.field public y:Laoxu;

.field public z:Lzim;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 2
    .line 3
    const/16 v1, 0x7b4c

    .line 4
    .line 5
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x7b4f

    .line 10
    .line 11
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILacgd;Lacgd;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 20
    .line 21
    const/16 v2, 0x7b4d

    .line 22
    .line 23
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v3, 0x7b50

    .line 28
    .line 29
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILacgd;Lacgd;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Liyd;->a:Lalcj;

    .line 42
    .line 43
    sget-object v0, Laoxu;->a:Laoxu;

    .line 44
    .line 45
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lancj;

    .line 50
    .line 51
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;->reelEditVideoEndpoint:Lancn;

    .line 52
    .line 53
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Laoxu;

    .line 63
    .line 64
    sput-object v0, Liyd;->b:Laoxu;

    .line 65
    .line 66
    return-void
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
.end method

.method public constructor <init>(Lixs;Ljava/util/concurrent/Executor;Lbahf;Ljava/util/concurrent/Executor;Lbahf;Lytj;Lhzw;Lyhq;Laadu;Ljws;Llgw;Lirl;Lacfo;Ltmg;Laceb;Liix;Lzic;Laflg;Liys;Lzna;Lzik;Lfc;Lcom/google/apps/tiktok/account/AccountId;Livp;Lairt;Landroid/content/Context;Laaki;Lcg;Ltmg;Lydr;Lixt;Lakhv;Lztv;Ljrx;Lafzk;Liny;Ljei;Labha;Lablx;Llgw;Labha;Lbbko;Lakfc;Lfc;Ljava/util/Map;Lbbko;Ljava/util/function/Supplier;Laihb;Laiho;Lehv;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p31

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbahs;

    invoke-direct {v2}, Lbahs;-><init>()V

    iput-object v2, v0, Liyd;->v:Lbahs;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Liyd;->B:J

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Liyd;->H:Lj$/util/Optional;

    move-object v2, p1

    iput-object v2, v0, Liyd;->c:Lixs;

    move-object v2, p2

    iput-object v2, v0, Liyd;->am:Ljava/util/concurrent/Executor;

    move-object v2, p3

    iput-object v2, v0, Liyd;->d:Lbahf;

    move-object v2, p4

    iput-object v2, v0, Liyd;->an:Ljava/util/concurrent/Executor;

    move-object v2, p5

    iput-object v2, v0, Liyd;->e:Lbahf;

    move-object v2, p6

    iput-object v2, v0, Liyd;->f:Lytj;

    move-object v2, p7

    iput-object v2, v0, Liyd;->g:Lhzw;

    move-object v2, p8

    iput-object v2, v0, Liyd;->X:Lyhq;

    move-object v3, p9

    iput-object v3, v0, Liyd;->h:Laadu;

    move-object v3, p10

    iput-object v3, v0, Liyd;->Y:Ljws;

    move-object/from16 v3, p11

    iput-object v3, v0, Liyd;->av:Llgw;

    move-object/from16 v3, p12

    iput-object v3, v0, Liyd;->U:Lirl;

    move-object/from16 v3, p16

    iput-object v3, v0, Liyd;->ao:Liix;

    move-object/from16 v3, p30

    iput-object v3, v0, Liyd;->ar:Lydr;

    move-object/from16 v3, p13

    iput-object v3, v0, Liyd;->i:Lacfo;

    move-object/from16 v3, p14

    iput-object v3, v0, Liyd;->af:Ltmg;

    move-object/from16 v3, p15

    iput-object v3, v0, Liyd;->at:Laceb;

    move-object/from16 v3, p17

    iput-object v3, v0, Liyd;->j:Lzic;

    move-object/from16 v3, p18

    iput-object v3, v0, Liyd;->ac:Laflg;

    move-object/from16 v3, p19

    iput-object v3, v0, Liyd;->V:Liys;

    move-object/from16 v3, p20

    iput-object v3, v0, Liyd;->k:Lzna;

    move-object/from16 v3, p21

    iput-object v3, v0, Liyd;->l:Lzik;

    move-object/from16 v3, p22

    iput-object v3, v0, Liyd;->aj:Lfc;

    move-object/from16 v3, p23

    iput-object v3, v0, Liyd;->ap:Lcom/google/apps/tiktok/account/AccountId;

    move-object/from16 v3, p24

    iput-object v3, v0, Liyd;->W:Livp;

    move-object/from16 v3, p25

    iput-object v3, v0, Liyd;->ag:Lairt;

    .line 2
    invoke-interface/range {p48 .. p48}, Laihb;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface/range {p49 .. p49}, Laiho;->b()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p26

    :goto_0
    iput-object v3, v0, Liyd;->m:Landroid/content/Context;

    move-object/from16 v3, p27

    iput-object v3, v0, Liyd;->n:Laaki;

    move-object/from16 v3, p28

    iput-object v3, v0, Liyd;->o:Lcg;

    move-object/from16 v3, p29

    iput-object v3, v0, Liyd;->ah:Ltmg;

    iget-object v3, v1, Lixt;->d:Laoxu;

    if-nez v3, :cond_1

    .line 4
    sget-object v3, Laoxu;->a:Laoxu;

    :cond_1
    iput-object v3, v0, Liyd;->x:Laoxu;

    iget-wide v3, v1, Lixt;->c:J

    iput-wide v3, v0, Liyd;->B:J

    iget-object v1, v1, Lixt;->e:Lapkb;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lapkb;->a:Lapkb;

    :cond_2
    iput-object v1, v0, Liyd;->u:Lapkb;

    move-object/from16 v1, p32

    iput-object v1, v0, Liyd;->p:Lakhv;

    move-object/from16 v1, p33

    iput-object v1, v0, Liyd;->q:Lztv;

    move-object/from16 v1, p34

    iput-object v1, v0, Liyd;->Z:Ljrx;

    move-object/from16 v1, p36

    iput-object v1, v0, Liyd;->r:Liny;

    move-object/from16 v1, p35

    iput-object v1, v0, Liyd;->ae:Lafzk;

    move-object/from16 v1, p37

    iput-object v1, v0, Liyd;->aa:Ljei;

    move-object/from16 v1, p38

    iput-object v1, v0, Liyd;->ab:Labha;

    move-object/from16 v1, p39

    iput-object v1, v0, Liyd;->al:Lablx;

    .line 6
    invoke-virtual {p8}, Lyhq;->ak()Z

    move-result v1

    iput-boolean v1, v0, Liyd;->aq:Z

    move-object/from16 v1, p40

    iput-object v1, v0, Liyd;->ak:Llgw;

    move-object/from16 v1, p41

    iput-object v1, v0, Liyd;->ad:Labha;

    move-object/from16 v1, p42

    iput-object v1, v0, Liyd;->s:Lbbko;

    move-object/from16 v1, p43

    iput-object v1, v0, Liyd;->t:Lakfc;

    move-object/from16 v1, p44

    iput-object v1, v0, Liyd;->ai:Lfc;

    move-object/from16 v1, p46

    iput-object v1, v0, Liyd;->O:Lbbko;

    move-object/from16 v1, p47

    iput-object v1, v0, Liyd;->N:Ljava/util/function/Supplier;

    move-object/from16 v1, p50

    iput-object v1, v0, Liyd;->au:Lehv;

    move-object/from16 v1, p45

    iput-object v1, v0, Liyd;->as:Ljava/util/Map;

    return-void
.end method

.method private final aA(Ljava/lang/Runnable;Lj$/util/Optional;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liyd;->n:Laaki;

    .line 2
    .line 3
    iget-object v1, p0, Liyd;->j:Lzic;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Liyd;->e:Lbahf;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lzic;->k(Lj$/util/Optional;Lbahf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Liud;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Liud;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1, p1, p2}, Liyd;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Ljava/lang/Runnable;Lj$/util/Optional;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method private final aB(Laoxu;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Liyd;->x:Laoxu;

    .line 2
    .line 3
    iget-object v0, p0, Liyd;->k:Lzna;

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Lzna;->E(Lj$/util/Optional;Laoxu;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Liyd;->i:Lacfo;

    .line 13
    .line 14
    const v1, 0x17995

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lacgc;->b(I)Lacgd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Liyd;->u()Larxk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, p1, v2}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget-object p1, Lawoo;->bZ:Lawoo;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lawoo;->bY:Lawoo;

    .line 34
    .line 35
    :goto_0
    iget-object p2, p0, Liyd;->k:Lzna;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lzna;->l(Lawoo;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method private final aC(Lcd;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Liyd;->c:Lixs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lixs;->pO()Lcg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lda;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcd;->aE()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-class v0, Lind;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lxtr;->ax(Lcd;Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v2
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
.end method

.method private static final aD(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x3

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method static ae(Laoxu;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lavhm;->b:Lancn;

    .line 4
    .line 5
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 13
    .line 14
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lancc;->o(Lancm;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
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
.end method

.method public static ah()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmpl-double v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static bridge synthetic aj(Liyd;Landroid/net/Uri;Lcom/google/android/libraries/video/media/VideoMetaData;ZIZ)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Liyd;->ax(Landroid/net/Uri;Lcom/google/android/libraries/video/media/VideoMetaData;ZZIZ)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public static final ak(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Lawxf;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->l:Lawxe;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lawxe;->a:Lawxe;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lawxe;->b:Lawxf;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lawxf;->a:Lawxf;

    .line 18
    .line 19
    :cond_1
    return-object p0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
    .line 23
.end method

.method public static final an(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->c:Landg;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lauvf;

    .line 18
    .line 19
    sget-object v1, Lavgy;->a:Lancn;

    .line 20
    .line 21
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 29
    .line 30
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object p0, Lavgy;->a:Lancn;

    .line 39
    .line 40
    invoke-static {p0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lanck;->d(Lancn;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 48
    .line 49
    iget-object v1, p0, Lancn;->d:Lancm;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lancn;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    check-cast p0, Lavgx;

    .line 65
    .line 66
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method static final ao(Laoxu;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-static {p0}, Lyco;->a(Laoxu;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->g:Landg;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lauvf;

    .line 24
    .line 25
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CommentStickerRendererOuterClass;->commentStickerRenderer:Lancn;

    .line 26
    .line 27
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 35
    .line 36
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object p0, Lcom/google/protos/youtube/api/innertube/CommentStickerRendererOuterClass;->commentStickerRenderer:Lancn;

    .line 45
    .line 46
    invoke-static {p0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Lanck;->d(Lancn;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 54
    .line 55
    iget-object v1, p0, Lancn;->d:Lancm;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lancn;->b:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    check-cast p0, Lapav;

    .line 71
    .line 72
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private final au(Z)Lcd;
    .locals 4

    .line 1
    invoke-virtual {p0}, Liyd;->l()Lcd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Liyd;->ap:Lcom/google/apps/tiktok/account/AccountId;

    .line 8
    .line 9
    iget-object v1, p0, Liyd;->i:Lacfo;

    .line 10
    .line 11
    iget-object v2, p0, Liyd;->x:Laoxu;

    .line 12
    .line 13
    const v3, 0x1838c

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Ltmg;->C(Lacfo;Laoxu;I)Laoxu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lirt;->a:Lirt;

    .line 21
    .line 22
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 30
    .line 31
    check-cast v3, Lirt;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v1, v3, Lirt;->c:Laoxu;

    .line 37
    .line 38
    iget v1, v3, Lirt;->b:I

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, v3, Lirt;->b:I

    .line 43
    .line 44
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 48
    .line 49
    check-cast v1, Lirt;

    .line 50
    .line 51
    iget v3, v1, Lirt;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    iput v3, v1, Lirt;->b:I

    .line 56
    .line 57
    iput-boolean p1, v1, Lirt;->d:Z

    .line 58
    .line 59
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lirt;

    .line 64
    .line 65
    new-instance v1, Lirs;

    .line 66
    .line 67
    invoke-direct {v1}, Lirs;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lazga;->g(Lcd;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1}, Lakkm;->b(Lcd;Lcom/google/protobuf/MessageLite;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Liyd;->a()Lda;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lda;->j()Ldh;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "loadingFragment"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Liyd;->I(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const v2, 0x7f0b0f5b

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2, v1, v0}, Ldh;->r(ILcd;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ldh;->d()V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_0
    return-object v0
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
.end method

.method private final av(Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Liyd;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Ljava/lang/Runnable;Lj$/util/Optional;)V

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
.end method

.method private final aw(Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Ljava/lang/Runnable;Lj$/util/Optional;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liyd;->X:Lyhq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyhq;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p4, p0, Liyd;->c:Lixs;

    .line 10
    .line 11
    new-instance v0, Liud;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, p3, v1}, Liud;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p4, p1, p2, v0}, Lxfi;->p(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method private final ax(Landroid/net/Uri;Lcom/google/android/libraries/video/media/VideoMetaData;ZZIZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Liyd;->Q:Lzdv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lzdv;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p3, :cond_a

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    :try_start_0
    iget-object p3, p0, Liyd;->c:Lixs;

    .line 17
    .line 18
    invoke-virtual {p3}, Lixs;->pO()Lcg;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    invoke-static/range {v3 .. v8}, Lvcs;->j(Landroid/content/Context;Landroid/net/Uri;JJ)Lvcs;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Lvcs;->g()V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Liyd;->U:Lirl;

    .line 35
    .line 36
    invoke-virtual {p3}, Lirl;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p2

    .line 41
    const-string p3, "Building trimmed ISO file will fail"

    .line 42
    .line 43
    invoke-static {p3, p2}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    if-eqz p6, :cond_1

    .line 47
    .line 48
    sget-object p3, Laosb;->b:Laosb;

    .line 49
    .line 50
    const/16 p4, 0x10

    .line 51
    .line 52
    const-string p6, "[ShortsCreation][Android][GalleryParse]MP4Parser failed to build ISO file."

    .line 53
    .line 54
    invoke-virtual {p0, p3, p4, p6, p2}, Liyd;->am(Laosb;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p2, p0, Liyd;->aj:Lfc;

    .line 58
    .line 59
    sget-object p3, Lawoo;->aY:Lawoo;

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lfc;->M(Lawoo;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_2
    :goto_0
    if-eqz p5, :cond_5

    .line 67
    .line 68
    if-ne p5, v1, :cond_3

    .line 69
    .line 70
    move v3, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 p1, 0x5

    .line 73
    if-eq p5, p1, :cond_4

    .line 74
    .line 75
    const/4 p1, 0x7

    .line 76
    if-ne p5, p1, :cond_9

    .line 77
    .line 78
    move p5, p1

    .line 79
    :cond_4
    iget-object p1, p0, Liyd;->j:Lzic;

    .line 80
    .line 81
    invoke-virtual {p1}, Lzic;->c()Lzim;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lzim;->aS(Lzim;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_9

    .line 90
    .line 91
    check-cast p1, Lzih;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lzih;->aa()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move v3, v2

    .line 101
    :goto_1
    iget-boolean p1, p0, Liyd;->aq:Z

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object p1, p0, Liyd;->j:Lzic;

    .line 106
    .line 107
    iget-object p3, p0, Liyd;->z:Lzim;

    .line 108
    .line 109
    if-nez p3, :cond_6

    .line 110
    .line 111
    sget p3, Lalcj;->d:I

    .line 112
    .line 113
    sget-object p3, Lalgr;->a:Lalcj;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-virtual {p3}, Lzim;->aL()Lalcj;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    :goto_2
    invoke-static {p3}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p1, p3}, Lzic;->j(Lalcj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p3, Liud;

    .line 129
    .line 130
    const/16 p4, 0x9

    .line 131
    .line 132
    invoke-direct {p3, p0, p4}, Liud;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance p4, Lro;

    .line 136
    .line 137
    const/16 v4, 0x12

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    move-object v0, p4

    .line 141
    move-object v1, p0

    .line 142
    move-object v2, p2

    .line 143
    invoke-direct/range {v0 .. v5}, Lro;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1, p3, p4}, Liyd;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    iget-object p1, p0, Liyd;->j:Lzic;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p3, p0, Liyd;->x:Laoxu;

    .line 156
    .line 157
    invoke-static {p3}, Llvm;->dd(Laoxu;)Lavhc;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    iget-object p4, p1, Lzic;->c:Lbbjh;

    .line 162
    .line 163
    invoke-virtual {p4}, Lbbjh;->aI()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    check-cast p4, Lzim;

    .line 168
    .line 169
    if-eqz p4, :cond_8

    .line 170
    .line 171
    invoke-virtual {p4}, Lzim;->F()V

    .line 172
    .line 173
    .line 174
    :cond_8
    iget-object p4, p2, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 175
    .line 176
    iget-object p5, p1, Lzic;->g:Lzll;

    .line 177
    .line 178
    iget-object p6, p1, Lzic;->i:Lafed;

    .line 179
    .line 180
    invoke-virtual {p6}, Lafed;->b()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p6

    .line 184
    invoke-virtual {p5, v0, p4, p6}, Lzll;->c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;Ljava/lang/String;)Lzin;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    invoke-virtual {p4, p3}, Lzim;->X(Lavhc;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p4}, Lzic;->t(Lzim;)V

    .line 192
    .line 193
    .line 194
    move p5, v3

    .line 195
    :cond_9
    :goto_3
    invoke-virtual {p0, p2, p5}, Liyd;->C(Lcom/google/android/libraries/video/media/VideoMetaData;I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_a
    :goto_4
    invoke-virtual {p0}, Liyd;->q()Lacfo;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const p3, 0x17b44

    .line 204
    .line 205
    .line 206
    const/4 p4, 0x2

    .line 207
    if-eqz p2, :cond_b

    .line 208
    .line 209
    sget-object p6, Larxk;->a:Larxk;

    .line 210
    .line 211
    invoke-virtual {p6}, Lancp;->createBuilder()Lanch;

    .line 212
    .line 213
    .line 214
    move-result-object p6

    .line 215
    sget-object v3, Laryx;->a:Laryx;

    .line 216
    .line 217
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v4, Larys;->a:Larys;

    .line 222
    .line 223
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 231
    .line 232
    check-cast v5, Larys;

    .line 233
    .line 234
    iget v6, v5, Larys;->b:I

    .line 235
    .line 236
    or-int/lit8 v6, v6, 0x4

    .line 237
    .line 238
    iput v6, v5, Larys;->b:I

    .line 239
    .line 240
    iput-boolean v2, v5, Larys;->d:Z

    .line 241
    .line 242
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Larys;

    .line 247
    .line 248
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 252
    .line 253
    check-cast v5, Laryx;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput-object v4, v5, Laryx;->c:Larys;

    .line 259
    .line 260
    iget v4, v5, Laryx;->b:I

    .line 261
    .line 262
    or-int/2addr v4, p4

    .line 263
    iput v4, v5, Laryx;->b:I

    .line 264
    .line 265
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Laryx;

    .line 270
    .line 271
    invoke-virtual {p6}, Lanch;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v4, p6, Lanch;->instance:Lancp;

    .line 275
    .line 276
    check-cast v4, Larxk;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object v3, v4, Larxk;->C:Laryx;

    .line 282
    .line 283
    iget v3, v4, Larxk;->c:I

    .line 284
    .line 285
    const/high16 v5, 0x40000

    .line 286
    .line 287
    or-int/2addr v3, v5

    .line 288
    iput v3, v4, Larxk;->c:I

    .line 289
    .line 290
    invoke-virtual {p6}, Lanch;->build()Lancp;

    .line 291
    .line 292
    .line 293
    move-result-object p6

    .line 294
    check-cast p6, Larxk;

    .line 295
    .line 296
    new-instance v3, Lacfm;

    .line 297
    .line 298
    invoke-static {p3}, Lacgc;->c(I)Lacgd;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-direct {v3, v4}, Lacfm;-><init>(Lacgd;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p2, v3, p6}, Lacfo;->A(Lacga;Larxk;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    iget-object p2, p0, Liyd;->m:Landroid/content/Context;

    .line 309
    .line 310
    const p6, 0x7f140bae

    .line 311
    .line 312
    .line 313
    const/4 v3, 0x1

    .line 314
    invoke-static {p2, p6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 319
    .line 320
    .line 321
    if-eqz p5, :cond_d

    .line 322
    .line 323
    if-ne p5, v1, :cond_c

    .line 324
    .line 325
    const/16 p2, 0xd

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_c
    return-void

    .line 329
    :cond_d
    const/16 p2, 0x8

    .line 330
    .line 331
    :goto_5
    invoke-virtual {p0}, Liyd;->q()Lacfo;

    .line 332
    .line 333
    .line 334
    move-result-object p5

    .line 335
    if-eqz p5, :cond_e

    .line 336
    .line 337
    invoke-interface {p5}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 338
    .line 339
    .line 340
    move-result-object p6

    .line 341
    if-eqz p6, :cond_e

    .line 342
    .line 343
    sget-object p6, Latnf;->a:Latnf;

    .line 344
    .line 345
    invoke-virtual {p6}, Lancp;->createBuilder()Lanch;

    .line 346
    .line 347
    .line 348
    move-result-object p6

    .line 349
    invoke-interface {p5}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 350
    .line 351
    .line 352
    move-result-object p5

    .line 353
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p6}, Lanch;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v0, p6, Lanch;->instance:Lancp;

    .line 360
    .line 361
    check-cast v0, Latnf;

    .line 362
    .line 363
    iget-object p5, p5, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget v1, v0, Latnf;->b:I

    .line 369
    .line 370
    or-int/2addr v1, v3

    .line 371
    iput v1, v0, Latnf;->b:I

    .line 372
    .line 373
    iput-object p5, v0, Latnf;->c:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {p6}, Lanch;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object p5, p6, Lanch;->instance:Lancp;

    .line 379
    .line 380
    check-cast p5, Latnf;

    .line 381
    .line 382
    iget v0, p5, Latnf;->b:I

    .line 383
    .line 384
    or-int/2addr v0, p4

    .line 385
    iput v0, p5, Latnf;->b:I

    .line 386
    .line 387
    iput p3, p5, Latnf;->d:I

    .line 388
    .line 389
    invoke-virtual {p6}, Lanch;->build()Lancp;

    .line 390
    .line 391
    .line 392
    move-result-object p3

    .line 393
    move-object v0, p3

    .line 394
    check-cast v0, Latnf;

    .line 395
    .line 396
    :cond_e
    iget-object p3, p0, Liyd;->k:Lzna;

    .line 397
    .line 398
    invoke-interface {p3, v2}, Lzna;->L(Z)V

    .line 399
    .line 400
    .line 401
    iget-object p3, p0, Liyd;->k:Lzna;

    .line 402
    .line 403
    invoke-interface {p3, p1}, Lzna;->J(Landroid/net/Uri;)V

    .line 404
    .line 405
    .line 406
    iget-object p3, p0, Liyd;->av:Llgw;

    .line 407
    .line 408
    iget-object p5, p0, Liyd;->c:Lixs;

    .line 409
    .line 410
    invoke-static {}, Ljdy;->a()Ljdx;

    .line 411
    .line 412
    .line 413
    move-result-object p6

    .line 414
    invoke-virtual {p5}, Lcd;->oE()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object p5

    .line 418
    invoke-static {p5, p1}, Llvm;->cn(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p5

    .line 422
    iput-object p5, p6, Ljdx;->l:Ljava/lang/String;

    .line 423
    .line 424
    iget-object p5, p0, Liyd;->c:Lixs;

    .line 425
    .line 426
    invoke-virtual {p5}, Lcd;->oE()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object p5

    .line 430
    const-wide/16 v1, 0x0

    .line 431
    .line 432
    if-eqz p5, :cond_11

    .line 433
    .line 434
    if-nez p1, :cond_f

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_f
    invoke-virtual {p5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 438
    .line 439
    .line 440
    move-result-object p5

    .line 441
    const-string v4, "duration"

    .line 442
    .line 443
    filled-new-array {v4}, [Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {p5, p1, v5}, Landroid/provider/MediaStore$Video;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 448
    .line 449
    .line 450
    move-result-object p5

    .line 451
    if-eqz p5, :cond_11

    .line 452
    .line 453
    invoke-interface {p5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 454
    .line 455
    .line 456
    invoke-interface {p5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-ltz v4, :cond_10

    .line 461
    .line 462
    invoke-interface {p5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v1

    .line 466
    :cond_10
    invoke-interface {p5}, Landroid/database/Cursor;->close()V

    .line 467
    .line 468
    .line 469
    :cond_11
    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object p5

    .line 473
    iput-object p5, p6, Ljdx;->j:Ljava/lang/Long;

    .line 474
    .line 475
    invoke-virtual {p6, p2}, Ljdx;->i(I)V

    .line 476
    .line 477
    .line 478
    iput p4, p6, Ljdx;->q:I

    .line 479
    .line 480
    iput-object v0, p6, Ljdx;->b:Latnf;

    .line 481
    .line 482
    invoke-virtual {p6, p1}, Ljdx;->f(Landroid/net/Uri;)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Liyd;->k:Lzna;

    .line 486
    .line 487
    invoke-interface {p1}, Lzna;->a()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    iput-object p1, p6, Ljdx;->o:Ljava/lang/String;

    .line 492
    .line 493
    iget-object p1, p0, Liyd;->z:Lzim;

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iget-object p2, p1, Lzim;->K:Ljava/lang/String;

    .line 499
    .line 500
    iput-object p2, p6, Ljdx;->k:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1}, Lzim;->aL()Lalcj;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    iput-object p1, p6, Ljdx;->m:Lalcj;

    .line 510
    .line 511
    invoke-virtual {p6, v3}, Ljdx;->c(Z)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p6}, Ljdx;->a()Ljdy;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {p3, p1}, Llgw;->R(Ljdy;)V

    .line 519
    .line 520
    .line 521
    return-void
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
.end method

.method private final ay()V
    .locals 1

    .line 1
    iget-object v0, p0, Liyd;->V:Liys;

    .line 2
    .line 3
    invoke-virtual {v0}, Liys;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liyd;->j:Lzic;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzic;->p()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method private final az()V
    .locals 2

    .line 1
    new-instance v0, Livb;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Livb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lxfi;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Liyd;->aA(Ljava/lang/Runnable;Lj$/util/Optional;)V

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
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    new-instance v0, Lacfm;

    .line 2
    .line 3
    const v1, 0x21317

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Liyd;->i:Lacfo;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v0, v2}, Lacfo;->q(Lacga;Larxk;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lacfm;

    .line 20
    .line 21
    const v1, 0x21316

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Liyd;->i:Lacfo;

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Lacfo;->q(Lacga;Larxk;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final B(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Liyd;->X:Lyhq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyhq;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Liyd;->j:Lzic;

    .line 11
    .line 12
    iget-object v1, p0, Liyd;->n:Laaki;

    .line 13
    .line 14
    iget-object v2, p0, Liyd;->e:Lbahf;

    .line 15
    .line 16
    iget-object v0, v0, Lzic;->g:Lzll;

    .line 17
    .line 18
    iget-object v3, v0, Lzll;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v10, v0, Lzll;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lzif;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "DraftProject"

    .line 39
    .line 40
    invoke-virtual/range {v4 .. v10}, Lzif;->a(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/Supplier;)Lzih;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lzih;->R()V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public final C(Lcom/google/android/libraries/video/media/VideoMetaData;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x7

    .line 9
    const/4 v6, 0x6

    .line 10
    const/4 v7, 0x2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    if-eq v2, v7, :cond_4

    .line 14
    .line 15
    const/16 v8, 0xa

    .line 16
    .line 17
    if-eq v2, v8, :cond_3

    .line 18
    .line 19
    if-eq v2, v4, :cond_2

    .line 20
    .line 21
    if-eq v2, v3, :cond_5

    .line 22
    .line 23
    if-eq v2, v6, :cond_1

    .line 24
    .line 25
    if-eq v2, v5, :cond_0

    .line 26
    .line 27
    const v8, 0x17984

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v8, 0x1f685

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const v8, 0x1f840

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const v8, 0x1797e

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const v8, 0x32fd5

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const v8, 0x17983

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const v8, 0x17b44

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Liyd;->q()Lacfo;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {p0}, Liyd;->t()Laoxu;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v9, v10, v8}, Ltmg;->C(Lacfo;Laoxu;I)Laoxu;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v9, 0x3

    .line 67
    if-eq v2, v9, :cond_11

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    if-eq v2, v9, :cond_11

    .line 71
    .line 72
    if-ne v2, v7, :cond_6

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_6
    iget v10, v0, Liyd;->C:I

    .line 77
    .line 78
    const/16 v11, 0x64

    .line 79
    .line 80
    const v12, 0xea60

    .line 81
    .line 82
    .line 83
    if-eq v2, v3, :cond_8

    .line 84
    .line 85
    if-ne v2, v6, :cond_7

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    if-ne v2, v5, :cond_a

    .line 89
    .line 90
    iget-object v2, v0, Liyd;->l:Lzik;

    .line 91
    .line 92
    iget v12, v2, Lzik;->d:I

    .line 93
    .line 94
    move v2, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_8
    :goto_1
    invoke-virtual {p0}, Liyd;->m()Lind;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    invoke-interface {v3}, Lind;->a()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    :cond_9
    :goto_2
    move v10, v11

    .line 107
    :cond_a
    if-ne v2, v6, :cond_b

    .line 108
    .line 109
    iget-object v1, v0, Liyd;->Y:Ljws;

    .line 110
    .line 111
    invoke-virtual {v1, v8, v10, v12}, Ljws;->c(Laoxu;II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_b
    invoke-virtual {p0}, Liyd;->ab()V

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/high16 v6, 0x3f800000    # 1.0f

    .line 125
    .line 126
    cmpg-float v5, v5, v6

    .line 127
    .line 128
    if-gtz v5, :cond_c

    .line 129
    .line 130
    move-object v5, v1

    .line 131
    move v6, v9

    .line 132
    goto :goto_4

    .line 133
    :cond_c
    move-object v5, v1

    .line 134
    goto :goto_3

    .line 135
    :cond_d
    const/4 v5, 0x0

    .line 136
    :goto_3
    const/4 v6, 0x0

    .line 137
    :goto_4
    if-eqz v5, :cond_e

    .line 138
    .line 139
    const-wide/16 v13, 0x3c

    .line 140
    .line 141
    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v11}, Laltw;->a(Lj$/time/Duration;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    iget-wide v3, v5, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 150
    .line 151
    cmp-long v3, v3, v13

    .line 152
    .line 153
    if-gtz v3, :cond_e

    .line 154
    .line 155
    move v3, v9

    .line 156
    goto :goto_5

    .line 157
    :cond_e
    const/4 v3, 0x0

    .line 158
    :goto_5
    if-eqz v6, :cond_f

    .line 159
    .line 160
    if-eqz v3, :cond_f

    .line 161
    .line 162
    iput-boolean v9, v0, Liyd;->G:Z

    .line 163
    .line 164
    :cond_f
    sget-object v3, Ljcp;->a:Ljcp;

    .line 165
    .line 166
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 174
    .line 175
    check-cast v4, Ljcp;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v8, v4, Ljcp;->c:Laoxu;

    .line 181
    .line 182
    iget v5, v4, Ljcp;->b:I

    .line 183
    .line 184
    or-int/2addr v5, v9

    .line 185
    iput v5, v4, Ljcp;->b:I

    .line 186
    .line 187
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 191
    .line 192
    check-cast v4, Ljcp;

    .line 193
    .line 194
    iget v5, v4, Ljcp;->b:I

    .line 195
    .line 196
    or-int/2addr v5, v7

    .line 197
    iput v5, v4, Ljcp;->b:I

    .line 198
    .line 199
    iput v7, v4, Ljcp;->d:I

    .line 200
    .line 201
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 205
    .line 206
    check-cast v4, Ljcp;

    .line 207
    .line 208
    iget v5, v4, Ljcp;->b:I

    .line 209
    .line 210
    const/4 v6, 0x4

    .line 211
    or-int/2addr v5, v6

    .line 212
    iput v5, v4, Ljcp;->b:I

    .line 213
    .line 214
    iput v12, v4, Ljcp;->e:I

    .line 215
    .line 216
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 220
    .line 221
    check-cast v4, Ljcp;

    .line 222
    .line 223
    iget v5, v4, Ljcp;->b:I

    .line 224
    .line 225
    or-int/lit8 v5, v5, 0x8

    .line 226
    .line 227
    iput v5, v4, Ljcp;->b:I

    .line 228
    .line 229
    iput v10, v4, Ljcp;->f:I

    .line 230
    .line 231
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 235
    .line 236
    check-cast v4, Ljcp;

    .line 237
    .line 238
    iget v5, v4, Ljcp;->b:I

    .line 239
    .line 240
    or-int/lit8 v5, v5, 0x10

    .line 241
    .line 242
    iput v5, v4, Ljcp;->b:I

    .line 243
    .line 244
    iput v2, v4, Ljcp;->g:I

    .line 245
    .line 246
    sget-object v2, Lycc;->b:Lycc;

    .line 247
    .line 248
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 252
    .line 253
    check-cast v4, Ljcp;

    .line 254
    .line 255
    invoke-virtual {v2}, Lycc;->getNumber()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iput v2, v4, Ljcp;->h:I

    .line 260
    .line 261
    iget v2, v4, Ljcp;->b:I

    .line 262
    .line 263
    or-int/lit8 v2, v2, 0x20

    .line 264
    .line 265
    iput v2, v4, Ljcp;->b:I

    .line 266
    .line 267
    sget-object v2, Lzmg;->a:Lzmg;

    .line 268
    .line 269
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 277
    .line 278
    check-cast v4, Lzmg;

    .line 279
    .line 280
    invoke-static {v4}, Lzmg;->a(Lzmg;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 287
    .line 288
    check-cast v4, Lzmg;

    .line 289
    .line 290
    invoke-static {v4}, Lzmg;->b(Lzmg;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 297
    .line 298
    check-cast v4, Ljcp;

    .line 299
    .line 300
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lzmg;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object v2, v4, Ljcp;->i:Lzmg;

    .line 310
    .line 311
    iget v2, v4, Ljcp;->b:I

    .line 312
    .line 313
    or-int/lit8 v2, v2, 0x40

    .line 314
    .line 315
    iput v2, v4, Ljcp;->b:I

    .line 316
    .line 317
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 322
    .line 323
    .line 324
    iget-object v2, v0, Liyd;->Y:Ljws;

    .line 325
    .line 326
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ljcp;

    .line 331
    .line 332
    new-instance v4, Ljbw;

    .line 333
    .line 334
    invoke-direct {v4}, Ljbw;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-static {v4}, Lazga;->g(Lcd;)V

    .line 338
    .line 339
    .line 340
    iget-object v5, v2, Ljws;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, Lcom/google/apps/tiktok/account/AccountId;

    .line 343
    .line 344
    invoke-static {v4, v5}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v3}, Lakkm;->b(Lcd;Lcom/google/protobuf/MessageLite;)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v4, Lcd;->m:Landroid/os/Bundle;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    if-eqz v1, :cond_10

    .line 356
    .line 357
    const-string v5, "video_metadata"

    .line 358
    .line 359
    iget-object v1, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 360
    .line 361
    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 362
    .line 363
    .line 364
    :cond_10
    const-string v1, "trimFragment"

    .line 365
    .line 366
    invoke-virtual {v2, v4, v1}, Ljws;->b(Lcd;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Liyd;->Q()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_11
    :goto_6
    iget-object v1, v0, Liyd;->Y:Ljws;

    .line 374
    .line 375
    iget-object v2, v0, Liyd;->j:Lzic;

    .line 376
    .line 377
    invoke-static {v2}, Lbcfj;->k(Lzic;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {v1, v8, v2}, Ljws;->d(Laoxu;Z)V

    .line 382
    .line 383
    .line 384
    return-void
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
.end method

.method public final D(Lzcw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lzcw;->g()Lzdb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lzdb;->h(Lzda;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liyd;->X:Lyhq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyhq;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Liyd;->H:Lj$/util/Optional;

    .line 15
    .line 16
    iget-object p1, p0, Liyd;->x:Laoxu;

    .line 17
    .line 18
    invoke-static {p1}, Lyco;->a(Laoxu;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0, p1}, Liyd;->R(Landroid/os/Bundle;Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final F(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Laosb;->b:Laosb;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Liyd;->am(Laosb;ILjava/lang/String;Ljava/lang/Throwable;)V

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
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liyd;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Liyd;->L:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Liyd;->y:Laoxu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Liyd;->h:Laadu;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Liyd;->y:Laoxu;

    .line 12
    .line 13
    :cond_0
    return-void
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
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liyd;->c:Lixs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lixs;->aD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Attempted fragment transaction ("

    .line 10
    .line 11
    const-string v1, ") after ShortsMainFragment onSaveInstanceState."

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "[ShortsCreation][Android][Navigation]"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Laosb;->b:Laosb;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Liyd;->ap(Laosb;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Liyd;->c:Lixs;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcd;->oE()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Liyd;->z:Lzim;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Lzih;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzih;->ap()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Layyb;->d:Layyb;

    .line 15
    .line 16
    iput-object v0, p0, Liyd;->E:Layyb;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Lzih;->ar()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Layyb;->c:Layyb;

    .line 26
    .line 27
    iput-object v0, p0, Liyd;->E:Layyb;

    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final K()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Liyd;->l()Lcd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Liyd;->al(Lcd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Liyd;->y(Z)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final L(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Liyd;->c:Lixs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lixs;->pN()Lcg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v1, "video/"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Liyd;->ai(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Liyd;->c:Lixs;

    .line 41
    .line 42
    invoke-virtual {p1}, Lixs;->pN()Lcg;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const p2, 0x7f140a36

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lvgq;->aT(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    iget-object p1, p0, Liyd;->Q:Lzdv;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Lzdv;->a()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
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
.end method

.method public final M()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Liyd;->y(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Liyd;->ae:Lafzk;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lafzk;->k(Z)V

    .line 8
    .line 9
    .line 10
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
    .line 23
    .line 24
    .line 25
.end method

.method public final N(Layyb;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liyd;->q()Lacfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Liyd;->x:Laoxu;

    .line 6
    .line 7
    invoke-static {v0, v1, p2}, Ltmg;->C(Lacfo;Laoxu;I)Laoxu;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Layyb;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    if-eq v0, p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Litr;

    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, p0, p2, v0, v1}, Litr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p0, p1, p2}, Liyd;->aA(Ljava/lang/Runnable;Lj$/util/Optional;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v0, Lila;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2, p1, v1}, Lila;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Liyd;->am:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, v0, p1}, Liyd;->aA(Ljava/lang/Runnable;Lj$/util/Optional;)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method

.method public final O(Lcd;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liyd;->c:Lixs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lixs;->aD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Liyd;->a()Lda;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p2}, Liyd;->I(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0b0f5b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, p2}, Ldh;->w(ILcd;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ldh;->d()V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Liyd;->j:Lzic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzic;->c()Lzim;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Liyd;->x:Laoxu;

    .line 11
    .line 12
    invoke-static {v1}, Lyco;->a(Laoxu;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x40

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->j:Lavha;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lavha;->a:Lavha;

    .line 29
    .line 30
    :cond_1
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lavha;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lzim;->J(Lavha;)V

    .line 52
    .line 53
    .line 54
    iget v2, v1, Lavha;->b:I

    .line 55
    .line 56
    and-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v1, v1, Lavha;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lzim;->P(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liyd;->a()Lda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0f5b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lda;->e(I)Lcd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljbw;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast v0, Ljbw;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljbw;->a()Ljcb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object p0, v0, Ljcb;->g:Ljbx;

    .line 24
    .line 25
    return-void
.end method

.method final R(Landroid/os/Bundle;Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Liyd;->j:Lzic;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzic;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Liyd;->au(Z)Lcd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Liyd;->U:Lirl;

    .line 14
    .line 15
    iget-object v2, v1, Lirl;->a:Lachk;

    .line 16
    .line 17
    const/16 v3, 0xeb

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lachk;->k(I)Lachi;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lirl;->m:Lachi;

    .line 24
    .line 25
    iget-object v1, p0, Liyd;->H:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Liyd;->X:Lyhq;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyhq;->E()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Liyd;->j:Lzic;

    .line 42
    .line 43
    iget-object v1, p0, Liyd;->H:Lj$/util/Optional;

    .line 44
    .line 45
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Liyd;->n:Laaki;

    .line 52
    .line 53
    iget-object v3, p0, Liyd;->e:Lbahf;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2, v3}, Lzic;->i(Ljava/lang/String;Laaki;Lbahf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Liyd;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Liyd;->X:Lyhq;

    .line 63
    .line 64
    invoke-virtual {v1}, Lyhq;->aa()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-static {p2}, Liyd;->ak(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Lawxf;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    new-instance p1, Limn;

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-direct {p1, p0, p2, v1}, Limn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Liyd;->an:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-static {p1, v1}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Liyd;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v1, p0, Liyd;->X:Lyhq;

    .line 92
    .line 93
    invoke-virtual {v1}, Lyhq;->V()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, Liyd;->j:Lzic;

    .line 100
    .line 101
    iget-object v2, p0, Liyd;->n:Laaki;

    .line 102
    .line 103
    iget-object v3, p0, Liyd;->e:Lbahf;

    .line 104
    .line 105
    invoke-virtual {v1, p1, v2, v3}, Lzic;->h(Landroid/os/Bundle;Laaki;Lbahf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Liyd;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance v1, Lgqo;

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-direct {v1, p0, p1, v2, v3}, Lgqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Liyd;->an:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    invoke-static {v1, p1}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Liyd;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    :goto_0
    iget-object p1, p0, Liyd;->c:Lixs;

    .line 129
    .line 130
    iget-object v1, p0, Liyd;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    new-instance v2, Liya;

    .line 133
    .line 134
    invoke-direct {v2, p0, v0, p2}, Liya;-><init>(Liyd;Lcd;Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lakpz;->a(Lakwl;)Lakwl;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p1, v1, p2}, Lxfi;->c(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Liyd;->I:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    return-void
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
.end method

.method public final S()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Liyd;->q()Lacfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Liyd;->x:Laoxu;

    .line 6
    .line 7
    const/16 v2, 0x568c

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ltmg;->C(Lacfo;Laoxu;I)Laoxu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Liyd;->E:Layyb;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p0, v2, v3, v0, v1}, Liyd;->n(ZZLaoxu;Layyb;)Lind;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final T(Laoxu;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Liyd;->a()Lda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "galleryFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lzcx;->a:Lzcx;

    .line 15
    .line 16
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 24
    .line 25
    check-cast v3, Lzcx;

    .line 26
    .line 27
    iget v4, v3, Lzcx;->b:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    iput v4, v3, Lzcx;->b:I

    .line 32
    .line 33
    iput v2, v3, Lzcx;->c:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 39
    .line 40
    check-cast v3, Lzcx;

    .line 41
    .line 42
    iget v4, v3, Lzcx;->b:I

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    iput v4, v3, Lzcx;->b:I

    .line 47
    .line 48
    iput-boolean v2, v3, Lzcx;->d:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 54
    .line 55
    check-cast v3, Lzcx;

    .line 56
    .line 57
    iget v4, v3, Lzcx;->b:I

    .line 58
    .line 59
    or-int/lit16 v4, v4, 0x800

    .line 60
    .line 61
    iput v4, v3, Lzcx;->b:I

    .line 62
    .line 63
    iput-boolean v2, v3, Lzcx;->m:Z

    .line 64
    .line 65
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 69
    .line 70
    check-cast v3, Lzcx;

    .line 71
    .line 72
    iget v4, v3, Lzcx;->b:I

    .line 73
    .line 74
    or-int/lit8 v4, v4, 0x40

    .line 75
    .line 76
    iput v4, v3, Lzcx;->b:I

    .line 77
    .line 78
    const v4, 0x7f140baf

    .line 79
    .line 80
    .line 81
    iput v4, v3, Lzcx;->h:I

    .line 82
    .line 83
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 87
    .line 88
    check-cast v3, Lzcx;

    .line 89
    .line 90
    invoke-static {v3}, Lzcx;->b(Lzcx;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 97
    .line 98
    check-cast v3, Lzcx;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p1, v3, Lzcx;->i:Laoxu;

    .line 104
    .line 105
    iget p1, v3, Lzcx;->b:I

    .line 106
    .line 107
    or-int/lit16 p1, p1, 0x80

    .line 108
    .line 109
    iput p1, v3, Lzcx;->b:I

    .line 110
    .line 111
    sget-object p1, Lzdl;->b:Lzdl;

    .line 112
    .line 113
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 117
    .line 118
    check-cast v3, Lzcx;

    .line 119
    .line 120
    invoke-virtual {p1}, Lzdl;->getNumber()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, v3, Lzcx;->j:I

    .line 125
    .line 126
    iget p1, v3, Lzcx;->b:I

    .line 127
    .line 128
    or-int/lit16 p1, p1, 0x100

    .line 129
    .line 130
    iput p1, v3, Lzcx;->b:I

    .line 131
    .line 132
    invoke-virtual {p0}, Liyd;->af()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 140
    .line 141
    check-cast v3, Lzcx;

    .line 142
    .line 143
    iget v4, v3, Lzcx;->b:I

    .line 144
    .line 145
    const v5, 0x8000

    .line 146
    .line 147
    .line 148
    or-int/2addr v4, v5

    .line 149
    iput v4, v3, Lzcx;->b:I

    .line 150
    .line 151
    iput-boolean p1, v3, Lzcx;->q:Z

    .line 152
    .line 153
    iget-object p1, p0, Liyd;->j:Lzic;

    .line 154
    .line 155
    iget-object v3, p0, Liyd;->X:Lyhq;

    .line 156
    .line 157
    invoke-virtual {p1}, Lzic;->c()Lzim;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v3}, Lyhq;->aa()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_0

    .line 166
    .line 167
    invoke-static {p1}, Lzim;->aS(Lzim;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_0

    .line 172
    .line 173
    check-cast p1, Lzih;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lzih;->at()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_0

    .line 183
    .line 184
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 188
    .line 189
    check-cast p1, Lzcx;

    .line 190
    .line 191
    iget v3, p1, Lzcx;->b:I

    .line 192
    .line 193
    or-int/lit8 v3, v3, 0x10

    .line 194
    .line 195
    iput v3, p1, Lzcx;->b:I

    .line 196
    .line 197
    iput-boolean v2, p1, Lzcx;->f:Z

    .line 198
    .line 199
    :cond_0
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lzcx;

    .line 204
    .line 205
    iget-object v0, p0, Liyd;->ap:Lcom/google/apps/tiktok/account/AccountId;

    .line 206
    .line 207
    invoke-static {v0, p1}, Lzcw;->a(Lcom/google/apps/tiktok/account/AccountId;Lzcx;)Lzcw;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object p1, p0, Liyd;->ao:Liix;

    .line 212
    .line 213
    sget-object v3, Lapke;->b:Lapke;

    .line 214
    .line 215
    invoke-virtual {p1, v3}, Liix;->c(Lapke;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    invoke-virtual {p0}, Liyd;->af()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_2

    .line 223
    .line 224
    new-instance p1, Lixy;

    .line 225
    .line 226
    invoke-direct {p1, p0, v2}, Lixy;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Liyd;->Q:Lzdv;

    .line 230
    .line 231
    :cond_2
    invoke-virtual {p0, v0, v1}, Liyd;->O(Lcd;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object p1, v0

    .line 235
    check-cast p1, Lzcw;

    .line 236
    .line 237
    invoke-virtual {p1}, Lzcw;->g()Lzdb;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v1, v1, Lzdb;->q:Lzda;

    .line 242
    .line 243
    if-nez v1, :cond_3

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Liyd;->D(Lzcw;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    sget-object p1, Lygv;->b:Lygv;

    .line 249
    .line 250
    invoke-static {p1, v0}, Lvgq;->ac(Lygv;Lcd;)V

    .line 251
    .line 252
    .line 253
    return-void
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
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Liyd;->i:Lacfo;

    .line 2
    .line 3
    iget-object v1, p0, Liyd;->x:Laoxu;

    .line 4
    .line 5
    const v2, 0x180eb

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltmg;->C(Lacfo;Laoxu;I)Laoxu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Liyd;->T(Laoxu;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final V(IILacfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Liyd;->c:Lixs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lixs;->pN()Lcg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v8, Lbpv;

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    move-object v1, v8

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p3

    .line 16
    move v4, p1

    .line 17
    move v5, p2

    .line 18
    move-object v6, v0

    .line 19
    invoke-direct/range {v1 .. v7}, Lbpv;-><init>(Liyd;Lacfo;IILcg;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v8}, Lcg;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final W(Lj$/util/Optional;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Liyd;->c:Lixs;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcd;->oE()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Liyd;->X(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Liyd;->v:Lbahs;

    .line 18
    .line 19
    iget-object v1, p0, Liyd;->ar:Lydr;

    .line 20
    .line 21
    invoke-interface {v1}, Lydr;->a()Lbagp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lius;

    .line 26
    .line 27
    const/16 v3, 0x14

    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, Lius;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbagp;->O(Lbain;)Lbaht;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Liyd;->c:Lixs;

    .line 40
    .line 41
    const-class v1, Lyhe;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lxtr;->aw(Lcd;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lyhe;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lyhe;->l(Lj$/util/Optional;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
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
.end method

.method public final X(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Liyd;->x:Laoxu;

    .line 2
    .line 3
    invoke-static {v0}, Lyco;->a(Laoxu;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Liyd;->g:Lhzw;

    .line 11
    .line 12
    sget-object v2, Lhzw;->b:Lhzw;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const v1, 0x7f150443

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v1, 0x7f150444

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Liyd;->m:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, p0, Liyd;->ag:Lairt;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1}, Lairt;->I(Landroid/content/Context;I)Lahkk;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, Llvm;->df(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const v3, 0x7f140b8a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x7f140b8b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lixv;

    .line 54
    .line 55
    invoke-direct {v5, p0, v2, v0}, Lixv;-><init>(Liyd;ZLcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v2, 0x7f140b89

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Ldhv;

    .line 70
    .line 71
    const/4 v3, 0x7

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v2, p0, v3, v4}, Ldhv;-><init>(Ljava/lang/Object;I[B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    const p1, 0x7f140b8c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Liyd;->c:Lixs;

    .line 90
    .line 91
    invoke-virtual {p1}, Lixs;->pN()Lcg;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    new-instance v0, Livb;

    .line 98
    .line 99
    const/16 v2, 0xd

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Livb;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcg;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Liyd;->i:Lacfo;

    .line 108
    .line 109
    new-instance v0, Lacfm;

    .line 110
    .line 111
    const v1, 0x21317

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0, v4}, Lacfo;->x(Lacga;Larxk;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Liyd;->i:Lacfo;

    .line 125
    .line 126
    new-instance v0, Lacfm;

    .line 127
    .line 128
    const v1, 0x21316

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v0, v4}, Lacfo;->x(Lacga;Larxk;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void
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
.end method

.method public final Y(Laoxu;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, La;->aB(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Lancn;

    .line 22
    .line 23
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 31
    .line 32
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;

    .line 48
    .line 49
    invoke-virtual {p0}, Liyd;->a()Lda;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "videoIngestionFragment"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x4

    .line 60
    if-nez v1, :cond_1e

    .line 61
    .line 62
    invoke-virtual {p0}, Liyd;->l()Lcd;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Liyd;->i:Lacfo;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0}, Liyd;->q()Lacfo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-virtual {p0}, Liyd;->l()Lcd;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Liyd;->au:Lehv;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    const v3, 0x29dfe

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const v3, 0x1838c

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-static {v1, p1, v3}, Ltmg;->C(Lacfo;Laoxu;I)Laoxu;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->c:I

    .line 95
    .line 96
    int-to-long v0, v0

    .line 97
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    new-instance v3, Ljdg;

    .line 104
    .line 105
    invoke-direct {v3}, Ljdg;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v5, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    const-string v6, "VIDEO_INGESTION_COMMAND"

    .line 116
    .line 117
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v4, v4, Lehv;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljdg;->an(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    check-cast v4, Lcom/google/apps/tiktok/account/AccountId;

    .line 130
    .line 131
    invoke-static {v3, v4}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Ljah;->a:Laoxu;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Lancn;

    .line 139
    .line 140
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {p1, v4}, Lanck;->d(Lancn;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, p1, Lanck;->l:Lancc;

    .line 148
    .line 149
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Lancc;->o(Lancm;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Lancn;

    .line 158
    .line 159
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {p1, v4}, Lanck;->d(Lancn;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, p1, Lanck;->l:Lancc;

    .line 167
    .line 168
    iget-object v6, v4, Lancn;->d:Lancm;

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-nez v5, :cond_4

    .line 175
    .line 176
    iget-object v4, v4, Lancn;->b:Ljava/lang/Object;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    invoke-virtual {v4, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :goto_3
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;

    .line 184
    .line 185
    sget-object v5, Ljah;->a:Laoxu;

    .line 186
    .line 187
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Lancn;

    .line 188
    .line 189
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v5, v6}, Lanck;->d(Lancn;)V

    .line 194
    .line 195
    .line 196
    iget-object v5, v5, Lanck;->l:Lancc;

    .line 197
    .line 198
    iget-object v7, v6, Lancn;->d:Lancm;

    .line 199
    .line 200
    invoke-virtual {v5, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-nez v5, :cond_5

    .line 205
    .line 206
    iget-object v5, v6, Lancn;->b:Ljava/lang/Object;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    invoke-virtual {v6, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :goto_4
    invoke-virtual {v4, v5}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_6

    .line 218
    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_6
    const/4 v4, 0x0

    .line 222
    if-eqz p1, :cond_1d

    .line 223
    .line 224
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Lancn;

    .line 225
    .line 226
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {p1, v5}, Lanck;->d(Lancn;)V

    .line 231
    .line 232
    .line 233
    iget-object v6, p1, Lanck;->l:Lancc;

    .line 234
    .line 235
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 236
    .line 237
    invoke-virtual {v6, v5}, Lancc;->o(Lancm;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_7

    .line 242
    .line 243
    goto/16 :goto_a

    .line 244
    .line 245
    :cond_7
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Lancn;

    .line 246
    .line 247
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {p1, v5}, Lanck;->d(Lancn;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 255
    .line 256
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 257
    .line 258
    invoke-virtual {p1, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-nez p1, :cond_8

    .line 263
    .line 264
    iget-object p1, v5, Lancn;->b:Ljava/lang/Object;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_8
    invoke-virtual {v5, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :goto_5
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;

    .line 272
    .line 273
    iget v5, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->b:I

    .line 274
    .line 275
    const/4 v6, 0x2

    .line 276
    and-int/2addr v5, v6

    .line 277
    if-eqz v5, :cond_1c

    .line 278
    .line 279
    iget v5, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->d:I

    .line 280
    .line 281
    invoke-static {v5}, La;->by(I)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    const/4 v7, 0x1

    .line 286
    if-nez v5, :cond_9

    .line 287
    .line 288
    move v5, v7

    .line 289
    :cond_9
    add-int/lit8 v5, v5, -0x1

    .line 290
    .line 291
    if-eq v5, v7, :cond_d

    .line 292
    .line 293
    if-eq v5, v6, :cond_c

    .line 294
    .line 295
    const/4 v8, 0x3

    .line 296
    if-eq v5, v8, :cond_b

    .line 297
    .line 298
    if-eq v5, v2, :cond_a

    .line 299
    .line 300
    iput-object v4, v3, Ljdg;->e:Layyb;

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_a
    sget-object v5, Layyb;->d:Layyb;

    .line 304
    .line 305
    iput-object v5, v3, Ljdg;->e:Layyb;

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_b
    sget-object v5, Layyb;->e:Layyb;

    .line 309
    .line 310
    iput-object v5, v3, Ljdg;->e:Layyb;

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_c
    sget-object v5, Layyb;->c:Layyb;

    .line 314
    .line 315
    iput-object v5, v3, Ljdg;->e:Layyb;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_d
    sget-object v5, Layyb;->b:Layyb;

    .line 319
    .line 320
    iput-object v5, v3, Ljdg;->e:Layyb;

    .line 321
    .line 322
    :goto_6
    iget v5, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->b:I

    .line 323
    .line 324
    and-int/lit16 v5, v5, 0x200

    .line 325
    .line 326
    if-eqz v5, :cond_10

    .line 327
    .line 328
    iget-object v5, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->i:Lauvf;

    .line 329
    .line 330
    if-nez v5, :cond_e

    .line 331
    .line 332
    sget-object v5, Lauvf;->a:Lauvf;

    .line 333
    .line 334
    :cond_e
    sget-object v8, Lavie;->a:Lancn;

    .line 335
    .line 336
    invoke-static {v8}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v5, v8}, Lanck;->d(Lancn;)V

    .line 341
    .line 342
    .line 343
    iget-object v9, v5, Lanck;->l:Lancc;

    .line 344
    .line 345
    iget-object v8, v8, Lancn;->d:Lancm;

    .line 346
    .line 347
    invoke-virtual {v9, v8}, Lancc;->o(Lancm;)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_10

    .line 352
    .line 353
    sget-object v8, Lavie;->a:Lancn;

    .line 354
    .line 355
    invoke-static {v8}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v5, v8}, Lanck;->d(Lancn;)V

    .line 360
    .line 361
    .line 362
    iget-object v5, v5, Lanck;->l:Lancc;

    .line 363
    .line 364
    iget-object v9, v8, Lancn;->d:Lancm;

    .line 365
    .line 366
    invoke-virtual {v5, v9}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    if-nez v5, :cond_f

    .line 371
    .line 372
    iget-object v5, v8, Lancn;->b:Ljava/lang/Object;

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_f
    invoke-virtual {v8, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    :goto_7
    check-cast v5, Lavid;

    .line 380
    .line 381
    iput-object v5, v3, Ljdg;->av:Lavid;

    .line 382
    .line 383
    :cond_10
    iget v5, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->b:I

    .line 384
    .line 385
    and-int/lit8 v5, v5, 0x10

    .line 386
    .line 387
    if-eqz v5, :cond_1b

    .line 388
    .line 389
    iget-object v5, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->g:Lavgs;

    .line 390
    .line 391
    if-nez v5, :cond_11

    .line 392
    .line 393
    sget-object v5, Lavgs;->a:Lavgs;

    .line 394
    .line 395
    :cond_11
    iput-object v5, v3, Ljdg;->af:Lavgs;

    .line 396
    .line 397
    iget v5, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->b:I

    .line 398
    .line 399
    and-int/lit8 v5, v5, 0x8

    .line 400
    .line 401
    if-eqz v5, :cond_1a

    .line 402
    .line 403
    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->e:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v4, v3, Ljdg;->ah:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->f:Landg;

    .line 408
    .line 409
    invoke-interface {v4}, Landg;->size()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-lez v4, :cond_12

    .line 414
    .line 415
    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->f:Landg;

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    invoke-interface {v4, v5}, Landg;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Lavic;

    .line 423
    .line 424
    iput-object v4, v3, Ljdg;->ai:Lavic;

    .line 425
    .line 426
    :cond_12
    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->h:Landg;

    .line 427
    .line 428
    invoke-interface {v4}, Landg;->size()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-lez v4, :cond_13

    .line 433
    .line 434
    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->h:Landg;

    .line 435
    .line 436
    invoke-static {v4}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    iput-object v4, v3, Ljdg;->al:Ljava/util/List;

    .line 441
    .line 442
    :cond_13
    iget v4, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->b:I

    .line 443
    .line 444
    and-int/lit16 v4, v4, 0x400

    .line 445
    .line 446
    if-eqz v4, :cond_15

    .line 447
    .line 448
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->j:Lauuz;

    .line 449
    .line 450
    if-nez p1, :cond_14

    .line 451
    .line 452
    sget-object p1, Lauuz;->a:Lauuz;

    .line 453
    .line 454
    :cond_14
    iput-object p1, v3, Ljdg;->ag:Lauuz;

    .line 455
    .line 456
    :cond_15
    sget p1, Ljdg;->a:I

    .line 457
    .line 458
    int-to-long v4, p1

    .line 459
    invoke-static {v0, v1}, Laltw;->c(J)Lj$/time/Duration;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 464
    .line 465
    .line 466
    move-result-wide v8

    .line 467
    long-to-int p1, v8

    .line 468
    iput p1, v3, Ljdg;->aq:I

    .line 469
    .line 470
    cmp-long p1, v0, v4

    .line 471
    .line 472
    if-lez p1, :cond_19

    .line 473
    .line 474
    iget-object p1, v3, Ljdg;->ai:Lavic;

    .line 475
    .line 476
    if-eqz p1, :cond_17

    .line 477
    .line 478
    iget v4, p1, Lavic;->b:I

    .line 479
    .line 480
    and-int/2addr v4, v6

    .line 481
    if-eqz v4, :cond_17

    .line 482
    .line 483
    iget-object p1, p1, Lavic;->d:Lanbw;

    .line 484
    .line 485
    if-nez p1, :cond_16

    .line 486
    .line 487
    sget-object p1, Lanbw;->a:Lanbw;

    .line 488
    .line 489
    :cond_16
    invoke-static {p1}, Lampd;->aa(Lanbw;)Lj$/time/Duration;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    sget v4, Ljdg;->a:I

    .line 494
    .line 495
    int-to-long v4, v4

    .line 496
    invoke-static {v4, v5}, Laltw;->c(J)Lj$/time/Duration;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {p1, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-gtz p1, :cond_18

    .line 505
    .line 506
    sget p1, Ljdg;->a:I

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_17
    sget p1, Ljdg;->a:I

    .line 510
    .line 511
    :goto_8
    int-to-long v0, p1

    .line 512
    :cond_18
    invoke-virtual {v3, v0, v1}, Ljdg;->aX(J)V

    .line 513
    .line 514
    .line 515
    iput-boolean v7, v3, Ljdg;->at:Z

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_19
    invoke-virtual {v3, v0, v1}, Ljdg;->aX(J)V

    .line 519
    .line 520
    .line 521
    :goto_9
    move-object v1, v3

    .line 522
    goto :goto_c

    .line 523
    :cond_1a
    const-string p1, "Missing player params from command endpoint."

    .line 524
    .line 525
    invoke-static {p1}, Ljdg;->aS(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_1b
    const-string p1, "Missing remix source from command endpoint."

    .line 530
    .line 531
    invoke-static {p1}, Ljdg;->aS(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_1c
    const-string p1, "Missing multimix context from command endpoint."

    .line 536
    .line 537
    invoke-static {p1}, Ljdg;->aS(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_1d
    :goto_a
    const-string p1, "Missing ShortsCreationVideoIngestionCommand from command endpoint."

    .line 542
    .line 543
    invoke-static {p1}, Ljdg;->aS(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :goto_b
    move-object v1, v4

    .line 547
    :cond_1e
    :goto_c
    if-nez v1, :cond_1f

    .line 548
    .line 549
    return-void

    .line 550
    :cond_1f
    iget-object p1, p0, Liyd;->ac:Laflg;

    .line 551
    .line 552
    new-instance v0, Ligp;

    .line 553
    .line 554
    invoke-direct {v0, v2}, Ligp;-><init>(I)V

    .line 555
    .line 556
    .line 557
    sget-object v2, Lalvu;->a:Lalvu;

    .line 558
    .line 559
    invoke-virtual {p1, v0, v2}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 560
    .line 561
    .line 562
    new-instance p1, Lgpv;

    .line 563
    .line 564
    const/16 v0, 0xf

    .line 565
    .line 566
    invoke-direct {p1, p0, v1, v0}, Lgpv;-><init>(Ljava/lang/Object;Lcd;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0, p1}, Liyd;->ac(Lxyi;)V

    .line 570
    .line 571
    .line 572
    return-void
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
.end method

.method public final Z(Laoxu;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Liyd;->G()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Liyd;->aB(Laoxu;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Liyd;->T:Z

    .line 10
    .line 11
    invoke-direct {p0}, Liyd;->ay()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Liyd;->X:Lyhq;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyhq;->V()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Liyd;->j:Lzic;

    .line 23
    .line 24
    iget-object v1, p0, Liyd;->n:Laaki;

    .line 25
    .line 26
    iget-object v2, p0, Liyd;->e:Lbahf;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lzic;->f(Laaki;Lbahf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lixx;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lixx;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Liyd;->an:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iput-object v0, p0, Liyd;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    iget-object v1, p0, Liyd;->c:Lixs;

    .line 47
    .line 48
    new-instance v2, Liud;

    .line 49
    .line 50
    const/16 v3, 0xd

    .line 51
    .line 52
    invoke-direct {v2, p0, v3}, Liud;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lgpv;

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    invoke-direct {v3, p0, p1, v4}, Lgpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, v2, v3}, Lxfi;->p(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method

.method public final a()Lda;
    .locals 1

    .line 1
    iget-object v0, p0, Liyd;->c:Lixs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lixs;->pP()Lda;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    .line 23
    .line 24
    .line 25
.end method

.method public final aa(Laoxu;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liyd;->G()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Liyd;->aB(Laoxu;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Liyd;->T:Z

    .line 10
    .line 11
    invoke-direct {p0}, Liyd;->ay()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Liyd;->i:Lacfo;

    .line 15
    .line 16
    const v1, 0x27321

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Ltmg;->C(Lacfo;Laoxu;I)Laoxu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Liyd;->T(Laoxu;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method final ab()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Liyd;->ac(Lxyi;)V

    .line 3
    .line 4
    .line 5
    return-void
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
    .line 23
    .line 24
    .line 25
.end method

.method final ac(Lxyi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liyd;->c:Lixs;

    .line 2
    .line 3
    iget-object v1, p0, Liyd;->ac:Laflg;

    .line 4
    .line 5
    const-string v2, "[ShortsCreation][Android][SegmentImport]"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Llvm;->cQ(Lcd;Laflg;Ljava/lang/String;Lxyi;)V

    .line 8
    .line 9
    .line 10
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
    .line 23
.end method

.method public final ad()V
    .locals 6

    .line 1
    iget-object v0, p0, Liyd;->r:Liny;

    .line 2
    .line 3
    invoke-virtual {v0}, Liny;->g()Lzim;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lzim;->aS(Lzim;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Liny;->g:Lyhq;

    .line 14
    .line 15
    iget-object v2, v2, Lyhq;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Llvm;->co()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    check-cast v2, Laael;

    .line 22
    .line 23
    const-wide/32 v4, 0x2b813ae

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4, v5}, Laael;->e(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    long-to-int v2, v4

    .line 31
    if-lt v3, v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Liny;->d()Landroid/media/CamcorderProfile;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3, v2}, Liny;->c(Landroid/media/CamcorderProfile;Z)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Lzim;->ag(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Liyd;->r:Liny;

    .line 51
    .line 52
    iget-object v1, p0, Liyd;->X:Lyhq;

    .line 53
    .line 54
    invoke-virtual {v1}, Lyhq;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Liny;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public final af()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liyd;->X:Lyhq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyhq;->an()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Liyd;->s()Laoxu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Liyd;->ae(Laoxu;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public final ag(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Liyd;->a()Lda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0f5b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lda;->e(I)Lcd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Liyd;->aC(Lcd;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-class v2, Lind;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lxtr;->av(Lcd;Ljava/lang/Class;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lixz;

    .line 28
    .line 29
    invoke-direct {v2, p1, p2, v1}, Lixz;-><init>(ILandroid/view/KeyEvent;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_0
    return v1
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
.end method

.method public final ai(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Liyd;->c:Lixs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lixs;->pN()Lcg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Ltvj;->a:Ltvj;

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lyco;->h(Landroid/content/Context;Landroid/net/Uri;Ltvj;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;

    .line 31
    .line 32
    iget v1, v1, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->c:I

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;

    .line 41
    .line 42
    iget-wide v1, v1, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->d:J

    .line 43
    .line 44
    iget v3, p0, Liyd;->C:I

    .line 45
    .line 46
    int-to-long v3, v3

    .line 47
    cmp-long v1, v1, v3

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->a:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Liyd;->x(Landroid/net/Uri;I)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_1
    const p1, 0x7f140a37

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lvgq;->aT(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const p1, 0x7f140a36

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, Lvgq;->aT(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    const/4 p1, 0x0

    .line 78
    return p1
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
.end method

.method public final al(Lcd;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liyd;->a()Lda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loadingFragment"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Liyd;->I(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ldh;->n(Lcd;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ldh;->d()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final am(Laosb;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Laepd;->a()Laepc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laepc;->b(Laosb;)V

    .line 6
    .line 7
    .line 8
    iput p2, v0, Laepc;->k:I

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Laepc;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p4}, Laepc;->d(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Liyd;->at:Laceb;

    .line 19
    .line 20
    invoke-virtual {v0}, Laepc;->a()Laepd;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Laceb;->a(Laepd;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final ap(Laosb;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2, v1}, Liyd;->am(Laosb;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final aq(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Liyd;->a()Lda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0f5b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lda;->e(I)Lcd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Liyd;->aC(Lcd;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-class v2, Lind;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lxtr;->av(Lcd;Ljava/lang/Class;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lixw;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, p1, v3}, Lixw;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    return v1
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
.end method

.method public final ar(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Liyd;->a()Lda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0f5b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lda;->e(I)Lcd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Liyd;->aC(Lcd;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-class v2, Lind;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lxtr;->av(Lcd;Ljava/lang/Class;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lixw;

    .line 28
    .line 29
    invoke-direct {v2, p1, v1}, Lixw;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_0
    return v1
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
.end method

.method public final as()Ljws;
    .locals 1

    .line 1
    iget-object v0, p0, Liyd;->Y:Ljws;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
    .line 23
    .line 24
    .line 25
.end method

.method public final at()Labem;
    .locals 2

    .line 1
    invoke-virtual {p0}, Liyd;->a()Lda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "editFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lakja;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lakja;

    .line 16
    .line 17
    invoke-interface {v0}, Lakja;->aU()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lyxt;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lyxt;

    .line 26
    .line 27
    invoke-interface {v0}, Lyxt;->u()Labem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
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
.end method

.method public final c()Lcd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Liyd;->au(Z)Lcd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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
    .line 23
    .line 24
    .line 25
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Liyd;->j:Lzic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzic;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Liud;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Liud;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Livb;

    .line 15
    .line 16
    const/16 v3, 0xf

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Livb;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2}, Liyd;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Liyd;->X:Lyhq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyhq;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x2971c

    .line 10
    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Liyd;->q()Lacfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Liyd;->b:Laoxu;

    .line 19
    .line 20
    const v1, 0x1fc79

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Ltmg;->C(Lacfo;Laoxu;I)Laoxu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Liyd;->Y:Ljws;

    .line 28
    .line 29
    iget-object v1, p0, Liyd;->j:Lzic;

    .line 30
    .line 31
    invoke-static {v1}, Lbcfj;->k(Lzic;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, p1, v1}, Ljws;->d(Laoxu;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Liyd;->az()V

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
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Liyd;->a()Lda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "editFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    instance-of v2, v0, Lakja;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    check-cast v0, Lakja;

    .line 19
    .line 20
    invoke-interface {v0}, Lakja;->aU()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v2, v0, Lacfn;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v0, Lacfn;

    .line 29
    .line 30
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Liyd;->z:Lzim;

    .line 35
    .line 36
    invoke-static {v2}, Lzim;->aS(Lzim;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Liyd;->J()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Liyd;->x:Laoxu;

    .line 46
    .line 47
    const v3, 0x1797e

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v3}, Ltmg;->C(Lacfo;Laoxu;I)Laoxu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Liyd;->E:Layyb;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {p0, v3, v1, v0, v2}, Liyd;->n(ZZLaoxu;Layyb;)Lind;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x4

    .line 62
    invoke-virtual {p0, v0}, Liyd;->w(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const-string v1, "Edit fragment doesn\'t supply interaction logger"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    const-string v1, "Edit fragment doesn\'t supply peer class"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    invoke-virtual {p0, v1}, Liyd;->y(Z)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Liyd;->j:Lzic;

    .line 4
    .line 5
    iget-object v1, p0, Liyd;->n:Laaki;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lzic;->z(Laaki;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Liyd;->y(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Liyd;->ae:Lafzk;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lafzk;->k(Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Liyd;->j:Lzic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzic;->c()Lzim;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lzih;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Liyd;->l:Lzik;

    .line 12
    .line 13
    check-cast v0, Lzih;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lzik;->b(Lzih;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v0, 0xea60

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Liyd;->Y:Ljws;

    .line 24
    .line 25
    invoke-virtual {p0}, Liyd;->q()Lacfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Liyd;->b:Laoxu;

    .line 30
    .line 31
    const v4, 0x2971c

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Ltmg;->C(Lacfo;Laoxu;I)Laoxu;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v3, 0x64

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v0}, Ljws;->c(Laoxu;II)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Livb;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Livb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Liyd;->am:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Liyd;->aA(Ljava/lang/Runnable;Lj$/util/Optional;)V

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
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liyd;->az()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
    .line 23
    .line 24
    .line 25
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Liyd;->j:Lzic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzic;->c()Lzim;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzim;->aX(Lzim;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Liyd;->c:Lixs;

    .line 14
    .line 15
    iget-object v1, p0, Liyd;->j:Lzic;

    .line 16
    .line 17
    iget-object v2, p0, Liyd;->e:Lbahf;

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3, v2}, Lzic;->k(Lj$/util/Optional;Lbahf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ligp;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {v2, v3}, Ligp;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lxfi;->c(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    :goto_0
    new-instance v1, Liud;

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Liud;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Livb;

    .line 48
    .line 49
    const/16 v3, 0xe

    .line 50
    .line 51
    invoke-direct {v2, p0, v3}, Livb;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v1, v2}, Liyd;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
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
.end method

.method final l()Lcd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Liyd;->a()Lda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "loadingFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lirs;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final m()Lind;
    .locals 3

    .line 1
    iget-object v0, p0, Liyd;->c:Lixs;

    .line 2
    .line 3
    invoke-static {v0}, Lvgq;->aP(Lcd;)Z

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
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Liyd;->a()Lda;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v2, 0x7f0b0f5b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lda;->e(I)Lcd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lvgq;->aP(Lcd;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-class v2, Lind;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lxtr;->av(Lcd;Ljava/lang/Class;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lind;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    :goto_0
    return-object v1
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
.end method

.method public final n(ZZLaoxu;Layyb;)Lind;
    .locals 5

    .line 1
    invoke-virtual {p0}, Liyd;->ab()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Liyd;->w:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/segmentimport/SegmentImportGalleryPositionViewModel;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/segmentimport/SegmentImportGalleryPositionViewModel;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Liyd;->a()Lda;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "cameraFragment"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    if-nez p4, :cond_1

    .line 27
    .line 28
    sget-object p4, Layyb;->a:Layyb;

    .line 29
    .line 30
    :cond_1
    iput-object p4, p0, Liyd;->E:Layyb;

    .line 31
    .line 32
    iget-object p1, p0, Liyd;->au:Lehv;

    .line 33
    .line 34
    sget-object v2, Linc;->a:Linc;

    .line 35
    .line 36
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast v3, Linc;

    .line 46
    .line 47
    iget v4, v3, Linc;->b:I

    .line 48
    .line 49
    or-int/2addr v4, v1

    .line 50
    iput v4, v3, Linc;->b:I

    .line 51
    .line 52
    iput-boolean v1, v3, Linc;->c:Z

    .line 53
    .line 54
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 58
    .line 59
    check-cast v3, Linc;

    .line 60
    .line 61
    iget v4, v3, Linc;->b:I

    .line 62
    .line 63
    or-int/lit8 v4, v4, 0x8

    .line 64
    .line 65
    iput v4, v3, Linc;->b:I

    .line 66
    .line 67
    iput-boolean p2, v3, Linc;->e:Z

    .line 68
    .line 69
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p2, v2, Lanch;->instance:Lancp;

    .line 73
    .line 74
    check-cast p2, Linc;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p3, p2, Linc;->d:Laoxu;

    .line 80
    .line 81
    iget p3, p2, Linc;->b:I

    .line 82
    .line 83
    or-int/lit8 p3, p3, 0x4

    .line 84
    .line 85
    iput p3, p2, Linc;->b:I

    .line 86
    .line 87
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p2, v2, Lanch;->instance:Lancp;

    .line 91
    .line 92
    check-cast p2, Linc;

    .line 93
    .line 94
    iget p3, p4, Layyb;->f:I

    .line 95
    .line 96
    iput p3, p2, Linc;->f:I

    .line 97
    .line 98
    iget p3, p2, Linc;->b:I

    .line 99
    .line 100
    or-int/lit8 p3, p3, 0x10

    .line 101
    .line 102
    iput p3, p2, Linc;->b:I

    .line 103
    .line 104
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Linc;

    .line 109
    .line 110
    new-instance p3, Lina;

    .line 111
    .line 112
    invoke-direct {p3}, Lina;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {p3}, Lazga;->g(Lcd;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lehv;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 121
    .line 122
    invoke-static {p3, p1}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p3, p2}, Lakkm;->b(Lcd;Lcom/google/protobuf/MessageLite;)V

    .line 126
    .line 127
    .line 128
    move-object p1, p3

    .line 129
    :cond_2
    iget-object p2, p0, Liyd;->k:Lzna;

    .line 130
    .line 131
    invoke-interface {p2, v1}, Lzna;->L(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1, v0}, Liyd;->O(Lcd;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-class p2, Lind;

    .line 138
    .line 139
    invoke-static {p1, p2}, Lxtr;->av(Lcd;Ljava/lang/Class;)Lj$/util/Optional;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Liwl;

    .line 144
    .line 145
    const/4 p3, 0x2

    .line 146
    invoke-direct {p2, p0, p3}, Liwl;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lind;

    .line 157
    .line 158
    return-object p1
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
.end method

.method public final o(Z)Lind;
    .locals 3

    .line 1
    iget-object v0, p0, Liyd;->i:Lacfo;

    .line 2
    .line 3
    iget-object v1, p0, Liyd;->x:Laoxu;

    .line 4
    .line 5
    const v2, 0x1838c

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltmg;->C(Lacfo;Laoxu;I)Laoxu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Liyd;->E:Layyb;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v2, p1, v0, v1}, Liyd;->n(ZZLaoxu;Layyb;)Lind;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final p(Lzfo;)Lzfp;
    .locals 2

    .line 1
    iget-object v0, p0, Liyd;->as:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbko;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lzfp;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p1}, Lzfo;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "Invalid mutationControllerEnumValue provided: "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
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
.end method

.method public final pf()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Liyd;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Liyd;->T:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Liyd;->q()Lacfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Liyd;->x:Laoxu;

    .line 16
    .line 17
    const v3, 0x1797e

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v3}, Ltmg;->C(Lacfo;Laoxu;I)Laoxu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Liyd;->E:Layyb;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {p0, v3, v1, v0, v2}, Liyd;->n(ZZLaoxu;Layyb;)Lind;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Liyd;->y(Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Liyd;->G:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Liyd;->ae:Lafzk;

    .line 39
    .line 40
    iget-boolean v1, p0, Liyd;->F:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lafzk;->k(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
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
.end method

.method public final pg()V
    .locals 1

    .line 1
    iget-object v0, p0, Liyd;->ao:Liix;

    .line 2
    .line 3
    invoke-virtual {v0}, Liix;->d()V

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
    .line 23
    .line 24
    .line 25
.end method

.method public final ph(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Liyd;->L(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)V

    .line 3
    .line 4
    .line 5
    return-void
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
    .line 23
.end method

.method public final q()Lacfo;
    .locals 7

    .line 1
    iget-object v0, p0, Liyd;->c:Lixs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lixs;->pN()Lcg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lixs;->aE()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Liyd;->c:Lixs;

    .line 18
    .line 19
    iget-boolean v3, v0, Lcd;->s:Z

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v0, Lcd;->I:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lixs;->az()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lixs;->aC()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v3, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcg;->getWindowManager()Landroid/view/WindowManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 69
    .line 70
    .line 71
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 72
    .line 73
    int-to-double v3, v0

    .line 74
    int-to-double v0, v1

    .line 75
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double/2addr v0, v5

    .line 81
    cmpl-double v0, v3, v0

    .line 82
    .line 83
    if-lez v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Liyd;->a()Lda;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x7f0b0f5b

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lda;->e(I)Lcd;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const-class v1, Lzbh;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lxtr;->av(Lcd;Ljava/lang/Class;)Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lisd;

    .line 105
    .line 106
    const/16 v3, 0x11

    .line 107
    .line 108
    invoke-direct {v1, v3}, Lisd;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lacfo;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_1
    :goto_0
    return-object v2
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
.end method

.method public final r()Lacfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Liyd;->q()Lacfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Liyd;->i:Lacfo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lacfo;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final s()Laoxu;
    .locals 3

    .line 1
    iget-object v0, p0, Liyd;->x:Laoxu;

    .line 2
    .line 3
    invoke-static {v0}, Lyco;->a(Laoxu;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    .line 11
    .line 12
    and-int/lit8 v2, v2, 0x8

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->f:Laoxu;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Laoxu;->a:Laoxu;

    .line 21
    .line 22
    :cond_0
    return-object v1
    .line 23
    .line 24
    .line 25
.end method

.method final t()Laoxu;
    .locals 5

    .line 1
    invoke-virtual {p0}, Liyd;->s()Laoxu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Liyd;->b:Laoxu;

    .line 6
    .line 7
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lancj;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v2, Lavhm;->b:Lancn;

    .line 16
    .line 17
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lanck;->l:Lancc;

    .line 25
    .line 26
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lavhm;->b:Lancn;

    .line 35
    .line 36
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Lanck;->d(Lancn;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 44
    .line 45
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v3, Lancn;->b:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v3, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    check-cast v0, Lavhm;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Laoxu;

    .line 70
    .line 71
    return-object v0
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
.end method

.method public final u()Larxk;
    .locals 8

    .line 1
    sget-object v0, Larxk;->a:Larxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laryx;->a:Laryx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Laryg;->a:Laryg;

    .line 14
    .line 15
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Llvm;->co()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-long v3, v3

    .line 24
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast v5, Laryg;

    .line 30
    .line 31
    iget v6, v5, Laryg;->b:I

    .line 32
    .line 33
    or-int/lit8 v6, v6, 0x40

    .line 34
    .line 35
    iput v6, v5, Laryg;->b:I

    .line 36
    .line 37
    iput-wide v3, v5, Laryg;->f:J

    .line 38
    .line 39
    sget-object v3, Luha;->a:Lalcj;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, v4}, Lalcj;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Lzts;->a(I)Landroid/media/CamcorderProfile;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget v4, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 59
    .line 60
    int-to-long v4, v4

    .line 61
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 65
    .line 66
    check-cast v6, Laryg;

    .line 67
    .line 68
    iget v7, v6, Laryg;->b:I

    .line 69
    .line 70
    or-int/lit8 v7, v7, 0x8

    .line 71
    .line 72
    iput v7, v6, Laryg;->b:I

    .line 73
    .line 74
    iput-wide v4, v6, Laryg;->c:J

    .line 75
    .line 76
    iget v4, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 77
    .line 78
    int-to-long v4, v4

    .line 79
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 83
    .line 84
    check-cast v6, Laryg;

    .line 85
    .line 86
    iget v7, v6, Laryg;->b:I

    .line 87
    .line 88
    or-int/lit8 v7, v7, 0x10

    .line 89
    .line 90
    iput v7, v6, Laryg;->b:I

    .line 91
    .line 92
    iput-wide v4, v6, Laryg;->d:J

    .line 93
    .line 94
    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 95
    .line 96
    int-to-float v3, v3

    .line 97
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 101
    .line 102
    check-cast v4, Laryg;

    .line 103
    .line 104
    iget v5, v4, Laryg;->b:I

    .line 105
    .line 106
    or-int/lit8 v5, v5, 0x20

    .line 107
    .line 108
    iput v5, v4, Laryg;->b:I

    .line 109
    .line 110
    iput v3, v4, Laryg;->e:F

    .line 111
    .line 112
    :cond_0
    invoke-static {}, Lqmj;->c()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 120
    .line 121
    check-cast v4, Laryg;

    .line 122
    .line 123
    iget v5, v4, Laryg;->b:I

    .line 124
    .line 125
    or-int/lit16 v5, v5, 0x80

    .line 126
    .line 127
    iput v5, v4, Laryg;->b:I

    .line 128
    .line 129
    iput v3, v4, Laryg;->g:I

    .line 130
    .line 131
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Laryg;

    .line 136
    .line 137
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 141
    .line 142
    check-cast v3, Laryx;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v2, v3, Laryx;->q:Laryg;

    .line 148
    .line 149
    iget v2, v3, Laryx;->b:I

    .line 150
    .line 151
    const/high16 v4, 0x20000

    .line 152
    .line 153
    or-int/2addr v2, v4

    .line 154
    iput v2, v3, Laryx;->b:I

    .line 155
    .line 156
    iget-object v2, p0, Liyd;->x:Laoxu;

    .line 157
    .line 158
    invoke-static {v2}, Lyco;->a(Laoxu;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    .line 165
    .line 166
    and-int/lit16 v3, v3, 0x100

    .line 167
    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->k:Lavhi;

    .line 171
    .line 172
    if-nez v2, :cond_1

    .line 173
    .line 174
    sget-object v2, Lavhi;->a:Lavhi;

    .line 175
    .line 176
    :cond_1
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 180
    .line 181
    check-cast v3, Laryx;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v2, v3, Laryx;->s:Lavhi;

    .line 187
    .line 188
    iget v2, v3, Laryx;->b:I

    .line 189
    .line 190
    const/high16 v4, 0x80000

    .line 191
    .line 192
    or-int/2addr v2, v4

    .line 193
    iput v2, v3, Laryx;->b:I

    .line 194
    .line 195
    :cond_2
    iget-object v2, p0, Liyd;->k:Lzna;

    .line 196
    .line 197
    invoke-interface {v2}, Lzna;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_3

    .line 202
    .line 203
    sget-object v3, Laryr;->a:Laryr;

    .line 204
    .line 205
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 213
    .line 214
    check-cast v4, Laryr;

    .line 215
    .line 216
    iget v5, v4, Laryr;->b:I

    .line 217
    .line 218
    or-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    iput v5, v4, Laryr;->b:I

    .line 221
    .line 222
    iput-object v2, v4, Laryr;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Laryr;

    .line 229
    .line 230
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 234
    .line 235
    check-cast v3, Laryx;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object v2, v3, Laryx;->g:Laryr;

    .line 241
    .line 242
    iget v2, v3, Laryx;->b:I

    .line 243
    .line 244
    or-int/lit8 v2, v2, 0x20

    .line 245
    .line 246
    iput v2, v3, Laryx;->b:I

    .line 247
    .line 248
    :cond_3
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Laryx;

    .line 253
    .line 254
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 258
    .line 259
    check-cast v2, Larxk;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object v1, v2, Larxk;->C:Laryx;

    .line 265
    .line 266
    iget v1, v2, Larxk;->c:I

    .line 267
    .line 268
    const/high16 v3, 0x40000

    .line 269
    .line 270
    or-int/2addr v1, v3

    .line 271
    iput v1, v2, Larxk;->c:I

    .line 272
    .line 273
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Larxk;

    .line 278
    .line 279
    return-object v0
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
.end method

.method public final v()Lj$/util/Optional;
    .locals 4

    .line 1
    iget-object v0, p0, Liyd;->x:Laoxu;

    .line 2
    .line 3
    invoke-static {v0}, Lyco;->a(Laoxu;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->c:Landg;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lauvf;

    .line 26
    .line 27
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationTitleRendererOuterClass;->shortsCreationTitleRenderer:Lancn;

    .line 28
    .line 29
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lanck;->l:Lancc;

    .line 37
    .line 38
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationTitleRendererOuterClass;->shortsCreationTitleRenderer:Lancn;

    .line 47
    .line 48
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lanck;->d(Lancn;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 56
    .line 57
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    check-cast v0, Lavib;

    .line 73
    .line 74
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final w(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Liyd;->x(Landroid/net/Uri;I)V

    .line 3
    .line 4
    .line 5
    return-void
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
    .line 23
.end method

.method public final wd(Lalcj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Liyd;->ao:Liix;

    .line 2
    .line 3
    invoke-virtual {v0}, Liix;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Liyd;->q()Lacfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lglk;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0, v2}, Lglk;-><init>(Liyd;Lalcj;Lacfo;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Liyd;->ac:Laflg;

    .line 18
    .line 19
    invoke-virtual {p1}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Liud;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Liud;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Liud;

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    invoke-direct {v2, v1, v3}, Liud;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Liyd;->c:Lixs;

    .line 36
    .line 37
    invoke-static {v1, p1, v0, v2}, Lxfi;->o(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public final x(Landroid/net/Uri;I)V
    .locals 13

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eq p2, v1, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    if-eq p2, v3, :cond_1

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v2, p2}, Liyd;->C(Lcom/google/android/libraries/video/media/VideoMetaData;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Liyd;->k:Lzna;

    .line 23
    .line 24
    invoke-interface {v4, v3}, Lzna;->x(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v4, 0x1

    .line 28
    if-ne p2, v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Liyd;->k:Lzna;

    .line 31
    .line 32
    invoke-interface {v1, v4}, Lzna;->x(Z)V

    .line 33
    .line 34
    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 36
    .line 37
    const-string p1, "Don\'t have a valid video uri"

    .line 38
    .line 39
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-nez p2, :cond_9

    .line 43
    .line 44
    invoke-virtual {p0}, Liyd;->U()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object v1, p0, Liyd;->U:Lirl;

    .line 49
    .line 50
    iget-object v5, v1, Lirl;->a:Lachk;

    .line 51
    .line 52
    const/16 v6, 0x6a

    .line 53
    .line 54
    invoke-interface {v5, v6}, Lachk;->k(I)Lachi;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput-object v5, v1, Lirl;->c:Lachi;

    .line 59
    .line 60
    invoke-virtual {p0}, Liyd;->af()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_a

    .line 65
    .line 66
    invoke-virtual {p0}, Liyd;->G()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Liyd;->M:Lakfd;

    .line 70
    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    if-ne p2, v0, :cond_5

    .line 74
    .line 75
    move v8, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move v8, v3

    .line 78
    :goto_1
    const-wide/16 v11, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_7

    .line 81
    .line 82
    iget-object v0, p0, Liyd;->X:Lyhq;

    .line 83
    .line 84
    iget-object v0, v0, Lyhq;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Laael;

    .line 87
    .line 88
    const-wide/32 v4, 0x2b83b1a

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4, v5, v11, v12}, Laael;->d(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    long-to-int v0, v4

    .line 96
    if-gtz v0, :cond_6

    .line 97
    .line 98
    const/16 v0, 0xbb8

    .line 99
    .line 100
    :cond_6
    int-to-long v4, v0

    .line 101
    move-wide v9, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move-wide v9, v11

    .line 104
    :goto_2
    new-instance v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;

    .line 105
    .line 106
    move-object v5, v0

    .line 107
    move-object v6, p1

    .line 108
    move v7, p2

    .line 109
    invoke-direct/range {v5 .. v10}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;-><init>(Landroid/net/Uri;IZJ)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Liyd;->U:Lirl;

    .line 113
    .line 114
    invoke-static {p2}, Liyd;->aD(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p1, p2}, Lirl;->f(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Liyd;->ai:Lfc;

    .line 122
    .line 123
    iget-object p2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;->a:Landroid/net/Uri;

    .line 124
    .line 125
    iget-object v4, p1, Lfc;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Laadj;

    .line 128
    .line 129
    iget-object v5, p1, Lfc;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v4, v5, p2}, Laadj;->v(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v5, Lixu;

    .line 138
    .line 139
    invoke-direct {v5, p1, p2, v3, v2}, Lixu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Lakpz;->d(Lalvf;)Lalvf;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object v3, p1, Lfc;->b:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v4, p2, v3}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-wide v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragmentAsyncTaskHandler$VideoParsingParam;->d:J

    .line 153
    .line 154
    cmp-long v5, v3, v11

    .line 155
    .line 156
    if-nez v5, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    iget-object p1, p1, Lfc;->b:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 162
    .line 163
    invoke-static {p2, v3, v4, v5, p1}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :goto_3
    iput-object p2, p0, Liyd;->L:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    iget-object p1, p0, Liyd;->t:Lakfc;

    .line 170
    .line 171
    invoke-static {p2}, Lairt;->at(Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-instance v3, Lairt;

    .line 176
    .line 177
    invoke-direct {v3, v0, v2}, Lairt;-><init>(Ljava/lang/Object;[B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2, v3, v1}, Lakfc;->i(Lairt;Lairt;Lakfd;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    return-void

    .line 184
    :cond_a
    iget-object v0, p0, Liyd;->U:Lirl;

    .line 185
    .line 186
    invoke-static {p2}, Liyd;->aD(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {}, Liyd;->ah()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    invoke-virtual {v0, v1}, Lirl;->f(I)V

    .line 195
    .line 196
    .line 197
    :try_start_0
    iget-object v0, p0, Liyd;->c:Lixs;

    .line 198
    .line 199
    invoke-virtual {v0}, Lixs;->pO()Lcg;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, p1}, Laadj;->w(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 204
    .line 205
    .line 206
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    move-object v7, v2

    .line 208
    move v8, v4

    .line 209
    goto :goto_5

    .line 210
    :catch_0
    move-exception v0

    .line 211
    goto :goto_4

    .line 212
    :catch_1
    move-exception v0

    .line 213
    goto :goto_4

    .line 214
    :catch_2
    move-exception v0

    .line 215
    :goto_4
    const-string v1, "Failed to parse the video file"

    .line 216
    .line 217
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    if-eqz v11, :cond_b

    .line 221
    .line 222
    sget-object v1, Laosb;->b:Laosb;

    .line 223
    .line 224
    invoke-static {v0}, Lyco;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v5, "[ShortsCreation][Android][GalleryParse]"

    .line 229
    .line 230
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const/16 v5, 0x10

    .line 235
    .line 236
    invoke-virtual {p0, v1, v5, v4, v0}, Liyd;->am(Laosb;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    move-object v7, v2

    .line 240
    move v8, v3

    .line 241
    :goto_5
    const/4 v9, 0x1

    .line 242
    move-object v5, p0

    .line 243
    move-object v6, p1

    .line 244
    move v10, p2

    .line 245
    invoke-direct/range {v5 .. v11}, Liyd;->ax(Landroid/net/Uri;Lcom/google/android/libraries/video/media/VideoMetaData;ZZIZ)V

    .line 246
    .line 247
    .line 248
    return-void
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
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liyd;->D:Z

    .line 3
    .line 4
    iget-object v0, p0, Liyd;->k:Lzna;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lzna;->g(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Liyd;->o:Lcg;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcg;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liyd;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liyd;->ad:Labha;

    .line 5
    .line 6
    invoke-virtual {v0}, Labha;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Liyd;->k:Lzna;

    .line 10
    .line 11
    invoke-interface {v0}, Lzna;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Liyd;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Liyd;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Liyd;->V:Liys;

    .line 30
    .line 31
    invoke-virtual {v0}, Liys;->n()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Liyd;->al:Lablx;

    .line 35
    .line 36
    invoke-virtual {v0}, Lablx;->as()V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Liyd;->z:Lzim;

    .line 42
    .line 43
    instance-of v0, p1, Lzih;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p1, Lzih;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lzih;->au()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Liyd;->E:Layyb;

    .line 59
    .line 60
    iget-object v1, p1, Lzih;->c:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_0
    iput-object v0, p1, Lzih;->r:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p1, Lzih;->v:Layyc;

    .line 66
    .line 67
    invoke-virtual {p1}, Lzih;->ab()V

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_2
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.class public final Lajyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laaen;Lazqu;Landroid/app/Activity;Laais;Laain;Laeqb;Ljrv;Lxrc;Lhne;Lhte;Lahqv;Ltli;)V
    .locals 10

    move-object v0, p0

    move-object v1, p3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Llvm;

    invoke-direct {v2}, Llvm;-><init>()V

    iput-object v2, v0, Lajyb;->i:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lajyb;->b:Ljava/lang/Object;

    move-object v2, p2

    iput-object v2, v0, Lajyb;->h:Ljava/lang/Object;

    .line 9
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p11

    iput-object v2, v0, Lajyb;->g:Ljava/lang/Object;

    new-instance v2, Lahqe;

    .line 10
    invoke-direct {v2, p3}, Lahqe;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lajyb;->f:Ljava/lang/Object;

    .line 11
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p9

    iput-object v2, v0, Lajyb;->e:Ljava/lang/Object;

    .line 12
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p10

    iput-object v2, v0, Lajyb;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071649

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lajyb;->a:I

    .line 14
    invoke-virtual/range {p7 .. p7}, Ljrv;->b()Lbagv;

    move-result-object v1

    new-instance v2, Llmw;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Llmw;-><init>(I)V

    .line 15
    invoke-virtual {v1, v2}, Lbagv;->N(Lbair;)Lbagv;

    move-result-object v1

    new-instance v2, Llmw;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Llmw;-><init>(I)V

    .line 16
    invoke-virtual {v1, v2}, Lbagv;->W(Lbair;)Lbagv;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lbagv;->A()Lbagv;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Laaen;->d()Lbagv;

    move-result-object v2

    new-instance v3, Llpy;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Llpy;-><init>(I)V

    .line 19
    invoke-static {v2, v1, v3}, Lbagv;->m(Lbagy;Lbagy;Lbaik;)Lbagv;

    move-result-object v2

    new-instance v9, Lguu;

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p4

    move-object/from16 v5, p6

    move-object v6, p5

    invoke-direct/range {v3 .. v8}, Lguu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 20
    invoke-virtual {v2, v9}, Lbagv;->an(Lbair;)Lbagv;

    move-result-object v2

    .line 21
    invoke-interface/range {p8 .. p8}, Lxrc;->d()Lbagk;

    move-result-object v3

    new-instance v4, Llmw;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Llmw;-><init>(I)V

    .line 22
    invoke-virtual {v3, v4}, Lbagk;->J(Lbair;)Lbagk;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lbagk;->p()Lbagk;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lbagk;->ak()Lbagv;

    move-result-object v3

    new-instance v4, Lneb;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lneb;-><init>(I)V

    .line 25
    invoke-virtual {v2, v4}, Lbagv;->B(Lbail;)Lbagv;

    move-result-object v2

    new-instance v4, Lgki;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lgki;-><init>(I)V

    .line 26
    invoke-static {v3, v1, v2, v4}, Lbagv;->o(Lbagy;Lbagy;Lbagy;Lbaio;)Lbagv;

    move-result-object v1

    new-instance v2, Lltt;

    invoke-direct {v2, p0}, Lltt;-><init>(Lajyb;)V

    .line 27
    invoke-virtual {v1, v2}, Lbagv;->N(Lbair;)Lbagv;

    move-result-object v1

    sget-object v2, Lakvi;->a:Lakvi;

    .line 28
    invoke-virtual {v1, v2}, Lbagv;->al(Ljava/lang/Object;)Lbagv;

    move-result-object v1

    .line 29
    invoke-virtual/range {p12 .. p12}, Ltli;->t()Lbage;

    move-result-object v2

    invoke-static {v2}, Lvgq;->bm(Lbage;)Lbagz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbagv;->q(Lbagz;)Lbagv;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lbagv;->aR()Lbbiz;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lbbiz;->d()Lbagv;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lbagv;->A()Lbagv;

    move-result-object v1

    iput-object v1, v0, Lajyb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajpo;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lajpo;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldrb;->c(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lajyb;->g:Ljava/lang/Object;

    iget-object v1, p1, Lajpo;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lbbox;->u(Ljava/util/concurrent/Executor;)Lbbry;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lbbsm;->a:Lbbry;

    .line 5
    :goto_0
    iput-object v0, p0, Lajyb;->d:Ljava/lang/Object;

    iget-object v0, p1, Lajpo;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 6
    invoke-static {v1}, Ldrb;->c(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lajyb;->h:Ljava/lang/Object;

    new-instance v0, Ldtl;

    invoke-direct {v0}, Ldtl;-><init>()V

    iput-object v0, p0, Lajyb;->e:Ljava/lang/Object;

    iget-object v0, p1, Lajpo;->f:Ljava/lang/Object;

    if-nez v0, :cond_3

    sget-object v0, Ldup;->a:Ldup;

    :cond_3
    iput-object v0, p0, Lajyb;->i:Ljava/lang/Object;

    iget-object v0, p1, Lajpo;->d:Ljava/lang/Object;

    if-nez v0, :cond_4

    new-instance v0, Lakge;

    .line 7
    invoke-direct {v0, v1}, Lakge;-><init>(I)V

    :cond_4
    iput-object v0, p0, Lajyb;->c:Ljava/lang/Object;

    const/16 v0, 0x14

    iput v0, p0, Lajyb;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lajyb;->b:Ljava/lang/Object;

    iget-object p1, p1, Lajpo;->e:Ljava/lang/Object;

    iput-object p1, p0, Lajyb;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajyb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajyb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lajyb;->e:Ljava/lang/Object;

    iput-object p5, p0, Lajyb;->f:Ljava/lang/Object;

    iput-object p6, p0, Lajyb;->g:Ljava/lang/Object;

    iput-object p7, p0, Lajyb;->h:Ljava/lang/Object;

    iput-object p8, p0, Lajyb;->i:Ljava/lang/Object;

    iput p9, p0, Lajyb;->a:I

    return-void
.end method

.method private static b(Lbaik;Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Lbaik;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lakwx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lakwx;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Laqrn;Laoxu;Lasor;Lanlm;)Lbagp;
    .locals 7

    .line 1
    iget-object v0, p0, Lajyb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajyb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Laqrn;->c:I

    .line 12
    .line 13
    invoke-static {p1}, Laqrm;->a(I)Laqrm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Laqrm;->a:Laqrm;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lajyb;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lhte;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lhte;->a(Laqrm;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance v0, Llpy;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, v1}, Llpy;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lajyb;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lajyb;->b(Lbaik;Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Llpy;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {v0, v1}, Llpy;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lajyb;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/app/Activity;

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lajyb;->b(Lbaik;Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    move-object v2, v0

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    new-instance p1, Lluk;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v1, p1

    .line 68
    move-object v3, p2

    .line 69
    move-object v4, p3

    .line 70
    move-object v5, p4

    .line 71
    invoke-direct/range {v1 .. v6}, Lluk;-><init>(Landroid/graphics/drawable/Drawable;Laoxu;Lasor;Lanlm;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lbagp;->t(Ljava/lang/Object;)Lbagp;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    sget-object p1, Lakvi;->a:Lakvi;

    .line 84
    .line 85
    invoke-static {p1}, Lbagp;->t(Ljava/lang/Object;)Lbagp;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

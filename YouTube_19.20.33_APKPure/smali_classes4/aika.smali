.class public final Laika;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:J

.field private B:I

.field private C:Laadu;

.field private final D:Z

.field private final E:Laain;

.field private final F:Lafed;

.field private final G:Lazqu;

.field public final a:Lbbko;

.field public final b:Lxup;

.field public c:Landroid/webkit/WebView;

.field public d:Lachi;

.field public e:Lacfo;

.field public f:Latev;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Set;

.field public k:Ljava/util/Set;

.field public l:Landroid/media/AudioManager;

.field public m:Lbpg;

.field public final n:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public o:I

.field public final p:Lazqu;

.field public q:Lfvn;

.field public final r:Lacqi;

.field private final s:Lachk;

.field private final t:Lqgj;

.field private final u:Lalxb;

.field private final v:Lalxa;

.field private final w:Lahjy;

.field private x:Landroid/view/ViewGroup;

.field private y:Laijv;

.field private z:Laxdx;


# direct methods
.method public constructor <init>(Lbbko;Laain;Lafed;Lachk;Lxup;Lazqu;Lazqu;Lqgj;Lacqi;Lalxa;Lalxb;Lahjy;Laaei;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laijw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Laijw;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laika;->n:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 11
    .line 12
    iput-object p1, p0, Laika;->a:Lbbko;

    .line 13
    .line 14
    iput-object p2, p0, Laika;->E:Laain;

    .line 15
    .line 16
    iput-object p3, p0, Laika;->F:Lafed;

    .line 17
    .line 18
    iput-object p4, p0, Laika;->s:Lachk;

    .line 19
    .line 20
    iput-object p5, p0, Laika;->b:Lxup;

    .line 21
    .line 22
    iput-object p6, p0, Laika;->p:Lazqu;

    .line 23
    .line 24
    iput-object p7, p0, Laika;->G:Lazqu;

    .line 25
    .line 26
    iput-object p8, p0, Laika;->t:Lqgj;

    .line 27
    .line 28
    iput-object p9, p0, Laika;->r:Lacqi;

    .line 29
    .line 30
    iput-object p10, p0, Laika;->v:Lalxa;

    .line 31
    .line 32
    iput-object p11, p0, Laika;->u:Lalxb;

    .line 33
    .line 34
    iput-object p12, p0, Laika;->w:Lahjy;

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, p0, Laika;->A:J

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput p1, p0, Laika;->o:I

    .line 42
    .line 43
    sget-object p1, Latev;->a:Latev;

    .line 44
    .line 45
    iput-object p1, p0, Laika;->f:Latev;

    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    iput-object p1, p0, Laika;->g:Ljava/lang/String;

    .line 50
    .line 51
    iput v1, p0, Laika;->B:I

    .line 52
    .line 53
    iput-boolean v1, p0, Laika;->h:Z

    .line 54
    .line 55
    iput-object p1, p0, Laika;->i:Ljava/lang/String;

    .line 56
    .line 57
    new-instance p1, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Laika;->j:Ljava/util/Set;

    .line 63
    .line 64
    new-instance p1, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Laika;->k:Ljava/util/Set;

    .line 70
    .line 71
    invoke-virtual {p13}, Laaei;->c()Laoxh;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Laoxh;->f:Lanud;

    .line 76
    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    sget-object p1, Lanud;->b:Lanud;

    .line 80
    .line 81
    :cond_0
    iget-boolean p1, p1, Lanud;->q:Z

    .line 82
    .line 83
    iput-boolean p1, p0, Laika;->D:Z

    .line 84
    .line 85
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Laika;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laika;->c:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Laika;->c:Landroid/webkit/WebView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Laika;->x:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laika;->x:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final b(Landroid/content/Context;Laxdx;Laeqa;Laadu;Landroid/view/ViewGroup;Lahkw;Lahlq;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Laijv;Lacfo;Larxk;Lbmt;)Landroid/webkit/WebView;
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-object/from16 v15, p9

    move-object/from16 v8, p10

    move-object/from16 v2, p11

    move-object/from16 v7, p12

    .line 1
    iget-object v3, v9, Laika;->c:Landroid/webkit/WebView;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v9, Laika;->F:Lafed;

    iget v4, v11, Laxdx;->s:I

    invoke-static {v4}, Lajvc;->m(I)I

    move-result v4

    if-nez v4, :cond_0

    move/from16 v18, v5

    goto :goto_0

    :cond_0
    move/from16 v18, v4

    :goto_0
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x9

    .line 2
    const-string v19, ""

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, Laikb;->g(Lafed;IILjava/lang/String;ZZ)V

    .line 3
    invoke-direct/range {p0 .. p0}, Laika;->o()V

    iput-object v6, v9, Laika;->q:Lfvn;

    iget-object v3, v9, Laika;->y:Laijv;

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v3}, Laijv;->a()V

    :cond_1
    if-eqz v15, :cond_2

    iput-object v15, v9, Laika;->y:Laijv;

    :cond_2
    iput-object v11, v9, Laika;->z:Laxdx;

    iput-object v13, v9, Laika;->C:Laadu;

    if-eqz v8, :cond_3

    iput-object v8, v9, Laika;->e:Lacfo;

    :cond_3
    if-eqz v2, :cond_7

    iget-object v3, v2, Larxk;->U:Larxp;

    if-nez v3, :cond_4

    .line 5
    sget-object v3, Larxp;->a:Larxp;

    :cond_4
    iget v3, v3, Larxp;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_7

    iget v3, v11, Laxdx;->b:I

    const/high16 v4, 0x200000

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    iget-object v3, v11, Laxdx;->w:Latev;

    if-nez v3, :cond_5

    .line 6
    sget-object v3, Latev;->a:Latev;

    .line 7
    :cond_5
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    move-result-object v3

    iget-object v4, v2, Larxk;->U:Larxp;

    if-nez v4, :cond_6

    sget-object v4, Larxp;->a:Larxp;

    :cond_6
    iget-object v4, v4, Larxp;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 9
    check-cast v6, Latev;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v6, Latev;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v6, Latev;->b:I

    iput-object v4, v6, Latev;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Lanch;->build()Lancp;

    move-result-object v3

    check-cast v3, Latev;

    iput-object v3, v9, Laika;->f:Latev;

    :cond_7
    iget v3, v11, Laxdx;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    new-instance v3, Ljava/util/HashSet;

    .line 12
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v9, Laika;->G:Lazqu;

    const-wide/32 v5, 0x2b49507

    .line 13
    invoke-virtual {v4, v5, v6}, Laael;->j(J)Lanhe;

    move-result-object v4

    iget-object v4, v4, Lanhe;->b:Landg;

    .line 14
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v9, Laika;->z:Laxdx;

    iget-object v4, v4, Laxdx;->x:Landg;

    .line 15
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 16
    :cond_8
    new-instance v3, Ljava/util/HashSet;

    .line 17
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 18
    :goto_1
    iput-object v3, v9, Laika;->k:Ljava/util/Set;

    iget v3, v11, Laxdx;->s:I

    invoke-static {v3}, Lajvc;->m(I)I

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x1

    :cond_9
    iput v3, v9, Laika;->o:I

    iget-object v3, v9, Laika;->t:Lqgj;

    .line 19
    invoke-interface {v3}, Lqgj;->d()J

    move-result-wide v3

    iput-wide v3, v9, Laika;->A:J

    iget-object v3, v9, Laika;->F:Lafed;

    iget v4, v11, Laxdx;->s:I

    invoke-static {v4}, Lajvc;->m(I)I

    move-result v4

    if-nez v4, :cond_a

    const/16 v20, 0x1

    goto :goto_2

    :cond_a
    move/from16 v20, v4

    :goto_2
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x2

    .line 20
    const-string v21, ""

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v23}, Laikb;->g(Lafed;IILjava/lang/String;ZZ)V

    iget v3, v11, Laxdx;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_c

    iget-object v3, v11, Laxdx;->k:Laoxu;

    if-nez v3, :cond_b

    .line 21
    sget-object v3, Laoxu;->a:Laoxu;

    :cond_b
    iget v4, v9, Laika;->o:I

    iget-object v5, v9, Laika;->f:Latev;

    .line 22
    invoke-static {v3, v4, v5}, Laikb;->f(Laoxu;ILatev;)Laoxu;

    move-result-object v3

    .line 23
    invoke-interface {v13, v3}, Laadu;->a(Laoxu;)V

    :cond_c
    iget v3, v11, Laxdx;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    iget-object v3, v11, Laxdx;->d:Ljava/lang/Object;

    .line 24
    check-cast v3, Lalpf;

    .line 25
    invoke-static {v3}, Lalmi;->j(Lalpf;)Lalpe;

    move-result-object v3

    iget-object v3, v3, Lalpe;->a:Ljava/lang/String;

    goto :goto_3

    :cond_d
    const/16 v4, 0xe

    if-ne v3, v4, :cond_e

    .line 26
    iget-object v3, v11, Laxdx;->d:Ljava/lang/Object;

    .line 27
    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_e
    const-string v3, ""

    .line 28
    :goto_3
    iget v4, v11, Laxdx;->c:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    new-instance v4, Lairt;

    iget-object v5, v11, Laxdx;->d:Ljava/lang/Object;

    .line 29
    check-cast v5, Lalpf;

    .line 30
    invoke-static {v5}, Lalmi;->j(Lalpf;)Lalpe;

    move-result-object v5

    invoke-direct {v4, v5}, Lairt;-><init>(Lalpe;)V

    goto :goto_4

    :cond_f
    const/4 v4, 0x0

    :goto_4
    if-eqz v8, :cond_13

    iget-object v5, v11, Laxdx;->y:Lasor;

    if-nez v5, :cond_10

    .line 31
    sget-object v5, Lasor;->b:Lasor;

    :cond_10
    iget v5, v5, Lasor;->c:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_13

    new-instance v5, Lacfm;

    iget-object v6, v11, Laxdx;->y:Lasor;

    if-nez v6, :cond_11

    sget-object v6, Lasor;->b:Lasor;

    :cond_11
    iget-object v6, v6, Lasor;->d:Lanbk;

    .line 32
    invoke-direct {v5, v6}, Lacfm;-><init>(Lanbk;)V

    .line 33
    invoke-interface {v8, v5}, Lacfo;->m(Lacga;)V

    if-eqz v4, :cond_12

    .line 34
    invoke-interface/range {p10 .. p10}, Lacfo;->j()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v3

    const-string v3, "parentCsn"

    invoke-virtual {v4, v3, v6}, Lairt;->ab(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lacfm;->a:Lawyf;

    iget-object v3, v3, Lawyf;->c:Lanbk;

    .line 35
    invoke-virtual {v3}, Lanbk;->H()[B

    move-result-object v3

    const/16 v6, 0xa

    .line 36
    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v6, "parentTrackingParams"

    .line 37
    invoke-virtual {v4, v6, v3}, Lairt;->ab(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    move-object/from16 v18, v3

    :goto_5
    if-eqz v2, :cond_14

    .line 38
    invoke-interface {v8, v5, v2}, Lacfo;->A(Lacga;Larxk;)V

    goto :goto_6

    :cond_13
    move-object/from16 v18, v3

    :cond_14
    :goto_6
    iget-object v3, v9, Laika;->p:Lazqu;

    const-wide/32 v5, 0x2b5b274

    .line 39
    invoke-virtual {v3, v5, v6}, Laael;->s(J)Z

    move-result v3

    const/16 v5, 0xc

    if-eqz v3, :cond_16

    iget v3, v9, Laika;->o:I

    if-ne v3, v5, :cond_16

    if-eqz v2, :cond_16

    if-eqz v4, :cond_16

    iget-object v2, v2, Larxk;->U:Larxp;

    if-nez v2, :cond_15

    .line 40
    sget-object v2, Larxp;->a:Larxp;

    :cond_15
    const-string v3, "postPlayNonce"

    iget-object v2, v2, Larxp;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v4, v3, v2}, Lairt;->ab(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v2, v9, Laika;->s:Lachk;

    const/16 v3, 0xb8

    .line 42
    invoke-interface {v2, v3}, Lachk;->k(I)Lachi;

    move-result-object v2

    iput-object v2, v9, Laika;->d:Lachi;

    .line 43
    sget-object v2, Lasep;->a:Lasep;

    .line 44
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    move-result-object v2

    iget v3, v11, Laxdx;->s:I

    invoke-static {v3}, Lajvc;->m(I)I

    move-result v3

    if-nez v3, :cond_17

    const/4 v3, 0x1

    .line 45
    :cond_17
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 46
    check-cast v6, Lasep;

    add-int/lit8 v3, v3, -0x1

    iput v3, v6, Lasep;->c:I

    iget v3, v6, Lasep;->b:I

    const/16 v17, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v6, Lasep;->b:I

    .line 47
    invoke-virtual {v2}, Lanch;->build()Lancp;

    move-result-object v2

    check-cast v2, Lasep;

    iget-object v3, v9, Laika;->d:Lachi;

    .line 48
    sget-object v6, Lasea;->a:Lasea;

    .line 49
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    move-result-object v6

    .line 50
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    iget-object v5, v6, Lanch;->instance:Lancp;

    .line 51
    check-cast v5, Lasea;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lasea;->Y:Lasep;

    iget v2, v5, Lasea;->d:I

    const/high16 v20, 0x80000

    or-int v2, v2, v20

    iput v2, v5, Lasea;->d:I

    .line 53
    invoke-virtual {v6}, Lanch;->build()Lancp;

    move-result-object v2

    check-cast v2, Lasea;

    .line 54
    invoke-interface {v3, v2}, Lachi;->a(Lasea;)V

    iget v2, v11, Laxdx;->s:I

    invoke-static {v2}, Lajvc;->m(I)I

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_18

    goto :goto_7

    :cond_18
    const/16 v5, 0xc

    if-ne v2, v5, :cond_19

    .line 55
    sget-object v2, Laseh;->a:Laseh;

    .line 56
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    move-result-object v2

    iget-object v5, v9, Laika;->f:Latev;

    iget-object v5, v5, Latev;->e:Ljava/lang/String;

    .line 57
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 58
    check-cast v6, Laseh;

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laseh;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Laseh;->b:I

    iput-object v5, v6, Laseh;->d:Ljava/lang/String;

    iget-object v5, v9, Laika;->f:Latev;

    iget-object v5, v5, Latev;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 61
    check-cast v6, Laseh;

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laseh;->b:I

    const/16 v17, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Laseh;->b:I

    iput-object v5, v6, Laseh;->c:Ljava/lang/String;

    iget-object v5, v9, Laika;->f:Latev;

    iget v5, v5, Latev;->d:I

    .line 63
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 64
    check-cast v6, Laseh;

    iget v7, v6, Laseh;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Laseh;->b:I

    iput v5, v6, Laseh;->e:I

    .line 65
    invoke-virtual {v2}, Lanch;->build()Lancp;

    move-result-object v2

    check-cast v2, Laseh;

    iget-object v5, v9, Laika;->d:Lachi;

    sget-object v6, Lasea;->a:Lasea;

    .line 66
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 68
    check-cast v7, Lasea;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lasea;->ad:Laseh;

    iget v2, v7, Lasea;->d:I

    const/high16 v20, 0x4000000

    or-int v2, v2, v20

    iput v2, v7, Lasea;->d:I

    .line 70
    invoke-virtual {v6}, Lanch;->build()Lancp;

    move-result-object v2

    check-cast v2, Lasea;

    .line 71
    invoke-interface {v5, v2}, Lachi;->a(Lasea;)V

    .line 72
    :cond_19
    :goto_7
    iget-object v2, v9, Laika;->p:Lazqu;

    const-wide/32 v5, 0x2b83073

    .line 73
    invoke-virtual {v2, v5, v6}, Laael;->s(J)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_21

    .line 74
    invoke-static {}, Ldtq;->a()Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-nez v2, :cond_1b

    :try_start_0
    const-string v2, "android.webkit.WebViewUpdateService"

    .line 75
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v5, "getCurrentWebViewPackageName"

    const/4 v6, 0x0

    .line 76
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1a

    goto :goto_8

    .line 78
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 79
    :try_start_1
    invoke-virtual {v5, v2, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    :goto_8
    const/4 v2, 0x0

    :cond_1b
    :goto_9
    if-eqz v2, :cond_1c

    .line 80
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, v10}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, v9, Laika;->c:Landroid/webkit/WebView;

    const/4 v6, 0x0

    goto :goto_b

    .line 81
    :cond_1c
    sget-object v0, Laepg;->b:Laepg;

    sget-object v1, Laepf;->ae:Laepf;

    const-string v2, "No WebView installed"

    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    iget v0, v11, Laxdx;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1f

    iget-object v0, v11, Laxdx;->r:Laoxu;

    if-nez v0, :cond_1d

    .line 82
    sget-object v0, Laoxu;->a:Laoxu;

    :cond_1d
    iget-object v1, v9, Laika;->p:Lazqu;

    .line 83
    invoke-virtual {v1}, Lazqu;->dE()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget v1, v9, Laika;->o:I

    iget-object v2, v9, Laika;->f:Latev;

    .line 84
    invoke-static {v0, v1, v2}, Laikb;->f(Laoxu;ILatev;)Laoxu;

    move-result-object v0

    .line 85
    :cond_1e
    invoke-interface {v13, v0}, Laadu;->a(Laoxu;)V

    goto :goto_a

    :cond_1f
    if-eqz v15, :cond_20

    .line 86
    invoke-interface/range {p9 .. p9}, Laijv;->a()V

    :cond_20
    :goto_a
    const/4 v6, 0x0

    return-object v6

    :cond_21
    const/4 v6, 0x0

    .line 87
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, v10}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, v9, Laika;->c:Landroid/webkit/WebView;

    .line 88
    :goto_b
    iget v2, v9, Laika;->o:I

    const/16 v5, 0xc

    if-ne v2, v5, :cond_22

    if-eqz v4, :cond_22

    iget-object v2, v9, Laika;->c:Landroid/webkit/WebView;

    .line 89
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getTextZoom()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "deviceTextZoomSetting"

    .line 90
    invoke-virtual {v4, v5, v2}, Lairt;->ab(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    if-eqz v4, :cond_23

    iget-object v2, v4, Lairt;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {v2}, Lalmi;->i(Ljava/lang/String;)Lalpe;

    move-result-object v2

    iget-object v2, v2, Lalpe;->a:Ljava/lang/String;

    move-object v5, v2

    goto :goto_c

    :cond_23
    move-object/from16 v5, v18

    :goto_c
    iget-object v2, v9, Laika;->c:Landroid/webkit/WebView;

    const/high16 v4, 0x2000000

    .line 92
    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 93
    invoke-virtual {v2, v7}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    iget-object v4, v9, Laika;->G:Lazqu;

    const-wide/32 v6, 0x2b42011

    .line 94
    invoke-virtual {v4, v6, v7}, Laael;->s(J)Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x1

    .line 95
    invoke-static {v4}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    goto :goto_d

    :cond_24
    const/4 v4, 0x1

    .line 96
    :goto_d
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    .line 97
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 98
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 99
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 100
    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    iget-object v3, v9, Laika;->p:Lazqu;

    move-object v7, v5

    const-wide/32 v4, 0x2b51653

    .line 101
    invoke-virtual {v3, v4, v5}, Laael;->s(J)Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, 0x0

    .line 102
    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_25
    const/4 v3, 0x1

    .line 103
    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 104
    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 105
    new-instance v3, Laijz;

    invoke-direct {v3, v10}, Laijz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget v2, v9, Laika;->o:I

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, v9, Laika;->z:Laxdx;

    iget-object v4, v4, Laxdx;->x:Landg;

    .line 106
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v5, v7

    .line 107
    invoke-static {v5, v3}, Laikb;->b(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_27

    :cond_26
    const/4 v7, 0x0

    goto :goto_11

    .line 108
    :cond_27
    const-string v3, "activity"

    .line 109
    invoke-virtual {v10, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    sget-object v4, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 110
    array-length v4, v4

    if-nez v4, :cond_28

    if-eqz v3, :cond_28

    .line 111
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v4, 0x1

    goto :goto_e

    :cond_28
    const/4 v4, 0x0

    :goto_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-ge v3, v6, :cond_2a

    if-nez v4, :cond_29

    goto :goto_f

    :cond_29
    const/4 v4, 0x0

    goto :goto_10

    :cond_2a
    :goto_f
    const/4 v4, 0x1

    :goto_10
    iget-object v3, v9, Laika;->G:Lazqu;

    new-instance v6, Ljava/util/HashSet;

    .line 112
    invoke-virtual {v3}, Laael;->l()Laqee;

    move-result-object v3

    const-wide/32 v7, 0x2b49a21

    const/4 v15, 0x0

    new-array v13, v15, [B

    invoke-static {v3, v7, v8, v13}, Laael;->h(Laqee;J[B)Lanhc;

    move-result-object v3

    iget-object v3, v3, Lanhc;->b:Lancx;

    .line 113
    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_40

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    if-nez v4, :cond_26

    goto/16 :goto_19

    .line 115
    :goto_11
    iput-boolean v7, v9, Laika;->h:Z

    iget-object v2, v9, Laika;->g:Ljava/lang/String;

    .line 116
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget v2, v9, Laika;->B:I

    const/4 v6, 0x1

    add-int/2addr v2, v6

    iput v2, v9, Laika;->B:I

    goto :goto_12

    :cond_2b
    const/4 v6, 0x1

    .line 117
    iput-object v5, v9, Laika;->g:Ljava/lang/String;

    iput v6, v9, Laika;->B:I

    :goto_12
    if-eqz v14, :cond_33

    if-eqz v0, :cond_32

    if-eqz v1, :cond_32

    .line 118
    iput-object v14, v9, Laika;->x:Landroid/view/ViewGroup;

    iget-object v2, v11, Laxdx;->t:Lauvf;

    if-nez v2, :cond_2c

    .line 119
    sget-object v2, Lauvf;->a:Lauvf;

    .line 120
    :cond_2c
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 121
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    iget-object v2, v2, Lanck;->l:Lancc;

    .line 123
    iget-object v3, v3, Lancn;->d:Lancm;

    invoke-virtual {v2, v3}, Lancc;->o(Lancm;)Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_2d

    .line 124
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 125
    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_14

    .line 126
    :cond_2d
    new-instance v2, Lahuw;

    .line 127
    invoke-direct {v2}, Lahuw;-><init>()V

    iget-object v4, v9, Laika;->e:Lacfo;

    if-eqz v4, :cond_2e

    .line 128
    invoke-virtual {v2, v4}, Lacgh;->a(Lacfo;)V

    :cond_2e
    iget-object v4, v11, Laxdx;->t:Lauvf;

    if-nez v4, :cond_2f

    sget-object v4, Lauvf;->a:Lauvf;

    :cond_2f
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 129
    invoke-static {v8}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v8

    .line 130
    invoke-virtual {v4, v8}, Lanck;->d(Lancn;)V

    iget-object v4, v4, Lanck;->l:Lancc;

    .line 131
    iget-object v13, v8, Lancn;->d:Lancm;

    invoke-virtual {v4, v13}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_30

    .line 132
    iget-object v4, v8, Lancn;->b:Ljava/lang/Object;

    goto :goto_13

    .line 133
    :cond_30
    invoke-virtual {v8, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 134
    :goto_13
    check-cast v4, Lapym;

    .line 135
    invoke-virtual {v1, v4}, Lahlq;->d(Lapym;)Lahkt;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v2, v1}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 137
    invoke-virtual/range {p6 .. p6}, Lahkw;->sc()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 138
    invoke-virtual/range {p6 .. p6}, Lahkw;->sc()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_14

    .line 139
    :cond_31
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 140
    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_14

    .line 141
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "loadingViewGroup is nonnull but elementPresenter or elementsTransformer is null"

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    :goto_14
    if-eqz p8, :cond_34

    .line 143
    invoke-virtual/range {p8 .. p8}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    .line 144
    invoke-virtual/range {p8 .. p8}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    :cond_34
    iget-object v0, v9, Laika;->E:Laain;

    .line 145
    invoke-virtual {v0, v12}, Laain;->c(Laeqa;)Laail;

    move-result-object v13

    iget-object v0, v11, Laxdx;->e:Ljava/lang/String;

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, v11, Laxdx;->e:Ljava/lang/String;

    .line 147
    invoke-static {v0}, Laxdu;->c(Ljava/lang/String;)Laxds;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Laxds;->d()Laxdu;

    move-result-object v0

    .line 149
    invoke-virtual {v13}, Laail;->b()Laakr;

    move-result-object v1

    invoke-interface {v1, v0}, Laakr;->f(Laakf;)V

    invoke-interface {v1}, Laakr;->c()Lbage;

    :cond_35
    const-string v0, "audio"

    .line 150
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v9, Laika;->l:Landroid/media/AudioManager;

    .line 151
    new-instance v15, Laijm;

    iget-object v2, v9, Laika;->d:Lachi;

    iget-object v3, v9, Laika;->F:Lafed;

    iget-object v8, v9, Laika;->k:Ljava/util/Set;

    iget-object v4, v9, Laika;->w:Lahjy;

    iget-boolean v1, v9, Laika;->D:Z

    move-object v0, v15

    move/from16 v17, v1

    move-object v1, v13

    move-object/from16 v18, v4

    move-object/from16 v4, p2

    move v14, v6

    move-object v6, v5

    move-object v5, v8

    move-object v8, v6

    move-object/from16 v6, p4

    move/from16 p11, v7

    move-object/from16 v7, v18

    move-object/from16 v16, v8

    move/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Laijm;-><init>(Laail;Lachi;Lafed;Laxdx;Ljava/util/Set;Laadu;Lahjy;Z)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 153
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v8, Laijx;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move-object/from16 v4, v16

    move-object/from16 v5, p5

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object v14, v8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Laijx;-><init>(Laika;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroid/view/ViewGroup;Laxdx;Laadu;Laijv;)V

    iget-object v0, v15, Laijm;->a:Ljava/util/List;

    .line 154
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Laika;->c:Landroid/webkit/WebView;

    .line 155
    invoke-virtual {v0, v15}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, v9, Laika;->E:Laain;

    .line 156
    new-instance v7, Laijl;

    .line 157
    invoke-virtual {v0, v12}, Laain;->c(Laeqa;)Laail;

    move-result-object v1

    iget-object v2, v11, Laxdx;->e:Ljava/lang/String;

    iget v0, v11, Laxdx;->h:I

    invoke-static {v0}, La;->by(I)I

    move-result v0

    if-nez v0, :cond_36

    const/4 v3, 0x1

    goto :goto_15

    :cond_36
    move v3, v0

    :goto_15
    iget-object v4, v9, Laika;->w:Lahjy;

    iget-boolean v6, v9, Laika;->D:Z

    move-object v0, v7

    move-object/from16 v5, p1

    .line 158
    invoke-direct/range {v0 .. v6}, Laijl;-><init>(Laail;Ljava/lang/String;ILahjy;Landroid/content/Context;Z)V

    iget-object v0, v9, Laika;->c:Landroid/webkit/WebView;

    .line 159
    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, v9, Laika;->k:Ljava/util/Set;

    move-object/from16 v6, v16

    .line 160
    invoke-static {v6, v0}, Laikb;->b(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 161
    invoke-static {}, Laigo;->h()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v11, Laxdx;->i:Landw;

    .line 162
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v7, v9, Laika;->c:Landroid/webkit/WebView;

    iget-object v0, v11, Laxdx;->i:Landw;

    .line 164
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v11, Laxdx;->e:Ljava/lang/String;

    .line 165
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laldp;->s(Ljava/lang/Object;)Laldp;

    move-result-object v8

    new-instance v10, Lamhq;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v4, v13

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lamhq;-><init>(Laika;Ljava/util/Map;Ljava/lang/String;Laail;Laadu;)V

    .line 167
    sget v0, Ldsz;->a:I

    .line 168
    sget-object v0, Ldub;->e:Ldte;

    .line 169
    invoke-virtual {v0}, Ldtk;->d()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 170
    sget-object v0, Ldud;->a:Ldue;

    .line 171
    invoke-interface {v0, v7}, Ldue;->b(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object v0

    move/from16 v1, p11

    new-array v1, v1, [Ljava/lang/String;

    .line 172
    invoke-interface {v8, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ldty;

    invoke-direct {v2, v10}, Ldty;-><init>(Lamhq;)V

    .line 173
    new-instance v3, Lbcjw;

    invoke-direct {v3, v2}, Lbcjw;-><init>(Ljava/lang/Object;)V

    const-string v2, "youtubewebview"

    .line 174
    invoke-interface {v0, v2, v1, v3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    goto :goto_16

    .line 175
    :cond_37
    invoke-static {}, Ldub;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_38
    move/from16 v1, p11

    .line 176
    iget-object v0, v11, Laxdx;->i:Landw;

    .line 177
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, v9, Laika;->k:Ljava/util/Set;

    .line 179
    invoke-static {v6, v0}, Laikb;->b(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_39

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v1

    const-string v1, "Won\'t init channel for URL `%s` not in allowlist!"

    .line 180
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    :cond_39
    invoke-static {}, Laigo;->h()Z

    move-result v0

    if-nez v0, :cond_3c

    iget v0, v11, Laxdx;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3c

    iget-object v0, v11, Laxdx;->r:Laoxu;

    if-nez v0, :cond_3a

    .line 182
    sget-object v0, Laoxu;->a:Laoxu;

    :cond_3a
    iget-object v1, v9, Laika;->p:Lazqu;

    .line 183
    invoke-virtual {v1}, Lazqu;->dE()Z

    move-result v1

    if-eqz v1, :cond_3b

    iget v1, v9, Laika;->o:I

    iget-object v2, v9, Laika;->f:Latev;

    .line 184
    invoke-static {v0, v1, v2}, Laikb;->f(Laoxu;ILatev;)Laoxu;

    move-result-object v0

    :cond_3b
    move-object/from16 v7, p4

    .line 185
    invoke-interface {v7, v0}, Laadu;->a(Laoxu;)V

    goto :goto_17

    :cond_3c
    :goto_16
    move-object/from16 v7, p4

    .line 186
    :goto_17
    iget-object v0, v9, Laika;->v:Lalxa;

    new-instance v1, Laeul;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, v9, v12, v2, v3}, Laeul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 187
    invoke-static {v1}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 188
    invoke-interface {v0, v1}, Lalxa;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    iget-object v10, v9, Laika;->u:Lalxb;

    new-instance v13, Lgpy;

    const/16 v5, 0x12

    const/4 v14, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lgpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 189
    invoke-static {v8, v10, v13}, Lxfi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfh;)V

    move-object/from16 v0, p12

    if-eqz v0, :cond_3f

    iget v1, v11, Laxdx;->b:I

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_3d

    goto :goto_18

    :cond_3d
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_3f

    :goto_18
    new-instance v1, Laijy;

    move-object/from16 v2, p10

    invoke-direct {v1, v9, v11, v7, v2}, Laijy;-><init>(Laika;Laxdx;Laadu;Lacfo;)V

    .line 190
    invoke-virtual {v0, v1}, Lbmt;->b(Lbmz;)V

    goto :goto_1a

    :cond_3e
    :goto_19
    move-object v6, v5

    .line 191
    iget-object v0, v9, Laika;->F:Lafed;

    iget v1, v9, Laika;->o:I

    iget-object v2, v9, Laika;->k:Ljava/util/Set;

    .line 192
    invoke-static {v6, v2}, Laikb;->b(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xc

    move-object/from16 p2, v0

    move/from16 p3, v4

    move/from16 p4, v1

    move-object/from16 p5, v6

    move/from16 p6, v2

    move/from16 p7, v3

    .line 193
    invoke-static/range {p2 .. p7}, Laikb;->g(Lafed;IILjava/lang/String;ZZ)V

    .line 194
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v10}, Laikb;->c(Landroid/net/Uri;Landroid/content/Context;)Z

    if-eqz p9, :cond_3f

    .line 195
    invoke-interface/range {p9 .. p9}, Laijv;->a()V

    .line 196
    :cond_3f
    :goto_1a
    iget-object v0, v9, Laika;->c:Landroid/webkit/WebView;

    return-object v0

    :cond_40
    const/4 v3, 0x0

    .line 197
    throw v3
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laika;->x:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laika;->x:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laika;->e:Lacfo;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Laika;->z:Laxdx;

    .line 20
    .line 21
    iget-object v0, v0, Laxdx;->y:Lasor;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lasor;->b:Lasor;

    .line 26
    .line 27
    :cond_1
    iget v0, v0, Lasor;->c:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Laika;->e:Lacfo;

    .line 34
    .line 35
    new-instance v1, Lacfm;

    .line 36
    .line 37
    iget-object v2, p0, Laika;->z:Laxdx;

    .line 38
    .line 39
    iget-object v2, v2, Laxdx;->y:Lasor;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    sget-object v2, Lasor;->b:Lasor;

    .line 44
    .line 45
    :cond_2
    iget-object v2, v2, Lasor;->d:Lanbk;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-interface {v0, v1, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laika;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Laadu;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laika;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laika;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, p0, Laika;->B:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Laika;->B:I

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p2, p3}, Laika;->f(Laadu;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method final f(Laadu;Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laika;->d:Lachi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Laika;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "gw_d"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lachi;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laika;->d:Lachi;

    .line 15
    .line 16
    const-string v1, "aa"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lachi;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Laika;->F:Lafed;

    .line 22
    .line 23
    iget v4, p0, Laika;->o:I

    .line 24
    .line 25
    iget-object v5, p0, Laika;->i:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Laika;->k:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v5, v0}, Laikb;->b(Ljava/lang/String;Ljava/util/Set;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-boolean v7, p0, Laika;->h:Z

    .line 34
    .line 35
    iget-object v0, p0, Laika;->t:Lqgj;

    .line 36
    .line 37
    invoke-interface {v0}, Lqgj;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-wide v8, p0, Laika;->A:J

    .line 42
    .line 43
    sub-long/2addr v0, v8

    .line 44
    const-wide/16 v8, 0x3e8

    .line 45
    .line 46
    div-long/2addr v0, v8

    .line 47
    long-to-int v8, v0

    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-static/range {v2 .. v8}, Laikb;->h(Lafed;IILjava/lang/String;ZZI)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Laika;->o()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Laika;->c:Landroid/webkit/WebView;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Laika;->c:Landroid/webkit/WebView;

    .line 64
    .line 65
    iput-object v0, p0, Laika;->q:Lfvn;

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    iput-wide v0, p0, Laika;->A:J

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput v0, p0, Laika;->o:I

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-boolean v1, p0, Laika;->h:Z

    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    iput-object v2, p0, Laika;->g:Ljava/lang/String;

    .line 80
    .line 81
    iput v1, p0, Laika;->B:I

    .line 82
    .line 83
    if-eqz p1, :cond_c

    .line 84
    .line 85
    if-eqz p2, :cond_c

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_c

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Laxdy;

    .line 110
    .line 111
    iget-object v4, v3, Laxdy;->c:Landg;

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move v5, v1

    .line 118
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v7, p0, Laika;->j:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    iget-object v4, v3, Laxdy;->d:Landg;

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move v6, v1

    .line 164
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_a

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v8, p0, Laika;->j:Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_8

    .line 187
    .line 188
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v9, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_9

    .line 199
    .line 200
    move v6, v0

    .line 201
    goto :goto_2

    .line 202
    :cond_a
    iget v4, v3, Laxdy;->b:I

    .line 203
    .line 204
    and-int/2addr v4, v0

    .line 205
    if-eqz v4, :cond_4

    .line 206
    .line 207
    if-nez v6, :cond_4

    .line 208
    .line 209
    iget-object v4, v3, Laxdy;->c:Landg;

    .line 210
    .line 211
    invoke-interface {v4}, Landg;->size()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-ne v5, v4, :cond_4

    .line 216
    .line 217
    iget-object v3, v3, Laxdy;->e:Laoxu;

    .line 218
    .line 219
    if-nez v3, :cond_b

    .line 220
    .line 221
    sget-object v3, Laoxu;->a:Laoxu;

    .line 222
    .line 223
    :cond_b
    invoke-interface {p1, v3}, Laadu;->a(Laoxu;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_c
    :goto_3
    iput-object v2, p0, Laika;->i:Ljava/lang/String;

    .line 228
    .line 229
    new-instance p1, Ljava/util/HashSet;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Laika;->j:Ljava/util/Set;

    .line 235
    .line 236
    new-instance p1, Ljava/util/HashSet;

    .line 237
    .line 238
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, Laika;->k:Ljava/util/Set;

    .line 242
    .line 243
    invoke-virtual {p0}, Laika;->j()V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final g(Landroid/webkit/WebView;Laadu;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laika;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Laika;->B:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iput p1, p0, Laika;->B:I

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2, p3}, Laika;->f(Laadu;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Laika;->z:Laxdx;

    .line 2
    .line 3
    iget v1, v0, Laxdx;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x800

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Laika;->C:Laadu;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Laxdx;->q:Laoxu;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Laoxu;->a:Laoxu;

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Laika;->p:Lazqu;

    .line 21
    .line 22
    invoke-virtual {v1}, Lazqu;->dE()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget v1, p0, Laika;->o:I

    .line 29
    .line 30
    iget-object v2, p0, Laika;->f:Latev;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Laikb;->f(Laoxu;ILatev;)Laoxu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Laika;->C:Laadu;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laika;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Laika;->q:Lfvn;

    .line 12
    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    sget-object v0, Laxdp;->a:Laxdp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast v1, Laxdp;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v2, v1, Laxdp;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    or-int/2addr v2, v3

    .line 35
    iput v2, v1, Laxdp;->b:I

    .line 36
    .line 37
    iput-object p1, v1, Laxdp;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 46
    .line 47
    check-cast v2, Laxdp;

    .line 48
    .line 49
    iget v4, v2, Laxdp;->b:I

    .line 50
    .line 51
    or-int/2addr v4, v1

    .line 52
    iput v4, v2, Laxdp;->b:I

    .line 53
    .line 54
    iput-object p2, v2, Laxdp;->d:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object p1, p2, v2

    .line 60
    .line 61
    const-string p1, "postWebMessage: posting `%s` to WebView"

    .line 62
    .line 63
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Laxdp;

    .line 71
    .line 72
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Ldub;->e:Ldte;

    .line 81
    .line 82
    invoke-virtual {p2}, Ldtk;->d()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    iget-object p2, p3, Lfvn;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;->postMessage(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-static {}, Ldub;->a()Ljava/lang/UnsupportedOperationException;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    throw p1

    .line 99
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Laika;->l:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laika;->m:Lbpg;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lbpg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/media/AudioFocusRequest;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbph;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laika;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laika;->z:Laxdx;

    .line 2
    .line 3
    iget v0, v0, Laxdx;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x800

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final m(Lauvf;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Lancn;

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
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Lancn;

    .line 23
    .line 24
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 32
    .line 33
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    check-cast p1, Laxdx;

    .line 49
    .line 50
    iget v0, p1, Laxdx;->c:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Laxdx;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lalpf;

    .line 57
    .line 58
    invoke-static {p1}, Lalmi;->j(Lalpf;)Lalpe;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lalpe;->a:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v2, 0xe

    .line 66
    .line 67
    if-ne v0, v2, :cond_3

    .line 68
    .line 69
    iget-object p1, p1, Laxdx;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string p1, ""

    .line 75
    .line 76
    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Laika;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 p1, 0x0

    .line 104
    return p1

    .line 105
    :cond_5
    :goto_2
    return v1
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;ZLaeqa;Laadu;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Laoxu;Laijv;)Landroid/webkit/WebView;
    .locals 14

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    sget-object v1, Laxdx;->a:Laxdx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v2, Laxdx;

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    iput v3, v2, Laxdx;->c:I

    .line 22
    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    iput-object v3, v2, Laxdx;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v2, Laxdx;

    .line 33
    .line 34
    iget v3, v2, Laxdx;->b:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    or-int/2addr v3, v4

    .line 38
    iput v3, v2, Laxdx;->b:I

    .line 39
    .line 40
    move/from16 v3, p3

    .line 41
    .line 42
    iput-boolean v3, v2, Laxdx;->f:Z

    .line 43
    .line 44
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 48
    .line 49
    check-cast v2, Laxdx;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    iput v3, v2, Laxdx;->g:I

    .line 53
    .line 54
    iget v5, v2, Laxdx;->b:I

    .line 55
    .line 56
    or-int/lit8 v5, v5, 0x8

    .line 57
    .line 58
    iput v5, v2, Laxdx;->b:I

    .line 59
    .line 60
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 64
    .line 65
    check-cast v2, Laxdx;

    .line 66
    .line 67
    iput v4, v2, Laxdx;->h:I

    .line 68
    .line 69
    iget v4, v2, Laxdx;->b:I

    .line 70
    .line 71
    or-int/lit8 v4, v4, 0x10

    .line 72
    .line 73
    iput v4, v2, Laxdx;->b:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 79
    .line 80
    check-cast v2, Laxdx;

    .line 81
    .line 82
    iget v4, v2, Laxdx;->b:I

    .line 83
    .line 84
    or-int/2addr v3, v4

    .line 85
    iput v3, v2, Laxdx;->b:I

    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    iput-object v3, v2, Laxdx;->e:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 97
    .line 98
    check-cast v2, Laxdx;

    .line 99
    .line 100
    iput-object v0, v2, Laxdx;->m:Laoxu;

    .line 101
    .line 102
    iget v0, v2, Laxdx;->b:I

    .line 103
    .line 104
    or-int/lit16 v0, v0, 0x80

    .line 105
    .line 106
    iput v0, v2, Laxdx;->b:I

    .line 107
    .line 108
    :cond_0
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v3, v0

    .line 113
    check-cast v3, Laxdx;

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    move-object v1, p0

    .line 122
    move-object v2, p1

    .line 123
    move-object/from16 v4, p4

    .line 124
    .line 125
    move-object/from16 v5, p5

    .line 126
    .line 127
    move-object/from16 v9, p6

    .line 128
    .line 129
    move-object/from16 v10, p8

    .line 130
    .line 131
    invoke-virtual/range {v1 .. v13}, Laika;->b(Landroid/content/Context;Laxdx;Laeqa;Laadu;Landroid/view/ViewGroup;Lahkw;Lahlq;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Laijv;Lacfo;Larxk;Lbmt;)Landroid/webkit/WebView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

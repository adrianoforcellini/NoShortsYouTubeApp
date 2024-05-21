.class public final Llvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;
.implements Lhus;


# instance fields
.field public final A:Lnef;

.field public final B:Lazqu;

.field private final C:Laaen;

.field private final D:Lbbko;

.field private E:Z

.field private final F:Lluj;

.field private G:Lhuh;

.field private final H:Laael;

.field private final I:Lnau;

.field private final J:Lazqz;

.field private final K:Lnef;

.field private final L:Lcj;

.field public final a:Landroid/app/Activity;

.field public final b:Lacfn;

.field public final c:Lhns;

.field public final d:Lbbko;

.field public final e:Llui;

.field public final f:Lbbko;

.field public final g:Laadu;

.field public final h:Z

.field public final i:Z

.field public j:Lhns;

.field public k:Landroid/view/View;

.field public l:Laldp;

.field m:Lltz;

.field public n:Llty;

.field public o:Laoxu;

.field public p:[B

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lljk;

.field public final v:Lhtw;

.field public final w:Laaei;

.field public final x:Laadj;

.field public final y:Laftw;

.field public final z:Lnef;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laaei;Laaen;Lbahf;Lhns;Lacfn;Lnef;Lnef;Lbbko;Lhtw;Lluj;Llui;Lbbko;Lnef;Lnau;Laftw;Lbbko;Ltli;Ljrv;Lbagv;Laadj;Laadu;Laael;Lazqu;Lcj;Lazqz;Lazqu;)V
    .locals 9

    move-object v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p18

    move-object/from16 v3, p20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lalha;->a:Lalha;

    iput-object v4, v0, Llvo;->l:Laldp;

    const/4 v4, 0x0

    iput-boolean v4, v0, Llvo;->q:Z

    move-object v5, p1

    iput-object v5, v0, Llvo;->a:Landroid/app/Activity;

    move-object v6, p2

    iput-object v6, v0, Llvo;->w:Laaei;

    move-object v7, p3

    iput-object v7, v0, Llvo;->C:Laaen;

    move-object v8, p5

    iput-object v8, v0, Llvo;->c:Lhns;

    move-object v8, p6

    iput-object v8, v0, Llvo;->b:Lacfn;

    iput-object v1, v0, Llvo;->v:Lhtw;

    move-object/from16 v8, p7

    iput-object v8, v0, Llvo;->z:Lnef;

    move-object/from16 v8, p8

    iput-object v8, v0, Llvo;->A:Lnef;

    move-object/from16 v8, p9

    iput-object v8, v0, Llvo;->d:Lbbko;

    move-object/from16 v8, p11

    iput-object v8, v0, Llvo;->F:Lluj;

    move-object/from16 v8, p12

    iput-object v8, v0, Llvo;->e:Llui;

    move-object/from16 v8, p13

    iput-object v8, v0, Llvo;->f:Lbbko;

    move-object/from16 v8, p14

    iput-object v8, v0, Llvo;->K:Lnef;

    move-object/from16 v8, p15

    iput-object v8, v0, Llvo;->I:Lnau;

    move-object/from16 v8, p16

    iput-object v8, v0, Llvo;->y:Laftw;

    move-object/from16 v8, p21

    iput-object v8, v0, Llvo;->x:Laadj;

    move-object/from16 v8, p22

    iput-object v8, v0, Llvo;->g:Laadu;

    move-object/from16 v8, p17

    iput-object v8, v0, Llvo;->D:Lbbko;

    .line 2
    invoke-static {p2}, Lgor;->aQ(Laaei;)Z

    move-result v6

    iput-boolean v6, v0, Llvo;->h:Z

    .line 3
    invoke-static {p3}, Lgor;->M(Laaen;)Lasrj;

    move-result-object v6

    iget-boolean v6, v6, Lasrj;->w:Z

    iput-boolean v6, v0, Llvo;->i:Z

    move-object/from16 v6, p24

    iput-object v6, v0, Llvo;->B:Lazqu;

    move-object/from16 v6, p25

    iput-object v6, v0, Llvo;->L:Lcj;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v6, 0x140

    if-ge v5, v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, v0, Llvo;->r:Z

    move-object/from16 v4, p23

    iput-object v4, v0, Llvo;->H:Laael;

    move-object/from16 v4, p26

    iput-object v4, v0, Llvo;->J:Lazqz;

    .line 5
    invoke-virtual/range {p26 .. p26}, Lazqz;->eA()Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-virtual {v1, p0}, Lhtw;->o(Lhus;)V

    .line 7
    :cond_1
    invoke-virtual/range {p27 .. p27}, Lazqu;->eO()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_3

    .line 8
    invoke-virtual/range {p26 .. p26}, Lazqz;->eA()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Lirb;

    const/16 v4, 0xc

    const/4 v6, 0x0

    move-object p5, v1

    move-object p6, p0

    move-object/from16 p7, p19

    move-object/from16 p8, p17

    move-object/from16 p9, p4

    move/from16 p10, v4

    move-object/from16 p11, v6

    invoke-direct/range {p5 .. p11}, Lirb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 10
    invoke-virtual {v2, v1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lkda;

    const/4 v4, 0x7

    move-object p5, v1

    move-object/from16 p8, p4

    move/from16 p9, v4

    move-object/from16 p10, v6

    invoke-direct/range {p5 .. p10}, Lkda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 11
    invoke-virtual {v2, v1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lleh;

    invoke-direct {v1, p0, v3, v4, v5}, Lleh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    invoke-virtual {v2, v1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    return-void

    .line 13
    :cond_3
    :goto_0
    new-instance v1, Lirb;

    const/16 v4, 0xb

    const/4 v6, 0x0

    move-object p5, v1

    move-object p6, p0

    move-object/from16 p7, p19

    move-object/from16 p8, p17

    move-object/from16 p9, p4

    move/from16 p10, v4

    move-object/from16 p11, v6

    invoke-direct/range {p5 .. p11}, Lirb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 14
    invoke-virtual {v2, v1}, Ltli;->B(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lkda;

    const/4 v4, 0x6

    move-object p5, v1

    move-object/from16 p8, p4

    move/from16 p9, v4

    move-object/from16 p10, v6

    invoke-direct/range {p5 .. p10}, Lkda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 15
    invoke-virtual {v2, v1}, Ltli;->B(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lleh;

    const/16 v4, 0x8

    invoke-direct {v1, p0, v3, v4, v5}, Lleh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    invoke-virtual {v2, v1}, Ltli;->B(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private final m()Lhuh;
    .locals 2

    .line 1
    iget-object v0, p0, Llvo;->v:Lhtw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhtw;->e()Lhuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcd;->aE()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method private final n(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laoxu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-direct {p0}, Llvo;->m()Lhuh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lhuh;->bs()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lhsk;->e(Laoxu;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Llvo;->l:Laldp;

    .line 29
    .line 30
    invoke-static {v0}, Lbagv;->R(Ljava/lang/Iterable;)Lbagv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljkw;

    .line 35
    .line 36
    const/16 v3, 0x11

    .line 37
    .line 38
    invoke-direct {v2, p0, p1, v3}, Ljkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lbagv;->W(Lbair;)Lbagv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lkxu;

    .line 46
    .line 47
    const/16 v3, 0x13

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lkxu;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lbagv;->K(Lbais;)Lbagv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lbagv;->aI(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :cond_2
    if-eqz p1, :cond_3

    .line 73
    .line 74
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 75
    .line 76
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 84
    .line 85
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lancc;->o(Lancm;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Llvo;->H:Laael;

    .line 94
    .line 95
    invoke-virtual {v0}, Laael;->ci()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {p1}, Lhsk;->d(Laoxu;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iput-boolean v1, p0, Llvo;->E:Z

    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Llvo;->E:Z

    .line 113
    .line 114
    return-void
.end method

.method private final o(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llvo;->C:Laaen;

    .line 2
    .line 3
    iget-object v1, p0, Llvo;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgor;->O(Laaen;Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Llvo;->q:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lhns;
    .locals 3

    .line 1
    iget-object v0, p0, Llvo;->y:Laftw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laftw;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llvo;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Llvo;->j:Lhns;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Llvo;->c:Lhns;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-direct {p0}, Llvo;->m()Lhuh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Llvo;->J:Lazqz;

    .line 24
    .line 25
    invoke-virtual {v2}, Lazqz;->eA()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Llvo;->G:Lhuh;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lhuh;->bb(Lhns;)Lhns;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eqz v1, :cond_6

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lhuh;->bb(Lhns;)Lhns;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Llvo;->J:Lazqz;

    .line 48
    .line 49
    invoke-virtual {v0}, Lazqz;->eA()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Llvo;->G:Lhuh;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lhuh;->oF()Lhns;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-direct {p0}, Llvo;->m()Lhuh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lhuh;->oF()Lhns;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, Llvo;->c:Lhns;

    .line 76
    .line 77
    :goto_0
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Llvo;->c:Lhns;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-boolean v1, p0, Llvo;->E:Z

    .line 83
    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    :cond_6
    :goto_1
    return-object v0

    .line 87
    :cond_7
    iget-object v1, p0, Llvo;->D:Lbbko;

    .line 88
    .line 89
    sget-object v2, Lathd;->a:Lathd;

    .line 90
    .line 91
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lajyb;

    .line 96
    .line 97
    iget-object v1, v1, Lajyb;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lbagv;

    .line 100
    .line 101
    invoke-virtual {v1}, Lbagv;->aH()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lakwx;

    .line 106
    .line 107
    invoke-virtual {p0, v2, v1}, Llvo;->i(Lathd;Lakwx;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Llvo;->k:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0}, Lhns;->b()Lhnr;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Llth;

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    invoke-direct {v1, p0, v2}, Llth;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lhnr;->n(Lakwl;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lhnr;->a()Lhns;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 11

    .line 1
    invoke-virtual {p0}, Llvo;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Llvo;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llvo;->e:Llui;

    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Llvo;->v:Lhtw;

    .line 19
    .line 20
    iget-boolean v1, p0, Llvo;->i:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lhtw;->e()Lhuh;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Llvo;->I:Lnau;

    .line 31
    .line 32
    iget-object v0, p0, Llvo;->K:Lnef;

    .line 33
    .line 34
    iget-object v1, p0, Llvo;->s:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Llvo;->t:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v4}, Lnef;->D(Ljava/lang/String;Ljava/lang/String;)Lnku;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Llvo;->s:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Llvo;->b:Lacfn;

    .line 45
    .line 46
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Laikh;

    .line 51
    .line 52
    invoke-direct {v7}, Laikh;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-virtual/range {v2 .. v10}, Lnau;->d(Lcd;Lnku;Ljava/lang/String;Lacfo;Laikh;Ljava/lang/String;Ljava/lang/String;Lawyq;)Lljk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Llvo;->u:Lljk;

    .line 63
    .line 64
    iget-object v0, p0, Llvo;->b:Lacfn;

    .line 65
    .line 66
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lacfm;

    .line 71
    .line 72
    const v2, 0xfd41

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Llvo;->m:Lltz;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    new-instance v1, Llgc;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-direct {v1, p0, v2}, Llgc;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lltz;->b:Landroid/view/View$OnLongClickListener;

    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Llvo;->m:Lltz;

    .line 98
    .line 99
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_2
    iget-object v0, p0, Llvo;->F:Lluj;

    .line 105
    .line 106
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final c(Lcd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcd;->aA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lhuh;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhuh;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Llvo;->n(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llvo;->n:Llty;

    .line 3
    .line 4
    iput-object v0, p0, Llvo;->j:Lhns;

    .line 5
    .line 6
    iput-object v0, p0, Llvo;->p:[B

    .line 7
    .line 8
    iput-object v0, p0, Llvo;->m:Lltz;

    .line 9
    .line 10
    iget-object v0, p0, Llvo;->f:Lbbko;

    .line 11
    .line 12
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lhnq;

    .line 17
    .line 18
    invoke-interface {v0}, Lhnq;->v()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llvo;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llvo;->j:Lhns;

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

.method public final f(Lajyc;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llvo;->v:Lhtw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhtw;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Llvo;->n(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Llvo;->m()Lhuh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhuh;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Llvo;->L:Lcj;

    .line 21
    .line 22
    new-instance v2, Lkbr;

    .line 23
    .line 24
    const/16 v3, 0x11

    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, Lkbr;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public final h(Lhuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llvo;->G:Lhuh;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lathd;Lakwx;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Llvo;->e:Llui;

    .line 2
    .line 3
    iget-object v1, p0, Llvo;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v2}, Llui;->h(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lathd;->f:Lapoj;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lapoj;->a:Lapoj;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Llvo;->w:Laaei;

    .line 20
    .line 21
    invoke-static {v0}, Lgor;->aQ(Laaei;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Llvo;->e:Llui;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Llui;->d(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Llvo;->e:Llui;

    .line 35
    .line 36
    iget-object v0, p0, Llvo;->o:Laoxu;

    .line 37
    .line 38
    iget-boolean v1, p0, Llvo;->q:Z

    .line 39
    .line 40
    iget-boolean v2, p0, Llvo;->r:Z

    .line 41
    .line 42
    invoke-interface {p2, p1, v0, v1, v2}, Llui;->g(Landroid/view/View;Laoxu;ZZ)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Llvo;->e:Llui;

    .line 46
    .line 47
    invoke-interface {p2, v3}, Llui;->h(Z)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-virtual {p2}, Lakwx;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const v4, 0x7f0e0029

    .line 56
    .line 57
    .line 58
    const v5, 0x7f0b1677

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-boolean v0, p0, Llvo;->r:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lltw;

    .line 73
    .line 74
    invoke-virtual {v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-interface {p1}, Lltw;->a()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Llvo;->b:Lacfn;

    .line 92
    .line 93
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lacfm;

    .line 98
    .line 99
    invoke-interface {p1}, Lltw;->b()Lasor;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v2, v3}, Lacfm;-><init>(Lasor;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2}, Lacfo;->e(Lacga;)Lacgu;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Llvo;->b:Lacfn;

    .line 110
    .line 111
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lacfm;

    .line 116
    .line 117
    invoke-interface {p1}, Lltw;->b()Lasor;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-direct {v2, v3}, Lacfm;-><init>(Lasor;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v2, v6}, Lacfo;->x(Lacga;Larxk;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Llvo;->b:Lacfn;

    .line 128
    .line 129
    iget-object v2, p0, Llvo;->g:Laadu;

    .line 130
    .line 131
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p1, v1, v0, v2}, Lltw;->d(Lacfo;Landroid/widget/ImageView;Laadu;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Lltw;->c()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0}, Llvo;->o(Landroid/widget/ImageView;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Llvo;->j(Landroid/widget/ImageView;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/ImageView;

    .line 163
    .line 164
    iget-object v1, p1, Lapoj;->b:Lapoi;

    .line 165
    .line 166
    if-nez v1, :cond_3

    .line 167
    .line 168
    sget-object v1, Lapoi;->a:Lapoi;

    .line 169
    .line 170
    :cond_3
    iget-object v1, v1, Lapoi;->g:Lanbk;

    .line 171
    .line 172
    invoke-virtual {v1}, Lanbk;->G()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_5

    .line 177
    .line 178
    iget-object v1, p0, Llvo;->b:Lacfn;

    .line 179
    .line 180
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v4, Lacfm;

    .line 185
    .line 186
    iget-object v5, p1, Lapoj;->b:Lapoi;

    .line 187
    .line 188
    if-nez v5, :cond_4

    .line 189
    .line 190
    sget-object v5, Lapoi;->a:Lapoi;

    .line 191
    .line 192
    :cond_4
    iget-object v5, v5, Lapoi;->g:Lanbk;

    .line 193
    .line 194
    invoke-virtual {v5}, Lanbk;->H()[B

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-direct {v4, v5}, Lacfm;-><init>([B)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v4, v6}, Lacfo;->x(Lacga;Larxk;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v1, p1, Lapoj;->b:Lapoi;

    .line 205
    .line 206
    if-nez v1, :cond_6

    .line 207
    .line 208
    sget-object v1, Lapoi;->a:Lapoi;

    .line 209
    .line 210
    :cond_6
    iget v1, v1, Lapoi;->b:I

    .line 211
    .line 212
    and-int/lit8 v1, v1, 0x2

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Llhs;

    .line 220
    .line 221
    const/16 v2, 0xd

    .line 222
    .line 223
    invoke-direct {v1, p0, p1, v2}, Llhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 231
    .line 232
    .line 233
    :goto_0
    return-object p2
.end method

.method public final j(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llvo;->w:Laaei;

    .line 2
    .line 3
    invoke-static {v0}, Lgor;->aQ(Laaei;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Llvo;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llvo;->a:Landroid/app/Activity;

    .line 14
    .line 15
    const v1, 0x7f081261

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, p0, Llvo;->q:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Llvo;->a:Landroid/app/Activity;

    .line 28
    .line 29
    const v1, 0x7f0409be

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lvgq;->bw(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Llvo;->a:Landroid/app/Activity;

    .line 38
    .line 39
    const v1, 0x7f0409ff

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lvgq;->bw(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Llvo;->o(Landroid/widget/ImageView;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final k(Ljrv;Lbbko;Lbahf;)Lbaht;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljrv;->b()Lbagv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Llmw;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, Llmw;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbagv;->N(Lbair;)Lbagv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lajyb;

    .line 21
    .line 22
    iget-object p2, p2, Lajyb;->d:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Llpy;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-direct {v0, v1}, Llpy;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Lbagv;->m(Lbagy;Lbagy;Lbaik;)Lbagv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p3}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Llvn;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Llvn;-><init>(Llvo;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Llms;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-direct {p3, v0}, Llms;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final l(Ljrv;Lbahf;)Lbaht;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljrv;->b()Lbagv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Llmw;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-direct {p2, v0}, Llmw;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lbagv;->O(Lbair;)Lbagv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lltg;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-direct {p2, p0, v0}, Lltg;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

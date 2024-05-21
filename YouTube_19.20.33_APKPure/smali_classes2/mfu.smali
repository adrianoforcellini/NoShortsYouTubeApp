.class public final Lmfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;
.implements Lhtb;
.implements Lhyc;


# static fields
.field public static final a:Larxk;

.field public static final b:Larxk;


# instance fields
.field private final A:Landroid/content/res/Resources;

.field private B:Lmft;

.field private C:Lmft;

.field private D:Lmft;

.field private E:Z

.field public final c:Landroid/content/Context;

.field public final d:Lahvb;

.field public final e:Lahqv;

.field public final f:Laadu;

.field public final g:Laiad;

.field public final h:Lvyy;

.field public final i:Lrwv;

.field public final j:Lxiy;

.field public final k:Landroid/view/ViewGroup;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Lhsq;

.field public final n:Llxi;

.field public final o:Llyf;

.field public p:Liat;

.field public final q:Laiaj;

.field public final r:Lhsn;

.field public final s:Laael;

.field public final t:Lhkd;

.field public final u:Lazqu;

.field public final v:Lairt;

.field public final w:Lhkd;

.field public final x:Lwoy;

.field public final y:Lazqu;

.field public final z:Lhkd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

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
    sget-object v1, Larxj;->a:Larxj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Larxj;

    .line 19
    .line 20
    iget v3, v2, Larxj;->b:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    or-int/2addr v3, v4

    .line 24
    iput v3, v2, Larxj;->b:I

    .line 25
    .line 26
    iput-boolean v4, v2, Larxj;->c:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 32
    .line 33
    check-cast v2, Larxk;

    .line 34
    .line 35
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Larxj;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, Larxk;->o:Larxj;

    .line 45
    .line 46
    iget v1, v2, Larxk;->b:I

    .line 47
    .line 48
    const/high16 v3, 0x4000000

    .line 49
    .line 50
    or-int/2addr v1, v3

    .line 51
    iput v1, v2, Larxk;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Larxk;

    .line 58
    .line 59
    sput-object v0, Lmfu;->a:Larxk;

    .line 60
    .line 61
    sget-object v0, Larxk;->a:Larxk;

    .line 62
    .line 63
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Larxj;->a:Larxj;

    .line 68
    .line 69
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 77
    .line 78
    check-cast v2, Larxj;

    .line 79
    .line 80
    iget v5, v2, Larxj;->b:I

    .line 81
    .line 82
    or-int/2addr v4, v5

    .line 83
    iput v4, v2, Larxj;->b:I

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    iput-boolean v4, v2, Larxj;->c:Z

    .line 87
    .line 88
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 92
    .line 93
    check-cast v2, Larxk;

    .line 94
    .line 95
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Larxj;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v1, v2, Larxk;->o:Larxj;

    .line 105
    .line 106
    iget v1, v2, Larxk;->b:I

    .line 107
    .line 108
    or-int/2addr v1, v3

    .line 109
    iput v1, v2, Larxk;->b:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Larxk;

    .line 116
    .line 117
    sput-object v0, Lmfu;->b:Larxk;

    .line 118
    .line 119
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lahvb;Lahqv;Laadu;Laiad;Laiaj;Lvyy;Lrwv;Lwoy;Lxiy;Lhsq;Llxi;Lhsn;Llyf;Landroid/view/ViewGroup;Lhkd;Lhkd;Lairt;Lhkd;Lazqu;Laael;Lazqu;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v1, v0, Lmfu;->c:Landroid/content/Context;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    iput-object v2, v0, Lmfu;->d:Lahvb;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, Lmfu;->e:Lahqv;

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, Lmfu;->f:Laadu;

    .line 16
    .line 17
    move-object v2, p5

    .line 18
    iput-object v2, v0, Lmfu;->g:Laiad;

    .line 19
    .line 20
    move-object v2, p6

    .line 21
    iput-object v2, v0, Lmfu;->q:Laiaj;

    .line 22
    .line 23
    move-object v2, p7

    .line 24
    iput-object v2, v0, Lmfu;->h:Lvyy;

    .line 25
    .line 26
    move-object v2, p8

    .line 27
    iput-object v2, v0, Lmfu;->i:Lrwv;

    .line 28
    .line 29
    move-object v2, p9

    .line 30
    iput-object v2, v0, Lmfu;->x:Lwoy;

    .line 31
    .line 32
    move-object v2, p10

    .line 33
    iput-object v2, v0, Lmfu;->j:Lxiy;

    .line 34
    .line 35
    move-object/from16 v2, p16

    .line 36
    .line 37
    iput-object v2, v0, Lmfu;->z:Lhkd;

    .line 38
    .line 39
    move-object v2, p11

    .line 40
    iput-object v2, v0, Lmfu;->m:Lhsq;

    .line 41
    .line 42
    move-object v2, p12

    .line 43
    iput-object v2, v0, Lmfu;->n:Llxi;

    .line 44
    .line 45
    move-object/from16 v2, p13

    .line 46
    .line 47
    iput-object v2, v0, Lmfu;->r:Lhsn;

    .line 48
    .line 49
    move-object/from16 v2, p14

    .line 50
    .line 51
    iput-object v2, v0, Lmfu;->o:Llyf;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, Lmfu;->A:Landroid/content/res/Resources;

    .line 58
    .line 59
    move-object/from16 v2, p15

    .line 60
    .line 61
    iput-object v2, v0, Lmfu;->k:Landroid/view/ViewGroup;

    .line 62
    .line 63
    new-instance v2, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, Lmfu;->l:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    move-object/from16 v1, p17

    .line 71
    .line 72
    iput-object v1, v0, Lmfu;->w:Lhkd;

    .line 73
    .line 74
    move-object/from16 v1, p18

    .line 75
    .line 76
    iput-object v1, v0, Lmfu;->v:Lairt;

    .line 77
    .line 78
    move-object/from16 v1, p19

    .line 79
    .line 80
    iput-object v1, v0, Lmfu;->t:Lhkd;

    .line 81
    .line 82
    move-object/from16 v1, p20

    .line 83
    .line 84
    iput-object v1, v0, Lmfu;->y:Lazqu;

    .line 85
    .line 86
    move-object/from16 v1, p21

    .line 87
    .line 88
    iput-object v1, v0, Lmfu;->s:Laael;

    .line 89
    .line 90
    move-object/from16 v1, p22

    .line 91
    .line 92
    iput-object v1, v0, Lmfu;->u:Lazqu;

    .line 93
    .line 94
    return-void
.end method

.method private final h(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmfu;->A:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lmfu;->C:Lmft;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lmft;

    .line 19
    .line 20
    const p2, 0x7f0e055a

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, p2, v3, v2}, Lmft;-><init>(Lmfu;IZZ)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lmfu;->C:Lmft;

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lmfu;->C:Lmft;

    .line 29
    .line 30
    iput-object p1, p0, Lmfu;->D:Lmft;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const v0, 0x7f0e055b

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0e0559

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    iget-object p2, p0, Lmfu;->B:Lmft;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-boolean p2, p2, Lmft;->i:Z

    .line 46
    .line 47
    if-eq p1, p2, :cond_4

    .line 48
    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    new-instance p1, Lmft;

    .line 52
    .line 53
    invoke-direct {p1, p0, v0, v2, v3}, Lmft;-><init>(Lmfu;IZZ)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lmfu;->B:Lmft;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance p1, Lmft;

    .line 60
    .line 61
    invoke-direct {p1, p0, v1, v3, v3}, Lmft;-><init>(Lmfu;IZZ)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lmfu;->B:Lmft;

    .line 65
    .line 66
    :cond_4
    :goto_0
    iget-object p1, p0, Lmfu;->B:Lmft;

    .line 67
    .line 68
    iput-object p1, p0, Lmfu;->D:Lmft;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    iget-object p2, p0, Lmfu;->B:Lmft;

    .line 72
    .line 73
    if-nez p2, :cond_7

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    new-instance p1, Lmft;

    .line 78
    .line 79
    invoke-direct {p1, p0, v0, v2, v3}, Lmft;-><init>(Lmfu;IZZ)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lmfu;->B:Lmft;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    new-instance p1, Lmft;

    .line 86
    .line 87
    invoke-direct {p1, p0, v1, v3, v3}, Lmft;-><init>(Lmfu;IZZ)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lmfu;->B:Lmft;

    .line 91
    .line 92
    :goto_1
    iget-object p1, p0, Lmfu;->B:Lmft;

    .line 93
    .line 94
    iput-object p1, p0, Lmfu;->D:Lmft;

    .line 95
    .line 96
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lmfu;->D:Lmft;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmft;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v0, Lmft;->b:Lmfp;

    .line 10
    .line 11
    iget-object v0, v0, Lmgr;->C:Landroid/view/View;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b(I)Lbage;
    .locals 2

    .line 1
    iget-object v0, p0, Lmfu;->D:Lmft;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmft;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lbage;->h()Lbage;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lmft;->b:Lmfp;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Lmgr;->b(ILhtb;)Lbage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lhyc;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmfu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmfu;->D:Lmft;

    .line 6
    .line 7
    check-cast p1, Lmfu;

    .line 8
    .line 9
    iget-object p1, p1, Lmfu;->p:Liat;

    .line 10
    .line 11
    iget-object v1, p0, Lmfu;->p:Liat;

    .line 12
    .line 13
    iget-boolean v2, v0, Lmft;->i:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Lmft;->b:Lmfp;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lmfp;->f(Liat;Liat;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lmfu;->E:Z

    .line 2
    .line 3
    iget-object v0, p0, Lmfu;->D:Lmft;

    .line 4
    .line 5
    iget-boolean v1, v0, Lmft;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, v0, Lmft;->j:Z

    .line 11
    .line 12
    if-eq v1, p1, :cond_1

    .line 13
    .line 14
    iput-boolean p1, v0, Lmft;->j:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, v0, Lmft;->b:Lmfp;

    .line 19
    .line 20
    invoke-virtual {p1}, Lmgr;->i()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic g()Lhgi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    check-cast v10, Llwt;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lmfu;->l:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v10, Llwt;->a:Lauol;

    .line 21
    .line 22
    iget-boolean v3, v2, Lauol;->i:Z

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    xor-int/2addr v3, v11

    .line 26
    iget-boolean v2, v2, Lauol;->j:Z

    .line 27
    .line 28
    invoke-direct {v0, v3, v2}, Lmfu;->h(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, v0, Lmfu;->E:Z

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lmfu;->f(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v12, v0, Lmfu;->D:Lmft;

    .line 37
    .line 38
    iget-object v2, v10, Llwt;->c:Laupe;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v10, Llwt;->a:Lauol;

    .line 43
    .line 44
    iget-object v2, v2, Lauol;->c:Laupe;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    sget-object v2, Laupe;->a:Laupe;

    .line 49
    .line 50
    :cond_0
    iput-object v2, v10, Llwt;->c:Laupe;

    .line 51
    .line 52
    :cond_1
    iget-object v13, v10, Llwt;->c:Laupe;

    .line 53
    .line 54
    invoke-virtual {v10}, Llwt;->a()Lauok;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    iget-object v2, v10, Llwt;->e:[Laupb;

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v10, Llwt;->a:Lauol;

    .line 64
    .line 65
    iget-object v2, v2, Lauol;->e:Landg;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    new-array v3, v3, [Laupb;

    .line 72
    .line 73
    iput-object v3, v10, Llwt;->e:[Laupb;

    .line 74
    .line 75
    move v3, v15

    .line 76
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ge v3, v4, :cond_2

    .line 81
    .line 82
    iget-object v4, v10, Llwt;->e:[Laupb;

    .line 83
    .line 84
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Laupb;

    .line 89
    .line 90
    aput-object v5, v4, v3

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v7, v10, Llwt;->e:[Laupb;

    .line 96
    .line 97
    iget-object v2, v10, Llwt;->b:Lanpp;

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    iget-object v2, v10, Llwt;->a:Lauol;

    .line 102
    .line 103
    iget-object v2, v2, Lauol;->f:Lanpp;

    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    sget-object v2, Lanpp;->a:Lanpp;

    .line 108
    .line 109
    :cond_3
    iput-object v2, v10, Llwt;->b:Lanpp;

    .line 110
    .line 111
    :cond_4
    iget-object v8, v10, Llwt;->b:Lanpp;

    .line 112
    .line 113
    iget-object v2, v1, Lacgh;->a:Lacfo;

    .line 114
    .line 115
    iput-object v2, v12, Lmft;->g:Lacfo;

    .line 116
    .line 117
    iget-object v2, v12, Lmft;->g:Lacfo;

    .line 118
    .line 119
    new-instance v3, Lacfm;

    .line 120
    .line 121
    invoke-virtual {v10}, Llwt;->b()[B

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-direct {v3, v4}, Lacfm;-><init>([B)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v12, Lmft;->l:Lmfu;

    .line 129
    .line 130
    iget-object v4, v4, Lmfu;->r:Lhsn;

    .line 131
    .line 132
    invoke-virtual {v4}, Lhsn;->v()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    sget-object v4, Lmfu;->a:Larxk;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    sget-object v4, Lmfu;->b:Larxk;

    .line 142
    .line 143
    :goto_1
    invoke-interface {v2, v3, v4}, Lacfo;->x(Lacga;Larxk;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v13, Laupe;->p:Lauvf;

    .line 147
    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    sget-object v2, Lauvf;->a:Lauvf;

    .line 151
    .line 152
    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 153
    .line 154
    invoke-static {v2, v3}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Laois;

    .line 159
    .line 160
    iput-object v2, v12, Lmft;->h:Laois;

    .line 161
    .line 162
    iget-object v2, v14, Lauok;->g:Laoxu;

    .line 163
    .line 164
    if-nez v2, :cond_7

    .line 165
    .line 166
    sget-object v2, Laoxu;->a:Laoxu;

    .line 167
    .line 168
    :cond_7
    iget-object v3, v14, Lauok;->i:Laoxu;

    .line 169
    .line 170
    if-nez v3, :cond_8

    .line 171
    .line 172
    sget-object v3, Laoxu;->a:Laoxu;

    .line 173
    .line 174
    :cond_8
    iget-object v4, v12, Lmft;->m:Lmic;

    .line 175
    .line 176
    iget v5, v13, Laupe;->b:I

    .line 177
    .line 178
    and-int/lit16 v5, v5, 0x800

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    iget-object v5, v13, Laupe;->n:Laoxu;

    .line 184
    .line 185
    if-nez v5, :cond_a

    .line 186
    .line 187
    sget-object v5, Laoxu;->a:Laoxu;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    move-object v5, v9

    .line 191
    :cond_a
    :goto_2
    iget-object v6, v13, Laupe;->s:Landg;

    .line 192
    .line 193
    iput-object v5, v4, Lmic;->b:Laoxu;

    .line 194
    .line 195
    iput-object v6, v4, Lmic;->c:Ljava/util/List;

    .line 196
    .line 197
    iput-object v2, v4, Lmic;->d:Laoxu;

    .line 198
    .line 199
    iput-object v3, v4, Lmic;->e:Laoxu;

    .line 200
    .line 201
    iget-object v2, v12, Lmft;->a:Lmil;

    .line 202
    .line 203
    iget-object v3, v12, Lmft;->g:Lacfo;

    .line 204
    .line 205
    iget-object v4, v10, Llwt;->a:Lauol;

    .line 206
    .line 207
    iget v5, v4, Lauol;->b:I

    .line 208
    .line 209
    and-int/lit8 v5, v5, 0x20

    .line 210
    .line 211
    if-eqz v5, :cond_b

    .line 212
    .line 213
    iget-object v4, v4, Lauol;->h:Ljava/lang/String;

    .line 214
    .line 215
    move-object v5, v4

    .line 216
    goto :goto_3

    .line 217
    :cond_b
    move-object v5, v9

    .line 218
    :goto_3
    const/16 v16, 0x0

    .line 219
    .line 220
    move-object v4, v10

    .line 221
    move-object v6, v13

    .line 222
    move-object/from16 v9, v16

    .line 223
    .line 224
    invoke-virtual/range {v2 .. v9}, Lmil;->F(Lacfo;Ljava/lang/Object;Ljava/lang/String;Laupe;[Ljava/lang/Object;Lanpp;[B)V

    .line 225
    .line 226
    .line 227
    iget-boolean v2, v12, Lmft;->i:Z

    .line 228
    .line 229
    if-eqz v2, :cond_10

    .line 230
    .line 231
    iget-object v2, v12, Lmft;->l:Lmfu;

    .line 232
    .line 233
    invoke-static {v10}, Lgor;->ba(Ljava/lang/Object;)Liat;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iput-object v3, v2, Lmfu;->p:Liat;

    .line 238
    .line 239
    iget-object v2, v12, Lmft;->m:Lmic;

    .line 240
    .line 241
    iget-boolean v3, v12, Lmft;->i:Z

    .line 242
    .line 243
    iget-object v4, v12, Lmft;->l:Lmfu;

    .line 244
    .line 245
    iget-object v5, v4, Lmfu;->p:Liat;

    .line 246
    .line 247
    iget-object v6, v4, Lmfu;->f:Laadu;

    .line 248
    .line 249
    iget-object v7, v4, Lmfu;->o:Llyf;

    .line 250
    .line 251
    iput-boolean v3, v2, Lmic;->f:Z

    .line 252
    .line 253
    iput-object v5, v2, Lmic;->g:Liat;

    .line 254
    .line 255
    iput-object v6, v2, Lmic;->h:Laadu;

    .line 256
    .line 257
    iput-object v1, v2, Lmic;->i:Lahuw;

    .line 258
    .line 259
    iput-object v7, v2, Lmic;->j:Llyf;

    .line 260
    .line 261
    iget-object v7, v12, Lmft;->b:Lmfp;

    .line 262
    .line 263
    iget-object v2, v12, Lmft;->g:Lacfo;

    .line 264
    .line 265
    iget-object v3, v4, Lmfu;->p:Liat;

    .line 266
    .line 267
    invoke-virtual {v7, v1, v3}, Lmgr;->d(Lahuw;Liat;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v7, Lmgr;->f:Lmgo;

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    move-object v3, v10

    .line 274
    move-object v4, v13

    .line 275
    move-object v5, v14

    .line 276
    invoke-virtual/range {v1 .. v6}, Lmgo;->p(Lacfo;Ljava/lang/Object;Laupe;Lauok;Z)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v14, Lauok;->j:Laqhw;

    .line 280
    .line 281
    if-nez v1, :cond_c

    .line 282
    .line 283
    sget-object v1, Laqhw;->a:Laqhw;

    .line 284
    .line 285
    :cond_c
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget v2, v13, Laupe;->b:I

    .line 290
    .line 291
    and-int/lit16 v2, v2, 0x400

    .line 292
    .line 293
    if-eqz v2, :cond_d

    .line 294
    .line 295
    iget-object v9, v13, Laupe;->m:Laqhw;

    .line 296
    .line 297
    if-nez v9, :cond_e

    .line 298
    .line 299
    sget-object v9, Laqhw;->a:Laqhw;

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_d
    const/4 v9, 0x0

    .line 303
    :cond_e
    :goto_4
    invoke-static {v9}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v3, v14, Lauok;->h:Lavzc;

    .line 308
    .line 309
    if-nez v3, :cond_f

    .line 310
    .line 311
    sget-object v3, Lavzc;->a:Lavzc;

    .line 312
    .line 313
    :cond_f
    iget-object v4, v7, Lmfp;->a:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-static {v4, v1}, Lmdh;->f(Landroid/widget/TextView;Landroid/text/Spanned;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v7, Lmfp;->c:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-static {v1, v2}, Lmdh;->f(Landroid/widget/TextView;Landroid/text/Spanned;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v7, Lmfp;->b:Landroid/widget/ImageView;

    .line 324
    .line 325
    iget-object v2, v7, Lmfp;->h:Lahqv;

    .line 326
    .line 327
    invoke-static {v1, v3, v2}, Lmdh;->g(Landroid/widget/ImageView;Lavzc;Lahqv;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_10
    iget-object v1, v12, Lmft;->c:Lmfq;

    .line 332
    .line 333
    iget-object v2, v12, Lmft;->g:Lacfo;

    .line 334
    .line 335
    iget v3, v13, Laupe;->b:I

    .line 336
    .line 337
    and-int/lit8 v3, v3, 0x8

    .line 338
    .line 339
    if-eqz v3, :cond_11

    .line 340
    .line 341
    move v6, v11

    .line 342
    goto :goto_5

    .line 343
    :cond_11
    move v6, v15

    .line 344
    :goto_5
    iget-boolean v7, v12, Lmft;->k:Z

    .line 345
    .line 346
    move-object v3, v10

    .line 347
    move-object v4, v13

    .line 348
    move-object v5, v14

    .line 349
    invoke-virtual/range {v1 .. v7}, Lmgp;->a(Lacfo;Ljava/lang/Object;Laupe;Lauok;ZZ)V

    .line 350
    .line 351
    .line 352
    :goto_6
    invoke-virtual {v10}, Llwt;->a()Lauok;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v2, v1, Lauok;->k:Ljava/lang/String;

    .line 357
    .line 358
    new-array v3, v11, [Ljava/lang/Object;

    .line 359
    .line 360
    aput-object v2, v3, v15

    .line 361
    .line 362
    const-string v2, "PDTBState:%s"

    .line 363
    .line 364
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iput-object v2, v12, Lmft;->f:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v1, v1, Lauok;->d:Lauvf;

    .line 371
    .line 372
    if-nez v1, :cond_12

    .line 373
    .line 374
    sget-object v1, Lauvf;->a:Lauvf;

    .line 375
    .line 376
    :cond_12
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Lancn;

    .line 377
    .line 378
    invoke-static {v1, v2}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Laojb;

    .line 383
    .line 384
    iget-object v2, v12, Lmft;->e:Lhjh;

    .line 385
    .line 386
    invoke-virtual {v2, v1}, Lhjh;->b(Laojb;)V

    .line 387
    .line 388
    .line 389
    if-eqz v1, :cond_13

    .line 390
    .line 391
    iget-object v2, v12, Lmft;->l:Lmfu;

    .line 392
    .line 393
    iget-object v3, v2, Lmfu;->z:Lhkd;

    .line 394
    .line 395
    iget-object v4, v12, Lmft;->f:Ljava/lang/String;

    .line 396
    .line 397
    new-instance v7, Lmgv;

    .line 398
    .line 399
    invoke-direct {v7, v1, v11}, Lmgv;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10}, Llwt;->b()[B

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    const-class v5, Lmgf;

    .line 407
    .line 408
    const-string v6, "PDTBState"

    .line 409
    .line 410
    invoke-virtual/range {v3 .. v8}, Lhkd;->G(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lgoe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lmgf;

    .line 415
    .line 416
    iget-boolean v2, v2, Lmgf;->a:Z

    .line 417
    .line 418
    iget-boolean v1, v1, Laojb;->e:Z

    .line 419
    .line 420
    if-eq v2, v1, :cond_13

    .line 421
    .line 422
    iget-object v1, v12, Lmft;->e:Lhjh;

    .line 423
    .line 424
    invoke-virtual {v1}, Lhjh;->c()V

    .line 425
    .line 426
    .line 427
    :cond_13
    iget-object v1, v12, Lmft;->e:Lhjh;

    .line 428
    .line 429
    invoke-virtual {v1}, Lhjh;->d()V

    .line 430
    .line 431
    .line 432
    iget-object v1, v12, Lmft;->d:Lmgt;

    .line 433
    .line 434
    iget-object v2, v12, Lmft;->g:Lacfo;

    .line 435
    .line 436
    iget-object v3, v12, Lmft;->h:Laois;

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    invoke-virtual {v1, v2, v3, v4}, Lmgt;->c(Lacfo;Laois;Latmu;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v0, Lmfu;->l:Landroid/widget/FrameLayout;

    .line 443
    .line 444
    iget-object v2, v0, Lmfu;->D:Lmft;

    .line 445
    .line 446
    invoke-virtual {v2}, Lmft;->a()Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmfu;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmfu;->D:Lmft;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lmft;->j:Z

    .line 8
    .line 9
    iget-object v2, v0, Lmft;->a:Lmil;

    .line 10
    .line 11
    invoke-virtual {v2}, Lmgh;->c()V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v0, Lmft;->i:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lmft;->b:Lmfp;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Llzl;->sd(Lahve;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean v1, p0, Lmfu;->E:Z

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lmfu;->p:Liat;

    .line 27
    .line 28
    iget-object v0, p0, Lmfu;->l:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lmfu;->C:Lmft;

    .line 34
    .line 35
    iput-object p1, p0, Lmfu;->B:Lmft;

    .line 36
    .line 37
    iget-object p1, p0, Lmfu;->D:Lmft;

    .line 38
    .line 39
    iget-boolean p1, p1, Lmft;->i:Z

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, p1, v0}, Lmfu;->h(ZZ)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lmfu;->l:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iget-object v0, p0, Lmfu;->D:Lmft;

    .line 48
    .line 49
    invoke-virtual {v0}, Lmft;->a()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final synthetic se()Lhyk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic sf()V
    .locals 0

    .line 1
    return-void
.end method

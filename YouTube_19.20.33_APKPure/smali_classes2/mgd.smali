.class public final Lmgd;
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
.field private A:Lmgc;

.field private B:Lmgc;

.field private C:Lmgc;

.field private D:Z

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

.field public final t:Lazqu;

.field public final u:Lairt;

.field public final v:Lhkd;

.field public final w:Lwoy;

.field public final x:Lazqu;

.field public final y:Lhkd;

.field private final z:Landroid/content/res/Resources;


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
    sput-object v0, Lmgd;->a:Larxk;

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
    sput-object v0, Lmgd;->b:Larxk;

    .line 118
    .line 119
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lahvb;Lahqv;Laadu;Laiad;Laiaj;Lvyy;Lrwv;Lwoy;Lxiy;Lhsq;Llxi;Lhsn;Llyf;Landroid/view/ViewGroup;Lhkd;Lhkd;Lairt;Lazqu;Laael;Lazqu;)V
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
    iput-object v1, v0, Lmgd;->c:Landroid/content/Context;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    iput-object v2, v0, Lmgd;->d:Lahvb;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, Lmgd;->e:Lahqv;

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, Lmgd;->f:Laadu;

    .line 16
    .line 17
    move-object v2, p5

    .line 18
    iput-object v2, v0, Lmgd;->g:Laiad;

    .line 19
    .line 20
    move-object v2, p6

    .line 21
    iput-object v2, v0, Lmgd;->q:Laiaj;

    .line 22
    .line 23
    move-object v2, p7

    .line 24
    iput-object v2, v0, Lmgd;->h:Lvyy;

    .line 25
    .line 26
    move-object v2, p8

    .line 27
    iput-object v2, v0, Lmgd;->i:Lrwv;

    .line 28
    .line 29
    move-object v2, p9

    .line 30
    iput-object v2, v0, Lmgd;->w:Lwoy;

    .line 31
    .line 32
    move-object v2, p10

    .line 33
    iput-object v2, v0, Lmgd;->j:Lxiy;

    .line 34
    .line 35
    move-object/from16 v2, p16

    .line 36
    .line 37
    iput-object v2, v0, Lmgd;->y:Lhkd;

    .line 38
    .line 39
    move-object v2, p11

    .line 40
    iput-object v2, v0, Lmgd;->m:Lhsq;

    .line 41
    .line 42
    move-object v2, p12

    .line 43
    iput-object v2, v0, Lmgd;->n:Llxi;

    .line 44
    .line 45
    move-object/from16 v2, p13

    .line 46
    .line 47
    iput-object v2, v0, Lmgd;->r:Lhsn;

    .line 48
    .line 49
    move-object/from16 v2, p14

    .line 50
    .line 51
    iput-object v2, v0, Lmgd;->o:Llyf;

    .line 52
    .line 53
    move-object/from16 v2, p19

    .line 54
    .line 55
    iput-object v2, v0, Lmgd;->x:Lazqu;

    .line 56
    .line 57
    move-object/from16 v2, p20

    .line 58
    .line 59
    iput-object v2, v0, Lmgd;->s:Laael;

    .line 60
    .line 61
    move-object/from16 v2, p21

    .line 62
    .line 63
    iput-object v2, v0, Lmgd;->t:Lazqu;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Lmgd;->z:Landroid/content/res/Resources;

    .line 70
    .line 71
    move-object/from16 v2, p15

    .line 72
    .line 73
    iput-object v2, v0, Lmgd;->k:Landroid/view/ViewGroup;

    .line 74
    .line 75
    new-instance v2, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Lmgd;->l:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    move-object/from16 v1, p17

    .line 83
    .line 84
    iput-object v1, v0, Lmgd;->v:Lhkd;

    .line 85
    .line 86
    move-object/from16 v1, p18

    .line 87
    .line 88
    iput-object v1, v0, Lmgd;->u:Lairt;

    .line 89
    .line 90
    return-void
.end method

.method private final h(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmgd;->z:Landroid/content/res/Resources;

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
    iget-object p1, p0, Lmgd;->B:Lmgc;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lmgc;

    .line 19
    .line 20
    const p2, 0x7f0e0561

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, p2, v3, v2}, Lmgc;-><init>(Lmgd;IZZ)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lmgd;->B:Lmgc;

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lmgd;->B:Lmgc;

    .line 29
    .line 30
    iput-object p1, p0, Lmgd;->C:Lmgc;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const v0, 0x7f0e0562

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0e0560

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    iget-object p2, p0, Lmgd;->A:Lmgc;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-boolean p2, p2, Lmgc;->h:Z

    .line 46
    .line 47
    if-eq p1, p2, :cond_4

    .line 48
    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    new-instance p1, Lmgc;

    .line 52
    .line 53
    invoke-direct {p1, p0, v0, v2, v3}, Lmgc;-><init>(Lmgd;IZZ)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lmgd;->A:Lmgc;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance p1, Lmgc;

    .line 60
    .line 61
    invoke-direct {p1, p0, v1, v3, v3}, Lmgc;-><init>(Lmgd;IZZ)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lmgd;->A:Lmgc;

    .line 65
    .line 66
    :cond_4
    :goto_0
    iget-object p1, p0, Lmgd;->A:Lmgc;

    .line 67
    .line 68
    iput-object p1, p0, Lmgd;->C:Lmgc;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    iget-object p2, p0, Lmgd;->A:Lmgc;

    .line 72
    .line 73
    if-nez p2, :cond_7

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    new-instance p1, Lmgc;

    .line 78
    .line 79
    invoke-direct {p1, p0, v0, v2, v3}, Lmgc;-><init>(Lmgd;IZZ)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lmgd;->A:Lmgc;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    new-instance p1, Lmgc;

    .line 86
    .line 87
    invoke-direct {p1, p0, v1, v3, v3}, Lmgc;-><init>(Lmgd;IZZ)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lmgd;->A:Lmgc;

    .line 91
    .line 92
    :goto_1
    iget-object p1, p0, Lmgd;->A:Lmgc;

    .line 93
    .line 94
    iput-object p1, p0, Lmgd;->C:Lmgc;

    .line 95
    .line 96
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lmgd;->C:Lmgc;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmgc;->h:Z

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
    iget-object v0, v0, Lmgc;->c:Lmfz;

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
    iget-object v0, p0, Lmgd;->C:Lmgc;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmgc;->h:Z

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
    iget-object v0, v0, Lmgc;->c:Lmfz;

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
    instance-of v0, p1, Lmgd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmgd;->C:Lmgc;

    .line 6
    .line 7
    check-cast p1, Lmgd;

    .line 8
    .line 9
    iget-object p1, p1, Lmgd;->p:Liat;

    .line 10
    .line 11
    iget-object v1, p0, Lmgd;->p:Liat;

    .line 12
    .line 13
    iget-boolean v2, v0, Lmgc;->h:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Lmgc;->c:Lmfz;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lmfz;->f(Liat;Liat;)Z

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
    iput-boolean p1, p0, Lmgd;->D:Z

    .line 2
    .line 3
    iget-object v0, p0, Lmgd;->C:Lmgc;

    .line 4
    .line 5
    iget-boolean v1, v0, Lmgc;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, v0, Lmgc;->i:Z

    .line 11
    .line 12
    if-eq v1, p1, :cond_1

    .line 13
    .line 14
    iput-boolean p1, v0, Lmgc;->i:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, v0, Lmgc;->c:Lmfz;

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
    .locals 12

    .line 1
    check-cast p2, Llwu;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmgd;->l:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Llwu;->a:Lauop;

    .line 15
    .line 16
    iget-boolean v1, v0, Lauop;->i:Z

    .line 17
    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iget-boolean v0, v0, Lauop;->j:Z

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lmgd;->h(ZZ)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lmgd;->D:Z

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lmgd;->f(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v8, p0, Lmgd;->C:Lmgc;

    .line 31
    .line 32
    iget-object v0, p2, Llwu;->c:Lauon;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p2, Llwu;->a:Lauop;

    .line 37
    .line 38
    iget-object v0, v0, Lauop;->c:Lauon;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lauon;->a:Lauon;

    .line 43
    .line 44
    :cond_0
    iput-object v0, p2, Llwu;->c:Lauon;

    .line 45
    .line 46
    :cond_1
    iget-object v9, p2, Llwu;->c:Lauon;

    .line 47
    .line 48
    invoke-virtual {p2}, Llwu;->a()Lauoo;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iget-object v0, p2, Llwu;->e:[Laupc;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p2, Llwu;->a:Lauop;

    .line 57
    .line 58
    iget-object v0, v0, Lauop;->e:Landg;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-array v1, v1, [Laupc;

    .line 65
    .line 66
    iput-object v1, p2, Llwu;->e:[Laupc;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v1, v2, :cond_2

    .line 74
    .line 75
    iget-object v2, p2, Llwu;->e:[Laupc;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Laupc;

    .line 82
    .line 83
    aput-object v3, v2, v1

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v5, p2, Llwu;->e:[Laupc;

    .line 89
    .line 90
    iget-object v0, p2, Llwu;->b:Lanpp;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p2, Llwu;->a:Lauop;

    .line 95
    .line 96
    iget-object v0, v0, Lauop;->f:Lanpp;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    sget-object v0, Lanpp;->a:Lanpp;

    .line 101
    .line 102
    :cond_3
    iput-object v0, p2, Llwu;->b:Lanpp;

    .line 103
    .line 104
    :cond_4
    iget-object v6, p2, Llwu;->b:Lanpp;

    .line 105
    .line 106
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 107
    .line 108
    iput-object v0, v8, Lmgc;->f:Lacfo;

    .line 109
    .line 110
    iget-object v0, v8, Lmgc;->f:Lacfo;

    .line 111
    .line 112
    new-instance v1, Lacfm;

    .line 113
    .line 114
    iget-object v2, p2, Llwu;->f:[B

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    iget-object v2, p2, Llwu;->a:Lauop;

    .line 119
    .line 120
    iget-object v2, v2, Lauop;->g:Lanbk;

    .line 121
    .line 122
    invoke-virtual {v2}, Lanbk;->H()[B

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, p2, Llwu;->f:[B

    .line 127
    .line 128
    :cond_5
    iget-object v2, p2, Llwu;->f:[B

    .line 129
    .line 130
    invoke-direct {v1, v2}, Lacfm;-><init>([B)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v8, Lmgc;->k:Lmgd;

    .line 134
    .line 135
    iget-object v2, v2, Lmgd;->r:Lhsn;

    .line 136
    .line 137
    invoke-virtual {v2}, Lhsn;->v()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    sget-object v2, Lmgd;->a:Larxk;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    sget-object v2, Lmgd;->b:Larxk;

    .line 147
    .line 148
    :goto_1
    invoke-interface {v0, v1, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v9, Lauon;->m:Lauvf;

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    sget-object v0, Lauvf;->a:Lauvf;

    .line 156
    .line 157
    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 158
    .line 159
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 167
    .line 168
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v11, 0x0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    iget-object v0, v9, Lauon;->m:Lauvf;

    .line 178
    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    sget-object v0, Lauvf;->a:Lauvf;

    .line 182
    .line 183
    :cond_8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 184
    .line 185
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 193
    .line 194
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_2
    check-cast v0, Laois;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    move-object v0, v11

    .line 213
    :goto_3
    iput-object v0, v8, Lmgc;->g:Laois;

    .line 214
    .line 215
    iget-object v0, v10, Lauoo;->g:Laoxu;

    .line 216
    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    sget-object v0, Laoxu;->a:Laoxu;

    .line 220
    .line 221
    :cond_b
    iget-object v1, v10, Lauoo;->i:Laoxu;

    .line 222
    .line 223
    if-nez v1, :cond_c

    .line 224
    .line 225
    sget-object v1, Laoxu;->a:Laoxu;

    .line 226
    .line 227
    :cond_c
    iget-object v2, v8, Lmgc;->a:Lmic;

    .line 228
    .line 229
    iget v3, v9, Lauon;->b:I

    .line 230
    .line 231
    and-int/lit16 v3, v3, 0x100

    .line 232
    .line 233
    if-eqz v3, :cond_d

    .line 234
    .line 235
    iget-object v3, v9, Lauon;->j:Laoxu;

    .line 236
    .line 237
    if-nez v3, :cond_e

    .line 238
    .line 239
    sget-object v3, Laoxu;->a:Laoxu;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_d
    move-object v3, v11

    .line 243
    :cond_e
    :goto_4
    iget-object v4, v9, Lauon;->l:Laoxu;

    .line 244
    .line 245
    if-nez v4, :cond_f

    .line 246
    .line 247
    sget-object v4, Laoxu;->a:Laoxu;

    .line 248
    .line 249
    :cond_f
    invoke-static {v4}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iput-object v3, v2, Lmic;->b:Laoxu;

    .line 254
    .line 255
    iput-object v4, v2, Lmic;->c:Ljava/util/List;

    .line 256
    .line 257
    iput-object v0, v2, Lmic;->d:Laoxu;

    .line 258
    .line 259
    iput-object v1, v2, Lmic;->e:Laoxu;

    .line 260
    .line 261
    iget-object v0, v8, Lmgc;->b:Lmil;

    .line 262
    .line 263
    iget-object v1, v8, Lmgc;->f:Lacfo;

    .line 264
    .line 265
    iget-object v2, p2, Llwu;->a:Lauop;

    .line 266
    .line 267
    iget v3, v2, Lauop;->b:I

    .line 268
    .line 269
    and-int/lit8 v3, v3, 0x20

    .line 270
    .line 271
    if-eqz v3, :cond_10

    .line 272
    .line 273
    iget-object v2, v2, Lauop;->h:Ljava/lang/String;

    .line 274
    .line 275
    move-object v3, v2

    .line 276
    goto :goto_5

    .line 277
    :cond_10
    move-object v3, v11

    .line 278
    :goto_5
    const/4 v7, 0x0

    .line 279
    move-object v2, p2

    .line 280
    move-object v4, v9

    .line 281
    invoke-virtual/range {v0 .. v7}, Lmil;->E(Lacfo;Ljava/lang/Object;Ljava/lang/String;Lauon;[Ljava/lang/Object;Lanpp;[B)V

    .line 282
    .line 283
    .line 284
    iget-boolean v0, v8, Lmgc;->h:Z

    .line 285
    .line 286
    if-eqz v0, :cond_15

    .line 287
    .line 288
    iget-object v0, v8, Lmgc;->k:Lmgd;

    .line 289
    .line 290
    invoke-static {p2}, Lgor;->ba(Ljava/lang/Object;)Liat;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, v0, Lmgd;->p:Liat;

    .line 295
    .line 296
    iget-object v0, v8, Lmgc;->a:Lmic;

    .line 297
    .line 298
    iget-boolean v1, v8, Lmgc;->h:Z

    .line 299
    .line 300
    iget-object v2, v8, Lmgc;->k:Lmgd;

    .line 301
    .line 302
    iget-object v3, v2, Lmgd;->p:Liat;

    .line 303
    .line 304
    iget-object v4, v2, Lmgd;->f:Laadu;

    .line 305
    .line 306
    iget-object v5, v2, Lmgd;->o:Llyf;

    .line 307
    .line 308
    iput-boolean v1, v0, Lmic;->f:Z

    .line 309
    .line 310
    iput-object v3, v0, Lmic;->g:Liat;

    .line 311
    .line 312
    iput-object v4, v0, Lmic;->h:Laadu;

    .line 313
    .line 314
    iput-object p1, v0, Lmic;->i:Lahuw;

    .line 315
    .line 316
    iput-object v5, v0, Lmic;->j:Llyf;

    .line 317
    .line 318
    iget-object v6, v8, Lmgc;->c:Lmfz;

    .line 319
    .line 320
    iget-object v1, v8, Lmgc;->f:Lacfo;

    .line 321
    .line 322
    iget-object v0, v2, Lmgd;->p:Liat;

    .line 323
    .line 324
    invoke-virtual {v6, p1, v0}, Lmgr;->d(Lahuw;Liat;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v6, Lmgr;->f:Lmgo;

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    move-object v2, p2

    .line 331
    move-object v3, v9

    .line 332
    move-object v4, v10

    .line 333
    invoke-virtual/range {v0 .. v5}, Lmgo;->b(Lacfo;Ljava/lang/Object;Lauon;Lauoo;Z)V

    .line 334
    .line 335
    .line 336
    iget p1, v9, Lauon;->f:F

    .line 337
    .line 338
    iget p2, v9, Lauon;->g:I

    .line 339
    .line 340
    iget v0, v9, Lauon;->h:I

    .line 341
    .line 342
    iget v1, v9, Lauon;->b:I

    .line 343
    .line 344
    and-int/lit16 v1, v1, 0x2000

    .line 345
    .line 346
    if-eqz v1, :cond_11

    .line 347
    .line 348
    iget-object v1, v9, Lauon;->p:Laqhw;

    .line 349
    .line 350
    if-nez v1, :cond_12

    .line 351
    .line 352
    sget-object v1, Laqhw;->a:Laqhw;

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_11
    move-object v1, v11

    .line 356
    :cond_12
    :goto_6
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v2, v10, Lauoo;->j:Laqhw;

    .line 361
    .line 362
    if-nez v2, :cond_13

    .line 363
    .line 364
    sget-object v2, Laqhw;->a:Laqhw;

    .line 365
    .line 366
    :cond_13
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object v3, v10, Lauoo;->h:Lavzc;

    .line 371
    .line 372
    if-nez v3, :cond_14

    .line 373
    .line 374
    sget-object v3, Lavzc;->a:Lavzc;

    .line 375
    .line 376
    :cond_14
    iget-object v4, v6, Lmfz;->a:Landroid/widget/TextView;

    .line 377
    .line 378
    iget-object v5, v6, Lmfz;->b:Landroid/widget/RatingBar;

    .line 379
    .line 380
    invoke-static {v4, v5, p1, p2, v0}, Lmdh;->e(Landroid/widget/TextView;Landroid/widget/RatingBar;FII)V

    .line 381
    .line 382
    .line 383
    iget-object p1, v6, Lmfz;->c:Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-static {p1, v1}, Lmdh;->f(Landroid/widget/TextView;Landroid/text/Spanned;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, v6, Lmfz;->d:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-static {p1, v2}, Lmdh;->f(Landroid/widget/TextView;Landroid/text/Spanned;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, v6, Lmfz;->e:Landroid/widget/ImageView;

    .line 394
    .line 395
    iget-object p2, v6, Lmfz;->h:Lahqv;

    .line 396
    .line 397
    invoke-static {p1, v3, p2}, Lmdh;->g(Landroid/widget/ImageView;Lavzc;Lahqv;)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_15
    iget-object v0, v8, Lmgc;->d:Lmga;

    .line 402
    .line 403
    iget-object v1, v8, Lmgc;->f:Lacfo;

    .line 404
    .line 405
    iget-boolean v5, v8, Lmgc;->j:Z

    .line 406
    .line 407
    move-object v2, p2

    .line 408
    move-object v3, v9

    .line 409
    move-object v4, v10

    .line 410
    invoke-virtual/range {v0 .. v5}, Lmgo;->b(Lacfo;Ljava/lang/Object;Lauon;Lauoo;Z)V

    .line 411
    .line 412
    .line 413
    :goto_7
    iget-object p1, v8, Lmgc;->e:Lmgt;

    .line 414
    .line 415
    iget-object p2, v8, Lmgc;->f:Lacfo;

    .line 416
    .line 417
    iget-object v0, v8, Lmgc;->g:Laois;

    .line 418
    .line 419
    invoke-virtual {p1, p2, v0, v11}, Lmgt;->c(Lacfo;Laois;Latmu;)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lmgd;->l:Landroid/widget/FrameLayout;

    .line 423
    .line 424
    iget-object p2, p0, Lmgd;->C:Lmgc;

    .line 425
    .line 426
    invoke-virtual {p2}, Lmgc;->a()Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmgd;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmgd;->C:Lmgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lmgc;->i:Z

    .line 8
    .line 9
    iget-object v2, v0, Lmgc;->b:Lmil;

    .line 10
    .line 11
    invoke-virtual {v2}, Lmgh;->c()V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v0, Lmgc;->h:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lmgc;->c:Lmfz;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Llzl;->sd(Lahve;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean v1, p0, Lmgd;->D:Z

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lmgd;->p:Liat;

    .line 27
    .line 28
    iget-object v0, p0, Lmgd;->l:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lmgd;->B:Lmgc;

    .line 34
    .line 35
    iput-object p1, p0, Lmgd;->A:Lmgc;

    .line 36
    .line 37
    iget-object p1, p0, Lmgd;->C:Lmgc;

    .line 38
    .line 39
    iget-boolean p1, p1, Lmgc;->h:Z

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, p1, v0}, Lmgd;->h(ZZ)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lmgd;->l:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iget-object v0, p0, Lmgd;->C:Lmgc;

    .line 48
    .line 49
    invoke-virtual {v0}, Lmgc;->a()Landroid/view/View;

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

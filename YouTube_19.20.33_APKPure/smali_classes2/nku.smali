.class public final Lnku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafqy;Lbbko;Lbbko;Lbbko;Lbbko;Lqgj;Ljava/util/concurrent/ExecutorService;Lafft;Lxiy;Lckp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnku;->g:Ljava/lang/Object;

    iput-object p2, p0, Lnku;->h:Ljava/lang/Object;

    iput-object p3, p0, Lnku;->f:Ljava/lang/Object;

    iput-object p4, p0, Lnku;->c:Ljava/lang/Object;

    iput-object p5, p0, Lnku;->j:Ljava/lang/Object;

    iput-object p6, p0, Lnku;->i:Ljava/lang/Object;

    iput-object p7, p0, Lnku;->a:Ljava/lang/Object;

    iput-object p8, p0, Lnku;->d:Ljava/lang/Object;

    iput-object p9, p0, Lnku;->e:Ljava/lang/Object;

    iput-object p10, p0, Lnku;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbahf;Lvhr;Lhos;Laain;Laadu;Laiyu;Laaei;Lafzk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnku;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnku;->f:Ljava/lang/Object;

    iput-object p3, p0, Lnku;->e:Ljava/lang/Object;

    iput-object p4, p0, Lnku;->i:Ljava/lang/Object;

    iput-object p5, p0, Lnku;->j:Ljava/lang/Object;

    iget-object p1, p7, Laiyu;->d:Ljava/lang/String;

    iput-object p1, p0, Lnku;->h:Ljava/lang/Object;

    iput-object p6, p0, Lnku;->g:Ljava/lang/Object;

    iput-object p8, p0, Lnku;->a:Ljava/lang/Object;

    iput-object p9, p0, Lnku;->d:Ljava/lang/Object;

    new-instance p1, Lbahs;

    invoke-direct {p1}, Lbahs;-><init>()V

    iput-object p1, p0, Lnku;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltli;Lmyy;Lmvl;Lbagk;Lkxz;Lbagk;Lbagk;Lbagk;Lmun;)V
    .locals 10

    move-object v0, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Lnku;->f:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lnku;->e:Ljava/lang/Object;

    move-object/from16 v1, p7

    iput-object v1, v0, Lnku;->g:Ljava/lang/Object;

    move-object/from16 v1, p8

    iput-object v1, v0, Lnku;->d:Ljava/lang/Object;

    move-object/from16 v1, p9

    iput-object v1, v0, Lnku;->h:Ljava/lang/Object;

    invoke-interface/range {p10 .. p10}, Lmun;->m()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lhbk;

    iput-object v1, v0, Lnku;->a:Ljava/lang/Object;

    new-instance v2, Lmuw;

    const/4 v8, 0x0

    invoke-direct {v2, p0, v8}, Lmuw;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lnku;->b:Ljava/lang/Object;

    move-object v2, p4

    iput-object v2, v0, Lnku;->i:Ljava/lang/Object;

    new-instance v9, Lhbm;

    new-instance v5, Lhcc;

    invoke-direct {v5}, Lhcc;-><init>()V

    move-object v2, v9

    move-object v3, p1

    move-object v4, v1

    move-object v6, p5

    move-object/from16 v7, p6

    .line 6
    invoke-direct/range {v2 .. v7}, Lhbm;-><init>(Landroid/content/Context;Lhby;Lagfj;Lbagk;Lkxz;)V

    iput-object v9, v0, Lnku;->j:Ljava/lang/Object;

    move-object v2, v9

    check-cast v2, Lhbm;

    iget-object v2, v9, Lhbm;->b:Lagfh;

    iput-object v2, v0, Lnku;->c:Ljava/lang/Object;

    .line 7
    invoke-interface/range {p10 .. p10}, Lmun;->m()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    move-object v2, v1

    check-cast v2, Lhbk;

    .line 9
    invoke-virtual {v1, v8}, Lhbk;->v(I)V

    move-object v2, v1

    check-cast v2, Lhbk;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lhbk;->t(Z)V

    return-void
.end method

.method public constructor <init>(Lbbko;Lablh;Lazfd;Laatf;Laayz;Lbbko;Lbbko;Lakwx;Lbbko;Lbbko;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnku;->f:Ljava/lang/Object;

    iput-object p2, p0, Lnku;->i:Ljava/lang/Object;

    iput-object p3, p0, Lnku;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnku;->a:Ljava/lang/Object;

    iput-object p5, p0, Lnku;->c:Ljava/lang/Object;

    iput-object p6, p0, Lnku;->b:Ljava/lang/Object;

    iput-object p7, p0, Lnku;->g:Ljava/lang/Object;

    iput-object p8, p0, Lnku;->h:Ljava/lang/Object;

    iput-object p9, p0, Lnku;->e:Ljava/lang/Object;

    iput-object p10, p0, Lnku;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnku;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnku;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnku;->c:Ljava/lang/Object;

    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnku;->d:Ljava/lang/Object;

    .line 25
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnku;->e:Ljava/lang/Object;

    .line 26
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lnku;->f:Ljava/lang/Object;

    .line 27
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lnku;->g:Ljava/lang/Object;

    .line 28
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lnku;->h:Ljava/lang/Object;

    .line 29
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lnku;->i:Ljava/lang/Object;

    .line 30
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lnku;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnku;->c:Ljava/lang/Object;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnku;->i:Ljava/lang/Object;

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnku;->f:Ljava/lang/Object;

    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnku;->g:Ljava/lang/Object;

    .line 35
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnku;->e:Ljava/lang/Object;

    .line 36
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lnku;->d:Ljava/lang/Object;

    .line 37
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lnku;->j:Ljava/lang/Object;

    .line 38
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lnku;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lnku;->h:Ljava/lang/Object;

    .line 40
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lnku;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnku;->i:Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnku;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnku;->j:Ljava/lang/Object;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnku;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnku;->d:Ljava/lang/Object;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lnku;->g:Ljava/lang/Object;

    .line 17
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lnku;->f:Ljava/lang/Object;

    .line 18
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lnku;->e:Ljava/lang/Object;

    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lnku;->h:Ljava/lang/Object;

    .line 20
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lnku;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxiy;Lablx;Lachk;Laaen;Laadu;Ljrx;Lazqz;Lazqu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnku;->i:Ljava/lang/Object;

    iput-object p2, p0, Lnku;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnku;->j:Ljava/lang/Object;

    iput-object p4, p0, Lnku;->h:Ljava/lang/Object;

    iput-object p5, p0, Lnku;->c:Ljava/lang/Object;

    iput-object p9, p0, Lnku;->g:Ljava/lang/Object;

    iput-object p10, p0, Lnku;->f:Ljava/lang/Object;

    iput-object p6, p0, Lnku;->a:Ljava/lang/Object;

    iput-object p7, p0, Lnku;->e:Ljava/lang/Object;

    iput-object p8, p0, Lnku;->b:Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/util/List;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljww;

    .line 15
    .line 16
    iget-object v3, v3, Ljww;->a:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public static h(Lawpg;)Ljno;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawpg;->getNumVideosFailed()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljno;->a:Ljno;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lawpg;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Ljno;->b:Ljno;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lawpg;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-lez p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Ljno;->c:Ljno;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Ljno;->d:Ljno;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final a(Lmvs;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnku;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lhav;

    .line 5
    .line 6
    iget-wide v2, p1, Lmvs;->a:J

    .line 7
    .line 8
    iget-wide v4, p1, Lmvs;->b:J

    .line 9
    .line 10
    iget-wide v6, p1, Lmvs;->c:J

    .line 11
    .line 12
    iget-wide v8, p1, Lmvs;->d:J

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v9}, Lhav;->rv(JJJJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Ljava/lang/String;[BLjava/lang/String;ILaikh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnku;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laaen;

    .line 4
    .line 5
    invoke-static {v0}, Lgor;->W(Laaen;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "sr_pa"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnku;->j:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Lachk;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lnku;->j:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v2, 0x30

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lachk;->u(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lnku;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lazqz;

    .line 32
    .line 33
    invoke-virtual {v0}, Lazqz;->ea()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lnku;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljrx;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljrx;->c()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lnku;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljrx;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljrx;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget v0, Laady;->a:I

    .line 54
    .line 55
    sget-object v0, Lauye;->a:Lauye;

    .line 56
    .line 57
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lancj;

    .line 62
    .line 63
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 67
    .line 68
    check-cast v1, Lauye;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v2, v1, Lauye;->b:I

    .line 74
    .line 75
    or-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    iput v2, v1, Lauye;->b:I

    .line 78
    .line 79
    iput-object p1, v1, Lauye;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lauye;

    .line 86
    .line 87
    sget-object v0, Laoxu;->a:Laoxu;

    .line 88
    .line 89
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lancj;

    .line 94
    .line 95
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Laoxu;

    .line 105
    .line 106
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lancj;

    .line 111
    .line 112
    sget-object v0, Latnf;->a:Latnf;

    .line 113
    .line 114
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez p3, :cond_2

    .line 119
    .line 120
    const-string p3, ""

    .line 121
    .line 122
    :cond_2
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 126
    .line 127
    check-cast v1, Latnf;

    .line 128
    .line 129
    iget v2, v1, Latnf;->b:I

    .line 130
    .line 131
    or-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    iput v2, v1, Latnf;->b:I

    .line 134
    .line 135
    iput-object p3, v1, Latnf;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object p3, v0, Lanch;->instance:Lancp;

    .line 141
    .line 142
    check-cast p3, Latnf;

    .line 143
    .line 144
    iget v1, p3, Latnf;->b:I

    .line 145
    .line 146
    or-int/lit8 v1, v1, 0x2

    .line 147
    .line 148
    iput v1, p3, Latnf;->b:I

    .line 149
    .line 150
    iput p4, p3, Latnf;->d:I

    .line 151
    .line 152
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Latnf;

    .line 157
    .line 158
    sget-object p4, Latne;->b:Lancn;

    .line 159
    .line 160
    invoke-virtual {p1, p4, p3}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object p3, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 164
    .line 165
    invoke-virtual {p1, p3}, Lancj;->b(Lanbz;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Lauye;

    .line 170
    .line 171
    invoke-virtual {p3}, Lancp;->toBuilder()Lanch;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Lancj;

    .line 176
    .line 177
    iget-object p4, p0, Lnku;->g:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    if-nez p4, :cond_3

    .line 184
    .line 185
    iget-object p4, p0, Lnku;->g:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p3, Lancj;->instance:Lancp;

    .line 191
    .line 192
    check-cast v0, Lauye;

    .line 193
    .line 194
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget v1, v0, Lauye;->b:I

    .line 198
    .line 199
    or-int/lit8 v1, v1, 0x8

    .line 200
    .line 201
    iput v1, v0, Lauye;->b:I

    .line 202
    .line 203
    check-cast p4, Ljava/lang/String;

    .line 204
    .line 205
    iput-object p4, v0, Lauye;->e:Ljava/lang/String;

    .line 206
    .line 207
    :cond_3
    iget-object p4, p0, Lnku;->f:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result p4

    .line 213
    if-nez p4, :cond_4

    .line 214
    .line 215
    iget-object p4, p0, Lnku;->f:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p3, Lancj;->instance:Lancp;

    .line 221
    .line 222
    check-cast v0, Lauye;

    .line 223
    .line 224
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget v1, v0, Lauye;->b:I

    .line 228
    .line 229
    or-int/lit8 v1, v1, 0x20

    .line 230
    .line 231
    iput v1, v0, Lauye;->b:I

    .line 232
    .line 233
    check-cast p4, Ljava/lang/String;

    .line 234
    .line 235
    iput-object p4, v0, Lauye;->g:Ljava/lang/String;

    .line 236
    .line 237
    :cond_4
    sget-object p4, Lauyl;->a:Lauyl;

    .line 238
    .line 239
    invoke-virtual {p4}, Lancp;->createBuilder()Lanch;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    iget-boolean v0, p5, Laikh;->a:Z

    .line 244
    .line 245
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v1, p4, Lanch;->instance:Lancp;

    .line 249
    .line 250
    check-cast v1, Lauyl;

    .line 251
    .line 252
    iget v2, v1, Lauyl;->b:I

    .line 253
    .line 254
    or-int/lit8 v2, v2, 0x2

    .line 255
    .line 256
    iput v2, v1, Lauyl;->b:I

    .line 257
    .line 258
    iput-boolean v0, v1, Lauyl;->c:Z

    .line 259
    .line 260
    iget-boolean p5, p5, Laikh;->b:Z

    .line 261
    .line 262
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v0, p4, Lanch;->instance:Lancp;

    .line 266
    .line 267
    check-cast v0, Lauyl;

    .line 268
    .line 269
    iget v1, v0, Lauyl;->b:I

    .line 270
    .line 271
    or-int/lit8 v1, v1, 0x8

    .line 272
    .line 273
    iput v1, v0, Lauyl;->b:I

    .line 274
    .line 275
    iput-boolean p5, v0, Lauyl;->d:Z

    .line 276
    .line 277
    invoke-virtual {p4}, Lanch;->build()Lancp;

    .line 278
    .line 279
    .line 280
    move-result-object p4

    .line 281
    check-cast p4, Lauyl;

    .line 282
    .line 283
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object p5, p3, Lancj;->instance:Lancp;

    .line 287
    .line 288
    check-cast p5, Lauye;

    .line 289
    .line 290
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object p4, p5, Lauye;->k:Lauyl;

    .line 294
    .line 295
    iget p4, p5, Lauye;->b:I

    .line 296
    .line 297
    const/high16 v0, 0x10000

    .line 298
    .line 299
    or-int/2addr p4, v0

    .line 300
    iput p4, p5, Lauye;->b:I

    .line 301
    .line 302
    if-eqz p6, :cond_5

    .line 303
    .line 304
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object p4, p3, Lancj;->instance:Lancp;

    .line 308
    .line 309
    check-cast p4, Lauye;

    .line 310
    .line 311
    iget p5, p4, Lauye;->b:I

    .line 312
    .line 313
    const/high16 v0, 0x40000

    .line 314
    .line 315
    or-int/2addr p5, v0

    .line 316
    iput p5, p4, Lauye;->b:I

    .line 317
    .line 318
    iput-object p6, p4, Lauye;->m:Ljava/lang/String;

    .line 319
    .line 320
    :cond_5
    if-eqz p7, :cond_6

    .line 321
    .line 322
    sget-object p4, Lauym;->a:Lauym;

    .line 323
    .line 324
    invoke-virtual {p4}, Lancp;->createBuilder()Lanch;

    .line 325
    .line 326
    .line 327
    move-result-object p4

    .line 328
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object p5, p4, Lanch;->instance:Lancp;

    .line 332
    .line 333
    check-cast p5, Lauym;

    .line 334
    .line 335
    iget p6, p5, Lauym;->b:I

    .line 336
    .line 337
    or-int/lit8 p6, p6, 0x1

    .line 338
    .line 339
    iput p6, p5, Lauym;->b:I

    .line 340
    .line 341
    iput-object p7, p5, Lauym;->c:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object p5, p3, Lancj;->instance:Lancp;

    .line 347
    .line 348
    check-cast p5, Lauye;

    .line 349
    .line 350
    invoke-virtual {p4}, Lanch;->build()Lancp;

    .line 351
    .line 352
    .line 353
    move-result-object p4

    .line 354
    check-cast p4, Lauym;

    .line 355
    .line 356
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iput-object p4, p5, Lauye;->n:Lauym;

    .line 360
    .line 361
    iget p4, p5, Lauye;->b:I

    .line 362
    .line 363
    const/high16 p6, 0x80000

    .line 364
    .line 365
    or-int/2addr p4, p6

    .line 366
    iput p4, p5, Lauye;->b:I

    .line 367
    .line 368
    :cond_6
    sget-object p4, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 369
    .line 370
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 371
    .line 372
    .line 373
    move-result-object p3

    .line 374
    check-cast p3, Lauye;

    .line 375
    .line 376
    invoke-virtual {p1, p4, p3}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance p3, Ljava/util/HashMap;

    .line 380
    .line 381
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string p4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 385
    .line 386
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    iget-object p2, p0, Lnku;->c:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Laoxu;

    .line 396
    .line 397
    invoke-interface {p2, p1, p3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public final c([BLjava/lang/String;[B)V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Layol;->a:Layol;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lancp;->parseFrom(Lancp;[B)Lancp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Layol;

    .line 8
    .line 9
    iget-object v0, p0, Lnku;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p1, Layol;->b:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Layol;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lanbk;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lanbk;->b:Lanbk;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Laqvy;->a:Laqvy;

    .line 28
    .line 29
    check-cast v0, Lablx;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lablx;->l([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Laqvy;

    .line 36
    .line 37
    if-eqz p1, :cond_d

    .line 38
    .line 39
    iget v0, p1, Laqvy;->b:I
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    const v1, 0x8000

    .line 42
    .line 43
    .line 44
    and-int/2addr v1, v0

    .line 45
    const-string v3, ""

    .line 46
    .line 47
    const/16 v4, 0x30

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :try_start_1
    sget-object p2, Latpi;->a:Latpi;

    .line 53
    .line 54
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lancj;

    .line 59
    .line 60
    iget-object p1, p1, Laqvy;->f:Laqvp;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    sget-object p1, Laqvp;->a:Laqvp;

    .line 65
    .line 66
    :cond_1
    iget-object p1, p1, Laqvp;->b:Laqhw;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Laqhw;->a:Laqhw;

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p3, p2, Lancj;->instance:Lancp;

    .line 76
    .line 77
    check-cast p3, Latpi;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p1, p3, Latpi;->c:Laqhw;

    .line 83
    .line 84
    iget p1, p3, Latpi;->b:I

    .line 85
    .line 86
    or-int/2addr p1, v2

    .line 87
    iput p1, p3, Latpi;->b:I

    .line 88
    .line 89
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Latpi;

    .line 94
    .line 95
    iget-object p2, p0, Lnku;->j:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p2, v4, v3}, Lachk;->o(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lnku;->i:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance p3, Laaco;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-direct {p3, p1, v5, v5, v5}, Laaco;-><init>(Latpi;Latog;Latpj;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    check-cast p2, Lxiy;

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Lxiy;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    and-int/lit16 v0, v0, 0x100

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v5, p1, Laqvy;->e:Laoxu;

    .line 121
    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    sget-object v5, Laoxu;->a:Laoxu;

    .line 125
    .line 126
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    .line 131
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 132
    .line 133
    if-eqz v5, :cond_b

    .line 134
    .line 135
    :try_start_2
    sget-object v6, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 136
    .line 137
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5, v6}, Lanck;->d(Lancn;)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v5, Lanck;->l:Lancc;

    .line 145
    .line 146
    iget-object v6, v6, Lancn;->d:Lancm;

    .line 147
    .line 148
    invoke-virtual {v7, v6}, Lancc;->o(Lancm;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_b

    .line 153
    .line 154
    iget-object v3, p0, Lnku;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Laael;

    .line 157
    .line 158
    const-wide/32 v6, 0x2b50ea3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v6, v7}, Laael;->s(J)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_5

    .line 166
    .line 167
    iget-object v3, p0, Lnku;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Laael;

    .line 170
    .line 171
    const-wide/32 v6, 0x2b50ea8

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v6, v7}, Laael;->s(J)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    :cond_5
    const-string v3, "from_voice_search"

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object v3, p0, Lnku;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Laael;

    .line 192
    .line 193
    const-wide/32 v6, 0x2b51fd4

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v6, v7}, Laael;->s(J)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_7

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    iget v3, p1, Laqvy;->b:I

    .line 204
    .line 205
    const/high16 v4, 0x20000000

    .line 206
    .line 207
    and-int/2addr v3, v4

    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    const-string v3, "voice_search_data"

    .line 211
    .line 212
    iget-object v4, p1, Laqvy;->k:Lawyq;

    .line 213
    .line 214
    if-nez v4, :cond_8

    .line 215
    .line 216
    sget-object v4, Lawyq;->a:Lawyq;

    .line 217
    .line 218
    :cond_8
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_1
    iget-object p1, p1, Laqvy;->j:Landg;

    .line 222
    .line 223
    invoke-interface {p1}, Landg;->size()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-lez p1, :cond_a

    .line 228
    .line 229
    const-string p1, "from_sound_search"

    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_b
    iget-object p1, p0, Lnku;->j:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {p1, v4, v3}, Lachk;->o(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :goto_2
    if-eqz v5, :cond_c

    .line 256
    .line 257
    sget-object p1, Latne;->b:Lancn;

    .line 258
    .line 259
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v5, p1}, Lanck;->d(Lancn;)V

    .line 264
    .line 265
    .line 266
    iget-object p3, v5, Lanck;->l:Lancc;

    .line 267
    .line 268
    iget-object p1, p1, Lancn;->d:Lancm;

    .line 269
    .line 270
    invoke-virtual {p3, p1}, Lancc;->o(Lancm;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_c

    .line 275
    .line 276
    if-eqz p2, :cond_c

    .line 277
    .line 278
    sget-object p1, Latnf;->a:Latnf;

    .line 279
    .line 280
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object p3, p1, Lanch;->instance:Lancp;

    .line 288
    .line 289
    check-cast p3, Latnf;

    .line 290
    .line 291
    iget v1, p3, Latnf;->b:I

    .line 292
    .line 293
    or-int/2addr v1, v2

    .line 294
    iput v1, p3, Latnf;->b:I

    .line 295
    .line 296
    iput-object p2, p3, Latnf;->c:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Latnf;

    .line 303
    .line 304
    invoke-virtual {v5}, Lancp;->toBuilder()Lanch;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast p2, Lancj;

    .line 309
    .line 310
    sget-object p3, Latne;->b:Lancn;

    .line 311
    .line 312
    invoke-virtual {p2, p3, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    move-object v5, p1

    .line 320
    check-cast v5, Laoxu;

    .line 321
    .line 322
    :cond_c
    iget-object p1, p0, Lnku;->c:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {p1, v5, v0}, Laadu;->c(Laoxu;Ljava/util/Map;)V
    :try_end_2
    .catch Landj; {:try_start_2 .. :try_end_2} :catch_0

    .line 325
    .line 326
    .line 327
    :catch_0
    :cond_d
    return-void
.end method

.method public final d()I
    .locals 9

    .line 1
    iget-object v0, p0, Lnku;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lckp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lckp;->E()Lbahg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbahg;->L()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lalcj;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljww;

    .line 30
    .line 31
    iget-object v5, p0, Lnku;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {v5}, Lqgj;->h()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iget-wide v4, v4, Ljww;->W:J

    .line 44
    .line 45
    sub-long/2addr v7, v4

    .line 46
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    long-to-int v4, v4

    .line 51
    if-ltz v4, :cond_0

    .line 52
    .line 53
    if-ge v4, v2, :cond_0

    .line 54
    .line 55
    move v2, v4

    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return v2
.end method

.method public final e(Ljava/util/Collection;Larki;Lxct;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const v4, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2, v3}, Lafje;->f(Larki;Ljava/lang/String;)Larkg;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget-boolean v8, v7, Larkg;->c:Z

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    move v5, v6

    .line 48
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p3, v3, v5}, Lxct;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget-boolean v5, v7, Larkg;->c:Z

    .line 58
    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    iget-boolean v5, v7, Larkg;->f:Z

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    iget-boolean v5, v7, Larkg;->e:Z

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-boolean v4, v7, Larkg;->e:Z

    .line 80
    .line 81
    xor-int/2addr v4, v6

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_1
    if-ge v5, p1, :cond_4

    .line 101
    .line 102
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v7, Lassv;->a:Lassv;

    .line 129
    .line 130
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 138
    .line 139
    check-cast v8, Lassv;

    .line 140
    .line 141
    iget v9, v8, Lassv;->c:I

    .line 142
    .line 143
    or-int/lit8 v9, v9, 0x20

    .line 144
    .line 145
    iput v9, v8, Lassv;->c:I

    .line 146
    .line 147
    iput-boolean v6, v8, Lassv;->i:Z

    .line 148
    .line 149
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 153
    .line 154
    check-cast v8, Lassv;

    .line 155
    .line 156
    invoke-static {v8}, Lassv;->a(Lassv;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {p3, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 177
    .line 178
    check-cast v8, Lassv;

    .line 179
    .line 180
    iget v9, v8, Lassv;->c:I

    .line 181
    .line 182
    or-int/lit8 v9, v9, 0x4

    .line 183
    .line 184
    iput v9, v8, Lassv;->c:I

    .line 185
    .line 186
    iput p3, v8, Lassv;->f:I

    .line 187
    .line 188
    new-instance p3, Ljym;

    .line 189
    .line 190
    const/16 v8, 0x13

    .line 191
    .line 192
    invoke-direct {p3, v7, v8}, Ljym;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 196
    .line 197
    .line 198
    iget-object p3, p0, Lnku;->d:Ljava/lang/Object;

    .line 199
    .line 200
    sget-object v3, Latrq;->a:Latrq;

    .line 201
    .line 202
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v8, v3, Lanch;->instance:Lancp;

    .line 210
    .line 211
    check-cast v8, Latrq;

    .line 212
    .line 213
    const/4 v9, 0x3

    .line 214
    iput v9, v8, Latrq;->c:I

    .line 215
    .line 216
    iget v9, v8, Latrq;->b:I

    .line 217
    .line 218
    or-int/2addr v9, v6

    .line 219
    iput v9, v8, Latrq;->b:I

    .line 220
    .line 221
    invoke-static {p2}, Lgnn;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v9, v3, Lanch;->instance:Lancp;

    .line 229
    .line 230
    check-cast v9, Latrq;

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget v10, v9, Latrq;->b:I

    .line 236
    .line 237
    or-int/lit8 v10, v10, 0x2

    .line 238
    .line 239
    iput v10, v9, Latrq;->b:I

    .line 240
    .line 241
    iput-object v8, v9, Latrq;->d:Ljava/lang/String;

    .line 242
    .line 243
    sget-object v8, Latro;->b:Latro;

    .line 244
    .line 245
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Lancj;

    .line 250
    .line 251
    sget-object v9, Lassv;->b:Lancn;

    .line 252
    .line 253
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Lassv;

    .line 258
    .line 259
    invoke-virtual {v8, v9, v7}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v7, Latrm;->c:Latrm;

    .line 263
    .line 264
    invoke-virtual {v8, v7}, Lancj;->m(Latrm;)V

    .line 265
    .line 266
    .line 267
    sget-object v7, Laeyp;->a:Lalcj;

    .line 268
    .line 269
    invoke-virtual {v8, v7}, Lancj;->l(Ljava/lang/Iterable;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 276
    .line 277
    check-cast v7, Latrq;

    .line 278
    .line 279
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Latro;

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object v8, v7, Latrq;->e:Latro;

    .line 289
    .line 290
    iget v8, v7, Latrq;->b:I

    .line 291
    .line 292
    or-int/lit8 v8, v8, 0x4

    .line 293
    .line 294
    iput v8, v7, Latrq;->b:I

    .line 295
    .line 296
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Latrq;

    .line 301
    .line 302
    check-cast p3, Lafft;

    .line 303
    .line 304
    invoke-virtual {p3, v3}, Lafft;->b(Latrq;)Lbagv;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    new-instance v3, Ljgh;

    .line 309
    .line 310
    const/16 v7, 0xe

    .line 311
    .line 312
    invoke-direct {v3, p0, p2, v7}, Ljgh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3, v3}, Lbagv;->aD(Lbain;)Lbaht;
    :try_end_0
    .catch Laffu; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :catch_0
    move-exception p2

    .line 320
    const-string p3, "Couldn\'t queue playlist sync action."

    .line 321
    .line 322
    invoke-static {p3, p2}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_4
    return-void
.end method

.method public final f(Ljava/util/List;Lxct;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnku;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafqy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lafqy;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lnku;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljll;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, Ljll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

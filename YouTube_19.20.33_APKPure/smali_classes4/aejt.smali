.class public final Laejt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laejn;


# instance fields
.field public final a:Lacfo;

.field public b:Lahvm;

.field public c:Ljava/lang/String;

.field public final d:Laejk;

.field public final e:Lafhn;

.field private final f:Landroid/content/Context;

.field private final g:Laiak;

.field private final h:Lacej;

.field private final i:Landroid/support/v7/widget/RecyclerView;

.field private final j:Landroid/os/Handler;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final m:Lafed;

.field private final n:Lazqu;

.field private final o:Lajvr;

.field private final p:Ltmg;


# direct methods
.method public constructor <init>(Lajvr;Laiak;Lacej;Lafed;Ltmg;Lafhn;Lazqu;Landroid/content/Context;Laejk;Landroid/support/v7/widget/RecyclerView;Lacfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laejt;->j:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p6, p0, Laejt;->e:Lafhn;

    .line 16
    .line 17
    iput-object p8, p0, Laejt;->f:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p1, p0, Laejt;->o:Lajvr;

    .line 20
    .line 21
    iput-object p2, p0, Laejt;->g:Laiak;

    .line 22
    .line 23
    iput-object p3, p0, Laejt;->h:Lacej;

    .line 24
    .line 25
    iput-object p4, p0, Laejt;->m:Lafed;

    .line 26
    .line 27
    iput-object p5, p0, Laejt;->p:Ltmg;

    .line 28
    .line 29
    iput-object p9, p0, Laejt;->d:Laejk;

    .line 30
    .line 31
    iput-object p10, p0, Laejt;->i:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    iput-object p11, p0, Laejt;->a:Lacfo;

    .line 34
    .line 35
    iput-object p7, p0, Laejt;->n:Lazqu;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Laejt;->b:Lahvm;

    .line 39
    .line 40
    iput-object p1, p0, Laejt;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Laejt;->k:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Laejt;->l:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method private final l(Lawpx;)V
    .locals 2

    .line 1
    sget-object v0, Larck;->a:Larck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 13
    .line 14
    check-cast v1, Larck;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Larck;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 p1, 0xe3

    .line 22
    .line 23
    iput p1, v1, Larck;->c:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Larck;

    .line 30
    .line 31
    iget-object v0, p0, Laejt;->h:Lacej;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lacej;->c(Larck;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laejt;->j:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ladwt;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v2, v1}, Ladwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laejt;->j:Landroid/os/Handler;

    .line 15
    .line 16
    const-wide/16 v1, 0xc8

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final n(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Laejt;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    new-instance v1, Lacer;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lacer;-><init>(II)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lavmw;->a:Lavmw;

    .line 15
    .line 16
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 24
    .line 25
    check-cast v2, Lavmw;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    iput v3, v2, Lavmw;->c:I

    .line 29
    .line 30
    iget v4, v2, Lavmw;->b:I

    .line 31
    .line 32
    or-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    iput v4, v2, Lavmw;->b:I

    .line 35
    .line 36
    if-eq p2, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 42
    .line 43
    check-cast v0, Lavmw;

    .line 44
    .line 45
    iget v2, v0, Lavmw;->b:I

    .line 46
    .line 47
    or-int/2addr v2, v3

    .line 48
    iput v2, v0, Lavmw;->b:I

    .line 49
    .line 50
    iput p2, v0, Lavmw;->d:I

    .line 51
    .line 52
    :cond_0
    sget-object p2, Laqge;->a:Laqge;

    .line 53
    .line 54
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 62
    .line 63
    check-cast v0, Laqge;

    .line 64
    .line 65
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lavmw;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Laqge;->j:Lavmw;

    .line 75
    .line 76
    iget p1, v0, Laqge;->b:I

    .line 77
    .line 78
    or-int/lit16 p1, p1, 0x1000

    .line 79
    .line 80
    iput p1, v0, Laqge;->b:I

    .line 81
    .line 82
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Laqge;

    .line 87
    .line 88
    iput-object p1, v1, Lacer;->a:Laqge;

    .line 89
    .line 90
    iget-object p1, p0, Laejt;->m:Lafed;

    .line 91
    .line 92
    sget-object p2, Laqha;->t:Laqha;

    .line 93
    .line 94
    iget-object v0, p0, Laejt;->l:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v1, p2, v0}, Lafed;->d(Lacer;Laqha;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method private final o(I)Lanch;
    .locals 4

    .line 1
    iget-object v0, p0, Laejt;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lawpx;->a:Lawpx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Laejt;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Lawpx;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lawpx;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Lawpx;->b:I

    .line 28
    .line 29
    iput-object v1, v2, Lawpx;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 35
    .line 36
    check-cast v1, Lawpx;

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    iput p1, v1, Lawpx;->f:I

    .line 41
    .line 42
    iget p1, v1, Lawpx;->b:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    iput p1, v1, Lawpx;->b:I

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method


# virtual methods
.method public final a(I)Laejq;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Laejt;->b:Lahvm;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lxit;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Laejr;

    .line 15
    .line 16
    iget-object v1, p0, Laejt;->b:Lahvm;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lxit;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lawpy;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, v1}, Laejr;-><init>(Lancp;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Laejs;

    .line 2
    .line 3
    invoke-direct {v0}, Laejs;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llzo;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Llzo;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lahvm;->pe(Lahux;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laejt;->g:Laiak;

    .line 17
    .line 18
    iget-object v2, p0, Laejt;->o:Lajvr;

    .line 19
    .line 20
    invoke-interface {v1}, Laiak;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Lajvr;->R(Lahve;)Lahvi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Loh;->w(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lahvi;->h(Lahtx;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Laejt;->b:Lahvm;

    .line 36
    .line 37
    iget-object v0, p0, Laejt;->f:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v2, 0x7f071592

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Laejt;->i:Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Laejt;->i:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Laejt;->i:Landroid/support/v7/widget/RecyclerView;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Lok;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Laejt;->i:Landroid/support/v7/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Laejt;->i:Landroid/support/v7/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setMotionEventSplittingEnabled(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laejt;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Laejt;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Laejt;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x6

    .line 26
    invoke-virtual {p0, p1}, Laejt;->k(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Laejt;->j(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Laejt;->o(I)Lanch;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v2, Lawpw;->a:Lawpw;

    .line 9
    .line 10
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 18
    .line 19
    check-cast v3, Lawpw;

    .line 20
    .line 21
    iget v4, v3, Lawpw;->b:I

    .line 22
    .line 23
    or-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    iput v4, v3, Lawpw;->b:I

    .line 26
    .line 27
    iput p1, v3, Lawpw;->c:I

    .line 28
    .line 29
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 33
    .line 34
    check-cast v3, Lawpx;

    .line 35
    .line 36
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lawpw;

    .line 41
    .line 42
    sget-object v4, Lawpx;->a:Lawpx;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v2, v3, Lawpx;->d:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    iput v2, v3, Lawpx;->c:I

    .line 51
    .line 52
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lawpx;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Laejt;->l(Lawpx;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0, p1}, Laejt;->n(II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laejt;->p:Ltmg;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltmg;->L(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Laejt;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Laejt;->p:Ltmg;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltmg;->L(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laejt;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Laejt;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-direct {p0, v0}, Laejt;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, v0}, Laejt;->k(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Laejt;->j(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Laejt;->k(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laejt;->j(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laejt;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Laejt;->j:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laejt;->n:Lazqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqu;->eR()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(Laejk;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Laejt;->n(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laejt;->o(I)Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lawpx;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Laejt;->l(Lawpx;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

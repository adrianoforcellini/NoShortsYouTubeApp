.class public final Lzpf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laadu;

.field public final c:Lzpe;

.field public final d:Laoxu;

.field public final e:Lacfo;

.field public final f:Lahvm;

.field public g:Ljava/lang/String;

.field public h:Z

.field public final i:I

.field private final j:Laiak;

.field private final k:Lacej;

.field private final l:Landroid/support/v7/widget/RecyclerView;

.field private final m:Landroid/os/Handler;

.field private n:Ljava/lang/String;

.field private o:Z

.field private final p:Lajvr;

.field private final q:Ltmg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajvr;Laiak;Laadu;Lacej;Ltmg;Lazqu;Landroid/os/Handler;Lzpe;Landroid/support/v7/widget/RecyclerView;Laoxu;Lacfo;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzpf;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lzpf;->o:Z

    .line 8
    .line 9
    iput-object p1, p0, Lzpf;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lzpf;->p:Lajvr;

    .line 12
    .line 13
    iput-object p3, p0, Lzpf;->j:Laiak;

    .line 14
    .line 15
    iput-object p4, p0, Lzpf;->b:Laadu;

    .line 16
    .line 17
    iput-object p5, p0, Lzpf;->k:Lacej;

    .line 18
    .line 19
    iput-object p6, p0, Lzpf;->q:Ltmg;

    .line 20
    .line 21
    iput-object p8, p0, Lzpf;->m:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p9, p0, Lzpf;->c:Lzpe;

    .line 24
    .line 25
    iput-object p10, p0, Lzpf;->l:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    iput-object p11, p0, Lzpf;->d:Laoxu;

    .line 28
    .line 29
    iput-object p12, p0, Lzpf;->e:Lacfo;

    .line 30
    .line 31
    iput p13, p0, Lzpf;->i:I

    .line 32
    .line 33
    invoke-virtual {p7}, Lazqu;->fH()Lbagv;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p4}, Lbagv;->aH()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    iput-boolean p4, p0, Lzpf;->h:Z

    .line 48
    .line 49
    invoke-virtual {p7}, Lazqu;->fJ()Lbagv;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p4}, Lbagv;->aH()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    iput-boolean p4, p0, Lzpf;->o:Z

    .line 64
    .line 65
    new-instance p4, Lzpd;

    .line 66
    .line 67
    invoke-direct {p4}, Lzpd;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance p5, Lajnj;

    .line 71
    .line 72
    const/4 p6, 0x0

    .line 73
    invoke-direct {p5, p0, p6}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 74
    .line 75
    .line 76
    new-instance p7, Laich;

    .line 77
    .line 78
    const/4 p8, 0x1

    .line 79
    invoke-direct {p7, p0, p5, p8}, Laich;-><init>(Lzpf;Lajnj;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p7}, Lahvm;->pe(Lahux;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3}, Laiak;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2, p3}, Lajvr;->R(Lahve;)Lahvi;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, p8}, Loh;->w(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p4}, Lahvi;->h(Lahtx;)V

    .line 97
    .line 98
    .line 99
    iput-object p4, p0, Lzpf;->f:Lahvm;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const p3, 0x7f071592

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p10, v0, p1, v0, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p10, v0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p10, p6}, Landroid/support/v7/widget/RecyclerView;->ah(Lok;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 122
    .line 123
    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p10, p1}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p10, p2}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p10, v0}, Landroid/support/v7/widget/RecyclerView;->setMotionEventSplittingEnabled(Z)V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzpf;->f:Lahvm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxit;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzpf;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f140dc8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lawpy;->a:Lawpy;

    .line 20
    .line 21
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast v2, Lawpy;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v3, v2, Lawpy;->b:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    iput v3, v2, Lawpy;->b:I

    .line 40
    .line 41
    iput-object v0, v2, Lawpy;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 47
    .line 48
    check-cast v0, Lawpy;

    .line 49
    .line 50
    iget v2, v0, Lawpy;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    iput v2, v0, Lawpy;->b:I

    .line 55
    .line 56
    const-string v2, "default_zero_state_mention_id"

    .line 57
    .line 58
    iput-object v2, v0, Lawpy;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lawpy;

    .line 65
    .line 66
    iget-object v1, p0, Lzpf;->f:Lahvm;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lzpf;->c:Lzpe;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-interface {v0, v1}, Lzpe;->e(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(Lawpx;)V
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
    iget-object v0, p0, Lzpf;->k:Lacej;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lacej;->c(Larck;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzpf;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lzpf;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lzpf;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lzpf;->g:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_2
    :goto_1
    iget-object v0, p0, Lzpf;->m:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lzpf;->m:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v1, Lzjq;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-direct {v1, p0, p1, v2}, Lzjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v3, 0xc8

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lzpf;->g(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzpf;->q:Ltmg;

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
    iput-object v0, p0, Lzpf;->n:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Lzpf;->g(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lzpf;->g(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lzpf;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lzpf;->m:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzpf;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lzpf;->i:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v3

    .line 17
    :cond_1
    move v1, v3

    .line 18
    :cond_2
    :goto_0
    return v1
.end method

.method public final g(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzpf;->h(I)Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lawpx;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzpf;->b(Lawpx;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(I)Lanch;
    .locals 4

    .line 1
    sget-object v0, Lawpx;->a:Lawpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzpf;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v2, Lawpx;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Lawpx;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v2, Lawpx;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Lawpx;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v1, Lawpx;

    .line 33
    .line 34
    iget v2, p0, Lzpf;->i:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    iput v2, v1, Lawpx;->g:I

    .line 39
    .line 40
    iget v2, v1, Lawpx;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x4

    .line 43
    .line 44
    iput v2, v1, Lawpx;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 50
    .line 51
    check-cast v1, Lawpx;

    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    iput p1, v1, Lawpx;->f:I

    .line 56
    .line 57
    iget p1, v1, Lawpx;->b:I

    .line 58
    .line 59
    or-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    iput p1, v1, Lawpx;->b:I

    .line 62
    .line 63
    return-object v0
.end method

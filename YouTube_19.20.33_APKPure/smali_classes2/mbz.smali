.class public final Lmbz;
.super Lahvl;
.source "PG"


# instance fields
.field final a:Lahvm;

.field public b:Laoxu;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/view/View;

.field private final e:Landroid/support/v7/widget/RecyclerView;

.field private final f:Lahvi;

.field private g:Lmby;


# direct methods
.method public constructor <init>(Laiak;Laadu;Lajvr;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lmbz;->c:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v0, 0x7f0b060c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iput-object v0, p0, Lmbz;->e:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Laiak;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3, p1}, Lajvr;->R(Lahve;)Lahvi;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lmbz;->f:Lahvi;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lahvm;

    .line 40
    .line 41
    invoke-direct {p3}, Lahvm;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lmbz;->a:Lahvm;

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lahvi;->h(Lahtx;)V

    .line 47
    .line 48
    .line 49
    const p1, 0x7f0b0112

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lmbz;->d:Landroid/view/View;

    .line 57
    .line 58
    new-instance p3, Llhs;

    .line 59
    .line 60
    const/16 p4, 0x14

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p3, p0, p2, p4, v0}, Llhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lauzm;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lauzm;->c:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, Lauzm;->i:Laoxu;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Laoxu;->a:Laoxu;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    :goto_0
    iput-object v0, p0, Lmbz;->b:Laoxu;

    .line 21
    .line 22
    iget-object v1, p0, Lmbz;->d:Landroid/view/View;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v0, v2

    .line 30
    :goto_1
    invoke-static {v1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lmbz;->g:Lmby;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Lmby;

    .line 38
    .line 39
    invoke-direct {v0, p1, v2}, Lmby;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lmbz;->g:Lmby;

    .line 43
    .line 44
    iget-object p1, p0, Lmbz;->f:Lahvi;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lahvi;->f(Lahux;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lmbz;->a:Lahvm;

    .line 50
    .line 51
    invoke-virtual {p1}, Lxit;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lauzm;->g:Landg;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lauzo;

    .line 71
    .line 72
    iget v0, p2, Lauzo;->b:I

    .line 73
    .line 74
    const v1, 0x64b6636

    .line 75
    .line 76
    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    iget-object p2, p2, Lauzo;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lauzk;

    .line 82
    .line 83
    iget-boolean v0, p2, Lauzk;->o:Z

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lmbz;->a:Lahvm;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget-object p1, p0, Lmbz;->a:Lahvm;

    .line 94
    .line 95
    invoke-virtual {p1}, Lahvm;->l()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbz;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lmbz;->b:Laoxu;

    .line 3
    .line 4
    iget-object p1, p0, Lmbz;->a:Lahvm;

    .line 5
    .line 6
    invoke-virtual {p1}, Lxit;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lauzm;

    .line 2
    .line 3
    iget-object p1, p1, Lauzm;->h:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final uP()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

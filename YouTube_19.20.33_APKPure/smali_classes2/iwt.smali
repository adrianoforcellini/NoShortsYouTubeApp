.class public final Liwt;
.super Lydo;
.source "PG"

# interfaces
.implements Liws;
.implements Lxvy;


# instance fields
.field private final b:Lyyo;

.field private final c:Liwu;

.field private d:Lqmv;

.field private e:Lyyb;

.field private f:Lbaht;

.field private g:Lyya;

.field private h:Z

.field private final i:Lyzf;

.field private final j:Lzwv;

.field private k:Lxtm;

.field private final l:Lyhq;

.field private final m:Lwla;


# direct methods
.method public constructor <init>(Lcd;Lyyo;Liwu;Lyzf;Lwla;Lyhq;Lzwv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lydo;-><init>(Lcd;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Liwt;->h:Z

    .line 6
    .line 7
    iput-object p2, p0, Liwt;->b:Lyyo;

    .line 8
    .line 9
    iput-object p3, p0, Liwt;->c:Liwu;

    .line 10
    .line 11
    iput-object p4, p0, Liwt;->i:Lyzf;

    .line 12
    .line 13
    iput-object p6, p0, Liwt;->l:Lyhq;

    .line 14
    .line 15
    iput-object p7, p0, Liwt;->j:Lzwv;

    .line 16
    .line 17
    iput-object p5, p0, Liwt;->m:Lwla;

    .line 18
    .line 19
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liwt;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Liwt;->g:Lyya;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Liwt;->k:Lxtm;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Liwt;->d:Lqmv;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Liwt;->c:Liwu;

    .line 17
    .line 18
    iget-object v3, v0, Lyya;->c:Laobu;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v3}, Liwu;->h(Laobu;)Lapxw;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, v3, Lapxw;->d:Lauvf;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    sget-object v3, Lauvf;->a:Lauvf;

    .line 36
    .line 37
    :cond_2
    invoke-static {v3}, Liwu;->i(Lauvf;)Lapym;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iput-object v0, v2, Liwu;->a:Lyya;

    .line 44
    .line 45
    iget-object v0, v2, Liwu;->b:Lairt;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lairt;->E(Lapym;)Lahkt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, v2, Liwu;->c:Ltmg;

    .line 52
    .line 53
    new-instance v4, Lacfm;

    .line 54
    .line 55
    iget-object v3, v3, Lapym;->e:Lanbk;

    .line 56
    .line 57
    invoke-direct {v4, v3}, Lacfm;-><init>(Lanbk;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ltmg;->A(Lacga;)Lyct;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lyct;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lahkt;->c:[B

    .line 68
    .line 69
    invoke-virtual {v0}, Lahkt;->a()Lqsj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v2, v0}, Lqmv;->b([BLqsj;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Liwt;->m:Lwla;

    .line 77
    .line 78
    iget-object v1, p0, Liwt;->k:Lxtm;

    .line 79
    .line 80
    sget-object v2, Limc;->b:Lydv;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lwla;->f(Lxtm;Lydv;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const v0, 0x7f0b0f48

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    return-object p1
.end method

.method public final f(Lj$/util/Optional;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lyya;

    .line 7
    .line 8
    iget-object v0, p0, Liwt;->g:Lyya;

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Liwt;->k:Lxtm;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Liwt;->g:Lyya;

    .line 17
    .line 18
    iget-object p1, p0, Liwt;->m:Lwla;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Lwla;->e(Lxtm;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Liwt;->j:Lzwv;

    .line 25
    .line 26
    invoke-virtual {p1}, Lzwv;->D()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Liwt;->h:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, Liwt;->g()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final i(ILxtm;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Liwt;->h:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Liwt;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final j(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b0f49

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewStub;

    .line 9
    .line 10
    const v1, 0x7f0e02cb

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Liwt;->c:Liwu;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Liwt;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Liwu;->f(Landroid/view/ViewGroup;)Lqmv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Liwt;->d:Lqmv;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Liwt;->d:Lqmv;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lqmv;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lxtm;

    .line 41
    .line 42
    new-instance v1, Lxtq;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, v2}, Lxtq;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lxtm;-><init>(Landroid/view/View;Lxvx;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Liwt;->k:Lxtm;

    .line 52
    .line 53
    iget-object p1, p0, Liwt;->l:Lyhq;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyhq;->Q()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Liwt;->i:Lyzf;

    .line 62
    .line 63
    invoke-virtual {p1}, Lyzf;->h()Lbagk;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lius;

    .line 68
    .line 69
    const/16 v1, 0xf

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lius;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lbagk;->aq(Lbain;)Lbaht;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Liwt;->f:Lbaht;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Liwt;->b:Lyyo;

    .line 82
    .line 83
    new-instance v0, Lipo;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-direct {v0, p0, v1}, Lipo;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Lyyo;->j(Lyyf;)Lyyb;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Liwt;->e:Lyyb;

    .line 94
    .line 95
    :goto_0
    iget-object p1, p0, Liwt;->j:Lzwv;

    .line 96
    .line 97
    invoke-virtual {p1}, Lzwv;->I()Lxtm;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p0}, Lxtm;->g(Lxvy;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method protected final oT()V
    .locals 2

    .line 1
    iget-object v0, p0, Liwt;->e:Lyyb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lyyb;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Liwt;->e:Lyyb;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Liwt;->f:Lbaht;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-static {v0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Liwt;->f:Lbaht;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Liwt;->j:Lzwv;

    .line 23
    .line 24
    invoke-virtual {v0}, Lzwv;->I()Lxtm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lxtm;->i(Lxvy;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

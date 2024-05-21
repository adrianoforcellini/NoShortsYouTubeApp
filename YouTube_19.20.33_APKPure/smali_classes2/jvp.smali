.class public final Ljvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxo;
.implements Lgvq;
.implements Ljvo;
.implements Ljvc;


# static fields
.field public static final synthetic b:I


# instance fields
.field a:Lj$/util/Optional;

.field private final c:Lcg;

.field private final d:Lacxq;

.field private final e:Lgvr;

.field private final f:Laepp;

.field private final g:Laeqb;

.field private final h:Lbbki;

.field private final i:Lbagv;

.field private final j:Lakxw;

.field private k:Z

.field private l:Lcd;

.field private final m:Lwla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.LazyInitializer"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcg;Lacxq;Lwla;Lgvr;Laepp;Laeqb;)V
    .locals 5

    .line 1
    new-instance v0, Lainj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lainj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Ljvp;->h:Lbbki;

    .line 19
    .line 20
    new-instance v3, Ljrs;

    .line 21
    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljrs;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lbagv;->an(Lbair;)Lbagv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Ljvp;->i:Lbagv;

    .line 32
    .line 33
    iput-boolean v1, p0, Ljvp;->k:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ljvp;->c:Lcg;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Ljvp;->d:Lacxq;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Ljvp;->m:Lwla;

    .line 49
    .line 50
    iput-object v0, p0, Ljvp;->j:Lakxw;

    .line 51
    .line 52
    iput-object p4, p0, Ljvp;->e:Lgvr;

    .line 53
    .line 54
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ljvp;->a:Lj$/util/Optional;

    .line 59
    .line 60
    iput-object p5, p0, Ljvp;->f:Laepp;

    .line 61
    .line 62
    iput-object p6, p0, Ljvp;->g:Laeqb;

    .line 63
    .line 64
    return-void
.end method

.method private final j()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ljvp;->c:Lcg;

    .line 2
    .line 3
    const v1, 0x7f0b0aa1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcg;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final declared-synchronized k()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljvp;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ljvp;->d:Lacxq;

    .line 9
    .line 10
    invoke-interface {v0}, Lacxq;->g()Lacxk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Ljvp;->i()Lcd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljvp;->i()Lcd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ljvp;->j:Lakxw;

    .line 35
    .line 36
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lcd;

    .line 42
    .line 43
    iput-object v1, p0, Ljvp;->l:Lcd;

    .line 44
    .line 45
    check-cast v1, Ljvn;

    .line 46
    .line 47
    iget-object v2, p0, Ljvp;->f:Laepp;

    .line 48
    .line 49
    iget-object v3, p0, Ljvp;->g:Laeqb;

    .line 50
    .line 51
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2, v3}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Ljvp;->c:Lcg;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcg;->getSupportFragmentManager()Lda;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lda;->j()Ldh;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v0, Lcd;

    .line 73
    .line 74
    const-string v2, "MdxWatchFragment"

    .line 75
    .line 76
    const v3, 0x7f0b0aa1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3, v0, v2}, Ldh;->r(ILcd;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ldh;->d()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ljvp;->l:Lcd;

    .line 86
    .line 87
    instance-of v1, v0, Ljvn;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Ljvp;->h:Lbbki;

    .line 92
    .line 93
    check-cast v0, Ljvn;

    .line 94
    .line 95
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0}, Ljvp;->i()Lcd;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Ljvp;->a:Lj$/util/Optional;

    .line 107
    .line 108
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    instance-of v1, v0, Ljvn;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    check-cast v0, Ljvn;

    .line 119
    .line 120
    iget-object v1, p0, Ljvp;->a:Lj$/util/Optional;

    .line 121
    .line 122
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lamlo;

    .line 127
    .line 128
    iget v1, v1, Lamlo;->b:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljvn;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :cond_3
    :goto_1
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit p0

    .line 139
    throw v0
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljvp;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ljvp;->d:Lacxq;

    .line 7
    .line 8
    invoke-interface {v0}, Lacxq;->g()Lacxk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljvp;->i()Lcd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljvp;->i()Lcd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ljvp;->c:Lcg;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcg;->getSupportFragmentManager()Lda;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lda;->j()Ldh;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Ldh;->n(Lcd;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ldh;->d()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Ljvp;->l:Lcd;

    .line 45
    .line 46
    iget-object v0, p0, Ljvp;->h:Lbbki;

    .line 47
    .line 48
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Ljvp;->i:Lbagv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvp;->d:Lacxq;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lacxq;->i(Lacxo;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljvp;->e:Lgvr;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lgvr;->l(Lgvq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvp;->d:Lacxq;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lacxq;->l(Lacxo;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljvp;->e:Lgvr;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lgvr;->n(Lgvq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljvp;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljvp;->k:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljvp;->k()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljvp;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Lahys;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljvp;->a:Lj$/util/Optional;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lamlo;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lamlo;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ljvp;->a:Lj$/util/Optional;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ljvp;->a:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lamlo;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lamlo;->c(Lahys;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljvp;->j()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Ljvp;->i()Lcd;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljvn;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Ljvp;->a:Lj$/util/Optional;

    .line 56
    .line 57
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lamlo;

    .line 62
    .line 63
    iget p1, p1, Lamlo;->b:I

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljvn;->a(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method final i()Lcd;
    .locals 2

    .line 1
    iget-object v0, p0, Ljvp;->l:Lcd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljvp;->c:Lcg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MdxWatchFragment"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ljvp;->l:Lcd;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ljvp;->l:Lcd;

    .line 20
    .line 21
    return-object v0
.end method

.method public final synthetic nZ(Lgwl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oa(Lgwl;Lgwl;)V
    .locals 1

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0}, Ljvp;->j()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    sget-object v0, Lgwl;->d:Lgwl;

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 p2, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic q(Lacxk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lacxk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljvp;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljvp;->m:Lwla;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lwla;->n(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Lacxk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljvp;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljvp;->m:Lwla;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lwla;->n(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

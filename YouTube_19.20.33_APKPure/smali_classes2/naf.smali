.class public final Lnaf;
.super Liv;
.source "PG"

# interfaces
.implements Lzyd;
.implements Lgvq;
.implements Lnad;


# instance fields
.field public a:Z

.field private final b:I

.field private final c:Lnae;

.field private final d:Lgvr;

.field private final e:Landroid/support/v7/widget/RecyclerView;

.field private final f:Lon;

.field private final g:Lncb;

.field private final h:Lnby;

.field private final i:Laibq;

.field private j:Ljava/lang/String;

.field private final k:Lzwv;

.field private final l:Lhne;


# direct methods
.method public constructor <init>(ILzwv;Lnae;Lgvr;Lncb;Lnby;Lhne;Landroid/support/v7/widget/RecyclerView;Laibq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnaf;->b:I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lnaf;->k:Lzwv;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lnaf;->c:Lnae;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lnaf;->d:Lgvr;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lnaf;->g:Lncb;

    .line 25
    .line 26
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p7, p0, Lnaf;->l:Lhne;

    .line 30
    .line 31
    iput-object p6, p0, Lnaf;->h:Lnby;

    .line 32
    .line 33
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p8, p0, Lnaf;->e:Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    iget-object p1, p8, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lnaf;->f:Lon;

    .line 44
    .line 45
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p9, p0, Lnaf;->i:Laibq;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnae;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Lnae;->h(I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lnaf;->d:Lgvr;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lgvr;->l(Lgvq;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lnaf;->d:Lgvr;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lgvr;->n(Lgvq;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnaf;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aJ(Liv;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnaf;->c:Lnae;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lnae;->d(Lnad;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnaf;->c:Lnae;

    .line 12
    .line 13
    iget v0, v0, Lnae;->b:I

    .line 14
    .line 15
    invoke-static {v0}, Lnae;->h(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lnaf;->d:Lgvr;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lgvr;->l(Lgvq;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lnaf;->k:Lzwv;

    .line 27
    .line 28
    iget-object v0, v0, Lzwv;->k:Labha;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Labha;->c(Lzyd;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnaf;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lnaf;->l:Lhne;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lhne;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnaf;->j:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lnaf;->j:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lnaf;->c:Lnae;

    .line 11
    .line 12
    iget-object v4, p0, Lnaf;->k:Lzwv;

    .line 13
    .line 14
    invoke-virtual {v4}, Lzwv;->b()Lzwk;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget v3, v3, Lnae;->b:I

    .line 19
    .line 20
    invoke-static {v3}, Lnae;->f(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Lnaf;->d:Lgvr;

    .line 27
    .line 28
    invoke-interface {v3}, Lgvr;->j()Lgwl;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Lgwl;->d:Lgwl;

    .line 33
    .line 34
    if-eq v3, v5, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lnaf;->d:Lgvr;

    .line 37
    .line 38
    invoke-interface {v3}, Lgvr;->j()Lgwl;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v5, Lgwl;->c:Lgwl;

    .line 43
    .line 44
    if-ne v3, v5, :cond_3

    .line 45
    .line 46
    iget-boolean v3, p0, Lnaf;->a:Z

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    :cond_1
    iget-object v3, p0, Lnaf;->f:Lon;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lon;->U(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v5, p0, Lnaf;->f:Lon;

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Lon;->U(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, p0, Lnaf;->i:Laibq;

    .line 63
    .line 64
    iget-object v7, p0, Lnaf;->h:Lnby;

    .line 65
    .line 66
    iget-object v6, v6, Lahyh;->l:Lahuo;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget-object v7, v7, Lnby;->a:Lahvm;

    .line 71
    .line 72
    invoke-virtual {v7}, Lxit;->size()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-lez v8, :cond_2

    .line 77
    .line 78
    invoke-interface {v6, v2}, Lahtx;->c(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v7, v2}, Lxit;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-ne v6, v7, :cond_2

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    move-object v3, v5

    .line 91
    :cond_2
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget v5, p0, Lnaf;->b:I

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    neg-int v5, v5

    .line 100
    if-lt v3, v5, :cond_4

    .line 101
    .line 102
    iget-object v3, p0, Lnaf;->g:Lncb;

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    invoke-virtual {v3, v5}, Lncb;->g(I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-interface {v4}, Lzwk;->O()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v1, v2

    .line 121
    :cond_4
    :goto_1
    if-ne v0, v1, :cond_5

    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Lnaf;->l:Lhne;

    .line 127
    .line 128
    invoke-virtual {v0}, Lhne;->A()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lnaf;->j:Ljava/lang/String;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    invoke-virtual {p0}, Lnaf;->e()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final nZ(Lgwl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnaf;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oK(Lzwk;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lzvw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lzvw;

    .line 6
    .line 7
    iget-object v0, p1, Lzvw;->l:Liv;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lzvw;->b()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    iput-object p0, v0, Landroid/support/v7/widget/RecyclerView;->ad:Liv;

    .line 28
    .line 29
    :cond_0
    iput-object p0, p1, Lzvw;->l:Liv;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lnaf;->f()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic oa(Lgwl;Lgwl;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lgnn;->Q(Lgvq;Lgwl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final rC(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnaf;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

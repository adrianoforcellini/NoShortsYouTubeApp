.class final Llpm;
.super Lqw;
.source "PG"


# instance fields
.field final synthetic a:Llpq;

.field private b:Lahuy;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Llpq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llpm;->a:Llpq;

    .line 2
    .line 3
    invoke-direct {p0}, Lqw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;Lpd;)I
    .locals 1

    .line 1
    iget-object v0, p0, Llpm;->a:Llpq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llpq;->o(Landroid/support/v7/widget/RecyclerView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Llpq;->p(Lpd;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x3

    .line 17
    invoke-static {p1}, Llpm;->n(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final g(Lpd;I)V
    .locals 5

    .line 1
    iget-object p2, p0, Llpm;->b:Lahuy;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Llpm;->a:Llpq;

    .line 6
    .line 7
    iget v1, p0, Llpm;->c:I

    .line 8
    .line 9
    iget v2, p0, Llpm;->d:I

    .line 10
    .line 11
    iget-object v3, v0, Llpq;->g:Ljava/util/Set;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v3, v0, Llpq;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lahvm;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Llpq;->g:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Llpn;

    .line 43
    .line 44
    invoke-interface {v4, p2, v3, v1, v2}, Llpn;->b(Lahuy;Lahvm;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    const/4 p2, 0x0

    .line 49
    iput-object p2, p0, Llpm;->b:Lahuy;

    .line 50
    .line 51
    :cond_2
    iget-object p2, p0, Llpm;->a:Llpq;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Llpq;->p(Lpd;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-static {p1}, Llpq;->d(Lpd;)Lahuy;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Llpm;->b:Lahuy;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Llpm;->a:Llpq;

    .line 69
    .line 70
    iget-object v0, v0, Llpq;->b:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lahvm;

    .line 77
    .line 78
    iget-object v0, p0, Llpm;->a:Llpq;

    .line 79
    .line 80
    iget-object v0, v0, Llpq;->d:Lahva;

    .line 81
    .line 82
    invoke-static {p1, p2, v0}, Llpq;->a(Lpd;Lahvm;Lahva;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Llpm;->c:I

    .line 87
    .line 88
    iput p1, p0, Llpm;->d:I

    .line 89
    .line 90
    iget-object p2, p0, Llpm;->a:Llpq;

    .line 91
    .line 92
    iget-object v0, p0, Llpm;->b:Lahuy;

    .line 93
    .line 94
    iget-object v1, p2, Llpq;->e:Ljava/util/Set;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v1, p2, Llpq;->b:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lahvm;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-object p2, p2, Llpq;->e:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Llpp;

    .line 125
    .line 126
    invoke-interface {v2, v0, v1, p1}, Llpp;->d(Lahuy;Lahvm;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    :goto_3
    return-void
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView;Lpd;Lpd;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llpm;->a:Llpq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llpq;->o(Landroid/support/v7/widget/RecyclerView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Llpq;->q(Lpd;Lpd;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Llpm;->a:Llpq;

    .line 18
    .line 19
    iget-object v0, p1, Llpq;->d:Lahva;

    .line 20
    .line 21
    invoke-static {p2}, Llpq;->d(Lpd;)Lahuy;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p1, p1, Llpq;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lahvm;

    .line 32
    .line 33
    invoke-virtual {p2}, Lpd;->b()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p3}, Lpd;->b()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v2, -0x1

    .line 42
    if-eq p2, v2, :cond_2

    .line 43
    .line 44
    if-ne p3, v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0, p2}, Lahva;->getItem(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lxit;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, p3}, Lahva;->getItem(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lxit;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_2
    :goto_0
    return v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView;Lpd;Lpd;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llpm;->a:Llpq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llpq;->o(Landroid/support/v7/widget/RecyclerView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Llpq;->q(Lpd;Lpd;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object p1, p0, Llpm;->a:Llpq;

    .line 18
    .line 19
    iget-object v0, p1, Llpq;->d:Lahva;

    .line 20
    .line 21
    invoke-static {p2}, Llpq;->d(Lpd;)Lahuy;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p1, p1, Llpq;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lahvm;

    .line 32
    .line 33
    invoke-static {p2, p1, v0}, Llpq;->a(Lpd;Lahvm;Lahva;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p3, p1, v0}, Llpq;->a(Lpd;Lahvm;Lahva;)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq v2, v0, :cond_4

    .line 43
    .line 44
    if-ne p3, v0, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iput p3, p0, Llpm;->d:I

    .line 48
    .line 49
    invoke-virtual {p1, v2, p3}, Lxit;->h(II)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Llpm;->a:Llpq;

    .line 53
    .line 54
    invoke-static {p2}, Llpq;->d(Lpd;)Lahuy;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v0, p1, Llpq;->f:Ljava/util/Set;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p1, Llpq;->b:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lahvm;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object p1, p1, Llpq;->f:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Llpo;

    .line 90
    .line 91
    invoke-interface {v1, p2, v0, v2, p3}, Llpo;->c(Lahuy;Lahvm;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_4
    :goto_2
    return v1
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

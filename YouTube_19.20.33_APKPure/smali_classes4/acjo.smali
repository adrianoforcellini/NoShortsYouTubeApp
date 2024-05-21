.class public final Lacjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacjo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lacjo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Lacxk;)V
    .locals 5

    .line 1
    iget v0, p0, Lacjo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lacjo;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lacsn;

    .line 17
    .line 18
    iput-boolean v2, p1, Lacsn;->b:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lacsn;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lacjo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lacrq;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lacrq;->m(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lacjo;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lacnh;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lacnh;->c(Lacxk;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Lacjo;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lhwl;

    .line 44
    .line 45
    iget-boolean v3, v0, Lhwl;->m:Z

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iput-boolean v2, v0, Lhwl;->m:Z

    .line 51
    .line 52
    new-array v2, v2, [Ljava/util/function/Function;

    .line 53
    .line 54
    new-instance v3, Lhwj;

    .line 55
    .line 56
    invoke-direct {v3, p1, v1}, Lhwj;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    aput-object v3, v2, p1

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lhwl;->n([Ljava/util/function/Function;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object p1, p0, Lacjo;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lacjq;

    .line 69
    .line 70
    iget-object v0, p1, Lacjq;->m:Lacjy;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p1, Lacjq;->f:Lackc;

    .line 75
    .line 76
    invoke-interface {v0}, Lackc;->d()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lacjq;->f:Lackc;

    .line 80
    .line 81
    invoke-interface {v0}, Lackc;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lacjq;->j:Lacjx;

    .line 85
    .line 86
    iget-object v2, p1, Lacjq;->m:Lacjy;

    .line 87
    .line 88
    iget v3, v2, Lacjy;->e:I

    .line 89
    .line 90
    iget-boolean v4, p1, Lacjq;->o:Z

    .line 91
    .line 92
    iget-object v2, v2, Lacjy;->d:Lacxc;

    .line 93
    .line 94
    iget-object v2, v2, Lacxc;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v3, v4, v2}, Lacjx;->a(IIZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lacjq;->a()V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public final r(Lacxk;)V
    .locals 5

    .line 1
    iget v0, p0, Lacjo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lacjo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lacsn;

    .line 18
    .line 19
    iput-boolean v3, p1, Lacsn;->b:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Lacsn;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lacjo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lacrq;

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lacrq;->m(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lacjo;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lacnh;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lacnh;->c(Lacxk;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p1, p0, Lacjo;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lhwl;

    .line 45
    .line 46
    iget-boolean v1, v0, Lhwl;->m:Z

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iput-boolean v3, v0, Lhwl;->m:Z

    .line 52
    .line 53
    new-array v1, v2, [Ljava/util/function/Function;

    .line 54
    .line 55
    new-instance v2, Lhwj;

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-direct {v2, p1, v4}, Lhwj;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lhwl;->n([Ljava/util/function/Function;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-object v0, p0, Lacjo;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lacjq;

    .line 70
    .line 71
    iget-object v2, v0, Lacjq;->m:Lacjy;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget-boolean v2, v0, Lacjq;->q:Z

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, Lacjq;->d(ILacxk;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
.end method

.method public final s(Lacxk;)V
    .locals 4

    .line 1
    iget v0, p0, Lacjo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lacjo;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lacsn;

    .line 17
    .line 18
    iput-boolean v1, p1, Lacsn;->b:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lacjo;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Ldgn;->k()Ldgl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast p1, Lacrq;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lacrq;->l(Ldgl;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lacjo;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lacnh;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lacnh;->c(Lacxk;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p1, p0, Lacjo;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lhwl;

    .line 45
    .line 46
    iget-boolean v2, v0, Lhwl;->m:Z

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iput-boolean v1, v0, Lhwl;->m:Z

    .line 52
    .line 53
    new-array v1, v1, [Ljava/util/function/Function;

    .line 54
    .line 55
    new-instance v2, Lhwj;

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    invoke-direct {v2, p1, v3}, Lhwj;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    aput-object v2, v1, p1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lhwl;->n([Ljava/util/function/Function;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iget-object v0, p0, Lacjo;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lacjq;

    .line 71
    .line 72
    iget-object v1, v0, Lacjq;->m:Lacjy;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    :cond_5
    iput-object p1, v0, Lacjq;->p:Lacxk;

    .line 78
    .line 79
    return-void
.end method

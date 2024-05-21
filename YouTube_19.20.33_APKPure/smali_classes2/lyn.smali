.class final Llyn;
.super Llyr;
.source "PG"


# instance fields
.field final synthetic a:Llyv;


# direct methods
.method public constructor <init>(Llyv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llyn;->a:Llyv;

    .line 2
    .line 3
    invoke-direct {p0}, Llyr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llyn;->a:Llyv;

    .line 2
    .line 3
    iget-object v0, v0, Llyv;->r:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, La;->aB(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llyn;->a:Llyv;

    .line 13
    .line 14
    iget-object v0, v0, Llyv;->t:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, La;->aB(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Llyn;->a:Llyv;

    .line 24
    .line 25
    iget-object v0, v0, Llyv;->s:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, La;->aB(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Llyn;->a:Llyv;

    .line 35
    .line 36
    iget-object v1, v0, Llyv;->r:Lj$/util/Optional;

    .line 37
    .line 38
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lhsg;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-interface {v1, v2}, Lhsg;->b(I)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Llyv;->u:Lj$/util/Optional;

    .line 50
    .line 51
    iget-object v0, p0, Llyn;->a:Llyv;

    .line 52
    .line 53
    iget-object v0, v0, Llyv;->u:Lj$/util/Optional;

    .line 54
    .line 55
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Llyn;->a:Llyv;

    .line 62
    .line 63
    iget-object v1, v0, Llyv;->s:Lj$/util/Optional;

    .line 64
    .line 65
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lhsf;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Llyv;->i(Lhsf;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Llyn;->a:Llyv;

    .line 75
    .line 76
    iget-object v1, v0, Llyv;->f:Llyq;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Llyv;->f(Llyr;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Llyn;->a:Llyv;

    .line 83
    .line 84
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Llyv;->s:Lj$/util/Optional;

    .line 89
    .line 90
    iget-object v0, p0, Llyn;->a:Llyv;

    .line 91
    .line 92
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Llyv;->t:Lj$/util/Optional;

    .line 97
    .line 98
    iget-object v0, p0, Llyn;->a:Llyv;

    .line 99
    .line 100
    invoke-virtual {v0}, Llyv;->g()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v0, v1, v3}, Laldp;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, p1}, Llyr;->d(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Llyn;->a:Llyv;

    .line 36
    .line 37
    invoke-virtual {v0}, Llyv;->h()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Llyn;->a:Llyv;

    .line 41
    .line 42
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Llyv;->u:Lj$/util/Optional;

    .line 47
    .line 48
    if-ne p1, v2, :cond_0

    .line 49
    .line 50
    iget-object p1, v0, Llyv;->s:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, La;->aB(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Llyn;->a:Llyv;

    .line 60
    .line 61
    iget-object p1, p1, Llyv;->t:Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, La;->aB(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-virtual {v0}, Llyv;->c()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

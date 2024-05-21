.class final Llyp;
.super Llyr;
.source "PG"


# instance fields
.field final synthetic a:Llyv;


# direct methods
.method public constructor <init>(Llyv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llyp;->a:Llyv;

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
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Llyp;->a:Llyv;

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
    iget-object v0, p0, Llyp;->a:Llyv;

    .line 13
    .line 14
    iget-object v0, v0, Llyv;->s:Lj$/util/Optional;

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
    iget-object v0, p0, Llyp;->a:Llyv;

    .line 24
    .line 25
    iget-object v0, v0, Llyv;->t:Lj$/util/Optional;

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
    iget-object v0, p0, Llyp;->a:Llyv;

    .line 35
    .line 36
    iget-object v1, v0, Llyv;->t:Lj$/util/Optional;

    .line 37
    .line 38
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Llyp;->a:Llyv;

    .line 49
    .line 50
    iget-object v2, v2, Llyv;->s:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Llyp;->a:Llyv;

    .line 57
    .line 58
    iget-object v3, v3, Llyv;->r:Lj$/util/Optional;

    .line 59
    .line 60
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lhsg;

    .line 65
    .line 66
    invoke-interface {v3}, Lhsg;->m()Landroid/support/v7/widget/RecyclerView;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v2, Lhsf;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3}, Llyv;->j(ILhsf;Landroid/support/v7/widget/RecyclerView;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Llyp;->a:Llyv;

    .line 79
    .line 80
    iget-object v0, v0, Llyv;->z:Lxtm;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Lxtm;->b(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Llyp;->a:Llyv;

    .line 87
    .line 88
    iget-object v1, v0, Llyv;->f:Llyq;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Llyv;->f(Llyr;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Llyp;->a:Llyv;

    .line 95
    .line 96
    iget-object v1, v0, Llyv;->c:Llyo;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Llyv;->f(Llyr;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final c(I)V
    .locals 3

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
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Laldp;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laldp;

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
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, La;->aC(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

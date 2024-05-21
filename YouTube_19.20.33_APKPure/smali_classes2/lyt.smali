.class final Llyt;
.super Llyr;
.source "PG"


# instance fields
.field final synthetic a:Llyv;


# direct methods
.method public constructor <init>(Llyv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llyt;->a:Llyv;

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
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llyt;->a:Llyv;

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
    iget-object v0, p0, Llyt;->a:Llyv;

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
    iget-object v0, p0, Llyt;->a:Llyv;

    .line 24
    .line 25
    iget-object v0, v0, Llyv;->t:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, La;->aB(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Llyt;->a:Llyv;

    .line 35
    .line 36
    invoke-virtual {v0}, Llyv;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(I)V
    .locals 6

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
    const/4 v2, 0x4

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x6

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v0, v1, v3, v5}, Laldp;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1}, Llyr;->d(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eq p1, v2, :cond_0

    .line 41
    .line 42
    if-ne p1, v4, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Llyt;->a:Llyv;

    .line 45
    .line 46
    iget-object p1, p1, Llyv;->t:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, La;->aB(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Llyt;->a:Llyv;

    .line 56
    .line 57
    invoke-virtual {p1}, Llyv;->h()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.class public final Lokm;
.super Lone;
.source "PG"


# instance fields
.field public final synthetic a:Lokn;


# direct methods
.method public constructor <init>(Lokn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokm;->a:Lokn;

    .line 2
    .line 3
    invoke-direct {p0}, Lone;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokm;->a:Lokn;

    .line 2
    .line 3
    iget-object v1, v0, Lokn;->b:Lokt;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, v0, Lokn;->d:Lonw;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lonw;->l()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lokm;->a:Lokn;

    .line 16
    .line 17
    iget-object v0, v0, Lokn;->b:Lokt;

    .line 18
    .line 19
    invoke-interface {v0}, Lokt;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const-class v0, Lokt;

    .line 24
    .line 25
    invoke-static {}, Lopu;->f()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lokm;->a:Lokn;

    .line 29
    .line 30
    iget-object v0, v0, Lokn;->e:Lrvt;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v1, Loma;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v1, v2}, Loma;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Loma;->a()Lomb;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lpav;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lpav;->d(Lomb;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final k(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lone;->R(Lokm;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokm;->a:Lokn;

    .line 2
    .line 3
    iget-object v0, v0, Lokn;->b:Lokt;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lokt;->h(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    const-class p1, Lokt;

    .line 13
    .line 14
    invoke-static {}, Lopu;->f()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final m(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lone;->R(Lokm;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

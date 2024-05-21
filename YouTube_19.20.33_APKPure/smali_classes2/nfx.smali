.class final Lnfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpx;


# instance fields
.field final synthetic a:Lngc;


# direct methods
.method public constructor <init>(Lngc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfx;->a:Lngc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnfx;->a:Lngc;

    .line 2
    .line 3
    iget-object p1, p1, Lngc;->x:Lazqz;

    .line 4
    .line 5
    invoke-virtual {p1}, Lazqz;->dn()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lnfx;->a:Lngc;

    .line 13
    .line 14
    invoke-virtual {p1}, Lngc;->a()Lnfy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lnfy;->k(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lnfy;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lkqa;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnfx;->a:Lngc;

    .line 2
    .line 3
    iget-object v0, v0, Lngc;->x:Lazqz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazqz;->dn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lnfx;->a:Lngc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lngc;->a()Lnfy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lgwl;->a:Lgwl;

    .line 19
    .line 20
    sget-object v1, Lkqa;->a:Lkqa;

    .line 21
    .line 22
    sget-object v1, Laudp;->a:Laudp;

    .line 23
    .line 24
    invoke-virtual {p1}, Lkqa;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    if-eq v1, v4, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    sget-object v1, Lngg;->a:Lngg;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, Lngg;->d:Lngg;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v1, Lngg;->e:Lngg;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v1, Lngg;->b:Lngg;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v1, Lngg;->c:Lngg;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1}, Lkqa;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_8

    .line 58
    .line 59
    if-eq p1, v4, :cond_7

    .line 60
    .line 61
    if-eq p1, v3, :cond_6

    .line 62
    .line 63
    if-eq p1, v2, :cond_5

    .line 64
    .line 65
    sget-object p1, Laudp;->a:Laudp;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    sget-object p1, Laudp;->d:Laudp;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    sget-object p1, Laudp;->b:Laudp;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_7
    sget-object p1, Laudp;->e:Laudp;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_8
    sget-object p1, Laudp;->c:Laudp;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0, v1, p1}, Lnfy;->j(Lngg;Laudp;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lnfy;->f()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qV(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final rb(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnfx;->a:Lngc;

    .line 2
    .line 3
    iget-object p1, p1, Lngc;->x:Lazqz;

    .line 4
    .line 5
    invoke-virtual {p1}, Lazqz;->dn()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lnfx;->a:Lngc;

    .line 13
    .line 14
    invoke-virtual {p1}, Lngc;->a()Lnfy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lnfy;->k(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lnfy;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic rc(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic re(Lxwh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rf(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rg(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ri(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Lgwl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnfx;->a:Lngc;

    .line 2
    .line 3
    iget-object v0, v0, Lngc;->y:Lazqu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazqu;->eA()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lnfx;->a:Lngc;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p1, Lngc;->t:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Lngc;->a()Lnfy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lnfy;->a()Lapqp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lapqt;->d:Lapqt;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lapqp;->c(Lapqt;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {p1, v0, v1}, Lnfy;->i(Laako;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lnfy;->f()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    .line 1
    return-void
.end method

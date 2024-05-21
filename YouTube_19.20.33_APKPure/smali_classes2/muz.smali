.class final Lmuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwlh;


# instance fields
.field final synthetic a:Lmva;


# direct methods
.method public constructor <init>(Lmva;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmuz;->a:Lmva;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZZZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmuz;->a:Lmva;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmva;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmuz;->a:Lmva;

    .line 2
    .line 3
    iget-object v0, v0, Lmva;->p:Lazqu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazqu;->ea()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmuz;->a:Lmva;

    .line 12
    .line 13
    iget-object v0, v0, Lmva;->g:Lmvl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmvl;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lmuz;->a:Lmva;

    .line 22
    .line 23
    iget v1, v0, Lmva;->h:I

    .line 24
    .line 25
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lmva;->h:I

    .line 30
    .line 31
    iget-object v0, p0, Lmuz;->a:Lmva;

    .line 32
    .line 33
    iget v1, v0, Lmva;->h:I

    .line 34
    .line 35
    sub-int p1, v1, p1

    .line 36
    .line 37
    iget-object v0, v0, Lmva;->m:Lmuy;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lmuy;->f(II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final e(Lwci;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lwhb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(FI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lanpn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lavlp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(IZ)V
    .locals 3

    .line 1
    iget-object p2, p0, Lmuz;->a:Lmva;

    .line 2
    .line 3
    iget-object p2, p2, Lmva;->g:Lmvl;

    .line 4
    .line 5
    invoke-virtual {p2}, Lmvl;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Lmuz;->a:Lmva;

    .line 14
    .line 15
    iget-object p2, p2, Lmva;->f:Lkth;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, v1, v1}, Lkth;->p(ZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2, v0, v0}, Lkth;->p(ZZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p2, v0, v1}, Lkth;->p(ZZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p2, p0, Lmuz;->a:Lmva;

    .line 37
    .line 38
    iget-object p2, p2, Lmva;->p:Lazqu;

    .line 39
    .line 40
    invoke-virtual {p2}, Lazqu;->ea()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    if-eq p1, v0, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lmuz;->a:Lmva;

    .line 51
    .line 52
    iput v1, p1, Lmva;->h:I

    .line 53
    .line 54
    iput-boolean v1, p1, Lmva;->i:Z

    .line 55
    .line 56
    iput-boolean v1, p1, Lmva;->j:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, p0, Lmuz;->a:Lmva;

    .line 60
    .line 61
    iput-boolean v1, p1, Lmva;->i:Z

    .line 62
    .line 63
    iput-boolean v0, p1, Lmva;->j:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object p1, p0, Lmuz;->a:Lmva;

    .line 67
    .line 68
    iput-boolean v0, p1, Lmva;->i:Z

    .line 69
    .line 70
    iput-boolean v1, p1, Lmva;->j:Z

    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lmuz;->a:Lmva;

    .line 73
    .line 74
    invoke-virtual {p1}, Lmva;->f()V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method

.method public final k(Lwle;)V
    .locals 0

    .line 1
    return-void
.end method

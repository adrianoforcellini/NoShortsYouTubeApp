.class public final Lmtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxy;
.implements Lagxx;


# instance fields
.field public final a:Laocv;

.field public final synthetic b:Lmtf;


# direct methods
.method public constructor <init>(Lmtf;Laocv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtd;->b:Lmtf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmtd;->a:Laocv;

    .line 7
    .line 8
    return-void
.end method

.method private final e(Lagqr;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmtd;->a:Laocv;

    .line 2
    .line 3
    iget-boolean v0, v0, Laocv;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lmtd;->b:Lmtf;

    .line 8
    .line 9
    iget-object v0, v0, Lmtf;->b:Lmtc;

    .line 10
    .line 11
    invoke-interface {v0}, Lmtc;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lmtd;->b:Lmtf;

    .line 19
    .line 20
    iget-object p1, p1, Lmtf;->b:Lmtc;

    .line 21
    .line 22
    invoke-interface {p1}, Lmtc;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lmtd;->a:Laocv;

    .line 27
    .line 28
    iget-boolean v0, v0, Laocv;->e:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lmtd;->b:Lmtf;

    .line 33
    .line 34
    iget-object v0, v0, Lmtf;->b:Lmtc;

    .line 35
    .line 36
    invoke-interface {v0}, Lmtc;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p1, p0, Lmtd;->b:Lmtf;

    .line 44
    .line 45
    iget-object p1, p1, Lmtf;->b:Lmtc;

    .line 46
    .line 47
    invoke-interface {p1}, Lmtc;->e()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_1
    iget-object v0, p0, Lmtd;->b:Lmtf;

    .line 52
    .line 53
    iget-boolean v1, v0, Lmtf;->f:Z

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lmtd;->a:Laocv;

    .line 58
    .line 59
    iget p2, p1, Laocv;->b:I

    .line 60
    .line 61
    and-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    if-eqz p2, :cond_7

    .line 64
    .line 65
    iget-object p2, v0, Lmtf;->a:Laadu;

    .line 66
    .line 67
    iget-object p1, p1, Laocv;->c:Laoxu;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    sget-object p1, Laoxu;->a:Laoxu;

    .line 72
    .line 73
    :cond_4
    invoke-interface {p2, p1}, Laadu;->a(Laoxu;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    iget-object v0, v0, Lmtf;->e:Lbbko;

    .line 78
    .line 79
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lagsc;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lagsc;->k(Lagqr;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object p2, p0, Lmtd;->b:Lmtf;

    .line 97
    .line 98
    iget-object p2, p2, Lmtf;->e:Lbbko;

    .line 99
    .line 100
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lagsc;

    .line 105
    .line 106
    invoke-interface {p2, p1}, Lagsc;->f(Lagqr;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void
.end method

.method private final f(Lagqr;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmtd;->b:Lmtf;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmtf;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lmtd;->a:Laocv;

    .line 9
    .line 10
    iget p1, p1, Laocv;->b:I

    .line 11
    .line 12
    and-int/2addr p1, v2

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    iget-object v0, v0, Lmtf;->e:Lbbko;

    .line 18
    .line 19
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lagsc;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lagsc;->k(Lagqr;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    :goto_0
    iget-object p1, p0, Lmtd;->a:Laocv;

    .line 33
    .line 34
    iget-boolean v0, p1, Laocv;->d:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lmtd;->b:Lmtf;

    .line 39
    .line 40
    iget-object p1, p1, Lmtf;->b:Lmtc;

    .line 41
    .line 42
    invoke-interface {p1}, Lmtc;->k()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_3
    iget-boolean p1, p1, Laocv;->e:Z

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lmtd;->b:Lmtf;

    .line 52
    .line 53
    iget-object p1, p1, Lmtf;->b:Lmtc;

    .line 54
    .line 55
    invoke-interface {p1}, Lmtc;->l()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_4
    const/4 p1, 0x0

    .line 61
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lagqr;->a:Lagqr;

    .line 2
    .line 3
    new-instance v1, Lmln;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lmln;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lmtd;->e(Lagqr;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lagqr;->b:Lagqr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lmtd;->e(Lagqr;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lagqr;->a:Lagqr;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmtd;->f(Lagqr;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lagqr;->b:Lagqr;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmtd;->f(Lagqr;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.class public final Lmtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzz;
.implements Lnad;
.implements Lwkg;


# instance fields
.field public a:Lzwk;

.field public final b:Lzwv;

.field private final c:Lmtt;

.field private final d:Laaen;

.field private final e:Lmuc;

.field private final f:Lmuc;

.field private final g:Lmuc;

.field private final h:Lmuc;

.field private final i:Lmuc;

.field private j:Lmuc;

.field private k:Z

.field private final l:Lvqc;


# direct methods
.method public constructor <init>(Lmtt;Lzwv;Lvqc;Laaen;)V
    .locals 5

    .line 1
    new-instance v0, Lmtk;

    .line 2
    .line 3
    invoke-direct {v0}, Lmtk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmty;

    .line 7
    .line 8
    invoke-direct {v1}, Lmty;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lmud;

    .line 12
    .line 13
    invoke-direct {v2}, Lmud;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lmtx;

    .line 17
    .line 18
    invoke-direct {v3}, Lmtx;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lmtj;

    .line 22
    .line 23
    invoke-direct {v4, p4}, Lmtj;-><init>(Laaen;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lmtl;->c:Lmtt;

    .line 30
    .line 31
    iput-object p2, p0, Lmtl;->b:Lzwv;

    .line 32
    .line 33
    iput-object p3, p0, Lmtl;->l:Lvqc;

    .line 34
    .line 35
    iput-object p4, p0, Lmtl;->d:Laaen;

    .line 36
    .line 37
    iput-object v0, p0, Lmtl;->e:Lmuc;

    .line 38
    .line 39
    iput-object v1, p0, Lmtl;->f:Lmuc;

    .line 40
    .line 41
    iput-object v2, p0, Lmtl;->g:Lmuc;

    .line 42
    .line 43
    iput-object v3, p0, Lmtl;->h:Lmuc;

    .line 44
    .line 45
    iput-object v4, p0, Lmtl;->i:Lmuc;

    .line 46
    .line 47
    return-void
.end method

.method private final d(Lmuc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmtl;->j:Lmuc;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmtl;->c:Lmtt;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lmtt;->c(Lmuc;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lmtk;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Lmud;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p1, Lmtj;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lmtl;->a:Lzwk;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lzwk;->P()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lmtl;->c:Lmtt;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v0, v1, v2}, Lmtt;->b(IZ)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iput-object p1, p0, Lmtl;->j:Lmuc;

    .line 41
    .line 42
    return-void
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmtl;->d:Laaen;

    .line 2
    .line 3
    invoke-static {v0}, Lvhj;->ag(Laaen;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lmtl;->l:Lvqc;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lvqc;->b(Lwkg;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, p0}, Lvqc;->i(Lwkg;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmtl;->a:Lzwk;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-interface {v0}, Lzwk;->H()Laqbw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lacwi;->en(Laqbw;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lmtl;->a:Lzwk;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lzwk;->A()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lmtl;->f:Lmuc;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lmtl;->d(Lmuc;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Lzwk;->su()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lmtl;->h:Lmuc;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lmtl;->d(Lmuc;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-boolean v0, p0, Lmtl;->k:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-direct {p0}, Lmtl;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lmtl;->i:Lmuc;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lmtl;->d(Lmuc;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    iget-object v0, p0, Lmtl;->e:Lmuc;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lmtl;->d(Lmuc;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    iget-object v0, p0, Lmtl;->g:Lmuc;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lmtl;->d(Lmuc;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lmtl;->j:Lmuc;

    .line 79
    .line 80
    iget-object v0, p0, Lmtl;->c:Lmtt;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-interface {v0, v1}, Lmtt;->a(I)Lmuc;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0}, Lmtl;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    iget-object v2, p0, Lmtl;->c:Lmtt;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-interface {v2, v3}, Lmtt;->a(I)Lmuc;

    .line 97
    .line 98
    .line 99
    :cond_7
    instance-of v2, v0, Lmty;

    .line 100
    .line 101
    if-nez v2, :cond_9

    .line 102
    .line 103
    instance-of v2, v0, Lmud;

    .line 104
    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    instance-of v0, v0, Lmtx;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    return-void

    .line 113
    :cond_9
    :goto_2
    iget-object v0, p0, Lmtl;->c:Lmtt;

    .line 114
    .line 115
    invoke-interface {v0, v1, v1}, Lmtt;->b(IZ)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final synthetic l(Lwad;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lwaf;)V
    .locals 1

    .line 1
    sget-object v0, Lwae;->a:Lwae;

    .line 2
    .line 3
    iget-object p1, p1, Lwaf;->a:Lwae;

    .line 4
    .line 5
    invoke-virtual {p1}, Lwae;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lmtl;->k:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput-boolean v0, p0, Lmtl;->k:Z

    .line 21
    .line 22
    return-void
.end method

.method public final sE(Lnac;Lnac;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmtl;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

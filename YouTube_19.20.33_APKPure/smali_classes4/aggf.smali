.class public final Laggf;
.super Lxfo;
.source "PG"

# interfaces
.implements Lagsk;


# instance fields
.field public d:Laalz;

.field public e:Z

.field public f:Z

.field public g:Z

.field private final h:Laoxu;

.field private final i:Laggr;

.field private final j:Lagsm;

.field private final k:Lbahs;


# direct methods
.method public constructor <init>(Laoxu;Laggr;Lagsm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxfo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbahs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laggf;->k:Lbahs;

    .line 10
    .line 11
    iput-object p1, p0, Laggf;->h:Laoxu;

    .line 12
    .line 13
    iput-object p2, p0, Laggf;->i:Laggr;

    .line 14
    .line 15
    iput-object p3, p0, Laggf;->j:Lagsm;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laggf;->k:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laggf;->j:Lagsm;

    .line 2
    .line 3
    iget-object v1, p0, Laggf;->k:Lbahs;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laggf;->nK(Lagsm;)[Lbaht;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lbahs;->f([Lbaht;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Laggf;->d:Laalz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v2, p0, Laggf;->e:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Laggf;->f:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Laggf;->g:Z

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v4, v1}, Laalz;->a(ZZZZ)Laalv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Laggf;->h:Laoxu;

    .line 20
    .line 21
    invoke-virtual {v0}, Laalv;->b()Laoxu;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lafoj;->d(Laoxu;Laoxu;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Laggf;->h:Laoxu;

    .line 32
    .line 33
    invoke-virtual {v0}, Laalv;->a()Laoxu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, Lafoj;->d(Laoxu;Laoxu;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Laggf;->i:Laggr;

    .line 44
    .line 45
    invoke-virtual {v0}, Laggr;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-boolean v1, p0, Laggf;->c:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Laggf;->c:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lxfo;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_1
    iput-boolean v1, p0, Laggf;->c:Z

    .line 63
    .line 64
    return-void
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbaht;

    .line 3
    .line 4
    invoke-interface {p1}, Lagsm;->bu()Lbagk;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide/32 v3, 0x1000000

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lbagk;->j(Lbago;)Lbagk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Lbagk;->j(Lbago;)Lbagk;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v5, Lagew;

    .line 33
    .line 34
    const/16 v6, 0x9

    .line 35
    .line 36
    invoke-direct {v5, p0, v6}, Lagew;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lagdg;

    .line 40
    .line 41
    const/16 v7, 0x10

    .line 42
    .line 43
    invoke-direct {v6, v7}, Lagdg;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5, v6}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v1, v0, v5

    .line 52
    .line 53
    invoke-interface {p1}, Lagsm;->bw()Lbagk;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Lbagk;->j(Lbago;)Lbagk;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Lbagk;->j(Lbago;)Lbagk;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lagew;

    .line 78
    .line 79
    const/16 v3, 0xa

    .line 80
    .line 81
    invoke-direct {v1, p0, v3}, Lagew;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lagdg;

    .line 85
    .line 86
    invoke-direct {v3, v7}, Lagdg;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    aput-object p1, v0, v2

    .line 94
    .line 95
    return-object v0
.end method

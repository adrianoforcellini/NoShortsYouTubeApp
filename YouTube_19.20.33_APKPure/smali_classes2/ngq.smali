.class public final Lngq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafrw;


# instance fields
.field public final a:Lbahs;

.field public b:Z

.field public c:Lngp;

.field public final d:Lkmy;

.field public final e:Lngu;

.field private final f:Laghl;

.field private final g:Lngp;

.field private final h:Lagsm;

.field private i:Laghi;

.field private j:Lngo;

.field private final k:Lhkn;

.field private final l:Lfvn;


# direct methods
.method public constructor <init>(Laghl;Lngp;Lkmy;Lfvn;Lagsm;Lhkn;Lngu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngq;->f:Laghl;

    .line 5
    .line 6
    iput-object p2, p0, Lngq;->g:Lngp;

    .line 7
    .line 8
    iput-object p3, p0, Lngq;->d:Lkmy;

    .line 9
    .line 10
    iput-object p4, p0, Lngq;->l:Lfvn;

    .line 11
    .line 12
    iput-object p5, p0, Lngq;->h:Lagsm;

    .line 13
    .line 14
    iput-object p6, p0, Lngq;->k:Lhkn;

    .line 15
    .line 16
    iput-object p7, p0, Lngq;->e:Lngu;

    .line 17
    .line 18
    new-instance p3, Lbahs;

    .line 19
    .line 20
    invoke-direct {p3}, Lbahs;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lngq;->a:Lbahs;

    .line 24
    .line 25
    iput-object p2, p0, Lngq;->c:Lngp;

    .line 26
    .line 27
    invoke-virtual {p1}, Laghl;->b()Laghi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lngq;->i:Laghi;

    .line 32
    .line 33
    return-void
.end method

.method private final d(Lngp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lngq;->c:Lngp;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Lngp;->t()V

    .line 9
    .line 10
    .line 11
    :cond_1
    iput-object p1, p0, Lngq;->c:Lngp;

    .line 12
    .line 13
    iget-boolean v0, p0, Lngq;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lngq;->e:Lngu;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lngu;->c(Lngp;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lafrt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lngq;->g:Lngp;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lngq;->d(Lngp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lngq;->h:Lagsm;

    .line 2
    .line 3
    invoke-interface {v0}, Lagsm;->bx()Lbagk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnfv;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p0, v2}, Lnfv;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lndh;

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lndh;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lngq;->a:Lbahs;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lngq;->l:Lfvn;

    .line 30
    .line 31
    invoke-virtual {v0}, Lfvn;->A()Lbbki;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lnfv;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lnfv;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lndh;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lndh;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lngq;->a:Lbahs;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lngq;->k:Lhkn;

    .line 57
    .line 58
    iget-object v0, v0, Lhkn;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lbagk;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lnfv;

    .line 67
    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Lnfv;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lndh;

    .line 74
    .line 75
    invoke-direct {v2, v3}, Lndh;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lngq;->a:Lbahs;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lngq;->d:Lkmy;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lkmy;->b(Lafrw;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lauhu;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lngq;->f:Laghl;

    .line 6
    .line 7
    invoke-virtual {p1}, Laghl;->b()Laghi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lngq;->i:Laghi;

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lngq;->i:Laghi;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lngq;->j:Lngo;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lngq;->j:Lngo;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    new-instance p1, Lngo;

    .line 25
    .line 26
    iget-object v0, p0, Lngq;->i:Laghi;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lngo;-><init>(Laghi;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lngq;->j:Lngo;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lngq;->g:Lngp;

    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lngq;->d(Lngp;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

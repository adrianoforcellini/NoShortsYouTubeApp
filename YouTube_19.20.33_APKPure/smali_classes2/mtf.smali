.class public final Lmtf;
.super Lgzk;
.source "PG"

# interfaces
.implements Lgzy;
.implements Lxkd;
.implements Lafrw;


# instance fields
.field public final a:Laadu;

.field public final b:Lmtc;

.field public final c:Lmtg;

.field public final d:Lgzz;

.field public final e:Lbbko;

.field public f:Z

.field public g:Z

.field private final h:Lagei;

.field private final i:Lagxv;

.field private final j:Lagsm;

.field private final k:Lbahf;

.field private final l:Lazfd;

.field private m:Lmte;

.field private n:Lbahs;

.field private o:Lj$/util/Optional;

.field private final p:Lkmy;

.field private final q:Lhkn;

.field private final r:Lfvn;


# direct methods
.method public constructor <init>(Lamub;Laadu;Lmtc;Lmtg;Lagei;Lgzz;Lagxv;Lagsm;Lbbko;Lbahf;Lfvn;Lkmy;Lazfd;Lhkn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgzk;-><init>(Lamub;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmtf;->a:Laadu;

    .line 5
    .line 6
    iput-object p3, p0, Lmtf;->b:Lmtc;

    .line 7
    .line 8
    iput-object p4, p0, Lmtf;->c:Lmtg;

    .line 9
    .line 10
    iput-object p5, p0, Lmtf;->h:Lagei;

    .line 11
    .line 12
    iput-object p6, p0, Lmtf;->d:Lgzz;

    .line 13
    .line 14
    iput-object p7, p0, Lmtf;->i:Lagxv;

    .line 15
    .line 16
    iput-object p8, p0, Lmtf;->j:Lagsm;

    .line 17
    .line 18
    iput-object p9, p0, Lmtf;->e:Lbbko;

    .line 19
    .line 20
    iput-object p11, p0, Lmtf;->r:Lfvn;

    .line 21
    .line 22
    iput-object p10, p0, Lmtf;->k:Lbahf;

    .line 23
    .line 24
    iput-object p12, p0, Lmtf;->p:Lkmy;

    .line 25
    .line 26
    iput-object p13, p0, Lmtf;->l:Lazfd;

    .line 27
    .line 28
    iput-object p14, p0, Lmtf;->q:Lhkn;

    .line 29
    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lmtf;->o:Lj$/util/Optional;

    .line 35
    .line 36
    return-void
.end method

.method private final n(Laocr;)Lmtd;
    .locals 2

    .line 1
    iget v0, p1, Laocr;->b:I

    .line 2
    .line 3
    const v1, 0x6ce3687

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lmtd;

    .line 9
    .line 10
    iget-object p1, p1, Laocr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Laocv;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lmtd;-><init>(Lmtf;Laocv;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private final o()Lmte;
    .locals 2

    .line 1
    iget-object v0, p0, Lmtf;->m:Lmte;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmtf;->l:Lazfd;

    .line 6
    .line 7
    new-instance v1, Lmte;

    .line 8
    .line 9
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lngu;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lmte;-><init>(Lngu;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lmtf;->m:Lmte;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lafrt;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lafrt;->b:Lj$/util/Optional;

    .line 2
    .line 3
    iput-object p1, p0, Lmtf;->o:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmtf;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmtf;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->a:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmtf;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmtf;->o:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lmtf;->o:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laalz;

    .line 17
    .line 18
    iget-object v2, p0, Lmtf;->d:Lgzz;

    .line 19
    .line 20
    iget v3, v2, Lgzz;->c:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    move v6, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v6, v4

    .line 29
    :goto_0
    const/4 v7, 0x2

    .line 30
    if-ne v3, v7, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v4

    .line 34
    :goto_1
    iget-boolean v2, v2, Lgzz;->d:Z

    .line 35
    .line 36
    invoke-virtual {v0, v6, v5, v2, v4}, Laalz;->a(ZZZZ)Laalv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    :goto_2
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lmrs;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-direct {v3, v4}, Lmrs;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lmtf;->b:Lmtc;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v4, Llvx;

    .line 62
    .line 63
    const/16 v5, 0x12

    .line 64
    .line 65
    invoke-direct {v4, v3, v5}, Llvx;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v2, p0, Lmtf;->g:Z

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-direct {p0}, Lmtf;->o()Lmte;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p0}, Lmtf;->o()Lmte;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v1, v0, Laalv;->a:Laocs;

    .line 87
    .line 88
    iget-object v1, v1, Laocs;->i:Laocr;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    sget-object v1, Laocr;->a:Laocr;

    .line 93
    .line 94
    :cond_4
    invoke-direct {p0, v1}, Lmtf;->n(Laocr;)Lmtd;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v0, Laalv;->a:Laocs;

    .line 99
    .line 100
    iget-object v0, v0, Laocs;->g:Laocr;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    sget-object v0, Laocr;->a:Laocr;

    .line 105
    .line 106
    :cond_5
    invoke-direct {p0, v0}, Lmtf;->n(Laocr;)Lmtd;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move-object v0, v1

    .line 112
    :goto_3
    iget-object v2, p0, Lmtf;->h:Lagei;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lagei;->d(Lagxy;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lmtf;->h:Lagei;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lagei;->c(Lagxx;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lmtf;->i:Lagxv;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lagxv;->d(Lagxy;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lmtf;->i:Lagxv;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lagxv;->c(Lagxx;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lmrs;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lmrs;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lmtf;->o:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmtf;->k()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final nI()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmtf;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oh(Lbna;)V
    .locals 4

    .line 1
    new-instance p1, Lbahs;

    .line 2
    .line 3
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmtf;->n:Lbahs;

    .line 7
    .line 8
    iget-object v0, p0, Lmtf;->j:Lagsm;

    .line 9
    .line 10
    invoke-interface {v0}, Lagsm;->bw()Lbagk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbagk;->R()Lbagk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lmst;

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lmst;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lmqx;

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-direct {v2, v3}, Lmqx;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lbahs;->d(Lbaht;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lmtf;->r:Lfvn;

    .line 47
    .line 48
    invoke-virtual {v0}, Lfvn;->A()Lbbki;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lmtf;->k:Lbahf;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lmst;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lmst;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lbahs;->d(Lbaht;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lmtf;->q:Lhkn;

    .line 73
    .line 74
    iget-boolean v1, v0, Lhkn;->a:Z

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v0, v0, Lhkn;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, Lmtf;->k:Lbahf;

    .line 81
    .line 82
    check-cast v0, Lbagk;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lmst;

    .line 89
    .line 90
    const/16 v2, 0xb

    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, Lmst;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lmqx;

    .line 96
    .line 97
    invoke-direct {v2, v3}, Lmqx;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lbahs;->d(Lbaht;)Z

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object p1, p0, Lmtf;->p:Lkmy;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lkmy;->b(Lafrw;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmtf;->n:Lbahs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lbahs;->dispose()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmtf;->n:Lbahs;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lmtf;->p:Lkmy;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lkmy;->c(Lafrw;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmtf;->h:Lagei;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lagei;->d(Lagxy;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmtf;->h:Lagei;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lagei;->c(Lagxx;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lmtf;->i:Lagxv;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lagxv;->d(Lagxy;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lmtf;->i:Lagxv;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lagxv;->c(Lagxx;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->f(Lxkd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->g(Lxkd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

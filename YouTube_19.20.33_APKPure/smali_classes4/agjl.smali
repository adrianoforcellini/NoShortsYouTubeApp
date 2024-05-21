.class public final Lagjl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbahs;

.field public final b:Lbagk;

.field public final c:Lbagk;

.field public final d:Lbagk;

.field public final e:Lbagk;

.field public final f:Lbagk;

.field public final g:Lbagk;

.field public final h:Lbagk;

.field public final i:Lbahg;

.field public final j:Lbagk;

.field public final k:Lbagk;

.field public final l:Lbagk;

.field public final m:Lbagk;

.field public final n:Lbbko;

.field public final o:Lbagk;

.field public final p:Laguf;

.field public final q:Ljava/util/HashMap;

.field public final r:Lahcz;

.field public final s:Lahcu;

.field public t:Lague;

.field public u:Ljava/lang/String;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lahct;Lbbko;Laitw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lahct;->ag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lagjl;->u:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1}, Lahct;->ag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lagjl;->v:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1}, Lahct;->m()Laguf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lagjl;->p:Laguf;

    .line 21
    .line 22
    invoke-interface {p1}, Lahct;->r()Lahcu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lagjl;->s:Lahcu;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lagjl;->q:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-interface {p1}, Lahct;->N()Lbagk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lagjl;->g:Lbagk;

    .line 40
    .line 41
    invoke-interface {p1}, Lahct;->ac()Lbagk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lagjl;->b:Lbagk;

    .line 46
    .line 47
    invoke-interface {p1}, Lahct;->aa()Lbagk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lagjl;->c:Lbagk;

    .line 52
    .line 53
    invoke-interface {p1}, Lahct;->M()Lbagk;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lagjl;->d:Lbagk;

    .line 58
    .line 59
    invoke-interface {p1}, Lahct;->x()Lbagk;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lagjl;->e:Lbagk;

    .line 64
    .line 65
    invoke-interface {p1}, Lahct;->U()Lbagk;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lagjl;->f:Lbagk;

    .line 70
    .line 71
    invoke-interface {p1}, Lahct;->J()Lbagk;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lagjl;->h:Lbagk;

    .line 76
    .line 77
    invoke-interface {p1}, Lahct;->ad()Lbahg;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lagjl;->i:Lbahg;

    .line 82
    .line 83
    invoke-interface {p1}, Lahct;->G()Lbagk;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lagjl;->k:Lbagk;

    .line 88
    .line 89
    invoke-interface {p1}, Lahct;->W()Lbagk;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lagjl;->o:Lbagk;

    .line 94
    .line 95
    iget-object v0, p3, Laitw;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lbagk;

    .line 98
    .line 99
    iput-object v0, p0, Lagjl;->j:Lbagk;

    .line 100
    .line 101
    iget-object v0, p3, Laitw;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lbagk;

    .line 104
    .line 105
    iput-object v0, p0, Lagjl;->l:Lbagk;

    .line 106
    .line 107
    invoke-virtual {p3}, Laitw;->i()Lbagk;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iput-object p3, p0, Lagjl;->m:Lbagk;

    .line 112
    .line 113
    iput-object p2, p0, Lagjl;->n:Lbbko;

    .line 114
    .line 115
    invoke-interface {p1}, Lahct;->s()Lahcz;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lagjl;->r:Lahcz;

    .line 120
    .line 121
    new-instance p1, Lbahs;

    .line 122
    .line 123
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lagjl;->a:Lbahs;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagjl;->v:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lagjl;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lagjl;->t:Lague;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lague;->t()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lagjl;->t:Lague;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagjl;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

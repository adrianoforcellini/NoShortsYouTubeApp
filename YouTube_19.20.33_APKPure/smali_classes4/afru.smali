.class public final Lafru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafrh;
.implements Lagsk;


# instance fields
.field public final a:Lbbko;

.field public b:Laglk;

.field public c:I

.field public d:I

.field public e:Z

.field private final f:Lagsm;

.field private final g:Lafrs;

.field private final h:Lxvo;

.field private final i:Lyap;

.field private j:Z

.field private final k:Lxlj;

.field private final l:Laiyt;


# direct methods
.method public constructor <init>(Lbbko;Lagsm;Lafrs;Lxvo;Lxlj;Lyap;Laiyt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lafru;->j:Z

    .line 6
    .line 7
    iput-object p1, p0, Lafru;->a:Lbbko;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lafru;->g:Lafrs;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lafru;->h:Lxvo;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p5, p0, Lafru;->k:Lxlj;

    .line 23
    .line 24
    iput-object p2, p0, Lafru;->f:Lagsm;

    .line 25
    .line 26
    iput-object p6, p0, Lafru;->i:Lyap;

    .line 27
    .line 28
    iput-object p7, p0, Lafru;->l:Laiyt;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafru;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafru;->f:Lagsm;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lafru;->nK(Lagsm;)[Lbaht;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lafru;->j:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lafru;->i:Lyap;

    .line 2
    .line 3
    iget v0, v0, Lyap;->b:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lafru;->j:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lafru;->b:Laglk;

    .line 11
    .line 12
    sget-object v3, Laglk;->d:Laglk;

    .line 13
    .line 14
    if-ne v1, v3, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Lafru;->a:Lbbko;

    .line 17
    .line 18
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lagsc;

    .line 23
    .line 24
    sget-object v3, Lagqr;->d:Lagqr;

    .line 25
    .line 26
    invoke-interface {v1, v3}, Lagsc;->k(Lagqr;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v1, p0, Lafru;->g:Lafrs;

    .line 33
    .line 34
    invoke-interface {v1}, Lafrs;->r()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-boolean v1, p0, Lafru;->e:Z

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    iget-object v1, p0, Lafru;->k:Lxlj;

    .line 45
    .line 46
    invoke-virtual {v1}, Lxlj;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget v1, p0, Lafru;->d:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget v1, p0, Lafru;->c:I

    .line 56
    .line 57
    :goto_0
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v3, -0x1

    .line 60
    if-ne v1, v3, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v3, p0, Lafru;->h:Lxvo;

    .line 64
    .line 65
    invoke-virtual {v3}, Lxvo;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    int-to-long v6, v1

    .line 72
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    cmp-long v1, v3, v5

    .line 77
    .line 78
    if-ltz v1, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    iget-object v1, p0, Lafru;->l:Laiyt;

    .line 82
    .line 83
    iget-object v1, v1, Laiyt;->k:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Laael;

    .line 86
    .line 87
    const-wide/32 v3, 0x2b7fb5d

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v4, v2}, Laael;->r(JZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v3, 0x1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    return v3

    .line 101
    :cond_4
    move v2, v3

    .line 102
    :cond_5
    :goto_2
    return v2
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbaht;

    .line 3
    .line 4
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Laiyt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v3, 0x4

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v1, Lbagk;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbagk;->j(Lbago;)Lbagk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v1, v5}, Lbagk;->j(Lbago;)Lbagk;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v5, Lafoa;

    .line 36
    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    invoke-direct {v5, p0, v6}, Lafoa;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lacwk;

    .line 43
    .line 44
    invoke-direct {v7, v6}, Lacwk;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5, v7}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object v1, v0, v5

    .line 53
    .line 54
    invoke-interface {p1}, Lagsm;->cf()Laitw;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Laitw;->i()Lbagk;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v1, v7}, Lbagk;->j(Lbago;)Lbagk;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v5}, Lagza;->ay(I)Lbago;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v1, v5}, Lbagk;->j(Lbago;)Lbagk;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v5, Lafoa;

    .line 83
    .line 84
    const/16 v7, 0x11

    .line 85
    .line 86
    invoke-direct {v5, p0, v7}, Lafoa;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lacwk;

    .line 90
    .line 91
    invoke-direct {v7, v6}, Lacwk;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5, v7}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    invoke-interface {p1}, Lagsm;->bw()Lbagk;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p1}, Lbagk;->j(Lbago;)Lbagk;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Lbagk;->j(Lbago;)Lbagk;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v1, Lafoa;

    .line 125
    .line 126
    const/16 v2, 0x12

    .line 127
    .line 128
    invoke-direct {v1, p0, v2}, Lafoa;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lacwk;

    .line 132
    .line 133
    invoke-direct {v2, v6}, Lacwk;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 v1, 0x2

    .line 141
    aput-object p1, v0, v1

    .line 142
    .line 143
    return-object v0
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lafru;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    return-void
.end method

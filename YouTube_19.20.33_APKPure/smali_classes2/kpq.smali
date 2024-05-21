.class public final Lkpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpx;
.implements Lxkf;
.implements Lagbu;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:Lavak;

.field public f:Ljry;

.field private final g:Lagsm;

.field private final h:Lagig;

.field private final i:Z

.field private final j:Lbahs;

.field private final k:Lagbv;

.field private final l:Lgvr;

.field private final m:Lbahf;

.field private final n:Llag;

.field private o:Z

.field private p:Z

.field private final q:Llaf;

.field private final r:Lazqz;


# direct methods
.method public constructor <init>(Lagbv;Lagsm;Lagig;Lgvr;Llag;Llaf;Laaei;Lbahf;Lazqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpq;->k:Lagbv;

    .line 5
    .line 6
    iput-object p2, p0, Lkpq;->g:Lagsm;

    .line 7
    .line 8
    iput-object p3, p0, Lkpq;->h:Lagig;

    .line 9
    .line 10
    iput-object p4, p0, Lkpq;->l:Lgvr;

    .line 11
    .line 12
    iput-object p5, p0, Lkpq;->n:Llag;

    .line 13
    .line 14
    iput-object p6, p0, Lkpq;->q:Llaf;

    .line 15
    .line 16
    iput-object p8, p0, Lkpq;->m:Lbahf;

    .line 17
    .line 18
    iput-object p9, p0, Lkpq;->r:Lazqz;

    .line 19
    .line 20
    invoke-virtual {p7}, Laaei;->c()Laoxh;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Laoxh;->e:Lasrc;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lasrc;->a:Lasrc;

    .line 29
    .line 30
    :cond_0
    iget-boolean p1, p1, Lasrc;->aI:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lkpq;->i:Z

    .line 33
    .line 34
    new-instance p1, Lbahs;

    .line 35
    .line 36
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lkpq;->j:Lbahs;

    .line 40
    .line 41
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

.method public final synthetic E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lagfp;I)V
    .locals 9

    .line 1
    sget-object p4, Lagfp;->f:Lagfp;

    .line 2
    .line 3
    if-ne p3, p4, :cond_b

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-wide p3, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-wide/16 p3, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lkpq;->r:Lazqz;

    .line 17
    .line 18
    const-wide/32 v0, 0x2b80b0b

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Laael;->r(JZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x2

    .line 28
    if-eqz p1, :cond_7

    .line 29
    .line 30
    iget-wide p1, p2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 31
    .line 32
    cmp-long p1, p1, p3

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v1

    .line 38
    :goto_1
    iget-object p1, p0, Lkpq;->f:Ljry;

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    iget-object v8, p0, Lkpq;->n:Llag;

    .line 43
    .line 44
    iget-object p1, p1, Ljry;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/google/protos/youtube/api/innertube/SmartSkipPlayerScrimOverlayRendererOuterClass$SmartSkipPlayerScrimOverlayRenderer;

    .line 47
    .line 48
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/SmartSkipPlayerScrimOverlayRendererOuterClass$SmartSkipPlayerScrimOverlayRenderer;->b:Laqhw;

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    sget-object p2, Laqhw;->a:Laqhw;

    .line 53
    .line 54
    :cond_3
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SmartSkipPlayerScrimOverlayRendererOuterClass$SmartSkipPlayerScrimOverlayRenderer;->c:Laqrn;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    sget-object p1, Laqrn;->a:Laqrn;

    .line 63
    .line 64
    :cond_4
    iget p1, p1, Laqrn;->c:I

    .line 65
    .line 66
    invoke-static {p1}, Laqrm;->a(I)Laqrm;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    sget-object p1, Laqrm;->a:Laqrm;

    .line 73
    .line 74
    :cond_5
    invoke-virtual {v8, p2, p1, v0}, Llag;->b(Ljava/lang/CharSequence;Laqrm;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lkpq;->q:Llaf;

    .line 78
    .line 79
    iget-wide v2, p0, Lkpq;->b:J

    .line 80
    .line 81
    iget-wide v4, p0, Lkpq;->c:J

    .line 82
    .line 83
    iget-wide v6, p0, Lkpq;->d:J

    .line 84
    .line 85
    invoke-virtual/range {v1 .. v8}, Llaf;->j(JJJLlai;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lkpq;->f:Ljry;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    iget-boolean p1, p0, Lkpq;->o:Z

    .line 93
    .line 94
    if-nez p1, :cond_b

    .line 95
    .line 96
    iget-boolean p1, p0, Lkpq;->p:Z

    .line 97
    .line 98
    if-nez p1, :cond_b

    .line 99
    .line 100
    iget p1, p0, Lkpq;->a:I

    .line 101
    .line 102
    const/16 v3, 0x9

    .line 103
    .line 104
    if-eq p1, v3, :cond_8

    .line 105
    .line 106
    const/16 v3, 0xa

    .line 107
    .line 108
    if-ne p1, v3, :cond_b

    .line 109
    .line 110
    :cond_8
    iget-object p1, p0, Lkpq;->h:Lagig;

    .line 111
    .line 112
    iget-boolean p1, p1, Lagig;->d:Z

    .line 113
    .line 114
    if-nez p1, :cond_b

    .line 115
    .line 116
    iget-object p1, p0, Lkpq;->l:Lgvr;

    .line 117
    .line 118
    invoke-interface {p1}, Lgvr;->j()Lgwl;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lgwl;->j()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_b

    .line 127
    .line 128
    iget-object p1, p0, Lkpq;->r:Lazqz;

    .line 129
    .line 130
    const-wide/32 v3, 0x2b7fa9f

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3, v4, v2}, Laael;->r(JZ)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_9

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    iget-object p1, p0, Lkpq;->e:Lavak;

    .line 141
    .line 142
    sget-object v2, Lavak;->d:Lavak;

    .line 143
    .line 144
    if-ne p1, v2, :cond_b

    .line 145
    .line 146
    :goto_2
    iget-object p1, p0, Lkpq;->h:Lagig;

    .line 147
    .line 148
    iget-object v2, p2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    .line 149
    .line 150
    iget-wide v3, p2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 151
    .line 152
    cmp-long p2, v3, p3

    .line 153
    .line 154
    if-lez p2, :cond_a

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_a
    move v0, v1

    .line 158
    :goto_3
    invoke-virtual {p1, v2, v0}, Lagig;->e(Ljava/lang/CharSequence;I)V

    .line 159
    .line 160
    .line 161
    :cond_b
    :goto_4
    return-void
.end method

.method public final synthetic d(Lagfp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->b:Lxkb;

    .line 2
    .line 3
    return-object v0
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

.method public final synthetic n(Lkqa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkpq;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final qS(Lbna;)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lkpq;->i:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lkpq;->j:Lbahs;

    .line 7
    .line 8
    iget-object v0, p0, Lkpq;->g:Lagsm;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [Lbaht;

    .line 12
    .line 13
    invoke-interface {v0}, Lagsm;->cc()Laiyt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Laiyt;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbagk;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbagk;->R()Lbagk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lkpm;

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-direct {v2, p0, v3}, Lkpm;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lknx;

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-direct {v3, v4}, Lknx;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object v0, v1, v2

    .line 51
    .line 52
    iget-object v0, p0, Lkpq;->g:Lagsm;

    .line 53
    .line 54
    new-instance v2, Lkfh;

    .line 55
    .line 56
    const/16 v3, 0x14

    .line 57
    .line 58
    invoke-direct {v2, v3}, Lkfh;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lkqh;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-direct {v3, v5}, Lkqh;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2, v3}, Lagsm;->bo(Lakwl;Lakwl;)Lbagk;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lbagk;->R()Lbagk;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, p0, Lkpq;->m:Lbahf;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lkpm;

    .line 82
    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    invoke-direct {v2, p0, v3}, Lkpm;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lknx;

    .line 89
    .line 90
    invoke-direct {v3, v4}, Lknx;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v1, v5

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lbahs;->f([Lbaht;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lkpq;->k:Lagbv;

    .line 103
    .line 104
    sget-object v0, Lagfp;->f:Lagfp;

    .line 105
    .line 106
    invoke-virtual {p1, v0, p0}, Lagbv;->h(Lagfp;Lagbu;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final synthetic qT(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qU(Lagfp;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qV(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkpq;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->v(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lkpq;->i:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lkpq;->j:Lbahs;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbahs;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkpq;->k:Lagbv;

    .line 12
    .line 13
    sget-object v0, Lagfp;->f:Lagfp;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lagbv;->l(Lagfp;Lagbu;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->w(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic rb(Z)V
    .locals 0

    .line 1
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

.method public final synthetic x(Z)V
    .locals 0

    .line 1
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

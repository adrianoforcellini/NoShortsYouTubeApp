.class public final Ladru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladsb;
.implements Lbsf;


# instance fields
.field private final a:Lccj;

.field private b:Ladsa;

.field private c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private d:I

.field private final e:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field private final f:J

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laees;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLaegw;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ladru;->b:Ladsa;

    .line 6
    .line 7
    iput-object v0, p0, Ladru;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ladru;->d:I

    .line 11
    .line 12
    new-instance v1, Lcch;

    .line 13
    .line 14
    new-instance v2, Lcno;

    .line 15
    .line 16
    new-instance v3, Lctc;

    .line 17
    .line 18
    invoke-direct {v3}, Lctc;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lctc;->b()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p2, v3}, Lcno;-><init>(Lbvr;Lctk;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lccf;

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    invoke-direct {p2, p1, v3}, Lccf;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lccf;

    .line 35
    .line 36
    const/16 v4, 0xe

    .line 37
    .line 38
    invoke-direct {v3, v2, v4}, Lccf;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1, p2, v3}, Lcch;-><init>(Landroid/content/Context;Lakxw;Lakxw;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcbz;

    .line 45
    .line 46
    invoke-direct {p1}, Lcbz;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p1, Lcbz;->c:Z

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    xor-int/2addr p2, v2

    .line 53
    invoke-static {p2}, La;->aJ(Z)V

    .line 54
    .line 55
    .line 56
    const-string p2, "backBufferDurationMs"

    .line 57
    .line 58
    const-string v3, "0"

    .line 59
    .line 60
    const v4, 0x1d4c0

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0, p2, v3}, Lcca;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput v4, p1, Lcbz;->b:I

    .line 67
    .line 68
    const/16 p2, 0x9c4

    .line 69
    .line 70
    const/16 v0, 0x1388

    .line 71
    .line 72
    const v3, 0xc350

    .line 73
    .line 74
    .line 75
    const v4, 0xdbba0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3, v4, p2, v0}, Lcbz;->b(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcbz;->a()Lcca;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Lcch;->b(Lcde;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcch;->a()Lccj;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Ladru;->a:Lccj;

    .line 93
    .line 94
    invoke-interface {p1, p0}, Lccj;->x(Lbsf;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p6, Laefd;->o:Lazqu;

    .line 98
    .line 99
    const-wide/32 v0, 0x2b8143d

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0, v1}, Laael;->s(J)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_0

    .line 107
    .line 108
    check-cast p1, Lccz;

    .line 109
    .line 110
    invoke-virtual {p1}, Lccz;->aj()V

    .line 111
    .line 112
    .line 113
    iget-object p2, p1, Lccz;->j:Lceb;

    .line 114
    .line 115
    invoke-virtual {p2, v2}, Lceb;->a(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lccz;->k:Lcec;

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lcec;->a(Z)V

    .line 121
    .line 122
    .line 123
    :cond_0
    iput-object p3, p0, Ladru;->e:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 124
    .line 125
    iput-wide p4, p0, Ladru;->f:J

    .line 126
    .line 127
    iput-boolean v2, p0, Ladru;->g:Z

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladru;->a:Lccj;

    .line 2
    .line 3
    invoke-interface {v0}, Lccj;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final E()I
    .locals 2

    .line 1
    iget-object v0, p0, Ladru;->a:Lccj;

    .line 2
    .line 3
    invoke-interface {v0}, Lccj;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public final F()I
    .locals 2

    .line 1
    iget-object v0, p0, Ladru;->a:Lccj;

    .line 2
    .line 3
    invoke-interface {v0}, Lccj;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladru;->a:Lccj;

    .line 2
    .line 3
    invoke-interface {v0}, Lccj;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladru;->a:Lccj;

    .line 2
    .line 3
    invoke-interface {v0}, Lccj;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladru;->a:Lccj;

    .line 2
    .line 3
    invoke-interface {v0}, Lccj;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ladru;->e:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->D()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->l()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-boolean v5, p0, Ladru;->g:Z

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Ladgl;->x(Ljava/lang/String;ILjava/lang/String;JZ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lbrl;

    .line 24
    .line 25
    invoke-direct {p3}, Lbrl;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p3, Lbrl;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 31
    .line 32
    iput-object p1, p3, Lbrl;->a:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {p3}, Lbrl;->a()Lbrv;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Ladru;->a:Lccj;

    .line 43
    .line 44
    check-cast p2, Lccz;

    .line 45
    .line 46
    invoke-virtual {p2}, Lccz;->aj()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lccz;->ab(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-wide v0, p0, Ladru;->f:J

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0, v1}, Lccz;->am(Ljava/util/List;J)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, Ladru;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 59
    .line 60
    return-void
.end method

.method public final L(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(Ladsa;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ladru;->b:Ladsa;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final N(Landroid/media/PlaybackParams;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbsc;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/media/PlaybackParams;->getPitch()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v0, v1, p1}, Lbsc;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ladru;->a:Lccj;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lccj;->D(Lbsc;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladru;->a:Lccj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccj;->T(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Landroid/view/Surface;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ladru;->a:Lccj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccj;->F(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final Q(FF)V
    .locals 0

    .line 1
    iget-object p2, p0, Ladru;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    .line 3
    invoke-static {p2, p1}, Ladmg;->q(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Ladru;->a:Lccj;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lccj;->H(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladru;->a:Lccj;

    .line 2
    .line 3
    invoke-interface {v0}, Lccj;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(JI)V
    .locals 4

    .line 1
    iget-object p3, p0, Ladru;->a:Lccj;

    .line 2
    .line 3
    invoke-interface {p3}, Lccj;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long v0, p1, v0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x19

    .line 14
    .line 15
    cmp-long p3, v0, v2

    .line 16
    .line 17
    if-lez p3, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Ladru;->a:Lccj;

    .line 20
    .line 21
    invoke-interface {p3, p1, p2}, Lccj;->g(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic l(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lbsg;Lbsg;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p3, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    if-ne p3, p1, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Ladru;->b:Ladsa;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ladsa;->g()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final synthetic mA(Lbsc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mB(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladru;->b:Ladsa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v1, p0, Ladru;->d:I

    .line 7
    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    iput p1, p0, Ladru;->d:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x2bd

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x2be

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Ladsa;->f(II)V

    .line 22
    .line 23
    .line 24
    :cond_2
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :cond_3
    iget-object p1, p0, Ladru;->b:Ladsa;

    .line 32
    .line 33
    invoke-interface {p1}, Ladsa;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_4
    iget-object p1, p0, Ladru;->b:Ladsa;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Ladsa;->a(Ladsb;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic mC(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mD(Lbsb;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ladru;->b:Ladsa;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Ladru;->g:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast v0, Ladsh;

    .line 11
    .line 12
    iget-object v1, v0, Ladsh;->a:Ladsi;

    .line 13
    .line 14
    iget-object v3, v1, Ladsi;->p:Ladsg;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v6, v1, Ladsi;->j:J

    .line 20
    .line 21
    iget-object v1, v0, Ladsh;->a:Ladsi;

    .line 22
    .line 23
    iget-object v8, v1, Ladsi;->f:Landroid/view/Surface;

    .line 24
    .line 25
    iget-object v10, v3, Ladsg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 26
    .line 27
    iget-object v12, v3, Ladsg;->h:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 28
    .line 29
    iget-object v4, v1, Ladsi;->v:Lacqi;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Lccd;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-virtual/range {v4 .. v12}, Lacqi;->B(Lccd;JLandroid/view/Surface;ILcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;ZLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Laeft;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, v0, Ladsh;->a:Ladsi;

    .line 41
    .line 42
    iget-object v1, v1, Ladsi;->c:Laegw;

    .line 43
    .line 44
    invoke-virtual {v1}, Laefd;->L()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-boolean v1, p1, Laeft;->e:Z

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Ladsh;->a:Ladsi;

    .line 55
    .line 56
    iget-object v1, v1, Ladsi;->a:Ladsl;

    .line 57
    .line 58
    iget-object v1, v1, Ladsl;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v3, v0, Ladsh;->a:Ladsi;

    .line 65
    .line 66
    iget-object v3, v3, Ladsi;->a:Ladsl;

    .line 67
    .line 68
    iget v3, v3, Ladsl;->p:I

    .line 69
    .line 70
    if-lt v1, v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Laeft;->o()V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v0, p1, v2}, Ladsh;->h(Laeft;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget p1, p1, Lbsb;->a:I

    .line 80
    .line 81
    invoke-interface {v0, p1, v2}, Ladsa;->e(II)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic mE(Lbsb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mv(Lbsh;Lbse;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mw(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ladru;->a:Lccj;

    .line 2
    .line 3
    invoke-interface {p1}, Lccj;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x5f

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x64

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Ladru;->a:Lccj;

    .line 15
    .line 16
    invoke-interface {p1}, Lccj;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-object v0, p0, Ladru;->b:Ladsa;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ladsa;->c(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final synthetic mx(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic my(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mz(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lbtb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladru;->b:Ladsa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lbtb;->b:I

    .line 6
    .line 7
    iget p1, p1, Lbtb;->c:I

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, p1}, Ladsa;->b(Ladsb;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic uW(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic uX(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic uY(Lbso;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic uZ(Lbsv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic up(Lbqp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic va(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vg()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vh()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vi()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vj()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vk(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vl()V
    .locals 0

    .line 1
    return-void
.end method

.class public final Luqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lbsf;
.implements Lcee;


# static fields
.field private static final j:Luqw;

.field private static final p:Lwoy;


# instance fields
.field public final a:Luqn;

.field public final b:Lccj;

.field public final c:Landroid/os/Handler;

.field public d:Luqw;

.field public e:Luon;

.field public final f:Luqm;

.field public g:Lalcj;

.field public h:I

.field public i:Luqe;

.field private final k:Lcom/google/research/aimatter/drishti/DrishtiCache;

.field private final l:Lurl;

.field private final m:Lump;

.field private final n:Lbtk;

.field private o:Luql;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luqs;

    .line 2
    .line 3
    invoke-direct {v0}, Luqs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luqv;->j:Luqw;

    .line 7
    .line 8
    const-string v0, "uqv"

    .line 9
    .line 10
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Luqv;->p:Lwoy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Luqt;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luqv;->j:Luqw;

    .line 5
    .line 6
    iput-object v0, p0, Luqv;->d:Luqw;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Luqv;->h:I

    .line 10
    .line 11
    sget v0, Lalcj;->d:I

    .line 12
    .line 13
    sget-object v0, Lalgr;->a:Lalcj;

    .line 14
    .line 15
    iput-object v0, p0, Luqv;->g:Lalcj;

    .line 16
    .line 17
    iget-object v0, p1, Luqt;->b:Luon;

    .line 18
    .line 19
    iput-object v0, p0, Luqv;->e:Luon;

    .line 20
    .line 21
    new-instance v0, Luqn;

    .line 22
    .line 23
    invoke-direct {v0}, Luqn;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Luqv;->a:Luqn;

    .line 27
    .line 28
    new-instance v1, Luqm;

    .line 29
    .line 30
    invoke-direct {v1}, Luqm;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Luqv;->f:Luqm;

    .line 34
    .line 35
    new-instance v1, Lbtk;

    .line 36
    .line 37
    invoke-direct {v1}, Lbtk;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Luqv;->n:Lbtk;

    .line 41
    .line 42
    iget-object v2, p1, Luqt;->d:Lbtd;

    .line 43
    .line 44
    iget v2, v2, Lbtd;->b:I

    .line 45
    .line 46
    iput v2, v1, Lbtk;->b:I

    .line 47
    .line 48
    iget-object v1, p1, Luqt;->f:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 49
    .line 50
    iput-object v1, p0, Luqv;->k:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 51
    .line 52
    iget-object v1, p1, Luqt;->g:Lurl;

    .line 53
    .line 54
    iput-object v1, p0, Luqv;->l:Lurl;

    .line 55
    .line 56
    iget-object v1, p1, Luqt;->h:Lump;

    .line 57
    .line 58
    iput-object v1, p0, Luqv;->m:Lump;

    .line 59
    .line 60
    new-instance v1, Lctc;

    .line 61
    .line 62
    invoke-direct {v1}, Lctc;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lctc;->d()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcmi;

    .line 69
    .line 70
    iget-object v3, p1, Luqt;->i:Lbvr;

    .line 71
    .line 72
    invoke-direct {v2, v3, v1}, Lcmi;-><init>(Lbvr;Lctk;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcch;

    .line 76
    .line 77
    iget-object v3, p1, Luqt;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v1, v3}, Lcch;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Luqu;

    .line 83
    .line 84
    iget-object v4, p1, Luqt;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v3, v4, v0}, Luqu;-><init>(Landroid/content/Context;Lcfw;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lcch;->g(Lcdy;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Luqt;->e:Landroid/os/Looper;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcch;->e(Landroid/os/Looper;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcch;->d(Lcmw;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v2, 0x7d0

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Lcch;->f(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcch;->a()Lccj;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Luqv;->b:Lccj;

    .line 110
    .line 111
    new-instance v1, Landroid/os/Handler;

    .line 112
    .line 113
    invoke-interface {v0}, Lccj;->c()Landroid/os/Looper;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Luqv;->c:Landroid/os/Handler;

    .line 121
    .line 122
    iget-object v1, p1, Luqt;->j:Lwox;

    .line 123
    .line 124
    iget-object p1, p1, Luqt;->c:Laldp;

    .line 125
    .line 126
    invoke-virtual {p0, v1, p1}, Luqv;->aW(Lwox;Laldp;)Z

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Luqv;->e:Luon;

    .line 130
    .line 131
    invoke-static {p1}, Luqv;->aU(Luon;)Lbrv;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v0, p1}, Lccj;->i(Lbrv;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, p0}, Lccj;->x(Lbsf;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, p0}, Lccj;->N(Lcee;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Luqv;->e:Luon;

    .line 145
    .line 146
    iget-boolean p1, p1, Luon;->d:Z

    .line 147
    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    const/4 p1, 0x2

    .line 151
    invoke-interface {v0, p1}, Lccj;->E(I)V

    .line 152
    .line 153
    .line 154
    :cond_0
    return-void
.end method

.method public static aU(Luon;)Lbrv;
    .locals 5

    .line 1
    iget-object v0, p0, Luoq;->m:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    iget v1, p0, Luon;->e:F

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-long v0, v0

    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lbrl;

    .line 17
    .line 18
    invoke-direct {v1}, Lbrl;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Luon;->a:Lupf;

    .line 22
    .line 23
    invoke-virtual {v2}, Lupf;->a()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lbrl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcro;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v3}, Lcro;-><init>([B)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Luon;->b:Lj$/time/Duration;

    .line 41
    .line 42
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v2, v3, v4}, Lcro;->d(J)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Luon;->b:Lj$/time/Duration;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v2, v3, v4}, Lcro;->c(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcro;->a()Lbrm;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, Lbrl;->b(Lbrm;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lbrl;->a()Lbrv;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private static aX(Luqa;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x4e20

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-object v2, p0, Luqa;->b:Lj$/time/Duration;

    .line 7
    .line 8
    iget-object v3, p0, Luqa;->c:Luoq;

    .line 9
    .line 10
    iget-object p0, p0, Luqa;->d:Luoq;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v4, v3, Luoq;->l:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-virtual {v3}, Luoq;->tZ()Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v4, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object p0, p0, Luoq;->l:Lj$/time/Duration;

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v2, p0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-wide/16 v2, 0x2

    .line 37
    .line 38
    invoke-virtual {p0, v2, v3}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    invoke-static {v2}, Laltw;->a(Lj$/time/Duration;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0
.end method


# virtual methods
.method public final synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Lced;Lbqp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Lced;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Lced;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(Lced;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lced;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(Lced;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J(Lced;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K(Lced;Lcmt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(Lced;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(Lced;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(Lced;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O(Lced;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P(Lced;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q(Lced;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic R(Lced;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic S(Lced;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T(Lced;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic U(Lced;Lcmo;Lcmt;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic V(Lced;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic W(Lced;Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X(Lced;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Y(Lced;Lbsc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z(Lced;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aA(Lced;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aB()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aC()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aD()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aE()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aF()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aH(Lced;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aI()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aJ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aK()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aL()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aM()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aN()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aO()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aP()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aQ(Lced;IIF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aR(Lced;Lbcqg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aS(Lced;Lbcqg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aT(Lbsh;Ldwj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aV()V
    .locals 3

    .line 1
    iget-object v0, p0, Luqv;->b:Lccj;

    .line 2
    .line 3
    invoke-interface {v0}, Lccj;->e()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lubg;

    .line 7
    .line 8
    iget-object v1, p0, Luqv;->a:Luqn;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lubg;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Luqv;->c:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final aW(Lwox;Laldp;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lalcj;->d()Lalce;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide/16 v3, 0x4e20

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-wide v10, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v5, v1, Lwox;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Luqa;

    .line 18
    .line 19
    invoke-static {v5}, Luqv;->aX(Luqa;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    move-wide v10, v5

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, v1, Lwox;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Luqa;

    .line 30
    .line 31
    invoke-static {v1}, Luqv;->aX(Luqa;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    :goto_1
    iget-object v1, v0, Luqv;->f:Luqm;

    .line 36
    .line 37
    iget-object v5, v1, Luqm;->f:Lagvc;

    .line 38
    .line 39
    const-wide/16 v13, 0x0

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-wide v5, v5, Lagvc;->a:J

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-wide v5, v13

    .line 47
    :goto_2
    cmp-long v5, v5, v10

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v15, 0x1

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    cmp-long v5, v10, v13

    .line 54
    .line 55
    if-ltz v5, :cond_3

    .line 56
    .line 57
    move v5, v15

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v5, v6

    .line 60
    :goto_3
    const-string v7, "Fade in duration is negative."

    .line 61
    .line 62
    invoke-static {v5, v7}, La;->aK(ZLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lagvc;

    .line 66
    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    move-object v7, v5

    .line 71
    invoke-direct/range {v7 .. v12}, Lagvc;-><init>(JJ[B)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v1, Luqm;->f:Lagvc;

    .line 75
    .line 76
    move v1, v15

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v1, v6

    .line 79
    :goto_4
    iget-object v5, v0, Luqv;->f:Luqm;

    .line 80
    .line 81
    iget-object v7, v0, Luqv;->e:Luon;

    .line 82
    .line 83
    iget-object v7, v7, Luoq;->m:Lj$/time/Duration;

    .line 84
    .line 85
    invoke-static {v7}, Laltw;->a(Lj$/time/Duration;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v19

    .line 89
    cmp-long v7, v3, v13

    .line 90
    .line 91
    if-ltz v7, :cond_5

    .line 92
    .line 93
    move v7, v15

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v7, v6

    .line 96
    :goto_5
    const-string v8, "Fade out duration is negative."

    .line 97
    .line 98
    invoke-static {v7, v8}, La;->aK(ZLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sub-long v17, v19, v3

    .line 102
    .line 103
    new-instance v7, Lagvc;

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    move-object/from16 v16, v7

    .line 108
    .line 109
    invoke-direct/range {v16 .. v21}, Lagvc;-><init>(JJ[B)V

    .line 110
    .line 111
    .line 112
    iput-object v7, v5, Luqm;->g:Lagvc;

    .line 113
    .line 114
    iget-object v5, v0, Luqv;->f:Luqm;

    .line 115
    .line 116
    iget-object v5, v5, Luqm;->g:Lagvc;

    .line 117
    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    iget-wide v13, v5, Lagvc;->a:J

    .line 121
    .line 122
    :cond_6
    cmp-long v3, v13, v3

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    move v3, v6

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    move v3, v15

    .line 129
    :goto_6
    xor-int/2addr v3, v15

    .line 130
    or-int/2addr v1, v3

    .line 131
    invoke-virtual/range {p2 .. p2}, Laldp;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    xor-int/2addr v3, v15

    .line 136
    const/4 v4, 0x0

    .line 137
    if-nez v3, :cond_8

    .line 138
    .line 139
    iget-object v3, v0, Luqv;->o:Luql;

    .line 140
    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    invoke-virtual {v3}, Luql;->g()V

    .line 144
    .line 145
    .line 146
    iput-object v4, v0, Luqv;->o:Luql;

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_8
    iget-object v3, v0, Luqv;->o:Luql;

    .line 150
    .line 151
    if-nez v3, :cond_9

    .line 152
    .line 153
    iget-object v3, v0, Luqv;->k:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 154
    .line 155
    iget-object v5, v0, Luqv;->l:Lurl;

    .line 156
    .line 157
    iget-object v7, v0, Luqv;->m:Lump;

    .line 158
    .line 159
    new-instance v8, Luql;

    .line 160
    .line 161
    iget-boolean v7, v7, Lump;->a:Z

    .line 162
    .line 163
    invoke-direct {v8, v3, v5, v7}, Luql;-><init>(Lcom/google/research/aimatter/drishti/DrishtiCache;Lurh;Z)V

    .line 164
    .line 165
    .line 166
    iput-object v8, v0, Luqv;->o:Luql;

    .line 167
    .line 168
    :cond_9
    :goto_7
    iget-object v3, v0, Luqv;->o:Luql;

    .line 169
    .line 170
    if-eqz v3, :cond_f

    .line 171
    .line 172
    invoke-virtual/range {p2 .. p2}, Lalby;->g()Lalcj;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v7, v3, Luql;->e:Lalcj;

    .line 177
    .line 178
    invoke-static {v5}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v7, v8}, Lvgq;->ab(Lalcj;Lalcj;)Lurm;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    sget-object v8, Lurm;->a:Lurm;

    .line 187
    .line 188
    invoke-virtual {v7}, Lurm;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_d

    .line 193
    .line 194
    if-eq v7, v15, :cond_b

    .line 195
    .line 196
    const/4 v4, 0x2

    .line 197
    if-eq v7, v4, :cond_a

    .line 198
    .line 199
    const/4 v4, 0x3

    .line 200
    if-eq v7, v4, :cond_e

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_a
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-instance v6, Lpvk;

    .line 208
    .line 209
    const/4 v7, 0x6

    .line 210
    invoke-direct {v6, v3, v7}, Lpvk;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, Lalqj;->k(Ljava/lang/Iterable;)Lj$/util/stream/Stream;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v7, v4, v6}, Lalqj;->g(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;)Lalqj;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4}, Lvgq;->Z(Lalqj;)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_b
    iget-object v7, v3, Luql;->b:Lurh;

    .line 226
    .line 227
    invoke-interface {v7, v5}, Lurh;->a(Ljava/util/List;)Lalcp;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-object v8, v3, Luql;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    invoke-interface {v8}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_c

    .line 238
    .line 239
    iget-object v8, v3, Luql;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    .line 241
    invoke-interface {v8, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 242
    .line 243
    .line 244
    :cond_c
    sget-object v6, Lvak;->a:Lvak;

    .line 245
    .line 246
    invoke-virtual {v7}, Lalcp;->e()Lalby;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    new-instance v9, Lsov;

    .line 251
    .line 252
    const/16 v10, 0xb

    .line 253
    .line 254
    invoke-direct {v9, v3, v7, v10, v4}, Lsov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 255
    .line 256
    .line 257
    invoke-static {v8}, Lamdx;->aw(Ljava/lang/Iterable;)Lhkn;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v6}, Lvak;->c()Lalxa;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v4, v9, v6}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iput-object v4, v3, Luql;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_d
    iget-object v4, v3, Luql;->c:Ljava/util/Map;

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 275
    .line 276
    .line 277
    :goto_8
    invoke-static {v5}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iput-object v4, v3, Luql;->e:Lalcj;

    .line 282
    .line 283
    move v6, v15

    .line 284
    :cond_e
    or-int/2addr v1, v6

    .line 285
    new-instance v3, Lbtk;

    .line 286
    .line 287
    invoke-direct {v3}, Lbtk;-><init>()V

    .line 288
    .line 289
    .line 290
    const v4, 0xbb80

    .line 291
    .line 292
    .line 293
    iput v4, v3, Lbtk;->b:I

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Lalce;->h(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v0, Luqv;->o:Luql;

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Lalce;->h(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_f
    iget-object v3, v0, Luqv;->n:Lbtk;

    .line 304
    .line 305
    iget-object v4, v0, Luqv;->e:Luon;

    .line 306
    .line 307
    iget v4, v4, Luon;->e:F

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Lbtk;->j(F)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v0, Luqv;->n:Lbtk;

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Lalce;->h(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v0, Luqv;->f:Luqm;

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Lalce;->h(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lalce;->g()Lalcj;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iput-object v2, v0, Luqv;->g:Lalcj;

    .line 327
    .line 328
    return v1
.end method

.method public final synthetic aa(Lced;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ab(Lced;Lbsb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ac(Lced;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ad(Lced;Lbsg;Lbsg;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ae(Lced;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic af(Lced;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ag(Lced;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ah(Lced;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ai(Lced;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aj(Lced;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ak(Lced;Lbsv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic al(Lced;Lcmt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic am(Lced;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic an(Lced;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ao(Lced;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ap(Lced;Lcbw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aq(Lced;Lcbw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ar(Lced;Landroidx/media3/common/Format;Lcbx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic as(Lced;Lbtb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic at(Lced;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic au()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic av()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aw(Lced;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ax(Lced;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ay(Lced;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    iget-object p1, p0, Luqv;->e:Luon;

    .line 2
    .line 3
    iget-object p1, p1, Luon;->a:Lupf;

    .line 4
    .line 5
    iget p2, p2, Landroidx/media3/common/Format;->sampleRate:I

    .line 6
    .line 7
    iput p2, p1, Lupf;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic az()V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Luqv;->b:Lccj;

    .line 2
    .line 3
    invoke-interface {v0}, Lccj;->I()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luqv;->b:Lccj;

    .line 7
    .line 8
    invoke-interface {v0}, Lccj;->A()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Luqv;->g:Lalcj;

    .line 12
    .line 13
    new-instance v1, Lqib;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, v2}, Lqib;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Luqv;->h:I

    .line 24
    .line 25
    return-void
.end method

.method public final synthetic l(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lbsg;Lbsg;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mA(Lbsc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mB(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Luqv;->d:Luqw;

    .line 5
    .line 6
    invoke-interface {p1}, Luqw;->g()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final synthetic mC(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mD(Lbsb;)V
    .locals 5

    .line 1
    sget-object v0, Luqv;->p:Lwoy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwoy;->z()Lute;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lute;->d()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lute;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbsb;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lbsb;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v2, v3, v1

    .line 28
    .line 29
    const-string v2, "Audio Error from ExoPlayer, type=%s, message=%s"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v0, p1, Lbsb;->a:I

    .line 35
    .line 36
    const/16 v2, 0x3eb

    .line 37
    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lumy;->a()Lxlw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Luqv;->e:Luon;

    .line 46
    .line 47
    iget-object v2, v2, Luoq;->i:Ljava/util/UUID;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lumw;->b(Ljava/util/UUID;I)Lumw;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, Lxlw;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbsb;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "ExoPlayerMixerAudioSource playback error: "

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Lxlw;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v0, Lxlw;->b:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v2, Layvb;->a:Layvb;

    .line 74
    .line 75
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v3, p1, Lbsb;->a:I

    .line 80
    .line 81
    const/16 v4, 0xfa1

    .line 82
    .line 83
    if-ne v3, v4, :cond_1

    .line 84
    .line 85
    sget-object v3, Layut;->m:Layut;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 v4, 0xfa3

    .line 89
    .line 90
    if-ne v3, v4, :cond_2

    .line 91
    .line 92
    sget-object v3, Layut;->o:Layut;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object v3, Layut;->g:Layut;

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 101
    .line 102
    check-cast v4, Layvb;

    .line 103
    .line 104
    iget v3, v3, Layut;->O:I

    .line 105
    .line 106
    iput v3, v4, Layvb;->c:I

    .line 107
    .line 108
    iget v3, v4, Layvb;->b:I

    .line 109
    .line 110
    or-int/2addr v1, v3

    .line 111
    iput v1, v4, Layvb;->b:I

    .line 112
    .line 113
    invoke-virtual {p1}, Lbsb;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 121
    .line 122
    check-cast v1, Layvb;

    .line 123
    .line 124
    iget v3, v1, Layvb;->b:I

    .line 125
    .line 126
    or-int/lit8 v3, v3, 0x4

    .line 127
    .line 128
    iput v3, v1, Layvb;->b:I

    .line 129
    .line 130
    iput-object p1, v1, Layvb;->e:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Layvb;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lxlw;->f(Layvb;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lxlw;->e()Lumy;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p0, Luqv;->d:Luqw;

    .line 146
    .line 147
    invoke-interface {v0, p1}, Luqw;->h(Lumy;)V

    .line 148
    .line 149
    .line 150
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

.method public final synthetic mw(Z)V
    .locals 0

    .line 1
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

.method public final synthetic t(Lbtb;)V
    .locals 0

    .line 1
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

.method public final uZ(Lbsv;)V
    .locals 10

    .line 1
    iget-object p1, p1, Lbsv;->b:Lalcj;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_4

    .line 11
    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lbsu;

    .line 17
    .line 18
    invoke-virtual {v4}, Lbsu;->a()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v4}, Lbsu;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    move v7, v1

    .line 27
    :goto_1
    iget-object v8, v4, Lbsu;->c:[I

    .line 28
    .line 29
    array-length v9, v8

    .line 30
    if-ge v7, v9, :cond_1

    .line 31
    .line 32
    aget v8, v8, v7

    .line 33
    .line 34
    const/4 v9, 0x4

    .line 35
    if-eq v8, v9, :cond_0

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v4, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v4, v1

    .line 43
    :goto_2
    if-ne v5, v3, :cond_3

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    const/4 p1, 0x3

    .line 51
    iput p1, p0, Luqv;->h:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 p1, 0x2

    .line 58
    iput p1, p0, Luqv;->h:I

    .line 59
    .line 60
    iget-object p1, p0, Luqv;->c:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v0, Luqr;

    .line 63
    .line 64
    invoke-direct {v0, p0, v3}, Luqr;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
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

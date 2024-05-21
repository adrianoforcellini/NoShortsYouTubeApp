.class public final Llxn;
.super Lhse;
.source "PG"


# instance fields
.field public volatile d:I

.field private final e:Landroid/os/Handler;

.field private final f:Laaen;

.field private final g:J

.field private final h:J

.field private i:Ljava/lang/String;

.field private final j:Laaei;


# direct methods
.method public constructor <init>(Laaen;Laaei;Laael;Lbbko;Lbahf;Ltli;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lhse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llxn;->f:Laaen;

    .line 5
    .line 6
    iput-object p2, p0, Llxn;->j:Laaei;

    .line 7
    .line 8
    invoke-static {p1}, Lgor;->F(Laaen;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Llxn;->d:I

    .line 13
    .line 14
    invoke-virtual {p3}, Laael;->bu()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-wide/32 v2, 0x2b82146

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v2, v3, v0, v1}, Laael;->d(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v2, v0

    .line 31
    :goto_0
    iput-wide v2, p0, Llxn;->g:J

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const-wide/32 v2, 0x2b81fbb

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v2, v3, v0, v1}, Laael;->d(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    :cond_1
    iput-wide v0, p0, Llxn;->h:J

    .line 43
    .line 44
    new-instance p2, Llxm;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {p2, p0, p3}, Llxm;-><init>(Llxn;Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Llxn;->e:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {p1}, Laaen;->b()Laqqy;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p2, p2, Laqqy;->f:Lasrj;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    sget-object p2, Lasrj;->a:Lasrj;

    .line 64
    .line 65
    :cond_2
    invoke-static {p2}, Lfys;->u(Lasrj;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    invoke-static {p2}, Lfys;->t(Lasrj;)Lanro;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget p2, p2, Lanro;->c:I

    .line 76
    .line 77
    iput p2, p0, Llxn;->d:I

    .line 78
    .line 79
    new-instance p2, Lirb;

    .line 80
    .line 81
    const/16 v5, 0xd

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    move-object v1, p0

    .line 85
    move-object v2, p4

    .line 86
    move-object v3, p5

    .line 87
    move-object v4, p1

    .line 88
    invoke-direct/range {v0 .. v5}, Lirb;-><init>(Llxn;Lbbko;Lbahf;Laaen;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p6, p2}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method static synthetic a(Llxn;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lhse;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llxn;->e:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x5dbe

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Lhsf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llxn;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final l(Lhsf;II)Z
    .locals 9

    .line 1
    iget-object v0, p0, Llxn;->j:Laaei;

    .line 2
    .line 3
    invoke-static {v0}, Lgor;->aD(Laaei;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lhsf;->a:Liap;

    .line 11
    .line 12
    invoke-interface {v0}, Liap;->c()Lias;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lias;->d:Laquq;

    .line 17
    .line 18
    sget-object v2, Laquq;->b:Laquq;

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Llxn;->f:Laaen;

    .line 25
    .line 26
    invoke-static {v0}, Lgor;->F(Laaen;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Laqqy;->f:Lasrj;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lasrj;->a:Lasrj;

    .line 39
    .line 40
    :cond_2
    invoke-static {v0}, Lfys;->u(Lasrj;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v0, p0, Llxn;->d:I

    .line 47
    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    iget v2, p0, Llxn;->d:I

    .line 51
    .line 52
    :cond_3
    iget-object v0, p1, Lhsf;->a:Liap;

    .line 53
    .line 54
    invoke-interface {v0}, Liap;->b()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_4

    .line 59
    .line 60
    move v2, v3

    .line 61
    :cond_4
    const/4 v3, 0x3

    .line 62
    const/4 v4, 0x0

    .line 63
    if-ne p2, v3, :cond_5

    .line 64
    .line 65
    if-nez p3, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Liap;->q()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Llxn;->i:Ljava/lang/String;

    .line 72
    .line 73
    move p3, v4

    .line 74
    :cond_5
    iget-wide v5, p0, Llxn;->g:J

    .line 75
    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    cmp-long p2, v5, v7

    .line 79
    .line 80
    if-lez p2, :cond_6

    .line 81
    .line 82
    long-to-int v2, v5

    .line 83
    :cond_6
    iget-wide v5, p0, Llxn;->h:J

    .line 84
    .line 85
    cmp-long p2, v5, v7

    .line 86
    .line 87
    if-lez p2, :cond_7

    .line 88
    .line 89
    iget-object p2, p0, Llxn;->i:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    invoke-interface {v0}, Liap;->q()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    iget-wide v2, p0, Llxn;->h:J

    .line 104
    .line 105
    long-to-int v2, v2

    .line 106
    :cond_7
    const/4 p2, 0x2

    .line 107
    if-ne p3, p2, :cond_8

    .line 108
    .line 109
    if-lez v2, :cond_8

    .line 110
    .line 111
    iget-object p1, p1, Lhsf;->a:Liap;

    .line 112
    .line 113
    invoke-interface {p1}, Liap;->A()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    invoke-direct {p0}, Llxn;->b()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Llxn;->e:Landroid/os/Handler;

    .line 123
    .line 124
    const/16 p2, 0x5dbe

    .line 125
    .line 126
    int-to-long v0, v2

    .line 127
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 128
    .line 129
    .line 130
    return v4

    .line 131
    :cond_8
    invoke-direct {p0}, Llxn;->b()V

    .line 132
    .line 133
    .line 134
    return v1
.end method

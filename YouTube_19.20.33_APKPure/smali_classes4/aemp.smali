.class public final Laemp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lapnr;

.field private final b:I

.field private final c:I

.field private d:Lapnq;

.field private e:Laena;

.field private f:Lapnu;

.field private g:Lapnu;

.field private h:Lapnu;

.field private i:Lapnu;

.field private j:Laqdd;

.field private final k:Lablx;


# direct methods
.method public constructor <init>(Lxfs;Lablx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lxfs;->a()Laoxh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Laoxh;->i:Lates;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lates;->a:Lates;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lates;->j:Lapnr;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lapnr;->a:Lapnr;

    .line 19
    .line 20
    :cond_1
    iput-object v0, p0, Laemp;->a:Lapnr;

    .line 21
    .line 22
    iget v1, v0, Lapnr;->j:I

    .line 23
    .line 24
    iput v1, p0, Laemp;->b:I

    .line 25
    .line 26
    iget v1, v0, Lapnr;->c:I

    .line 27
    .line 28
    if-ltz v1, :cond_2

    .line 29
    .line 30
    iget v1, v0, Lapnr;->d:I

    .line 31
    .line 32
    :cond_2
    iput-object p2, p0, Laemp;->k:Lablx;

    .line 33
    .line 34
    invoke-static {}, Laemp;->m()Laqdd;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Laemp;->j:Laqdd;

    .line 39
    .line 40
    iget p2, v0, Lapnr;->i:I

    .line 41
    .line 42
    iput p2, p0, Laemp;->c:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lxfs;->c()Lbagv;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Laele;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-direct {p2, v0}, Laele;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lbagv;->W(Lbair;)Lbagv;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lbagv;->A()Lbagv;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Laeki;

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-direct {p2, p0, v0}, Laeki;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static m()Laqdd;
    .locals 4

    .line 1
    sget-object v0, Laqdd;->a:Laqdd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Laqdd;

    .line 13
    .line 14
    iget v2, v1, Laqdd;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Laqdd;->b:I

    .line 19
    .line 20
    iput-boolean v3, v1, Laqdd;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 26
    .line 27
    check-cast v1, Laqdd;

    .line 28
    .line 29
    iget v2, v1, Laqdd;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    iput v2, v1, Laqdd;->b:I

    .line 34
    .line 35
    const/16 v2, 0x2d0

    .line 36
    .line 37
    iput v2, v1, Laqdd;->e:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 43
    .line 44
    check-cast v1, Laqdd;

    .line 45
    .line 46
    iget v2, v1, Laqdd;->b:I

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x4

    .line 49
    .line 50
    iput v2, v1, Laqdd;->b:I

    .line 51
    .line 52
    iput-boolean v3, v1, Laqdd;->f:Z

    .line 53
    .line 54
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 58
    .line 59
    check-cast v1, Laqdd;

    .line 60
    .line 61
    iget v2, v1, Laqdd;->b:I

    .line 62
    .line 63
    or-int/lit8 v2, v2, 0x8

    .line 64
    .line 65
    iput v2, v1, Laqdd;->b:I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput-boolean v2, v1, Laqdd;->g:Z

    .line 69
    .line 70
    sget-object v1, Laqde;->a:Laqde;

    .line 71
    .line 72
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 80
    .line 81
    check-cast v2, Laqde;

    .line 82
    .line 83
    invoke-static {v2}, Laqde;->a(Laqde;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 90
    .line 91
    check-cast v2, Laqdd;

    .line 92
    .line 93
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Laqde;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v1, v2, Laqdd;->h:Laqde;

    .line 103
    .line 104
    iget v1, v2, Laqdd;->b:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x10

    .line 107
    .line 108
    iput v1, v2, Laqdd;->b:I

    .line 109
    .line 110
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Laqdd;

    .line 115
    .line 116
    return-object v0
.end method

.method private static final t(Lanch;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanch;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lapnu;

    .line 4
    .line 5
    iget v0, v0, Lapnu;->e:I

    .line 6
    .line 7
    invoke-static {v0}, La;->bp(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, La;->bp(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    move p1, v2

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast v0, Lapnu;

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, v0, Lapnu;->e:I

    .line 34
    .line 35
    iget p1, v0, Lapnu;->b:I

    .line 36
    .line 37
    or-int/lit8 p1, p1, 0x4

    .line 38
    .line 39
    iput p1, v0, Lapnu;->b:I

    .line 40
    .line 41
    iget p1, v0, Lapnu;->c:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-ltz p1, :cond_2

    .line 45
    .line 46
    iget v0, v0, Lapnu;->d:I

    .line 47
    .line 48
    if-le v0, p1, :cond_2

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move p2, p1

    .line 54
    :cond_3
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lanch;->instance:Lancp;

    .line 58
    .line 59
    check-cast p1, Lapnu;

    .line 60
    .line 61
    iget v0, p1, Lapnu;->b:I

    .line 62
    .line 63
    or-int/2addr v0, v2

    .line 64
    iput v0, p1, Lapnu;->b:I

    .line 65
    .line 66
    iput p2, p1, Lapnu;->c:I

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget p3, p1, Lapnu;->d:I

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lanch;->instance:Lancp;

    .line 76
    .line 77
    check-cast p0, Lapnu;

    .line 78
    .line 79
    iget p1, p0, Lapnu;->b:I

    .line 80
    .line 81
    or-int/lit8 p1, p1, 0x2

    .line 82
    .line 83
    iput p1, p0, Lapnu;->b:I

    .line 84
    .line 85
    iput p3, p0, Lapnu;->d:I

    .line 86
    .line 87
    return-void
.end method

.method private static final u(Lanch;Lapny;)Lapnu;
    .locals 5

    .line 1
    sget-object v0, Lapny;->a:Lapny;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapny;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/16 v1, 0x78

    .line 9
    .line 10
    const/16 v2, 0x3c

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v3, :cond_2

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    if-eq p1, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v3, v2, v1}, Laemp;->t(Lanch;III)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0, v3, v2, v1}, Laemp;->t(Lanch;III)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x5

    .line 32
    invoke-static {p0, v0, v4, p1}, Laemp;->t(Lanch;III)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p0, v0, v2, v1}, Laemp;->t(Lanch;III)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p0, v3, v2, v1}, Laemp;->t(Lanch;III)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lapnu;

    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-object v0, p0, Laemp;->a:Lapnr;

    .line 2
    .line 3
    iget v0, v0, Lapnr;->m:F

    .line 4
    .line 5
    float-to-double v0, v0

    .line 6
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-object v0, p0, Laemp;->a:Lapnr;

    .line 2
    .line 3
    iget v0, v0, Lapnr;->o:F

    .line 4
    .line 5
    float-to-double v0, v0

    .line 6
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Laemp;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Laemp;->a:Lapnr;

    .line 2
    .line 3
    iget v0, v0, Lapnr;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Laemp;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Laena;
    .locals 3

    .line 1
    iget-object v0, p0, Laemp;->e:Laena;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laemp;->a:Lapnr;

    .line 6
    .line 7
    new-instance v1, Laemq;

    .line 8
    .line 9
    iget v2, v0, Lapnr;->b:I

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0x80

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lapnr;->f:Lapns;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lapns;->a:Lapns;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    :goto_0
    invoke-direct {v1, v0}, Laemq;-><init>(Lapns;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Laemp;->e:Laena;

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Laemp;->e:Laena;

    .line 29
    .line 30
    return-object v0
.end method

.method public final g()Lapnq;
    .locals 5

    .line 1
    iget-object v0, p0, Laemp;->d:Lapnq;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Laemp;->a:Lapnr;

    .line 6
    .line 7
    iget v1, v0, Lapnr;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lapnr;->e:Lapnq;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lapnq;->a:Lapnq;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lapnq;->a:Lapnq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 35
    .line 36
    check-cast v1, Lapnq;

    .line 37
    .line 38
    iget v3, v1, Lapnq;->b:I

    .line 39
    .line 40
    or-int/2addr v3, v2

    .line 41
    iput v3, v1, Lapnq;->b:I

    .line 42
    .line 43
    iput-boolean v2, v1, Lapnq;->c:Z

    .line 44
    .line 45
    :goto_0
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 46
    .line 47
    check-cast v1, Lapnq;

    .line 48
    .line 49
    iget v3, v1, Lapnq;->d:I

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-ltz v3, :cond_2

    .line 53
    .line 54
    iget v1, v1, Lapnq;->e:I

    .line 55
    .line 56
    if-le v1, v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v2, v4

    .line 60
    :goto_1
    if-nez v2, :cond_3

    .line 61
    .line 62
    move v3, v4

    .line 63
    :cond_3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 67
    .line 68
    check-cast v1, Lapnq;

    .line 69
    .line 70
    iget v4, v1, Lapnq;->b:I

    .line 71
    .line 72
    or-int/lit8 v4, v4, 0x2

    .line 73
    .line 74
    iput v4, v1, Lapnq;->b:I

    .line 75
    .line 76
    iput v3, v1, Lapnq;->d:I

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget v1, v1, Lapnq;->e:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/16 v1, 0xa

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 89
    .line 90
    check-cast v2, Lapnq;

    .line 91
    .line 92
    iget v3, v2, Lapnq;->b:I

    .line 93
    .line 94
    or-int/lit8 v3, v3, 0x4

    .line 95
    .line 96
    iput v3, v2, Lapnq;->b:I

    .line 97
    .line 98
    iput v1, v2, Lapnq;->e:I

    .line 99
    .line 100
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lapnq;

    .line 105
    .line 106
    iput-object v0, p0, Laemp;->d:Lapnq;

    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, Laemp;->d:Lapnq;

    .line 109
    .line 110
    return-object v0
.end method

.method public final h()Lapnr;
    .locals 1

    .line 1
    iget-object v0, p0, Laemp;->a:Lapnr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lapnu;
    .locals 2

    .line 1
    iget-object v0, p0, Laemp;->f:Lapnu;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laemp;->a:Lapnr;

    .line 6
    .line 7
    iget-object v0, v0, Lapnr;->g:Lapnv;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lapnv;->a:Lapnv;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lapnv;->c:Lapnu;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lapnu;->a:Lapnu;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lapny;->b:Lapny;

    .line 24
    .line 25
    invoke-static {v0, v1}, Laemp;->u(Lanch;Lapny;)Lapnu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Laemp;->f:Lapnu;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Laemp;->f:Lapnu;

    .line 32
    .line 33
    return-object v0
.end method

.method public final j()Lapnu;
    .locals 2

    .line 1
    iget-object v0, p0, Laemp;->h:Lapnu;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laemp;->a:Lapnr;

    .line 6
    .line 7
    iget-object v0, v0, Lapnr;->g:Lapnv;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lapnv;->a:Lapnv;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lapnv;->d:Lapnu;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lapnu;->a:Lapnu;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lapny;->c:Lapny;

    .line 24
    .line 25
    invoke-static {v0, v1}, Laemp;->u(Lanch;Lapny;)Lapnu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Laemp;->h:Lapnu;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Laemp;->h:Lapnu;

    .line 32
    .line 33
    return-object v0
.end method

.method public final k()Lapnu;
    .locals 2

    .line 1
    iget-object v0, p0, Laemp;->g:Lapnu;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laemp;->a:Lapnr;

    .line 6
    .line 7
    iget-object v0, v0, Lapnr;->g:Lapnv;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lapnv;->a:Lapnv;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lapnv;->e:Lapnu;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lapnu;->a:Lapnu;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lapny;->d:Lapny;

    .line 24
    .line 25
    invoke-static {v0, v1}, Laemp;->u(Lanch;Lapny;)Lapnu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Laemp;->g:Lapnu;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Laemp;->g:Lapnu;

    .line 32
    .line 33
    return-object v0
.end method

.method public final l()Lapnu;
    .locals 2

    .line 1
    iget-object v0, p0, Laemp;->i:Lapnu;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laemp;->a:Lapnr;

    .line 6
    .line 7
    iget-object v0, v0, Lapnr;->g:Lapnv;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lapnv;->a:Lapnv;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lapnv;->f:Lapnu;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lapnu;->a:Lapnu;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lapny;->e:Lapny;

    .line 24
    .line 25
    invoke-static {v0, v1}, Laemp;->u(Lanch;Lapny;)Lapnu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Laemp;->i:Lapnu;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Laemp;->i:Lapnu;

    .line 32
    .line 33
    return-object v0
.end method

.method public final n()Laqdd;
    .locals 1

    .line 1
    iget-object v0, p0, Laemp;->j:Laqdd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Laemp;->k:Lablx;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Lablx;->be()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "desv2"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final declared-synchronized p(Laspb;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget v0, p1, Laspb;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p1, Laspb;->c:Laqdd;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Laqdd;->a:Laqdd;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v0, Laqdd;

    .line 23
    .line 24
    iget v0, v0, Laqdd;->b:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x10

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Laqde;->a:Laqde;

    .line 31
    .line 32
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 40
    .line 41
    check-cast v1, Laqde;

    .line 42
    .line 43
    invoke-static {v1}, Laqde;->a(Laqde;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 50
    .line 51
    check-cast v1, Laqdd;

    .line 52
    .line 53
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Laqde;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, Laqdd;->h:Laqde;

    .line 63
    .line 64
    iget v0, v1, Laqdd;->b:I

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x10

    .line 67
    .line 68
    iput v0, v1, Laqdd;->b:I

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Laqdd;

    .line 75
    .line 76
    iput-object p1, p0, Laemp;->j:Laqdd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_2
    :try_start_1
    invoke-static {}, Laemp;->m()Laqdd;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Laemp;->j:Laqdd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit p0

    .line 90
    throw p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laemp;->a:Lapnr;

    .line 2
    .line 3
    iget-boolean v0, v0, Lapnr;->l:Z

    .line 4
    .line 5
    return v0
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laemp;->a:Lapnr;

    .line 2
    .line 3
    iget v1, v0, Lapnr;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x800000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lapnr;->n:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laemp;->a:Lapnr;

    .line 2
    .line 3
    iget-boolean v0, v0, Lapnr;->k:Z

    .line 4
    .line 5
    return v0
.end method

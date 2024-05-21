.class public final Lnfy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laakr;

.field public final synthetic b:Lngc;

.field private final c:Laaki;


# direct methods
.method public constructor <init>(Lngc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnfy;->b:Lngc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lngc;->v:Laain;

    .line 7
    .line 8
    iget-object p1, p1, Lngc;->j:Laeqb;

    .line 9
    .line 10
    invoke-interface {p1}, Laeqb;->c()Laeqa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Laain;->c(Laeqa;)Laail;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lnfy;->c:Laaki;

    .line 19
    .line 20
    invoke-interface {p1}, Laaki;->b()Laakr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lnfy;->a:Laakr;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lapqp;
    .locals 4

    .line 1
    iget-object v0, p0, Lnfy;->b:Lngc;

    .line 2
    .line 3
    iget-object v0, v0, Lngc;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    const-string v2, "key cannot be empty"

    .line 15
    .line 16
    invoke-static {v1, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lapqs;->a:Lapqs;

    .line 20
    .line 21
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast v2, Lapqs;

    .line 31
    .line 32
    iget v3, v2, Lapqs;->c:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iput v3, v2, Lapqs;->c:I

    .line 37
    .line 38
    iput-object v0, v2, Lapqs;->d:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Lapqp;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lapqp;-><init>(Lanch;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final b()Laqey;
    .locals 4

    .line 1
    iget-object v0, p0, Lnfy;->b:Lngc;

    .line 2
    .line 3
    iget-object v0, v0, Lngc;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    const-string v2, "key cannot be empty"

    .line 15
    .line 16
    invoke-static {v1, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Laqfb;->a:Laqfb;

    .line 20
    .line 21
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast v2, Laqfb;

    .line 31
    .line 32
    iget v3, v2, Laqfb;->c:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iput v3, v2, Laqfb;->c:I

    .line 37
    .line 38
    iput-object v0, v2, Laqfb;->d:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Laqey;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Laqey;-><init>(Lanch;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final c()Laufz;
    .locals 4

    .line 1
    iget-object v0, p0, Lnfy;->b:Lngc;

    .line 2
    .line 3
    iget-object v0, v0, Lngc;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    const-string v2, "key cannot be empty"

    .line 15
    .line 16
    invoke-static {v1, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Laugc;->a:Laugc;

    .line 20
    .line 21
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast v2, Laugc;

    .line 31
    .line 32
    iget v3, v2, Laugc;->c:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iput v3, v2, Laugc;->c:I

    .line 37
    .line 38
    iput-object v0, v2, Laugc;->d:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Laufz;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Laufz;-><init>(Lanch;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final d()Laugi;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfy;->b:Lngc;

    .line 2
    .line 3
    iget-object v0, v0, Lngc;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Laugk;->c(Ljava/lang/String;)Laugi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Lawqa;
    .locals 4

    .line 1
    iget-object v0, p0, Lnfy;->b:Lngc;

    .line 2
    .line 3
    iget-object v0, v0, Lngc;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    const-string v2, "key cannot be empty"

    .line 15
    .line 16
    invoke-static {v1, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lawqd;->a:Lawqd;

    .line 20
    .line 21
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast v2, Lawqd;

    .line 31
    .line 32
    iget v3, v2, Lawqd;->c:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iput v3, v2, Lawqd;->c:I

    .line 37
    .line 38
    iput-object v0, v2, Lawqd;->d:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Lawqa;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lawqa;-><init>(Lanch;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnfy;->a:Laakr;

    .line 2
    .line 3
    invoke-interface {v0}, Laakr;->c()Lbage;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnfy;->c()Laufz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lauge;->a:Lauge;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laufz;->d(Lauge;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Laugd;->a:Laugd;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laufz;->c(Laugd;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lnfy;->a:Laakr;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Laakr;->m(Laakc;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnfy;->a:Laakr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laakr;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Laako;I)V
    .locals 4

    .line 1
    sget-object v0, Laqcm;->a:Laqcm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lanfw;->b()Lanfv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {p2}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v1, p2}, Lanfv;->c([I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lanfv;->a()Lakad;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 26
    .line 27
    check-cast v1, Laqcm;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p2, v1, Laqcm;->d:Lakad;

    .line 33
    .line 34
    iget p2, v1, Laqcm;->b:I

    .line 35
    .line 36
    or-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    iput p2, v1, Laqcm;->b:I

    .line 39
    .line 40
    sget-object p2, Laqcl;->a:Laqcl;

    .line 41
    .line 42
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 50
    .line 51
    check-cast v1, Laqcl;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput v2, v1, Laqcl;->c:I

    .line 55
    .line 56
    iget v3, v1, Laqcl;->b:I

    .line 57
    .line 58
    or-int/2addr v3, v2

    .line 59
    iput v3, v1, Laqcl;->b:I

    .line 60
    .line 61
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Laqcl;

    .line 66
    .line 67
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 71
    .line 72
    check-cast v1, Laqcm;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p2, v1, Laqcm;->c:Laqcl;

    .line 78
    .line 79
    iget p2, v1, Laqcm;->b:I

    .line 80
    .line 81
    or-int/2addr p2, v2

    .line 82
    iput p2, v1, Laqcm;->b:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Laqcm;

    .line 89
    .line 90
    iget-object v0, p0, Lnfy;->c:Laaki;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Laako;->b(Laaki;)Laakp;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Laakp;->e()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1}, Laakp;->d()[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p0, Lnfy;->a:Laakr;

    .line 105
    .line 106
    invoke-interface {v1, v0, p2, p1}, Laakr;->l(Ljava/lang/String;Laqcm;[B)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final j(Lngg;Laudp;)V
    .locals 5

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnfy;->b:Lngc;

    .line 5
    .line 6
    iget-object v0, v0, Lngc;->A:Lbha;

    .line 7
    .line 8
    iget-object v0, v0, Lbha;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbbjh;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lnfy;->b:Lngc;

    .line 16
    .line 17
    iget-object p1, p1, Lngc;->y:Lazqu;

    .line 18
    .line 19
    invoke-virtual {p1}, Lazqu;->ey()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object p1, p0, Lnfy;->b:Lngc;

    .line 28
    .line 29
    iget-object p1, p1, Lngc;->m:Lazfd;

    .line 30
    .line 31
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbha;

    .line 36
    .line 37
    sget-object v2, Lgwl;->a:Lgwl;

    .line 38
    .line 39
    sget-object v2, Lkqa;->a:Lkqa;

    .line 40
    .line 41
    sget-object v2, Laudp;->a:Laudp;

    .line 42
    .line 43
    invoke-virtual {p2}, Laudp;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v2, v1, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-eq v2, v0, :cond_3

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    if-eq v2, v3, :cond_1

    .line 54
    .line 55
    if-eq v2, v4, :cond_0

    .line 56
    .line 57
    move v3, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v3, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v3, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v3, 0x5

    .line 64
    :cond_3
    :goto_0
    const-string v2, "player_overlay_playback_controls"

    .line 65
    .line 66
    invoke-virtual {p1, v2, v3}, Lbha;->ai(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object p1, p0, Lnfy;->b:Lngc;

    .line 70
    .line 71
    iget-object p1, p1, Lngc;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    xor-int/2addr v2, v1

    .line 81
    const-string v3, "key cannot be empty"

    .line 82
    .line 83
    invoke-static {v2, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Laudo;->a:Laudo;

    .line 87
    .line 88
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 96
    .line 97
    check-cast v3, Laudo;

    .line 98
    .line 99
    iget v4, v3, Laudo;->c:I

    .line 100
    .line 101
    or-int/2addr v1, v4

    .line 102
    iput v1, v3, Laudo;->c:I

    .line 103
    .line 104
    iput-object p1, v3, Laudo;->d:Ljava/lang/String;

    .line 105
    .line 106
    new-instance p1, Laudl;

    .line 107
    .line 108
    invoke-direct {p1, v2}, Laudl;-><init>(Lanch;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, Laudl;->a:Lanch;

    .line 112
    .line 113
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 117
    .line 118
    check-cast v1, Laudo;

    .line 119
    .line 120
    iget p2, p2, Laudp;->f:I

    .line 121
    .line 122
    iput p2, v1, Laudo;->e:I

    .line 123
    .line 124
    iget p2, v1, Laudo;->c:I

    .line 125
    .line 126
    or-int/2addr p2, v0

    .line 127
    iput p2, v1, Laudo;->c:I

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Lnfy;->i(Laako;I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method final k(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lngg;->b:Lngg;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lngg;->c:Lngg;

    .line 7
    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Laudp;->e:Laudp;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object p1, Laudp;->c:Laudp;

    .line 14
    .line 15
    :goto_1
    invoke-virtual {p0, v0, p1}, Lnfy;->j(Lngg;Laudp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

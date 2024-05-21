.class public final Lahpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacfo;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:Z

.field public e:Lacga;

.field public final f:Laael;


# direct methods
.method public constructor <init>(Laael;Laael;Lacfo;Lapym;Lacga;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lahpl;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lahpl;->c:Landroid/util/SparseIntArray;

    iput-object p3, p0, Lahpl;->a:Lacfo;

    iput-object p1, p0, Lahpl;->f:Laael;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Laael;->cX()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lahpl;->d:Z

    if-eqz p5, :cond_1

    iput-object p5, p0, Lahpl;->e:Lacga;

    return-void

    :cond_1
    if-eqz p4, :cond_2

    iget p1, p4, Lapym;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p4, Lapym;->e:Lanbk;

    .line 5
    invoke-virtual {p1}, Lanbk;->d()I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, Lacfm;

    iget-object p2, p4, Lapym;->e:Lanbk;

    .line 6
    invoke-direct {p1, p2}, Lacfm;-><init>(Lanbk;)V

    :goto_0
    iput-object p1, p0, Lahpl;->e:Lacga;

    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lacfo;Lapym;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lahpl;-><init>(Laael;Laael;Lacfo;Lapym;Lacga;)V

    return-void
.end method

.method public static a(Laxtr;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lahpl;->d(Laxtr;)Laxgf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lacwi;->aS(Lcom/google/protobuf/MessageLite;)Lasor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lasor;->c:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lasor;->h:Laotj;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Laotj;->a:Laotj;

    .line 22
    .line 23
    :cond_0
    iget v0, v0, Laotj;->b:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lasor;->h:Laotj;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Laotj;->a:Laotj;

    .line 34
    .line 35
    :cond_1
    iget p0, p0, Laotj;->c:I

    .line 36
    .line 37
    return p0

    .line 38
    :cond_2
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method public static d(Laxtr;)Laxgf;
    .locals 2

    .line 1
    iget-object p0, p0, Laxtr;->c:Laxtt;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laxtt;->a:Laxtt;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Laxgf;->b:Lancn;

    .line 8
    .line 9
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 17
    .line 18
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    check-cast p0, Laxgf;

    .line 34
    .line 35
    return-object p0
.end method

.method public static e(Laxtr;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lahpl;->d(Laxtr;)Laxgf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laxgf;->e:Lasor;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lasor;->b:Lasor;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lasor;->h:Laotj;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Laotj;->a:Laotj;

    .line 16
    .line 17
    :cond_1
    iget p0, p0, Laotj;->b:I

    .line 18
    .line 19
    and-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static f(Laxtr;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lahpl;->d(Laxtr;)Laxgf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lacwi;->aS(Lcom/google/protobuf/MessageLite;)Lasor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget p0, p0, Lasor;->c:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x8

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method


# virtual methods
.method public final declared-synchronized b(Laxtr;)Lacga;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Laxtr;->d:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lahpl;->c(I)Lacga;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    invoke-static {p1}, Lahpl;->d(Laxtr;)Laxgf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lahpl;->f(Laxtr;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, Lahpl;->e(Laxtr;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, v0, Laxgf;->e:Lasor;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lasor;->b:Lasor;

    .line 33
    .line 34
    :cond_1
    iget-object v1, v1, Lasor;->h:Laotj;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Laotj;->a:Laotj;

    .line 39
    .line 40
    :cond_2
    iget v1, v1, Laotj;->d:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget v1, p1, Laxtr;->d:I

    .line 44
    .line 45
    :goto_0
    iget v2, v0, Laxgf;->c:I

    .line 46
    .line 47
    and-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iget-object v0, v0, Laxgf;->e:Lasor;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    sget-object v0, Lasor;->b:Lasor;

    .line 57
    .line 58
    :cond_4
    new-instance v2, Lacfm;

    .line 59
    .line 60
    invoke-static {v0}, Lacfm;->d(Lasor;)Lanch;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 72
    .line 73
    check-cast v5, Lawyf;

    .line 74
    .line 75
    sget-object v6, Lawyf;->a:Lawyf;

    .line 76
    .line 77
    iget v6, v5, Lawyf;->b:I

    .line 78
    .line 79
    or-int/lit8 v6, v6, 0x8

    .line 80
    .line 81
    iput v6, v5, Lawyf;->b:I

    .line 82
    .line 83
    iput v1, v5, Lawyf;->f:I

    .line 84
    .line 85
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lawyf;

    .line 90
    .line 91
    invoke-direct {v2, v1, v0}, Lacfm;-><init>(Lawyf;Lasor;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const-string v0, "INTERACTIONLOGGINGBUG->"

    .line 96
    .line 97
    const-string v1, "LoggingProperties is missing LoggingDirectives when creating visual element container!"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v2, v3

    .line 103
    :goto_1
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lahpl;->b:Landroid/util/SparseArray;

    .line 106
    .line 107
    iget p1, p1, Laxtr;->d:I

    .line 108
    .line 109
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-object v2

    .line 114
    :cond_6
    monitor-exit p0

    .line 115
    return-object v3

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    monitor-exit p0

    .line 118
    throw p1
.end method

.method public final declared-synchronized c(I)Lacga;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahpl;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lacga;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final g(Laxtr;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Laxtr;->c:Laxtt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laxtt;->a:Laxtt;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Laxgf;->b:Lancn;

    .line 8
    .line 9
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 17
    .line 18
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget v0, p1, Laxtr;->d:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    const-string v0, "LoggingNode with node id: %s has node id set without YouTubeLoggingProperties"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v0, p1, Laxtr;->e:I

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lahpl;->c:Landroid/util/SparseIntArray;

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eq v1, v3, :cond_1

    .line 57
    .line 58
    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lahpl;->b:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lahpl;->c:Landroid/util/SparseIntArray;

    .line 69
    .line 70
    iget p1, p1, Laxtr;->d:I

    .line 71
    .line 72
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return v2

    .line 76
    :cond_3
    invoke-static {p1}, Lahpl;->d(Laxtr;)Laxgf;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Laxgf;->a:Laxgf;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget p1, p1, Laxgf;->c:I

    .line 89
    .line 90
    and-int/lit8 p1, p1, 0x2

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    return v1

    .line 95
    :cond_4
    return v2
.end method

.method public final h(Laxtr;I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lahpl;->g(Laxtr;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lahpl;->b(Laxtr;)Lacga;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1}, Lahpl;->d(Laxtr;)Laxgf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean p1, p1, Laxgf;->d:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lahpl;->a:Lacfo;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {p1, v0, p2, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lalcj;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, p1

    .line 3
    check-cast v1, Lalgr;

    .line 4
    .line 5
    iget v1, v1, Lalgr;->c:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laxtr;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lahpl;->g(Laxtr;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Lahpl;->b(Laxtr;)Lacga;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne p2, v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lahpl;->a:Lacfo;

    .line 33
    .line 34
    invoke-interface {v2, v1, v3}, Lacfo;->x(Lacga;Larxk;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v2, p0, Lahpl;->a:Lacfo;

    .line 39
    .line 40
    invoke-interface {v2, v1, v3}, Lacfo;->q(Lacga;Larxk;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method

.class public final Lgxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxi;


# instance fields
.field private final a:Laeqb;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laais;Laeqb;Lbha;Laael;I)V
    .locals 0

    .line 1
    iput p5, p0, Lgxx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgxx;->a:Laeqb;

    iput-object p3, p0, Lgxx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgxx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbha;Laain;Laeqb;Lgxe;I)V
    .locals 0

    .line 2
    iput p5, p0, Lgxx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxx;->e:Ljava/lang/Object;

    iput-object p2, p0, Lgxx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgxx;->a:Laeqb;

    iput-object p4, p0, Lgxx;->d:Ljava/lang/Object;

    return-void
.end method

.method private final n()Laaki;
    .locals 2

    .line 1
    iget-object v0, p0, Lgxx;->a:Laeqb;

    .line 2
    .line 3
    iget-object v1, p0, Lgxx;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Laais;->c(Laeqa;)Laair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private static final o(Laaki;Ljava/lang/String;)Lbage;
    .locals 0

    .line 1
    invoke-interface {p0}, Laaki;->b()Laakr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Laakr;->a(Ljava/lang/String;)Laakr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Laakr;->c()Lbage;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private final p()Laaki;
    .locals 2

    .line 1
    iget-object v0, p0, Lgxx;->a:Laeqb;

    .line 2
    .line 3
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgxx;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Laain;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Laain;->c(Laeqa;)Laail;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbage;
    .locals 1

    .line 1
    iget p1, p0, Lgxx;->b:I

    .line 2
    .line 3
    const-string v0, "Playlist cascade remove is not supported"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lbage;
    .locals 0

    .line 1
    iget p1, p0, Lgxx;->b:I

    .line 2
    .line 3
    const-string p2, "Playlist video cascade remove is not supported"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final c(Ljava/lang/String;)Lbage;
    .locals 5

    .line 1
    iget v0, p0, Lgxx;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lgxx;->n()Laaki;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lgxx;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Laael;

    .line 12
    .line 13
    invoke-virtual {v1}, Laael;->cv()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Lbagh;

    .line 21
    .line 22
    invoke-static {}, Lgnn;->F()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v3, Lassh;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lgqi;

    .line 37
    .line 38
    const/16 v4, 0xc

    .line 39
    .line 40
    invoke-direct {v3, v0, p1, v4}, Lgqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lbagp;->e(Lbair;)Lbage;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    invoke-static {p1}, Lgnn;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lgxx;->o(Laaki;Ljava/lang/String;)Lbage;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x1

    .line 59
    aput-object p1, v1, v0

    .line 60
    .line 61
    invoke-static {v1}, Lbage;->s([Lbagh;)Lbage;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p1}, Lgnn;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Lgxx;->o(Laaki;Ljava/lang/String;)Lbage;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    return-object p1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1
    .line 81
.end method

.method public final d(Ljava/lang/String;)Lbagp;
    .locals 4

    .line 1
    iget v0, p0, Lgxx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgxx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgxe;

    .line 8
    .line 9
    iget-object v0, v0, Lgxe;->c:Lbage;

    .line 10
    .line 11
    invoke-direct {p0}, Lgxx;->p()Laaki;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lgxx;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Lgnn;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v2, Lbha;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3, p1}, Lbha;->u(Laaki;Ljava/lang/String;Ljava/lang/String;)Lbagp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lbage;->B(Lbags;)Lbagp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string v0, "No-op"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final e(Ljava/lang/String;)Lbagp;
    .locals 4

    .line 1
    iget v0, p0, Lgxx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgxx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgxe;

    .line 8
    .line 9
    iget-object v0, v0, Lgxe;->c:Lbage;

    .line 10
    .line 11
    invoke-direct {p0}, Lgxx;->p()Laaki;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lgxx;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Lgnn;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v2, Lbha;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3, p1}, Lbha;->v(Laaki;Ljava/lang/String;Ljava/lang/String;)Lbagp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lbage;->B(Lbags;)Lbagp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string v0, "Not yet implemented."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final f(Ljava/lang/String;)Lbagp;
    .locals 4

    .line 1
    iget v0, p0, Lgxx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgxx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgxe;

    .line 8
    .line 9
    iget-object v0, v0, Lgxe;->c:Lbage;

    .line 10
    .line 11
    invoke-direct {p0}, Lgxx;->p()Laaki;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lgxx;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Lgnn;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v2, Lbha;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3, p1}, Lbha;->w(Laaki;Ljava/lang/String;Ljava/lang/String;)Lbagp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lbage;->B(Lbags;)Lbagp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lgxx;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Laael;

    .line 35
    .line 36
    invoke-virtual {v0}, Laael;->cv()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lgxx;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {p0}, Lgxx;->n()Laaki;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Lgnn;->F()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v0, Lbha;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, p1}, Lbha;->w(Laaki;Ljava/lang/String;Ljava/lang/String;)Lbagp;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-direct {p0}, Lgxx;->n()Laaki;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1}, Lgnn;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p1}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    return-object p1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final g(Lgxg;)Lbagv;
    .locals 9

    .line 1
    iget v0, p0, Lgxx;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lgxg;->a:Lakwx;

    .line 11
    .line 12
    iget-object v2, p0, Lgxx;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lgxe;

    .line 15
    .line 16
    iget-object v2, v2, Lgxe;->c:Lbage;

    .line 17
    .line 18
    invoke-direct {p0}, Lgxx;->p()Laaki;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Lgnn;->k()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v3, Lapsv;->b:Lapsv;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Lapsv;

    .line 34
    .line 35
    iget-object v0, p1, Lgxg;->b:Lakwx;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object p1, p1, Lgxg;->c:Lakwx;

    .line 48
    .line 49
    sget-object v0, Lgxf;->b:Lgxf;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v8, p1

    .line 56
    check-cast v8, Lgxf;

    .line 57
    .line 58
    iget-object p1, p0, Lgxx;->e:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    check-cast v3, Lbha;

    .line 62
    .line 63
    invoke-virtual/range {v3 .. v8}, Lbha;->A(Laaki;Ljava/lang/String;Lapsv;ILgxf;)Lbagv;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2, p1}, Lbage;->D(Lbagy;)Lbagv;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_0
    iget-object v0, p0, Lgxx;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Laael;

    .line 75
    .line 76
    invoke-virtual {v0}, Laael;->cv()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lgxx;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-direct {p0}, Lgxx;->n()Laaki;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v2, p1, Lgxg;->a:Lakwx;

    .line 89
    .line 90
    invoke-static {}, Lgnn;->F()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Lapsv;->b:Lapsv;

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v5, v2

    .line 101
    check-cast v5, Lapsv;

    .line 102
    .line 103
    iget-object v2, p1, Lgxg;->b:Lakwx;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iget-object p1, p1, Lgxg;->c:Lakwx;

    .line 116
    .line 117
    sget-object v1, Lgxf;->b:Lgxf;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v7, p1

    .line 124
    check-cast v7, Lgxf;

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    check-cast v2, Lbha;

    .line 128
    .line 129
    invoke-virtual/range {v2 .. v7}, Lbha;->A(Laaki;Ljava/lang/String;Lapsv;ILgxf;)Lbagv;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 135
    .line 136
    const-string v0, "No-op"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final h()Lbagv;
    .locals 4

    .line 1
    iget v0, p0, Lgxx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgxx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgxe;

    .line 8
    .line 9
    iget-object v0, v0, Lgxe;->c:Lbage;

    .line 10
    .line 11
    invoke-direct {p0}, Lgxx;->p()Laaki;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lgxx;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Lgnn;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v2, Lbha;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, Lbha;->B(Laaki;Ljava/lang/String;)Lbagv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lbage;->D(Lbagy;)Lbagv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string v1, "Unsupported until recs migrate to MainVideoEntity"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final i()Lbahg;
    .locals 4

    .line 1
    iget v0, p0, Lgxx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgxx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgxe;

    .line 8
    .line 9
    iget-object v0, v0, Lgxe;->c:Lbage;

    .line 10
    .line 11
    invoke-direct {p0}, Lgxx;->p()Laaki;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lgxx;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Lgnn;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v2, Lbha;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, Lbha;->D(Laaki;Ljava/lang/String;)Lbahg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lbage;->E(Lbahj;)Lbahg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string v1, "Recs don\'t support playlists"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final j()Lbahg;
    .locals 4

    .line 1
    iget v0, p0, Lgxx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgxx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgxe;

    .line 8
    .line 9
    iget-object v0, v0, Lgxe;->c:Lbage;

    .line 10
    .line 11
    invoke-direct {p0}, Lgxx;->p()Laaki;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lgxx;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Lgnn;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v2, Lbha;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, Lbha;->C(Laaki;Ljava/lang/String;)Lbahg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lbage;->E(Lbahj;)Lbahg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string v1, "Unsupported until recs migrate to MainVideoEntity"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final k()Lbahg;
    .locals 6

    .line 1
    iget v0, p0, Lgxx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgxx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgxe;

    .line 8
    .line 9
    iget-object v0, v0, Lgxe;->c:Lbage;

    .line 10
    .line 11
    invoke-direct {p0}, Lgxx;->p()Laaki;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lgnn;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lapsv;->d:Lapsv;

    .line 20
    .line 21
    new-instance v4, Lghm;

    .line 22
    .line 23
    const/16 v5, 0x14

    .line 24
    .line 25
    invoke-direct {v4, v5}, Lghm;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lgxx;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lbha;

    .line 31
    .line 32
    invoke-virtual {v5, v1, v2, v3, v4}, Lbha;->z(Laaki;Ljava/lang/String;Lapsv;Ljava/util/function/Function;)Lbagv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lgjn;

    .line 37
    .line 38
    const/16 v3, 0x13

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lgjn;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lbagv;->K(Lbais;)Lbagv;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-class v2, Lasun;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lbagv;->aC()Lbahg;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lgxj;

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    invoke-direct {v2, v3}, Lgxj;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lbahg;->x(Lbair;)Lbahg;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lbage;->E(Lbahj;)Lbahg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_0
    sget v0, Lalcj;->d:I

    .line 73
    .line 74
    sget-object v0, Lalgr;->a:Lalcj;

    .line 75
    .line 76
    invoke-static {v0}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final l()Lbahg;
    .locals 4

    .line 1
    iget v0, p0, Lgxx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgxx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgxe;

    .line 8
    .line 9
    iget-object v0, v0, Lgxe;->c:Lbage;

    .line 10
    .line 11
    invoke-direct {p0}, Lgxx;->p()Laaki;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lgxx;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Lgnn;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v2, Lbha;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, Lbha;->E(Laaki;Ljava/lang/String;)Lbahg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lbage;->E(Lbahj;)Lbahg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string v1, "No-op"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final m(Lgxg;)Lbahg;
    .locals 9

    .line 1
    iget v0, p0, Lgxx;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lgxg;->a:Lakwx;

    .line 11
    .line 12
    iget-object v2, p0, Lgxx;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lgxe;

    .line 15
    .line 16
    iget-object v2, v2, Lgxe;->c:Lbage;

    .line 17
    .line 18
    sget-object v3, Lapsv;->b:Lapsv;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Lapsv;

    .line 26
    .line 27
    iget-object v0, p1, Lgxg;->b:Lakwx;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-object p1, p1, Lgxg;->c:Lakwx;

    .line 40
    .line 41
    sget-object v0, Lgxf;->b:Lgxf;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v8, p1

    .line 48
    check-cast v8, Lgxf;

    .line 49
    .line 50
    invoke-direct {p0}, Lgxx;->p()Laaki;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object p1, p0, Lgxx;->e:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {}, Lgnn;->k()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v3, p1

    .line 61
    check-cast v3, Lbha;

    .line 62
    .line 63
    invoke-virtual/range {v3 .. v8}, Lbha;->F(Laaki;Ljava/lang/String;Lapsv;ILgxf;)Lbahg;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2, p1}, Lbage;->E(Lbahj;)Lbahg;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_0
    iget-object v0, p0, Lgxx;->e:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {p0}, Lgxx;->n()Laaki;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v0, Laael;

    .line 79
    .line 80
    invoke-virtual {v0}, Laael;->cv()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lgxx;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, p1, Lgxg;->a:Lakwx;

    .line 89
    .line 90
    invoke-static {}, Lgnn;->F()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Lapsv;->b:Lapsv;

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v5, v2

    .line 101
    check-cast v5, Lapsv;

    .line 102
    .line 103
    iget-object v2, p1, Lgxg;->b:Lakwx;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iget-object p1, p1, Lgxg;->c:Lakwx;

    .line 116
    .line 117
    sget-object v1, Lgxf;->b:Lgxf;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v7, p1

    .line 124
    check-cast v7, Lgxf;

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    check-cast v2, Lbha;

    .line 128
    .line 129
    invoke-virtual/range {v2 .. v7}, Lbha;->F(Laaki;Ljava/lang/String;Lapsv;ILgxf;)Lbahg;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_1
    invoke-static {}, Lgnn;->e()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v3, v0}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-class v1, Lastr;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lgxv;

    .line 150
    .line 151
    const/4 v2, 0x4

    .line 152
    invoke-direct {v1, v2}, Lgxv;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lbagp;->u(Lbair;)Lbagp;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget v1, Lalcj;->d:I

    .line 160
    .line 161
    sget-object v1, Lalgr;->a:Lalcj;

    .line 162
    .line 163
    invoke-static {v1}, Lbagp;->t(Ljava/lang/Object;)Lbagp;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lbagp;->D(Lbags;)Lbagp;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lgxv;

    .line 172
    .line 173
    const/4 v4, 0x5

    .line 174
    invoke-direct {v1, v4}, Lgxv;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lbagp;->I(Lbair;)Lbagv;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object p1, p1, Lgxg;->a:Lakwx;

    .line 182
    .line 183
    sget-object v1, Lapsv;->b:Lapsv;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lapsv;

    .line 190
    .line 191
    invoke-virtual {p1}, Lapsv;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    const/4 v1, 0x6

    .line 196
    const/4 v5, 0x7

    .line 197
    if-eqz p1, :cond_4

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    if-eq p1, v6, :cond_4

    .line 201
    .line 202
    const/4 v6, 0x2

    .line 203
    if-eq p1, v6, :cond_3

    .line 204
    .line 205
    const/4 v4, 0x3

    .line 206
    if-eq p1, v4, :cond_2

    .line 207
    .line 208
    new-instance p1, Lgxs;

    .line 209
    .line 210
    invoke-direct {p1, v4}, Lgxs;-><init>(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_2
    new-instance p1, Lgxs;

    .line 215
    .line 216
    invoke-direct {p1, v1}, Lgxs;-><init>(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_3
    new-instance p1, Lgxs;

    .line 221
    .line 222
    invoke-direct {p1, v4}, Lgxs;-><init>(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_4
    new-instance p1, Lgxs;

    .line 227
    .line 228
    invoke-direct {p1, v5}, Lgxs;-><init>(I)V

    .line 229
    .line 230
    .line 231
    :goto_0
    invoke-virtual {v0, p1}, Lbagv;->K(Lbais;)Lbagv;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v0, Lgxv;

    .line 236
    .line 237
    invoke-direct {v0, v1}, Lgxv;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v0, Lgxs;

    .line 245
    .line 246
    invoke-direct {v0, v2}, Lgxs;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lbagv;->K(Lbais;)Lbagv;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v0, Lggy;

    .line 254
    .line 255
    const/16 v1, 0x14

    .line 256
    .line 257
    invoke-direct {v0, v3, v1}, Lggy;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lbagv;->u(Lbair;)Lbagv;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lbagv;->aC()Lbahg;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance v0, Lgxv;

    .line 269
    .line 270
    invoke-direct {v0, v5}, Lgxv;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lbahg;->x(Lbair;)Lbahg;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_1
    return-object p1
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

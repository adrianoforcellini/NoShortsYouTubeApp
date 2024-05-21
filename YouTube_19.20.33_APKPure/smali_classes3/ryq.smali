.class public Lryq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lryt;

.field private final b:Lanch;

.field public final c:Lancj;

.field private final d:Lsly;


# direct methods
.method protected constructor <init>(Loat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lryt;->e:Lsly;

    .line 5
    .line 6
    iput-object v0, p0, Lryq;->d:Lsly;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lryq;->a:Lryt;

    .line 10
    .line 11
    sget-object v0, Lryx;->a:Lryx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lancj;

    .line 18
    .line 19
    iput-object v0, p0, Lryq;->c:Lancj;

    .line 20
    .line 21
    iget-object v0, p1, Loat;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lanch;

    .line 24
    .line 25
    iput-object v0, p0, Lryq;->b:Lanch;

    .line 26
    .line 27
    iget-object p1, p1, Loat;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lanch;

    .line 30
    .line 31
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 32
    .line 33
    check-cast p1, Lalsc;

    .line 34
    .line 35
    iget p1, p1, Lalsc;->d:I

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lryq;->a(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lryq;->c:Lancj;

    .line 2
    .line 3
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 4
    .line 5
    check-cast v1, Lryx;

    .line 6
    .line 7
    iget-wide v1, v1, Lryx;->g:J

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    add-long/2addr v1, v3

    .line 11
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lancj;->instance:Lancp;

    .line 15
    .line 16
    check-cast p1, Lryx;

    .line 17
    .line 18
    iget v0, p1, Lryx;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p1, Lryx;->b:I

    .line 23
    .line 24
    iput-wide v1, p1, Lryx;->g:J

    .line 25
    .line 26
    return-void
.end method

.method private final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lryq;->c:Lancj;

    .line 2
    .line 3
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 4
    .line 5
    check-cast v1, Lryx;

    .line 6
    .line 7
    iget-wide v1, v1, Lryx;->h:J

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    add-long/2addr v1, v3

    .line 11
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lancj;->instance:Lancp;

    .line 15
    .line 16
    check-cast p1, Lryx;

    .line 17
    .line 18
    iget v0, p1, Lryx;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x10

    .line 21
    .line 22
    iput v0, p1, Lryx;->b:I

    .line 23
    .line 24
    iput-wide v1, p1, Lryx;->h:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d(Lryr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lryq;->a:Lryt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    const-string v4, "CVE %s has already been built."

    .line 11
    .line 12
    invoke-static {v3, v4, v0}, Lakrv;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lryq;->c:Lancj;

    .line 16
    .line 17
    iget-object v0, v0, Lancj;->instance:Lancp;

    .line 18
    .line 19
    check-cast v0, Lryx;

    .line 20
    .line 21
    iget-object v0, v0, Lryx;->d:Lalsc;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lalsc;->a:Lalsc;

    .line 26
    .line 27
    :cond_1
    iget v0, v0, Lalsc;->b:I

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x800

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_2
    xor-int/lit8 v0, v1, 0x1

    .line 35
    .line 36
    invoke-static {v0}, La;->aJ(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lryq;->c:Lancj;

    .line 40
    .line 41
    iget-object v1, p1, Lryr;->a:Lanbz;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lancj;->c(Lanbz;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lryq;->c:Lancj;

    .line 50
    .line 51
    iget-object v1, p1, Lryr;->a:Lanbz;

    .line 52
    .line 53
    invoke-virtual {v1}, Lanbz;->a()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lancj;->instance:Lancp;

    .line 61
    .line 62
    check-cast v0, Lryx;

    .line 63
    .line 64
    iget-object v2, v0, Lryx;->c:Lancx;

    .line 65
    .line 66
    invoke-interface {v2}, Lancx;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    invoke-static {v2}, Lancp;->mutableCopy(Lancx;)Lancx;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v0, Lryx;->c:Lancx;

    .line 77
    .line 78
    :cond_3
    iget-object v0, v0, Lryx;->c:Lancx;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lancx;->g(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lryq;->c:Lancj;

    .line 84
    .line 85
    iget-object v1, p1, Lryr;->a:Lanbz;

    .line 86
    .line 87
    iget-object v2, p1, Lryr;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lryr;->a:Lanbz;

    .line 93
    .line 94
    invoke-virtual {v0}, Lanbz;->a()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {p0, v0}, Lryq;->a(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lryr;->a:Lanbz;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-direct {p0, v0}, Lryq;->a(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lryr;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-direct {p0, p1}, Lryq;->a(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final e(Lrys;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lryq;->a:Lryt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "CVE %s has already been built."

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lakrv;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lrys;->a:Lanbz;

    .line 14
    .line 15
    iget-object v1, p1, Lrys;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lryq;->c:Lancj;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lrys;->a:Lanbz;

    .line 23
    .line 24
    invoke-virtual {v0}, Lanbz;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0}, Lryq;->b(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lrys;->a:Lanbz;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, v0}, Lryq;->b(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lrys;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {p0, p1}, Lryq;->b(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f(Lsgq;)Lryt;
    .locals 4

    .line 1
    iget-object v0, p0, Lryq;->a:Lryt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Cannot create CVE twice."

    .line 10
    .line 11
    invoke-static {v0, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lryq;->c:Lancj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lancj;->instance:Lancp;

    .line 20
    .line 21
    check-cast v0, Lryx;

    .line 22
    .line 23
    iget-object v2, p0, Lryq;->b:Lanch;

    .line 24
    .line 25
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lalsc;

    .line 30
    .line 31
    sget-object v3, Lryx;->a:Lryx;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lryx;->d:Lalsc;

    .line 37
    .line 38
    iget v2, v0, Lryx;->b:I

    .line 39
    .line 40
    or-int/2addr v1, v2

    .line 41
    iput v1, v0, Lryx;->b:I

    .line 42
    .line 43
    iget-object v0, p0, Lryq;->c:Lancj;

    .line 44
    .line 45
    new-instance v1, Lryt;

    .line 46
    .line 47
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lryx;

    .line 52
    .line 53
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lancj;

    .line 58
    .line 59
    iget-object v2, p0, Lryq;->d:Lsly;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2, p1}, Lryt;-><init>(Lancj;Lsly;Lsgq;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lryq;->a:Lryt;

    .line 65
    .line 66
    iget-object p1, v1, Lryt;->d:Lsgq;

    .line 67
    .line 68
    iget-object v0, p1, Lsgq;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object p1, p1, Lsgq;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lajnj;

    .line 93
    .line 94
    invoke-static {}, Ltnl;->s()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object p1, p0, Lryq;->a:Lryt;

    .line 99
    .line 100
    return-object p1
.end method

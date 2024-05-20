.class public final Lrwz;
.super Lrxj;
.source "PG"


# instance fields
.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lrxv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrxj;-><init>(Lrxv;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method


# virtual methods
.method protected final a(Lrxw;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lrxj;->a(Lrxw;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lrwu;->aI:Lrwu;

    .line 6
    .line 7
    invoke-static {v0}, Lsly;->bP(Lrwu;)Lrxk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "avas"

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lrwu;->aH:Lrwu;

    .line 17
    .line 18
    invoke-static {v0}, Lsly;->bP(Lrwu;)Lrxk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "vs"

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "avid"

    .line 28
    .line 29
    const-string v1, "audio"

    .line 30
    .line 31
    invoke-static {v1}, Lsly;->bQ(Ljava/lang/String;)Lrxk;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p1
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
.end method

.method public final b(Lrxc;Lrxu;)V
    .locals 2

    .line 1
    sget-object v0, Lrxw;->a:Lrxw;

    .line 2
    .line 3
    iget-boolean v1, p0, Lrwz;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p2, Lrxu;->s:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Lrxu;->p(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lrxu;->q(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lrwz;->c:Lrxv;

    .line 21
    .line 22
    sget-object v0, Lrxw;->u:Lrxw;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, Lrxj;->d(Lrxw;Lrxu;)Lrwt;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Lrxv;->d(Lrwt;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lrwz;->b:Ljava/util/Set;

    .line 32
    .line 33
    sget-object p2, Lrxw;->u:Lrxw;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lrwz;->d:Z

    .line 40
    .line 41
    :cond_0
    return-void
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
.end method

.method public final c(Lrxu;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrwz;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lrwz;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lrxu;->f:Lrxh;

    .line 10
    .line 11
    check-cast v0, Lrxy;

    .line 12
    .line 13
    iget-object v0, v0, Lrxy;->k:Lrxr;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Lrxr;->b(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x7d0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-virtual {p1, v0}, Lrxu;->p(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lrwz;->c:Lrxv;

    .line 31
    .line 32
    sget-object v1, Lrxw;->t:Lrxw;

    .line 33
    .line 34
    invoke-virtual {p0, v1, p1}, Lrxj;->d(Lrxw;Lrxu;)Lrwt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lrxv;->c(Lrwt;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lrwz;->b:Ljava/util/Set;

    .line 42
    .line 43
    sget-object v0, Lrxw;->t:Lrxw;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lrwz;->e:Z

    .line 50
    .line 51
    :cond_0
    return-void
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
.end method

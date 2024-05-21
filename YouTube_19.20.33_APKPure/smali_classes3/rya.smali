.class public final Lrya;
.super Lrxj;
.source "PG"


# instance fields
.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lrxv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrxj;-><init>(Lrxv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lrxc;Lrxu;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lrxc;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lrya;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-virtual {p2, p1}, Lrxu;->q(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lrya;->c:Lrxv;

    .line 16
    .line 17
    sget-object v0, Lrxw;->p:Lrxw;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Lrxj;->d(Lrxw;Lrxu;)Lrwt;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lrxv;->f(Lrwt;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lrya;->d:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c(Lrxu;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrya;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lrwx;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p1, v0}, Lrxu;->q(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lrya;->c:Lrxv;

    .line 17
    .line 18
    sget-object v2, Lrxw;->o:Lrxw;

    .line 19
    .line 20
    invoke-virtual {p0, v2, p1}, Lrxj;->d(Lrxw;Lrxu;)Lrwt;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Lrxv;->g(Lrwt;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lrya;->b:Ljava/util/Set;

    .line 28
    .line 29
    sget-object v2, Lrxw;->o:Lrxw;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Lrya;->e:Z

    .line 35
    .line 36
    :cond_0
    iget-boolean v0, p0, Lrya;->f:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, Lrxu;->f:Lrxh;

    .line 41
    .line 42
    check-cast v0, Lrxy;

    .line 43
    .line 44
    iget-object v2, v0, Lrxy;->u:Loat;

    .line 45
    .line 46
    sget-object v3, Lrxg;->a:Lrxg;

    .line 47
    .line 48
    iget-wide v3, v3, Lrxg;->f:D

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3, v4}, Loat;->t(ID)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v0, v2, v3}, Lrxy;->j(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-virtual {p1, v0}, Lrxu;->q(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lrya;->c:Lrxv;

    .line 65
    .line 66
    sget-object v2, Lrxw;->q:Lrxw;

    .line 67
    .line 68
    invoke-virtual {p0, v2, p1}, Lrxj;->d(Lrxw;Lrxu;)Lrwt;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, p1}, Lrxv;->e(Lrwt;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lrya;->b:Ljava/util/Set;

    .line 76
    .line 77
    sget-object v0, Lrxw;->q:Lrxw;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iput-boolean v1, p0, Lrya;->f:Z

    .line 83
    .line 84
    :cond_1
    return-void
.end method

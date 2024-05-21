.class public final Laggk;
.super Lxfo;
.source "PG"

# interfaces
.implements Lagsk;


# instance fields
.field private final d:Lagsi;

.field private final e:Lagsm;

.field private f:Lagyx;

.field private g:Laggj;

.field private final h:Lbahs;

.field private final i:Lauch;


# direct methods
.method public constructor <init>(Lagsi;Lagsm;Lauch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxfo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbahs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laggk;->h:Lbahs;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laggk;->d:Lagsi;

    .line 15
    .line 16
    iput-object p2, p0, Laggk;->e:Lagsm;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Laggk;->i:Lauch;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laggk;->h:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laggk;->f:Lagyx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laggk;->g:Laggj;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lagyx;->e()Lagzd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Laggk;->g:Laggj;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lagzd;->k(Lagyy;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laggk;->e:Lagsm;

    .line 2
    .line 3
    iget-object v1, p0, Laggk;->h:Lbahs;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laggk;->nK(Lagsm;)[Lbaht;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lbahs;->f([Lbaht;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laggk;->d:Lagsi;

    .line 13
    .line 14
    invoke-virtual {v0}, Lagsi;->ab()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Laggk;->d:Lagsi;

    .line 21
    .line 22
    invoke-virtual {v0}, Lagsi;->j()Lagyx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Laggk;->d:Lagsi;

    .line 29
    .line 30
    invoke-virtual {v0}, Lagsi;->j()Lagyx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Laggk;->d(Lagyx;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final d(Lagyx;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laggk;->g:Laggj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput-object p1, p0, Laggk;->f:Lagyx;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lagyx;->e()Lagzd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Laggk;->d:Lagsi;

    .line 19
    .line 20
    invoke-virtual {v0}, Lagsi;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long v2, v5, v0

    .line 27
    .line 28
    if-lez v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Laggk;->i:Lauch;

    .line 31
    .line 32
    iget v3, v2, Lauch;->d:I

    .line 33
    .line 34
    if-ltz v3, :cond_2

    .line 35
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    iget v1, v2, Lauch;->d:I

    .line 39
    .line 40
    int-to-long v1, v1

    .line 41
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    iget v2, v2, Lauch;->d:I

    .line 55
    .line 56
    int-to-long v7, v2

    .line 57
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {v3, v7, v8, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    add-long/2addr v2, v5

    .line 64
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    :goto_1
    move-wide v3, v0

    .line 69
    new-instance v0, Laggj;

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    move-object v2, p0

    .line 73
    invoke-direct/range {v1 .. v6}, Laggj;-><init>(Laggk;JJ)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Laggk;->g:Laggj;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lagzd;->e(Lagyy;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    return-void
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbaht;

    .line 3
    .line 4
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v2, v2, Laiyt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/32 v3, 0x4000000

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast v2, Lbagk;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lbagk;->j(Lbago;)Lbagk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0}, Lagza;->ay(I)Lbago;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lbagk;->j(Lbago;)Lbagk;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Laggi;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, p0, v2}, Laggi;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lagdg;

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lagdg;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    aput-object p1, v1, v2

    .line 53
    .line 54
    return-object v1
.end method

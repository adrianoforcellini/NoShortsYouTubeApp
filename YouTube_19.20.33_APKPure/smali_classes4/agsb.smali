.class public final Lagsb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lekg;Lekc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagsb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagsb;->e:Ljava/lang/Object;

    iput-object p3, p0, Lagsb;->d:Ljava/lang/Object;

    new-instance p1, Lejw;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lejw;-><init>(Lagsb;Z)V

    iput-object p1, p0, Lagsb;->f:Ljava/lang/Object;

    new-instance p1, Lejw;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p0, p2}, Lejw;-><init>(Lagsb;Z)V

    iput-object p1, p0, Lagsb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbagk;Lbahf;Laiyt;Lbagk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagsb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagsb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lagsb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lagsb;->f:Ljava/lang/Object;

    new-instance p1, Lbahs;

    invoke-direct {p1}, Lbahs;-><init>()V

    iput-object p1, p0, Lagsb;->e:Ljava/lang/Object;

    iget-object p1, p4, Laiyt;->k:Ljava/lang/Object;

    check-cast p1, Laael;

    const-wide/32 p2, 0x2b431a7

    const/4 p4, 0x0

    .line 4
    invoke-virtual {p1, p2, p3, p4}, Laael;->r(JZ)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lagqi;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lagqi;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p5, p1}, Lbagk;->aq(Lbain;)Lbaht;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lakwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagsb;->e:Ljava/lang/Object;

    iput-object p2, p0, Lagsb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lagsb;->c:Ljava/lang/Object;

    iput-object p5, p0, Lagsb;->b:Ljava/lang/Object;

    iput-object p4, p0, Lagsb;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lagsb;->a:Z

    return-void
.end method

.method public static a(Lafqu;)Lj$/time/Duration;
    .locals 4

    .line 1
    iget-wide v0, p0, Lafqu;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lafqu;->a:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Lafqz;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagsb;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laapc;

    .line 9
    .line 10
    invoke-virtual {v0}, Laapc;->g()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lagsb;->a:Z

    .line 15
    .line 16
    iget-object v1, p0, Lagsb;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lbahs;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbahs;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lafqz;->b:Lahct;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    new-array v2, v2, [Lbcot;

    .line 27
    .line 28
    invoke-interface {v1}, Lahct;->K()Lbagk;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lagjf;

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    invoke-direct {v3, v4}, Lagjf;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lbagk;->J(Lbair;)Lbagk;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    iget-object v1, p1, Lafqz;->b:Lahct;

    .line 46
    .line 47
    invoke-interface {v1}, Lahct;->M()Lbagk;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lagjf;

    .line 52
    .line 53
    const/4 v4, 0x7

    .line 54
    invoke-direct {v3, v4}, Lagjf;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lbagk;->J(Lbair;)Lbagk;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    iget-object v0, p1, Lafqz;->b:Lahct;

    .line 64
    .line 65
    invoke-interface {v0}, Lahct;->ad()Lbahg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lbahg;->g()Lbagk;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lagjf;

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-direct {v1, v3}, Lagjf;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x2

    .line 85
    aput-object v0, v2, v1

    .line 86
    .line 87
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 88
    .line 89
    invoke-interface {p1}, Lahct;->N()Lbagk;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lagsb;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lbahf;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lbagk;->O(Lbahf;)Lbagk;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lagnq;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Lagnq;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lbagk;->B(Lbair;)Lbagk;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v0, 0x3

    .line 111
    aput-object p1, v2, v0

    .line 112
    .line 113
    invoke-static {v2}, Lbagk;->N([Lbcot;)Lbagk;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lagqi;

    .line 122
    .line 123
    invoke-direct {v0, p0, v3}, Lagqi;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lagjd;

    .line 127
    .line 128
    invoke-direct {v1, v4}, Lagjd;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lagsb;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lbahs;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    monitor-exit p0

    .line 146
    throw p1
.end method

.method public final c(Lafqu;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lagsb;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laiyt;

    .line 4
    .line 5
    iget-object v0, v0, Laiyt;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laael;

    .line 8
    .line 9
    const-wide/32 v1, 0x2b505d2

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p1, Lafqu;->e:J

    .line 20
    .line 21
    iget-wide v4, p1, Lafqu;->d:J

    .line 22
    .line 23
    cmp-long p1, v0, v4

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    return v3
.end method

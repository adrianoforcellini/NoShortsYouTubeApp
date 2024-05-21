.class public final Ldcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbj;


# instance fields
.field public final a:Lccj;

.field public b:I

.field private final c:Ldci;

.field private final d:Ldbo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldci;Lcmw;Ldbq;ILandroid/os/Looper;Ldbi;Lbtw;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldcw;->c:Ldci;

    .line 5
    .line 6
    new-instance v0, Ldbo;

    .line 7
    .line 8
    invoke-direct {v0, p4}, Ldbo;-><init>(Ldbq;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldcw;->d:Ldbo;

    .line 12
    .line 13
    new-instance p4, Lcpz;

    .line 14
    .line 15
    invoke-direct {p4, p1}, Lcpz;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcpo;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcpo;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcpo;->g()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, v1, Lcpo;->w:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Lcpo;->e()Lcpp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p4, v1}, Lcqe;->j(Lbst;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcbz;

    .line 37
    .line 38
    invoke-direct {v1}, Lcbz;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0xfa

    .line 42
    .line 43
    const/16 v4, 0x1f4

    .line 44
    .line 45
    const v5, 0xc350

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5, v5, v3, v4}, Lcbz;->b(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcbz;->a()Lcca;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lcch;

    .line 56
    .line 57
    new-instance v4, Ldcv;

    .line 58
    .line 59
    iget-boolean v5, p2, Ldci;->b:Z

    .line 60
    .line 61
    iget-boolean v6, p2, Ldci;->c:Z

    .line 62
    .line 63
    iget-boolean p2, p2, Ldci;->d:Z

    .line 64
    .line 65
    invoke-direct {v4, v5, v0, p5, p7}, Ldcv;-><init>(ZLdbq;ILdbi;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, p1, v4}, Lcch;-><init>(Landroid/content/Context;Lcdy;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p3}, Lcch;->d(Lcmw;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p4}, Lcch;->h(Lcqe;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lcch;->b(Lcde;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p6}, Lcch;->c(Landroid/os/Looper;)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, v3, Lcch;->t:Z

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    xor-int/2addr p1, p2

    .line 87
    invoke-static {p1}, La;->aJ(Z)V

    .line 88
    .line 89
    .line 90
    iput-boolean v2, v3, Lcch;->r:Z

    .line 91
    .line 92
    invoke-static {}, Lbux;->ah()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eq p2, p1, :cond_0

    .line 97
    .line 98
    const-wide/16 p3, 0x1f4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const-wide/16 p3, 0x1388

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v3, p3, p4}, Lcch;->f(J)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lbtw;->a:Lbtw;

    .line 107
    .line 108
    if-eq p8, p1, :cond_1

    .line 109
    .line 110
    iget-boolean p1, v3, Lcch;->t:Z

    .line 111
    .line 112
    xor-int/2addr p1, p2

    .line 113
    invoke-static {p1}, La;->aJ(Z)V

    .line 114
    .line 115
    .line 116
    iput-object p8, v3, Lcch;->b:Lbtw;

    .line 117
    .line 118
    :cond_1
    invoke-virtual {v3}, Lcch;->a()Lccj;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Ldcw;->a:Lccj;

    .line 123
    .line 124
    new-instance p2, Ldcu;

    .line 125
    .line 126
    invoke-direct {p2, p0, p7}, Ldcu;-><init>(Ldcw;Ldbi;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p2}, Lccj;->x(Lbsf;)V

    .line 130
    .line 131
    .line 132
    iput v2, p0, Ldcw;->b:I

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final f()Lalcp;
    .locals 3

    .line 1
    new-instance v0, Lalcl;

    .line 2
    .line 3
    invoke-direct {v0}, Lalcl;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldcw;->d:Ldbo;

    .line 7
    .line 8
    iget-object v1, v1, Ldbo;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Ldcw;->d:Ldbo;

    .line 21
    .line 22
    iget-object v1, v1, Ldbo;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lalcl;->c()Lalcp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldcw;->a:Lccj;

    .line 2
    .line 3
    invoke-interface {v0}, Lccj;->A()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ldcw;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldcw;->c:Ldci;

    .line 2
    .line 3
    iget-object v1, p0, Ldcw;->a:Lccj;

    .line 4
    .line 5
    iget-object v0, v0, Ldci;->a:Lbrv;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lccj;->i(Lbrv;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldcw;->a:Lccj;

    .line 11
    .line 12
    invoke-interface {v0}, Lccj;->z()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Ldcw;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public final i(Lbcpx;)I
    .locals 7

    .line 1
    iget v0, p0, Ldcw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ldcw;->a:Lccj;

    .line 7
    .line 8
    invoke-interface {v0}, Lccj;->u()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {v0}, Lccj;->t()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v5, 0x64

    .line 17
    .line 18
    mul-long/2addr v3, v5

    .line 19
    div-long/2addr v3, v1

    .line 20
    long-to-int v0, v3

    .line 21
    const/16 v1, 0x63

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p1, Lbcpx;->a:I

    .line 28
    .line 29
    :cond_0
    iget p1, p0, Ldcw;->b:I

    .line 30
    .line 31
    return p1
.end method

.class public final Lcev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbsm;

.field public b:Lalcj;

.field public c:Lcmx;

.field public d:Lcmx;

.field public e:Lcmx;

.field private f:Lalcp;


# direct methods
.method public constructor <init>(Lbsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcev;->a:Lbsm;

    .line 5
    .line 6
    sget p1, Lalcj;->d:I

    .line 7
    .line 8
    sget-object p1, Lalgr;->a:Lalcj;

    .line 9
    .line 10
    iput-object p1, p0, Lcev;->b:Lalcj;

    .line 11
    .line 12
    sget-object p1, Lalgw;->b:Lalcp;

    .line 13
    .line 14
    iput-object p1, p0, Lcev;->f:Lalcp;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Lbsh;Lalcj;Lcmx;Lbsm;)Lcmx;
    .locals 11

    .line 1
    invoke-interface {p0}, Lbsh;->v()Lbso;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lccz;

    .line 7
    .line 8
    invoke-virtual {v1}, Lccz;->aj()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lccz;->A:Lcdq;

    .line 12
    .line 13
    iget-object v2, v2, Lcdq;->b:Lbso;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbso;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v1, Lccz;->A:Lcdq;

    .line 25
    .line 26
    iget-object v2, v1, Lcdq;->b:Lbso;

    .line 27
    .line 28
    iget-object v1, v1, Lcdq;->c:Lcmx;

    .line 29
    .line 30
    iget-object v1, v1, Lcmx;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lbso;->a(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    invoke-virtual {v0}, Lbso;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move-object v2, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Lbso;->f(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {p0}, Lbsh;->K()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, -0x1

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lbso;->p()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v0, v1, p3}, Lbso;->m(ILbsm;)Lbsm;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p0}, Lbsh;->t()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-static {v5, v6}, Lbux;->x(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    iget-wide v7, p3, Lbsm;->e:J

    .line 76
    .line 77
    sub-long/2addr v5, v7

    .line 78
    invoke-virtual {v0, v5, v6}, Lbsm;->b(J)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    move p3, v6

    .line 84
    :goto_3
    invoke-virtual {p1}, Lalcj;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v3, v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lalcj;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcmx;

    .line 95
    .line 96
    invoke-interface {p0}, Lbsh;->K()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-interface {p0}, Lbsh;->m()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-interface {p0}, Lbsh;->n()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    move-object v5, v0

    .line 109
    move-object v6, v2

    .line 110
    move v10, p3

    .line 111
    invoke-static/range {v5 .. v10}, Lcev;->e(Lcmx;Ljava/lang/Object;ZIII)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    invoke-interface {p0}, Lbsh;->K()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-interface {p0}, Lbsh;->m()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-interface {p0}, Lbsh;->n()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    move-object v5, p2

    .line 142
    move-object v6, v2

    .line 143
    move v10, p3

    .line 144
    invoke-static/range {v5 .. v10}, Lcev;->e(Lcmx;Ljava/lang/Object;ZIII)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    return-object p2

    .line 151
    :cond_6
    return-object v4
.end method

.method private final d(Lalcl;Lcmx;Lbso;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lcmx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lbso;->a(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p3, p0, Lcev;->f:Lalcp;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lbso;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method private static e(Lcmx;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcmx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget p2, p0, Lcmx;->b:I

    .line 15
    .line 16
    if-ne p2, p3, :cond_3

    .line 17
    .line 18
    iget p0, p0, Lcmx;->c:I

    .line 19
    .line 20
    if-ne p0, p4, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    iget p2, p0, Lcmx;->b:I

    .line 25
    .line 26
    const/4 p3, -0x1

    .line 27
    if-ne p2, p3, :cond_3

    .line 28
    .line 29
    iget p0, p0, Lcmx;->e:I

    .line 30
    .line 31
    if-ne p0, p5, :cond_3

    .line 32
    .line 33
    :goto_0
    move v0, p1

    .line 34
    nop

    .line 35
    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lcmx;)Lbso;
    .locals 1

    .line 1
    iget-object v0, p0, Lcev;->f:Lalcp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbso;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(Lbso;)V
    .locals 3

    .line 1
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcev;->b:Lalcj;

    .line 6
    .line 7
    invoke-virtual {v1}, Lalcj;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcev;->d:Lcmx;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Lcev;->d(Lalcl;Lcmx;Lbso;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcev;->e:Lcmx;

    .line 19
    .line 20
    iget-object v2, p0, Lcev;->d:Lcmx;

    .line 21
    .line 22
    invoke-static {v1, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcev;->e:Lcmx;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1, p1}, Lcev;->d(Lalcl;Lcmx;Lbso;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcev;->c:Lcmx;

    .line 34
    .line 35
    iget-object v2, p0, Lcev;->d:Lcmx;

    .line 36
    .line 37
    invoke-static {v1, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcev;->c:Lcmx;

    .line 44
    .line 45
    iget-object v2, p0, Lcev;->e:Lcmx;

    .line 46
    .line 47
    invoke-static {v1, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcev;->c:Lcmx;

    .line 54
    .line 55
    invoke-direct {p0, v0, v1, p1}, Lcev;->d(Lalcl;Lcmx;Lbso;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_0
    iget-object v2, p0, Lcev;->b:Lalcj;

    .line 61
    .line 62
    invoke-virtual {v2}, Lalcj;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v1, v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lcev;->b:Lalcj;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lalcj;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcmx;

    .line 75
    .line 76
    invoke-direct {p0, v0, v2, p1}, Lcev;->d(Lalcl;Lcmx;Lbso;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Lcev;->b:Lalcj;

    .line 83
    .line 84
    iget-object v2, p0, Lcev;->c:Lcmx;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lcev;->c:Lcmx;

    .line 93
    .line 94
    invoke-direct {p0, v0, v1, p1}, Lcev;->d(Lalcl;Lcmx;Lbso;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lalcl;->c()Lalcp;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcev;->f:Lalcp;

    .line 102
    .line 103
    return-void
.end method

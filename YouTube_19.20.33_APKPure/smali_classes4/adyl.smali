.class final Ladyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcos;


# instance fields
.field private final a:Lcqa;

.field private final b:[Lcos;

.field private c:Lcos;


# direct methods
.method public constructor <init>(Lcqa;[Lcos;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcqa;->h()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    array-length v1, p2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ladyl;->a:Lcqa;

    .line 18
    .line 19
    iput-object p2, p0, Ladyl;->b:[Lcos;

    .line 20
    .line 21
    invoke-interface {p1}, Lcqa;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget-object p1, p2, p1

    .line 26
    .line 27
    iput-object p1, p0, Ladyl;->c:Lcos;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ladyl;->a:Lcqa;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcqa;->a(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(JLcdz;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcon;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladyl;->c:Lcos;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcos;->e(Lcon;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ladyl;->b:[Lcos;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lcos;->f()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcdg;JLjava/util/List;Lxve;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static/range {p4 .. p4}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcov;

    .line 15
    .line 16
    :goto_0
    iget-object v2, v0, Ladyl;->a:Lcqa;

    .line 17
    .line 18
    invoke-interface {v2}, Lcqa;->h()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-array v11, v2, [Lcox;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v9, v2

    .line 26
    :goto_1
    iget-object v3, v0, Ladyl;->a:Lcqa;

    .line 27
    .line 28
    invoke-interface {v3}, Lcqa;->h()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v9, v2, :cond_3

    .line 33
    .line 34
    iget-object v2, v0, Ladyl;->b:[Lcos;

    .line 35
    .line 36
    aget-object v2, v2, v9

    .line 37
    .line 38
    instance-of v4, v2, Laebu;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    check-cast v2, Laebu;

    .line 43
    .line 44
    iget-object v4, v2, Laebu;->a:Lcqa;

    .line 45
    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    sget-object v2, Lcox;->b:Lcox;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-static {}, Laebu;->k()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    move v3, v9

    .line 56
    move-wide v4, p2

    .line 57
    move-object v6, v1

    .line 58
    invoke-virtual/range {v2 .. v8}, Laebu;->j(IJLcov;J)Lcox;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_2
    aput-object v2, v11, v9

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    sget-object v2, Lcox;->b:Lcox;

    .line 66
    .line 67
    aput-object v2, v11, v9

    .line 68
    .line 69
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v12, p1

    .line 73
    iget-wide v4, v12, Lcdg;->a:J

    .line 74
    .line 75
    sub-long v6, p2, v4

    .line 76
    .line 77
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    move-object/from16 v10, p4

    .line 83
    .line 84
    invoke-interface/range {v3 .. v11}, Lcqa;->p(JJJLjava/util/List;[Lcox;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Ladyl;->b:[Lcos;

    .line 88
    .line 89
    iget-object v2, v0, Ladyl;->a:Lcqa;

    .line 90
    .line 91
    invoke-interface {v2}, Lcqa;->c()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    aget-object v2, v1, v2

    .line 96
    .line 97
    iput-object v2, v0, Ladyl;->c:Lcos;

    .line 98
    .line 99
    move-object v3, p1

    .line 100
    move-wide v4, p2

    .line 101
    move-object/from16 v6, p4

    .line 102
    .line 103
    move-object/from16 v7, p5

    .line 104
    .line 105
    invoke-interface/range {v2 .. v7}, Lcos;->h(Lcdg;JLjava/util/List;Lxve;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final i(Lcon;ZLdsv;Lcql;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladyl;->c:Lcos;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcos;->i(Lcon;ZLdsv;Lcql;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

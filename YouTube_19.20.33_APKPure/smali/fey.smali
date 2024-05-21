.class public final Lfey;
.super Lfeb;
.source "PG"


# instance fields
.field n:Lfeb;


# direct methods
.method public constructor <init>(Lfdw;Lfbr;Lfex;Lfrn;Lfeb;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lfeb;-><init>(Lfdw;Lfbr;Lfej;Lfrn;Lfeb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic l()Lfej;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfey;->t()Lfex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n(IILffs;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfey;->c:Lfej;

    .line 2
    .line 3
    iget-object v1, p0, Lfey;->a:Lfdw;

    .line 4
    .line 5
    invoke-static {}, Lekz;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v1, v1, Lfdw;->b:Lfdv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfej;->e()Lfbn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    iget-object v3, p0, Lfey;->c:Lfej;

    .line 18
    .line 19
    invoke-virtual {v3}, Lfej;->b()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lfeb;->f:Lfeb;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lfeb;->l()Lfej;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lfej;->g()Lfbr;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, v1, Lfdv;->b:Lfbr;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lfey;->c:Lfej;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lfej;->f(I)Lfbr;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lfbn;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    sget-boolean v0, Lfhw;->a:Z

    .line 54
    .line 55
    :cond_2
    :try_start_0
    iget-object v0, p0, Lfey;->a:Lfdw;

    .line 56
    .line 57
    invoke-static {v0, v1, p0, p1, p2}, Lfcm;->f(Lfdw;Lfbr;Lfey;II)Lfeb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x0

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lfeb;->g()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v0, p2

    .line 70
    :goto_1
    iput v0, p3, Lffs;->a:I

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lfeb;->b()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    :cond_4
    iput p2, p3, Lffs;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    sget-boolean p1, Lfhw;->a:Z

    .line 83
    .line 84
    :cond_5
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    sget-boolean p2, Lfhw;->a:Z

    .line 90
    .line 91
    :goto_2
    throw p1

    .line 92
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-virtual {v0}, Lfbn;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string p3, ": To measure a component outside of a layout calculation use Component#measureMightNotCacheInternalNode."

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final t()Lfex;
    .locals 1

    .line 1
    iget-object v0, p0, Lfeb;->c:Lfej;

    .line 2
    .line 3
    check-cast v0, Lfex;

    .line 4
    .line 5
    return-object v0
.end method

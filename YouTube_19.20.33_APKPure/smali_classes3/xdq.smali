.class public final Lxdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxdh;


# instance fields
.field private final a:Lbbko;

.field private final b:Lxdp;

.field private final c:Lakwx;

.field private final d:Lbcpx;


# direct methods
.method public constructor <init>(Lbbko;Lxdp;Lbcpx;Lakwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxdq;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lxdq;->b:Lxdp;

    .line 7
    .line 8
    iput-object p3, p0, Lxdq;->d:Lbcpx;

    .line 9
    .line 10
    iput-object p4, p0, Lxdq;->c:Lakwx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdq;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldvn;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ldvn;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lxdq;->c:Lakwx;

    .line 13
    .line 14
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lxdq;->c:Lakwx;

    .line 21
    .line 22
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lxdj;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdq;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldvn;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ldvn;->a(Ljava/lang/String;)Ldvg;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lxdq;->c:Lakwx;

    .line 13
    .line 14
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lxdq;->c:Lakwx;

    .line 21
    .line 22
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lxdj;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Ladtu;)Z
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iget-object v2, v0, Lxdq;->b:Lxdp;

    .line 4
    .line 5
    new-instance v11, Ldvi;

    .line 6
    .line 7
    invoke-interface {v2}, Lxdp;->b()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    move-object v3, v11

    .line 16
    move-wide v5, p2

    .line 17
    move-wide/from16 v8, p4

    .line 18
    .line 19
    invoke-direct/range {v3 .. v10}, Ldvi;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 20
    .line 21
    .line 22
    iget-object v8, v0, Lxdq;->b:Lxdp;

    .line 23
    .line 24
    move/from16 v4, p7

    .line 25
    .line 26
    move/from16 v5, p8

    .line 27
    .line 28
    move-object/from16 v6, p9

    .line 29
    .line 30
    move-object/from16 v7, p10

    .line 31
    .line 32
    invoke-static/range {v3 .. v8}, Lvkg;->ag(Ldvo;IZLandroid/os/Bundle;Ladtu;Lxdp;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11, p1}, Ldvo;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lxdq;->a:Lbbko;

    .line 39
    .line 40
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ldvn;

    .line 45
    .line 46
    invoke-virtual {v11}, Ldvo;->f()Lbbb;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    move/from16 v5, p6

    .line 52
    .line 53
    if-eq v4, v5, :cond_0

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v5, v4

    .line 58
    :goto_0
    invoke-virtual {v2, p1, v5, v3}, Ldvn;->h(Ljava/lang/String;ILbbb;)Ldvg;

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lxdq;->c:Lakwx;

    .line 62
    .line 63
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v0, Lxdq;->c:Lakwx;

    .line 70
    .line 71
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lxdj;

    .line 76
    .line 77
    :cond_1
    return v4
.end method

.method public final synthetic d(Ljava/lang/String;JZIZLandroid/os/Bundle;Ladtu;Z)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lvkg;->aj(Lxdh;Ljava/lang/String;JZIZLandroid/os/Bundle;Ladtu;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic e(Ljava/lang/String;JIIZLandroid/os/Bundle;Ladtu;Z)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lvkg;->ak(Lxdh;Ljava/lang/String;JIIZLandroid/os/Bundle;Ladtu;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Ljava/lang/String;JIIZLandroid/os/Bundle;Ladtu;ZLjava/lang/String;)Z
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iget-object v2, v0, Lxdq;->b:Lxdp;

    .line 4
    .line 5
    new-instance v9, Ldvc;

    .line 6
    .line 7
    invoke-interface {v2}, Lxdp;->b()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v9, v2}, Ldvc;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object v8, v0, Lxdq;->b:Lxdp;

    .line 15
    .line 16
    move-object v3, v9

    .line 17
    move v4, p5

    .line 18
    move/from16 v5, p6

    .line 19
    .line 20
    move-object/from16 v6, p7

    .line 21
    .line 22
    move-object/from16 v7, p8

    .line 23
    .line 24
    invoke-static/range {v3 .. v8}, Lvkg;->ag(Ldvo;IZLandroid/os/Bundle;Ladtu;Lxdp;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    move-wide v3, p2

    .line 30
    invoke-virtual {v9, p2, p3, v2}, Ldvo;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz p9, :cond_0

    .line 36
    .line 37
    iget-object v4, v0, Lxdq;->d:Lbcpx;

    .line 38
    .line 39
    invoke-virtual {v4, p1}, Lbcpx;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-nez p10, :cond_1

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object/from16 v4, p10

    .line 49
    .line 50
    :goto_0
    add-int/lit8 v5, p4, -0x1

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    if-eq v5, v3, :cond_3

    .line 56
    .line 57
    if-eq v5, v6, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v2, 0x3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v2, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v2, v6

    .line 65
    :goto_1
    invoke-virtual {v9, p1}, Ldvo;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, Lxdq;->a:Lbbko;

    .line 69
    .line 70
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ldvn;

    .line 75
    .line 76
    invoke-virtual {v9}, Ldvo;->f()Lbbb;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v4, v2, v6}, Ldvn;->i(Ljava/lang/String;ILbbb;)Ldvg;

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lxdq;->c:Lakwx;

    .line 84
    .line 85
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget-object v2, v0, Lxdq;->c:Lakwx;

    .line 92
    .line 93
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lxdj;

    .line 98
    .line 99
    invoke-interface {v2, p1}, Lxdj;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return v3
.end method

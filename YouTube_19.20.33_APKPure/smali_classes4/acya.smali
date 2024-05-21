.class public final Lacya;
.super Lacze;
.source "PG"


# instance fields
.field private final a:Lacsv;

.field private final b:Laczc;


# direct methods
.method public constructor <init>(Lacsv;Laczc;Landroid/content/Context;Laczk;Lacxl;Lxup;Laefa;ILj$/util/Optional;Lacjl;Lasyt;)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p3

    .line 8
    move-object v2, p4

    .line 9
    move-object v3, p5

    .line 10
    move-object/from16 v4, p7

    .line 11
    .line 12
    move-object/from16 v5, p6

    .line 13
    .line 14
    move-object/from16 v6, p10

    .line 15
    .line 16
    move-object/from16 v7, p11

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lacze;-><init>(Landroid/content/Context;Laczk;Lacxl;Laefa;Lxup;Lacjl;Lasyt;Lj$/util/Optional;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p1

    .line 22
    iput-object v0, v9, Lacya;->a:Lacsv;

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    iput-object v1, v9, Lacya;->b:Laczc;

    .line 26
    .line 27
    invoke-static {}, Lacxn;->a()Lacxm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-virtual {v1, v2}, Lacxm;->j(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lacsv;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lacxm;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move/from16 v2, p8

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lacxm;->g(I)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v2, p11

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lacxm;->d(Lasyt;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lacpb;->f(Lactc;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lacxm;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p9 .. p9}, Lj$/util/Optional;->isPresent()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual/range {p9 .. p9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lacxm;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v1}, Lacxm;->a()Lacxn;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v9, Lacya;->A:Lacxn;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final bridge synthetic ae()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic av()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final aw(Lacxc;)V
    .locals 3

    .line 1
    sget-object p1, Lacxc;->a:Lacxc;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lacze;->aw(Lacxc;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lacsr;->a()Lacsq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lacya;->a:Lacsv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lacsv;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lacsq;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lacya;->a:Lacsv;

    .line 20
    .line 21
    invoke-virtual {v0}, Lacsv;->a()Lacth;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lacsq;->d(Lacth;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lacst;

    .line 29
    .line 30
    iget-object v1, p0, Lacya;->a:Lacsv;

    .line 31
    .line 32
    invoke-virtual {v1}, Lacsv;->g()Lacto;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lacto;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lacst;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lacsq;->b(Lacst;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lacya;->a:Lacsv;

    .line 45
    .line 46
    invoke-virtual {v0}, Lacsv;->b()Lactl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lacsq;->e(Lactl;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lacsq;->a()Lacsr;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lacze;->aQ()Ladbb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lacya;->b:Laczc;

    .line 62
    .line 63
    iget-object v2, p0, Lacya;->y:Lacxl;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0, v2, p0}, Laczc;->k(Lacsr;Ladbb;Lacxl;Lacze;)Lacym;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lacya;->B:Lacym;

    .line 70
    .line 71
    iget-object p1, p0, Lacya;->B:Lacym;

    .line 72
    .line 73
    sget-object v0, Lacxc;->a:Lacxc;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lacym;->k(Lacxc;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lacya;->y:Lacxl;

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lacxl;->e(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final ax()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ay(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Lactc;
    .locals 1

    .line 1
    iget-object v0, p0, Lacya;->a:Lacsv;

    .line 2
    .line 3
    return-object v0
.end method

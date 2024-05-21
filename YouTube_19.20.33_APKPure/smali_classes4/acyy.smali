.class public final Lacyy;
.super Lacze;
.source "PG"


# instance fields
.field private final a:Lacsx;

.field private final b:Laczc;


# direct methods
.method public constructor <init>(Lacsx;Laczc;Landroid/content/Context;Laczk;Lacxl;Lxup;Laefa;ILj$/util/Optional;Lacjl;Lasyt;Lj$/util/Optional;)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p3

    .line 4
    move-object v2, p4

    .line 5
    move-object v3, p5

    .line 6
    move-object/from16 v4, p7

    .line 7
    .line 8
    move-object/from16 v5, p6

    .line 9
    .line 10
    move-object/from16 v6, p10

    .line 11
    .line 12
    move-object/from16 v7, p11

    .line 13
    .line 14
    move-object/from16 v8, p12

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lacze;-><init>(Landroid/content/Context;Laczk;Lacxl;Laefa;Lxup;Lacjl;Lasyt;Lj$/util/Optional;)V

    .line 17
    .line 18
    .line 19
    move-object v0, p1

    .line 20
    iput-object v0, v9, Lacyy;->a:Lacsx;

    .line 21
    .line 22
    move-object v1, p2

    .line 23
    iput-object v1, v9, Lacyy;->b:Laczc;

    .line 24
    .line 25
    invoke-static {}, Lacxn;->a()Lacxm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual {v1, v2}, Lacxm;->j(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lacsx;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lacxm;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move/from16 v2, p8

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lacxm;->g(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lacpb;->f(Lactc;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lacxm;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p9 .. p9}, Lj$/util/Optional;->isPresent()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual/range {p9 .. p9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lacxm;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v1}, Lacxm;->a()Lacxn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v9, Lacyy;->A:Lacxn;

    .line 72
    .line 73
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
    .locals 4

    .line 1
    iget-object v0, p0, Lacze;->D:Lasyt;

    .line 2
    .line 3
    sget-object v1, Lasyt;->m:Lasyt;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lacxc;->a:Lacxc;

    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lacze;->aw(Lacxc;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lacyy;->b:Laczc;

    .line 13
    .line 14
    iget-object v1, p0, Lacyy;->a:Lacsx;

    .line 15
    .line 16
    invoke-virtual {p0}, Lacze;->aQ()Ladbb;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lacyy;->y:Lacxl;

    .line 21
    .line 22
    iget-object v1, v1, Lacsx;->a:Lacsr;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, p0}, Laczc;->k(Lacsr;Ladbb;Lacxl;Lacze;)Lacym;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lacyy;->B:Lacym;

    .line 29
    .line 30
    iget-object v0, p0, Lacyy;->B:Lacym;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lacym;->k(Lacxc;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lacyy;->y:Lacxl;

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lacxl;->e(I)V

    .line 40
    .line 41
    .line 42
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
    iget-object v0, p0, Lacyy;->a:Lacsx;

    .line 2
    .line 3
    return-object v0
.end method

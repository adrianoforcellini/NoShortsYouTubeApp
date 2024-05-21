.class final Lahsw;
.super Lahsl;
.source "PG"


# instance fields
.field private final e:Lahsv;


# direct methods
.method public constructor <init>(Lahqv;IIIZZLaiwp;Lachk;Lazqu;Laiwe;Lxst;)V
    .locals 13

    .line 1
    move v11, p2

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    move-object/from16 v9, p10

    .line 18
    .line 19
    move-object/from16 v10, p11

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Lahsl;-><init>(Lahqv;IIIZZLaiwp;Lazqu;Laiwe;Lxst;)V

    .line 22
    .line 23
    .line 24
    new-instance v12, Lahsv;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v11, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    if-eq v11, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x1e

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x10b

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v0, 0x3c

    .line 39
    .line 40
    :goto_0
    move-object/from16 v1, p8

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lachk;->l(I)Lachi;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    move-object v0, v12

    .line 47
    move-object v1, p1

    .line 48
    move-object/from16 v2, p7

    .line 49
    .line 50
    move v3, p2

    .line 51
    move/from16 v4, p3

    .line 52
    .line 53
    move/from16 v5, p4

    .line 54
    .line 55
    move/from16 v6, p5

    .line 56
    .line 57
    move/from16 v7, p6

    .line 58
    .line 59
    move-object/from16 v9, p9

    .line 60
    .line 61
    move-object/from16 v10, p10

    .line 62
    .line 63
    move-object/from16 v11, p11

    .line 64
    .line 65
    invoke-direct/range {v0 .. v11}, Lahsv;-><init>(Lahqv;Laiwp;IIIZZLachi;Lazqu;Laiwe;Lxst;)V

    .line 66
    .line 67
    .line 68
    move-object v0, p0

    .line 69
    iput-object v12, v0, Lahsw;->e:Lahsv;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahsw;->e:Lahsv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahsv;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lahth;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahsw;->e:Lahsv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lahsv;->e(Lahth;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lahti;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahsw;->e:Lahsv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lahsv;->h(Lahti;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lahtj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahsw;->e:Lahsv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lahsv;->j(Lahtj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lahtk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahsw;->e:Lahsv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lahsv;->k(Lahtk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahsw;->e:Lahsv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahsv;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

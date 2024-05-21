.class public final Lloy;
.super Llsy;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field private final f:Lcg;

.field private final g:Laadu;

.field private final h:Laalu;

.field private final i:Laiad;

.field private final j:Z

.field private final k:Lazfd;

.field private final l:Lazqu;

.field private final m:Laael;

.field private final n:Llzm;

.field private final o:Lvjf;

.field private final p:Lacqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxiy;Laadu;Laiak;Lajvr;Lajvr;Llzm;Laalu;Lajvr;Lcg;Laiad;Laihb;Lacqi;Lazfd;Lvjf;Lazqu;Laael;)V
    .locals 15

    .line 1
    move-object v14, p0

    .line 2
    invoke-static/range {p12 .. p12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    invoke-static/range {p13 .. p13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    move-object v0, p0

    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    move-object/from16 v4, p4

    .line 26
    .line 27
    move-object/from16 v5, p5

    .line 28
    .line 29
    move-object/from16 v6, p6

    .line 30
    .line 31
    move-object/from16 v7, p7

    .line 32
    .line 33
    move-object/from16 v8, p8

    .line 34
    .line 35
    move-object/from16 v9, p9

    .line 36
    .line 37
    invoke-direct/range {v0 .. v13}, Llsy;-><init>(Landroid/content/Context;Lxiy;Laadu;Laiak;Lajvr;Lajvr;Llzm;Laalu;Lajvr;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p3

    .line 41
    .line 42
    iput-object v0, v14, Lloy;->g:Laadu;

    .line 43
    .line 44
    move-object/from16 v0, p10

    .line 45
    .line 46
    iput-object v0, v14, Lloy;->f:Lcg;

    .line 47
    .line 48
    move-object/from16 v0, p7

    .line 49
    .line 50
    iput-object v0, v14, Lloy;->n:Llzm;

    .line 51
    .line 52
    move-object/from16 v0, p8

    .line 53
    .line 54
    iput-object v0, v14, Lloy;->h:Laalu;

    .line 55
    .line 56
    move-object/from16 v0, p11

    .line 57
    .line 58
    iput-object v0, v14, Lloy;->i:Laiad;

    .line 59
    .line 60
    move-object/from16 v0, p13

    .line 61
    .line 62
    iput-object v0, v14, Lloy;->p:Lacqi;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v14, Lloy;->j:Z

    .line 66
    .line 67
    move-object/from16 v0, p14

    .line 68
    .line 69
    iput-object v0, v14, Lloy;->k:Lazfd;

    .line 70
    .line 71
    move-object/from16 v0, p15

    .line 72
    .line 73
    iput-object v0, v14, Lloy;->o:Lvjf;

    .line 74
    .line 75
    move-object/from16 v0, p16

    .line 76
    .line 77
    iput-object v0, v14, Lloy;->l:Lazqu;

    .line 78
    .line 79
    move-object/from16 v0, p17

    .line 80
    .line 81
    iput-object v0, v14, Lloy;->m:Laael;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Latcy;Landroid/view/View;Ljava/lang/Object;Lacfo;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    iput-object v2, v0, Laiaj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, v0, Laiaj;->e:Lacfo;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Laiaj;->g()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    new-instance v2, Ljqs;

    .line 18
    .line 19
    move-object v8, v2

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v1, v3}, Ljqs;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v13, v0, Lloy;->j:Z

    .line 25
    .line 26
    iget-object v15, v0, Lloy;->k:Lazfd;

    .line 27
    .line 28
    iget-object v9, v0, Lloy;->p:Lacqi;

    .line 29
    .line 30
    iget-object v1, v0, Lloy;->o:Lvjf;

    .line 31
    .line 32
    move-object/from16 v16, v1

    .line 33
    .line 34
    iget-object v5, v0, Lloy;->g:Laadu;

    .line 35
    .line 36
    iget-object v10, v0, Lloy;->h:Laalu;

    .line 37
    .line 38
    iget-object v1, v0, Lloy;->l:Lazqu;

    .line 39
    .line 40
    move-object/from16 v17, v1

    .line 41
    .line 42
    iget-object v3, v0, Lloy;->f:Lcg;

    .line 43
    .line 44
    iget-object v6, v0, Lloy;->i:Laiad;

    .line 45
    .line 46
    iget-object v11, v0, Lloy;->n:Llzm;

    .line 47
    .line 48
    iget-object v1, v0, Lloy;->m:Laael;

    .line 49
    .line 50
    move-object/from16 v18, v1

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v14, 0x1

    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    invoke-static/range {v2 .. v24}, Laidh;->e(Ljava/lang/Integer;Lcg;Latcy;Laadu;Laiad;Ljava/util/Map;Lacfn;Lacqi;Laalu;Llzm;Ljava/lang/Integer;ZZLazfd;Lvjf;Lazqu;Laael;Laoxu;Lazqu;Laaki;Laifg;Lbbko;Lajvr;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lloy;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p3, p1, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    check-cast p2, Laacr;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Llsy;->b(Laacr;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "unsupported op code: "

    .line 20
    .line 21
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    const-class p1, Laacr;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    new-array p2, p2, [Ljava/lang/Class;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    aput-object p1, p2, p3

    .line 36
    .line 37
    move-object p1, p2

    .line 38
    :goto_0
    return-object p1

    .line 39
    :cond_2
    invoke-static {p0, p2, p3}, Llvm;->L(Llsy;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.class public final Lnke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Lakkd;)Lnkb;
    .locals 0

    .line 1
    iget-object p0, p0, Lakkd;->a:Lcg;

    .line 2
    .line 3
    check-cast p0, Lazgl;

    .line 4
    .line 5
    invoke-interface {p0}, Lazgl;->aY()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnkd;

    .line 10
    .line 11
    invoke-interface {p0}, Lnkd;->wb()Lnkb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static b(Laiho;)Landroid/content/Context;
    .locals 3

    .line 1
    invoke-interface {p0}, Laiho;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f1502a2

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static c(Lhzw;)Lyau;
    .locals 2

    .line 1
    const v0, 0x7f1507ea

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1507ec

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lnlm;->a(Lhzw;II)Lyau;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(Lhzw;)Lyau;
    .locals 2

    .line 1
    const v0, 0x7f1506cb

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1506de

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lnlm;->a(Lhzw;II)Lyau;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lhzw;Laihb;Laiho;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-interface {p2}, Laihb;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p3}, Laiho;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object p3, Lhzw;->b:Lhzw;

    .line 16
    .line 17
    if-ne p1, p3, :cond_0

    .line 18
    .line 19
    const p1, 0x7f1502a2

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p1, 0x7f1502a3

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p2, p1, p3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 32
    .line 33
    sget-object p3, Lhzw;->b:Lhzw;

    .line 34
    .line 35
    if-ne p1, p3, :cond_2

    .line 36
    .line 37
    const p1, 0x7f1507ea

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const p1, 0x7f1507ec

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-direct {p2, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    move-object p0, p2

    .line 48
    :goto_2
    return-object p0
.end method

.method public static f(Lhob;Lgvr;Lxuh;Lbagk;Lbbko;Laael;)Lnkv;
    .locals 8

    .line 1
    new-instance v7, Lnkv;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lnkv;-><init>(Lhob;Lgvr;Lxuh;Lbagk;Lbbko;Laael;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static g(Lqgj;Laiik;Lacfn;Lazfd;Lbna;)Lnli;
    .locals 7

    .line 1
    new-instance v6, Lnli;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lnli;-><init>(Lqgj;Laiik;Lacfn;Lazfd;Lbna;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static h(Lnjv;Lbbko;)Lnlw;
    .locals 1

    .line 1
    new-instance v0, Lnlw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnlw;-><init>(Lnjv;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Landroid/content/Context;Lxiy;Lxst;Lqgj;)Lnmd;
    .locals 1

    .line 1
    new-instance v0, Lnmd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lnmd;-><init>(Landroid/content/Context;Lxiy;Lxst;Lqgj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j()Lnlm;
    .locals 1

    .line 1
    new-instance v0, Lnlm;

    .line 2
    .line 3
    invoke-direct {v0}, Lnlm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Lbbko;)Lagfb;
    .locals 1

    .line 1
    new-instance v0, Lagfb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lagfb;-><init>(Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(Lhne;Ljava/util/Map;Landroid/app/Activity;)Lhzw;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbbko;

    .line 20
    .line 21
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lhzw;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lhne;->f()Lhzw;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static m(Lazqz;Laltz;Laeqb;Lbbko;Ljrv;Laain;)Lnmb;
    .locals 8

    .line 1
    new-instance v7, Lnmb;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lnmb;-><init>(Lazqz;Laltz;Laeqb;Lbbko;Ljrv;Laain;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static n(Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;Lazfd;Lxiy;Lbagv;Ltli;Lxrw;Lbbko;Lbahf;)Lnkp;
    .locals 10

    .line 1
    new-instance v9, Lnkp;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lnkp;-><init>(Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;Lazfd;Lxiy;Lbagv;Ltli;Lxrw;Lbbko;Lbahf;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public static o(Lakkd;)Lwla;
    .locals 0

    .line 1
    iget-object p0, p0, Lakkd;->a:Lcg;

    .line 2
    .line 3
    check-cast p0, Lazgl;

    .line 4
    .line 5
    invoke-interface {p0}, Lazgl;->aY()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnkg;

    .line 10
    .line 11
    invoke-interface {p0}, Lnkg;->Al()Lwla;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static p(Landroid/content/Context;Lajab;)Lxrc;
    .locals 3

    .line 1
    new-instance v0, Lxra;

    .line 2
    .line 3
    invoke-static {p0}, Ltwv;->a(Landroid/content/Context;)Ltwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "userwasinshorts"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ltwu;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "user_was_in_shorts.pb"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ltwu;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ltwu;->a()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Ltzb;->a()Lyjv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lnmc;->a:Lnmc;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lyjv;->g(Lcom/google/protobuf/MessageLite;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lyjv;->i(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lyjv;->h(Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lyjv;->c()Ltzb;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lajab;->aF(Ltzb;)Laflg;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ltli;->l(Laflg;)Lakex;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lnmc;->a:Lnmc;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lxra;-><init>(Lakex;Lcom/google/protobuf/MessageLite;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static q(Lcg;Lnjv;Lnlm;Laeqr;Laeqb;Lxaa;Laadu;Lgvo;Lhos;Lbbko;Laeqj;Lvhr;Lhlp;Laaen;Lvkt;Lbbko;Lmgi;Lmgf;Lgex;Lairt;Lvfp;Laept;Ltli;)Lnkn;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    move-object/from16 v16, p16

    .line 32
    .line 33
    move-object/from16 v17, p17

    .line 34
    .line 35
    move-object/from16 v18, p18

    .line 36
    .line 37
    move-object/from16 v19, p19

    .line 38
    .line 39
    move-object/from16 v20, p20

    .line 40
    .line 41
    move-object/from16 v21, p21

    .line 42
    .line 43
    move-object/from16 v22, p22

    .line 44
    .line 45
    new-instance v23, Lnkn;

    .line 46
    .line 47
    move-object/from16 v0, v23

    .line 48
    .line 49
    invoke-direct/range {v0 .. v22}, Lnkn;-><init>(Lcg;Lnjv;Laeqr;Laeqb;Lxaa;Laadu;Lgvo;Lhos;Lbbko;Laeqj;Lvhr;Lhlp;Laaen;Lvkt;Lbbko;Lmgi;Lmgf;Lgex;Lairt;Lvfp;Laept;Ltli;)V

    .line 50
    .line 51
    .line 52
    return-object v23
.end method

.method public static r(Landroid/app/Activity;Lahqv;Laiad;Laadu;Llum;Laeup;Lhtw;Lgvr;Lazqu;Llyy;Lbbko;Lairt;Laadj;Lxuh;Lbagv;Lbagk;Ljrv;Ltli;Lbahf;Laaei;Lbbb;Lcfn;Lbha;Ljava/lang/Object;Lbagv;Lnmd;Lafzk;Lazfd;Lazfd;Lazfd;Lhoo;Lazqz;Laael;Lazqu;Lhxh;Lxsv;Lbbko;Lbbko;Lacfn;)Lnle;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    new-instance v40, Lnle;

    move-object/from16 v0, v40

    move-object/from16 v24, p23

    check-cast v24, Lbha;

    .line 1
    invoke-direct/range {v0 .. v39}, Lnle;-><init>(Landroid/app/Activity;Lahqv;Laiad;Laadu;Llum;Laeup;Lhtw;Lgvr;Lazqu;Llyy;Lbbko;Lairt;Laadj;Lxuh;Lbagv;Lbagk;Ljrv;Ltli;Lbahf;Laaei;Lbbb;Lcfn;Lbha;Lbha;Lbagv;Lnmd;Lafzk;Lazfd;Lazfd;Lazfd;Lhoo;Lazqz;Laael;Lazqu;Lhxh;Lxsv;Lbbko;Lbbko;Lacfn;)V

    return-object v40
.end method

.method public static s(Lbha;)Lnmd;
    .locals 1

    .line 1
    new-instance v0, Lnmd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnmd;-><init>(Lbha;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t(Landroid/content/Context;Lbbko;Lalxa;Ljava/lang/String;Lahdx;Lj$/util/Optional;)Lxrc;
    .locals 10

    .line 1
    sget-object v0, Lnll;->a:Laldp;

    .line 2
    .line 3
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Lajab;

    .line 9
    .line 10
    new-instance v5, Lgzg;

    .line 11
    .line 12
    const/16 p1, 0x13

    .line 13
    .line 14
    invoke-direct {v5, p1}, Lgzg;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v6, Lnln;->a:Lnln;

    .line 18
    .line 19
    sget-object v7, Lnll;->a:Laldp;

    .line 20
    .line 21
    new-instance p1, Lnit;

    .line 22
    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lnit;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p5, 0x1

    .line 33
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    invoke-virtual {p1, p5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const-string v0, "pivotbar_proto.pb"

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    move-object v3, p2

    .line 51
    move-object v4, p3

    .line 52
    move-object v8, p4

    .line 53
    invoke-static/range {v0 .. v9}, Lxft;->aq(Ljava/lang/String;Landroid/content/Context;Lajab;Lalxa;Ljava/lang/String;Lxcz;Lcom/google/protobuf/MessageLite;Laldp;Lahdx;Z)Lxdy;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static u(Lfx;Lazqz;Lbahf;Lacej;Lablx;Lnmb;Laltz;Lbbko;Lazfd;)Lnma;
    .locals 11

    .line 1
    new-instance v10, Lnma;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lnma;-><init>(Lfx;Lazqz;Lbahf;Lacej;Lablx;Lnmb;Laltz;Lbbko;Lazfd;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

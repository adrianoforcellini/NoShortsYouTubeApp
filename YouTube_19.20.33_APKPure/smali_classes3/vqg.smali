.class public final Lvqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpi;


# instance fields
.field private final a:Lvpi;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lvpy;Lvvn;Lvun;Lvpr;Lvvu;Lvxp;Lvql;Lvxt;Lvqp;Lvwf;Lvxu;Lvxx;Lvvd;Lvvh;Lvvf;Lvxy;Lvya;Lvyb;Lvyg;Lvwm;Lvwj;Lvwh;Lvvn;Lvvz;Lbagk;Lbagk;Lagsm;Lvyh;Lagsm;Laaen;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p27

    move-object/from16 v2, p29

    move/from16 v3, p31

    .line 1
    iput v3, v0, Lvqg;->b:I

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lvqg;->e(Lagsm;Lagsm;)Z

    move-result v3

    new-instance v15, Lvpw;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    new-array v3, v4, [Lbagk;

    aput-object p25, v3, v5

    invoke-interface/range {p29 .. p29}, Lagsm;->bk()Lbagk;

    move-result-object v7

    aput-object v7, v3, v6

    .line 2
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 3
    :cond_0
    new-array v3, v6, [Lbagk;

    aput-object p25, v3, v5

    .line 4
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_0
    move-object/from16 v30, v3

    .line 5
    invoke-static {v1, v2}, Lvqg;->e(Lagsm;Lagsm;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v3, v4, [Lbagk;

    aput-object p26, v3, v5

    .line 6
    invoke-interface/range {p29 .. p29}, Lagsm;->be()Lbagk;

    move-result-object v7

    aput-object v7, v3, v6

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 8
    :cond_1
    new-array v3, v6, [Lbagk;

    aput-object p26, v3, v5

    .line 9
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_1
    move-object/from16 v31, v3

    .line 10
    invoke-static {v1, v2}, Lvqg;->e(Lagsm;Lagsm;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-array v3, v4, [Lagsm;

    aput-object v1, v3, v5

    aput-object v2, v3, v6

    .line 11
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 12
    :cond_2
    new-array v2, v6, [Lagsm;

    aput-object v1, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2
    move-object/from16 v32, v1

    move-object v4, v15

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v1, v15

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v23, p19

    move-object/from16 v24, p20

    move-object/from16 v25, p21

    move-object/from16 v26, p22

    move-object/from16 v27, p24

    move-object/from16 v28, p23

    move-object/from16 v29, p28

    move-object/from16 v33, p30

    invoke-direct/range {v4 .. v33}, Lvpw;-><init>(Lvpy;Lvvn;Lvun;Lvpr;Lvvu;Lvxp;Lvql;Lvxt;Lvqp;Lvwf;Lvxu;Lvxx;Lvvd;Lvvh;Lvvf;Lvxy;Lvya;Lvyb;Lvyg;Lvwm;Lvwj;Lvwh;Lvvz;Lvvn;Lvyh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laaen;)V

    iput-object v1, v0, Lvqg;->a:Lvpi;

    return-void
.end method

.method public constructor <init>(Lvpy;Lvvn;Lvun;Lvpr;Lvvu;Lvxp;Lvql;Lvxt;Lvwf;Lvqp;Lvxu;Lvxx;Lvvd;Lvvh;Lvvf;Lvxy;Lvya;Lvyb;Lvyg;Lvwm;Lvwj;Lvwh;Lvvn;Lvvz;Lvyh;Lbagk;Lbagk;Lagsm;Laaen;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    move-object/from16 v10, p10

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

    move-object/from16 v25, p23

    move-object/from16 v24, p24

    move-object/from16 v26, p25

    move-object/from16 v30, p29

    move/from16 v1, p30

    .line 13
    iput v1, v0, Lvqg;->b:I

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lvpw;

    move-object/from16 p1, v1

    const/4 v0, 0x1

    move-object/from16 p2, v1

    new-array v1, v0, [Lbagk;

    const/16 v29, 0x0

    aput-object p26, v1, v29

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    new-array v1, v0, [Lbagk;

    aput-object p27, v1, v29

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    new-array v0, v0, [Lagsm;

    aput-object p28, v0, v29

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    move-object/from16 v1, p2

    invoke-direct/range {v1 .. v30}, Lvpw;-><init>(Lvpy;Lvvn;Lvun;Lvpr;Lvvu;Lvxp;Lvql;Lvxt;Lvqp;Lvwf;Lvxu;Lvxx;Lvvd;Lvvh;Lvvf;Lvxy;Lvya;Lvyb;Lvyg;Lvwm;Lvwj;Lvwh;Lvvz;Lvvn;Lvyh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laaen;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lvqg;->a:Lvpi;

    return-void
.end method

.method private static e(Lagsm;Lagsm;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final a(Lvph;)V
    .locals 1

    .line 1
    iget v0, p0, Lvqg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvqg;->a:Lvpi;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lvpi;->a(Lvph;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lvqg;->a:Lvpi;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lvpi;->a(Lvph;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lvqg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvqg;->a:Lvpi;

    .line 6
    .line 7
    invoke-interface {v0}, Lvpi;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lvqg;->a:Lvpi;

    .line 12
    .line 13
    invoke-interface {v0}, Lvpi;->b()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final c(Lvph;)V
    .locals 1

    .line 1
    iget v0, p0, Lvqg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvqg;->a:Lvpi;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lvpi;->c(Lvph;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lvqg;->a:Lvpi;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lvpi;->c(Lvph;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget v0, p0, Lvqg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvqg;->a:Lvpi;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lvpi;->d(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lvqg;->a:Lvpi;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lvpi;->d(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

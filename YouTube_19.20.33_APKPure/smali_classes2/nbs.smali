.class public final Lnbs;
.super Llqv;
.source "PG"

# interfaces
.implements Lxjb;


# static fields
.field private static final b:Lakwz;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lahtx;

.field private final e:Lahtx;

.field private final f:Lahuo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnij;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lnij;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnbs;->b:Lakwz;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Labbs;Laiak;Lxiy;Lxup;Lacfo;Lairt;Lbha;Lbha;Lbahf;Lahlq;Lahlq;Lqgj;Ljsc;Lakwx;Laael;)V
    .locals 17

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    move-object/from16 v3, p5

    .line 12
    .line 13
    move-object/from16 v15, p6

    .line 14
    .line 15
    move-object/from16 v9, p7

    .line 16
    .line 17
    move-object/from16 v10, p8

    .line 18
    .line 19
    move-object/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v12, p10

    .line 22
    .line 23
    move-object/from16 v4, p11

    .line 24
    .line 25
    move-object/from16 v5, p12

    .line 26
    .line 27
    move-object/from16 v6, p13

    .line 28
    .line 29
    move-object/from16 v7, p14

    .line 30
    .line 31
    move-object/from16 v8, p15

    .line 32
    .line 33
    move-object/from16 v13, p16

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    invoke-direct/range {v0 .. v16}, Llqv;-><init>(Laiak;Lxiy;Lxup;Lahlq;Lahlq;Lqgj;Ljsc;Lakwx;Lairt;Lbha;Lbha;Lbahf;Laael;Laarp;Lacfo;Laick;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    iput-object v1, v0, Lnbs;->c:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v1, v0, Lahzp;->i:Lahvm;

    .line 48
    .line 49
    iput-object v1, v0, Lnbs;->d:Lahtx;

    .line 50
    .line 51
    new-instance v2, Lahuo;

    .line 52
    .line 53
    invoke-direct {v2}, Lahuo;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lnbs;->f:Lahuo;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lahuo;->m(Lahtx;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lahue;

    .line 62
    .line 63
    sget-object v3, Lnbs;->b:Lakwz;

    .line 64
    .line 65
    invoke-direct {v2, v1, v3}, Lahue;-><init>(Lahtx;Lakwz;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, Lnbs;->e:Lahtx;

    .line 69
    .line 70
    new-instance v2, Lnai;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, v3}, Lnai;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Laias;->O(Laica;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lmby;

    .line 80
    .line 81
    const/4 v3, 0x7

    .line 82
    invoke-direct {v2, v0, v3}, Lmby;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Lahtx;->pe(Lahux;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()Lahtx;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbs;->f:Lahuo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Laaly;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llqv;->j(Laaly;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnbs;->c:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lnbs;->v(Landroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final np(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnbs;->v(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lnbs;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "unsupported op code: "

    .line 12
    .line 13
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    check-cast p2, Laian;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Laias;->P(Laian;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    check-cast p2, Laavu;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Llqv;->q(Laavu;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    check-cast p2, Laavt;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Laias;->Q(Laavt;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    check-cast p2, Laacr;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Llqv;->p(Laacr;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    check-cast p2, Laacq;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Laias;->o(Laacq;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    check-cast p2, Laacp;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Laias;->sV(Laacp;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    const-class p1, Laacp;

    .line 58
    .line 59
    const/4 p2, 0x6

    .line 60
    new-array p2, p2, [Ljava/lang/Class;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    aput-object p1, p2, p3

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    const-class p3, Laacq;

    .line 67
    .line 68
    aput-object p3, p2, p1

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    const-class p3, Laacr;

    .line 72
    .line 73
    aput-object p3, p2, p1

    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    const-class p3, Laavt;

    .line 77
    .line 78
    aput-object p3, p2, p1

    .line 79
    .line 80
    const/4 p1, 0x4

    .line 81
    const-class p3, Laavu;

    .line 82
    .line 83
    aput-object p3, p2, p1

    .line 84
    .line 85
    const/4 p1, 0x5

    .line 86
    const-class p3, Laian;

    .line 87
    .line 88
    aput-object p3, p2, p1

    .line 89
    .line 90
    move-object p1, p2

    .line 91
    :goto_0
    return-object p1

    .line 92
    :cond_0
    invoke-super {p0, p1, p2, p3}, Llqv;->os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final v(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lnbs;->f:Lahuo;

    .line 10
    .line 11
    iget-object v0, p0, Lnbs;->d:Lahtx;

    .line 12
    .line 13
    iget-object v1, p0, Lnbs;->e:Lahtx;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lahuo;->r(Lahtx;Lahtx;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lnbs;->f:Lahuo;

    .line 20
    .line 21
    iget-object v0, p0, Lnbs;->e:Lahtx;

    .line 22
    .line 23
    iget-object v1, p0, Lnbs;->d:Lahtx;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lahuo;->r(Lahtx;Lahtx;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

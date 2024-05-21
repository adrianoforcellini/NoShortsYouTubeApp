.class public final Lnav;
.super Llqv;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final b:Lahuo;

.field private c:Lbaht;

.field private final d:Lnfu;


# direct methods
.method public constructor <init>(Labbs;Laiak;Lxiy;Lxup;Lacfo;Lairt;Lbha;Lbha;Lbahf;Lahlq;Lahlq;Lqgj;Ljsc;Lakwx;Lnfu;Laael;)V
    .locals 17

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    move-object/from16 v3, p4

    .line 12
    .line 13
    move-object/from16 v15, p5

    .line 14
    .line 15
    move-object/from16 v9, p6

    .line 16
    .line 17
    move-object/from16 v10, p7

    .line 18
    .line 19
    move-object/from16 v11, p8

    .line 20
    .line 21
    move-object/from16 v12, p9

    .line 22
    .line 23
    move-object/from16 v4, p10

    .line 24
    .line 25
    move-object/from16 v5, p11

    .line 26
    .line 27
    move-object/from16 v6, p12

    .line 28
    .line 29
    move-object/from16 v7, p13

    .line 30
    .line 31
    move-object/from16 v8, p14

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
    new-instance v0, Lahuo;

    .line 41
    .line 42
    invoke-direct {v0}, Lahuo;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v1, p0

    .line 46
    .line 47
    iput-object v0, v1, Lnav;->b:Lahuo;

    .line 48
    .line 49
    move-object/from16 v0, p15

    .line 50
    .line 51
    iput-object v0, v1, Lnav;->d:Lnfu;

    .line 52
    .line 53
    return-void
.end method

.method static v(Lasbe;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lasbe;->c:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x10

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lasbe;->h:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "METADATA_GHOST_CARDS"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()Lahtx;
    .locals 1

    .line 1
    iget-object v0, p0, Lnav;->b:Lahuo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lnav;

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

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnav;->b:Lahuo;

    .line 2
    .line 3
    iget-object v1, p0, Lahzp;->i:Lahvm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lahuo;->m(Lahtx;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmxf;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lmxf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lnav;->d:Lnfu;

    .line 16
    .line 17
    iget-object v1, v1, Lnfu;->c:Lbagk;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbagk;->J(Lbair;)Lbagk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lmzr;

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lmzr;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lnav;->c:Lbaht;

    .line 39
    .line 40
    return-void
.end method

.method public final vJ()V
    .locals 1

    .line 1
    invoke-super {p0}, Llqv;->vJ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnav;->c:Lbaht;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-static {v0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lnav;->c:Lbaht;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

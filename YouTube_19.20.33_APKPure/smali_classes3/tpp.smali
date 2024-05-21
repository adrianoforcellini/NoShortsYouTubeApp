.class public final Ltpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltpp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lbbko;)Ltpo;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltpo;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static b(Lbbko;)Ltps;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltps;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Ljava/lang/Object;Lakwx;)Ltps;
    .locals 1

    .line 1
    new-instance v0, Ltps;

    .line 2
    .line 3
    check-cast p0, Ltpt;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ltps;-><init>(Lakwx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Lamrr;)Lampb;
    .locals 6

    .line 1
    sget-object v0, Lampb;->a:Lampb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lampa;->a:Lampa;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Lampa;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput v3, v2, Lampa;->d:I

    .line 22
    .line 23
    iget v4, v2, Lampa;->b:I

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x2

    .line 26
    .line 27
    iput v4, v2, Lampa;->b:I

    .line 28
    .line 29
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 33
    .line 34
    check-cast v2, Lampa;

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    iput v4, v2, Lampa;->c:I

    .line 38
    .line 39
    iget v4, v2, Lampa;->b:I

    .line 40
    .line 41
    or-int/2addr v4, v3

    .line 42
    iput v4, v2, Lampa;->b:I

    .line 43
    .line 44
    iget-object v2, p0, Lamrr;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 50
    .line 51
    check-cast v4, Lampa;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v5, v4, Lampa;->b:I

    .line 57
    .line 58
    or-int/lit8 v5, v5, 0x4

    .line 59
    .line 60
    iput v5, v4, Lampa;->b:I

    .line 61
    .line 62
    iput-object v2, v4, Lampa;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget p0, p0, Lamrr;->c:I

    .line 65
    .line 66
    invoke-static {p0}, Layib;->b(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_0

    .line 71
    .line 72
    move p0, v3

    .line 73
    :cond_0
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 77
    .line 78
    check-cast v2, Lampa;

    .line 79
    .line 80
    add-int/lit8 p0, p0, -0x1

    .line 81
    .line 82
    iput p0, v2, Lampa;->f:I

    .line 83
    .line 84
    iget p0, v2, Lampa;->b:I

    .line 85
    .line 86
    or-int/lit8 p0, p0, 0x8

    .line 87
    .line 88
    iput p0, v2, Lampa;->b:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 94
    .line 95
    check-cast p0, Lampb;

    .line 96
    .line 97
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lampa;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lampb;->c:Lampa;

    .line 107
    .line 108
    iget v1, p0, Lampb;->b:I

    .line 109
    .line 110
    or-int/2addr v1, v3

    .line 111
    iput v1, p0, Lampb;->b:I

    .line 112
    .line 113
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lampb;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Losx;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lone;->W(Landroid/os/Bundle;)Loix;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Losx;

    .line 11
    .line 12
    sget-object v2, Loiw;->a:Lnjq;

    .line 13
    .line 14
    sget-object v3, Losw;->a:Losw;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2, v0, v3}, Losx;-><init>(Landroid/content/Context;Lnjq;Losr;Losw;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static f(Landroid/content/Context;Lakwx;Lamqr;)Luda;
    .locals 2

    .line 1
    const-string v0, "OBAKE"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loql;->k(Landroid/content/Context;Ljava/lang/String;)Loqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lakwx;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Loqg;->e:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p1, Lazoj;->a:Lazoj;

    .line 16
    .line 17
    invoke-virtual {p1}, Lazoj;->c()Lazok;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lazok;->t()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Ltcv;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {p1, v1}, Ltcv;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Loqg;->f:Loqo;

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ludb;

    .line 36
    .line 37
    invoke-virtual {v0}, Loqg;->a()Loql;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, p0, v0, p2}, Ludb;-><init>(Landroid/content/Context;Loql;Lamqr;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static g()Lrzz;
    .locals 2

    .line 1
    new-instance v0, Lsal;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lsal;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static h(Lcg;Ludh;)Ludg;
    .locals 1

    .line 1
    new-instance v0, Lbon;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbon;-><init>(Lboo;Lboj;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Ludg;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbon;->d(Ljava/lang/Class;)Lbog;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ludg;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Lakfr;
    .locals 2

    .line 1
    new-instance v0, Lakfr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lakfr;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static j(Ltmn;Lazfd;Lbbko;Ltmg;)Ltpt;
    .locals 1

    .line 1
    new-instance v0, Ltpt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ltpt;-><init>(Ltmn;Lazfd;Lbbko;Ltmg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Ltmn;Lalxb;Lazfd;Lbbko;Ltmg;)Ltpz;
    .locals 7

    .line 1
    new-instance v6, Ltpz;

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
    invoke-direct/range {v0 .. v5}, Ltpz;-><init>(Ltmn;Lalxb;Lazfd;Lbbko;Ltmg;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static l(Lcg;Lubt;)Lbon;
    .locals 1

    .line 1
    new-instance v0, Lbon;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbon;-><init>(Lboo;Lboj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m()Ltnt;
    .locals 2

    .line 1
    new-instance v0, Ltnt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltnt;-><init>([C)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static n(Landroid/content/Context;Lbbko;Lakwx;Ltra;)Ltun;
    .locals 1

    .line 1
    new-instance v0, Ltuk;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1, p2}, Ltuk;-><init>(Ltra;Landroid/content/Context;Lbbko;Lakwx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Lsgq;)Lsgq;
    .locals 1

    .line 1
    new-instance v0, Lsgq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsgq;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Lsgs;Lalxa;Lampb;)Lacbn;
    .locals 1

    .line 1
    new-instance v0, Lacbn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lacbn;-><init>(Lsgs;Lalxa;Lampb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(Ljava/util/Map;)Laiat;
    .locals 2

    .line 1
    new-instance v0, Laiat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laiat;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static r(Landroid/content/Context;Lazum;Lalxa;Lakwx;Lajnj;)Lucq;
    .locals 7

    .line 1
    new-instance v6, Lucr;

    .line 2
    .line 3
    new-instance v3, Lsgs;

    .line 4
    .line 5
    const-string v0, "oauth2:https://www.googleapis.com/auth/peopleapi.readonly"

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, Lsgs;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lucr;-><init>(Lazum;Lalxa;Lsgs;Lakwx;Lajnj;)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method

.method public static s(Losx;)Lajnj;
    .locals 2

    .line 1
    new-instance v0, Lajnj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static t(Lajnj;)Lazum;
    .locals 2

    .line 1
    sget-object v0, Lucs;->a:Lucs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Luct;->a:Lalcp;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lorg/chromium/net/CronetEngine$Builder;

    .line 17
    .line 18
    check-cast p0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v1, 0x1bb

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Lazxm;->c(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lazxm;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lazte;->a()Lazum;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltpp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    throw v1

    .line 8
    :pswitch_0
    throw v1

    .line 9
    :pswitch_1
    throw v1

    .line 10
    :pswitch_2
    throw v1

    .line 11
    :pswitch_3
    throw v1

    .line 12
    :pswitch_4
    throw v1

    .line 13
    :pswitch_5
    throw v1

    .line 14
    :pswitch_6
    throw v1

    .line 15
    :pswitch_7
    throw v1

    .line 16
    :pswitch_8
    throw v1

    .line 17
    :pswitch_9
    throw v1

    .line 18
    :pswitch_a
    new-instance v0, Ltmg;

    .line 19
    .line 20
    invoke-direct {v0}, Ltmg;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_b
    throw v1

    .line 25
    :pswitch_c
    throw v1

    .line 26
    :pswitch_d
    throw v1

    .line 27
    :pswitch_e
    throw v1

    .line 28
    :pswitch_f
    throw v1

    .line 29
    :pswitch_10
    throw v1

    .line 30
    :pswitch_11
    throw v1

    .line 31
    :pswitch_12
    throw v1

    .line 32
    :pswitch_13
    throw v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

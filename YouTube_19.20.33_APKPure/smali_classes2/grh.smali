.class public final Lgrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Landroid/content/Context;Lagsi;Llbp;)Lgri;
    .locals 1

    .line 1
    new-instance v0, Lgri;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lgri;-><init>(Landroid/content/Context;Lagsi;Llbp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Lgrk;
    .locals 2

    .line 1
    new-instance v0, Lgrk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgrk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(Lbbko;Lbbko;Lbbko;Laaei;Laeqb;Lazqu;)Lgsc;
    .locals 8

    .line 1
    new-instance v7, Lgsc;

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
    invoke-direct/range {v0 .. v6}, Lgsc;-><init>(Lbbko;Lbbko;Lbbko;Laaei;Laeqb;Lazqu;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aj()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static e()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.google.android.youtube"

    .line 4
    .line 5
    const-string v2, "com.google.android.apps.youtube.app.watchwhile.MainActivity"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "_ACTION_ANY"

    .line 11
    .line 12
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x3

    .line 17
    new-array v2, v2, [Lalcp;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    sget-object v4, Lgse;->h:Lalcp;

    .line 21
    .line 22
    aput-object v4, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    sget-object v4, Lgse;->j:Lalcp;

    .line 26
    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    sget-object v4, Lgse;->i:Lalcp;

    .line 31
    .line 32
    aput-object v4, v2, v3

    .line 33
    .line 34
    invoke-static {v1, v2}, Lgse;->a(Lalcj;[Lalcp;)Lalcp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static f()Laldp;
    .locals 1

    .line 1
    sget-object v0, Lgse;->b:Laldp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g()Laldp;
    .locals 1

    .line 1
    sget-object v0, Lgse;->a:Laldp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h()Lalcp;
    .locals 1

    .line 1
    sget-object v0, Lgse;->c:Lalcp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Lxiy;Lxst;Lxrw;Lbahf;)Lgsi;
    .locals 1

    .line 1
    new-instance v0, Lgsi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lgsi;-><init>(Lxiy;Lxst;Lxrw;Lbahf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Lhor;)Lgrg;
    .locals 2

    .line 1
    new-instance v0, Lgrg;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lgrg;-><init>(Lhor;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static k(Lmrh;Laadu;)Lgpm;
    .locals 3

    .line 1
    new-instance v0, Lgpm;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lgpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static l(Landroid/content/Context;)Lgpm;
    .locals 2

    .line 1
    new-instance v0, Lgpm;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lgpm;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static m(Lahes;Lbbko;Lbbko;)Lgoz;
    .locals 7

    .line 1
    new-instance v6, Lgoz;

    .line 2
    .line 3
    const/16 v4, 0xf

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lgoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static n(Lbbko;)Lts;
    .locals 2

    .line 1
    new-instance v0, Lts;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lts;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static o(Lablx;Lxup;Laadu;Ljava/util/concurrent/Executor;Lcg;Laain;Laeqb;Lacfo;)Lgrj;
    .locals 10

    .line 1
    new-instance v9, Lgrj;

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
    invoke-direct/range {v0 .. v8}, Lgrj;-><init>(Lablx;Lxup;Laadu;Ljava/util/concurrent/Executor;Lcg;Laain;Laeqb;Lacfo;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public static p(Landroid/app/Activity;Lteh;Laeqb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbbko;)Lgpw;
    .locals 9

    .line 1
    new-instance v8, Lgpw;

    .line 2
    .line 3
    const/4 v7, 0x3

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Lgpw;-><init>(Landroid/app/Activity;Lteh;Laeqb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbbko;I)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static q(Lxiy;Lxsv;Lxrw;)Lant;
    .locals 2

    .line 1
    new-instance v0, Lant;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lant;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static r(Lhkd;)Lxdg;
    .locals 4

    .line 1
    iget-object v0, p0, Lhkd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lgrs;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laaei;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lhkd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lhkd;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lhkd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, p0, v0}, Lgrs;-><init>(Lbbko;Lbbko;Lbbko;Laaei;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static s(Laarj;)Lbha;
    .locals 1

    .line 1
    new-instance v0, Lbha;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbha;-><init>(Laarj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t(Landroid/content/Context;Lairt;Lnob;)Lyzj;
    .locals 2

    .line 1
    new-instance v0, Lyzj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lyzj;-><init>(Landroid/content/Context;Lairt;Lnob;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static u(Lfx;Lajvr;Lalzp;Lcom/google/apps/tiktok/account/AccountId;Lakdt;Laael;Lajei;Lahes;)Lidh;
    .locals 11

    .line 1
    new-instance v10, Lidh;

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    move-object v0, v10

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lidh;-><init>(Lfx;Lajvr;Lalzp;Lcom/google/apps/tiktok/account/AccountId;Lakdt;Laael;Lajei;Lahes;I)V

    .line 17
    .line 18
    .line 19
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

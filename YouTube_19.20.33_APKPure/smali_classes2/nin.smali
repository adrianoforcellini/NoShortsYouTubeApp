.class public final Lnin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Lnhj;)Lbahg;
    .locals 0

    .line 1
    iget-object p0, p0, Lnhj;->d:Lbbkh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b(Lnhj;)Lbahg;
    .locals 0

    .line 1
    iget-object p0, p0, Lnhj;->e:Lbbkh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(Lmnb;)Lda;
    .locals 0

    .line 1
    invoke-interface {p0}, Lmnb;->d()Lda;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lajvr;
    .locals 2

    .line 1
    new-instance v0, Lajvr;

    .line 2
    .line 3
    new-instance v1, Lajtm;

    .line 4
    .line 5
    invoke-static {p0}, Lajvc;->z(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Lajtm;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-direct {v0, v1, p0}, Lajvr;-><init>(Ljava/lang/Object;[B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static e(Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;Laaei;Lhos;Lhlp;Lhne;Lxrc;Laeqb;Laepp;)Llrw;
    .locals 11

    .line 1
    new-instance v10, Llrw;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object/from16 v7, p5

    .line 11
    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    move-object/from16 v9, p7

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Llrw;-><init>(Lfx;Lbna;Laaei;Lhos;Lhlp;Lhne;Lxrc;Laeqb;Laepp;)V

    .line 17
    .line 18
    .line 19
    return-object v10
.end method

.method public static f(Lacxq;)Lwla;
    .locals 2

    .line 1
    new-instance v0, Lwla;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lwla;-><init>([B[C)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lacxq;->g()Lacxk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p0}, Lwla;->n(Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static g(Landroid/content/Context;Laadu;Lacfo;Lyau;Laihk;Lmgi;Lairt;)Lahxj;
    .locals 7

    .line 1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    iget p3, p3, Lyau;->a:I

    .line 4
    .line 5
    invoke-direct {v1, p0, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lahxj;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    invoke-direct/range {v0 .. v6}, Lahxj;-><init>(Landroid/content/Context;Laadu;Lacfo;Laihk;Lmgi;Lairt;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static h(Landroid/content/Context;Laaei;Laadu;Laept;Lazqz;Lazqu;)Llui;
    .locals 8

    .line 1
    invoke-static {p1}, Lgor;->aM(Laaei;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lltn;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-direct/range {v1 .. v7}, Lltn;-><init>(Landroid/content/Context;Laaei;Laadu;Laept;Lazqz;Lazqu;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Llui;->d:Llui;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

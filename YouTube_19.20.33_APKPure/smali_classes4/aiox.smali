.class public final Laiox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a()Laiql;
    .locals 1

    .line 1
    new-instance v0, Laiql;

    .line 2
    .line 3
    invoke-direct {v0}, Laiql;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/io/File;Ljava/util/concurrent/Executor;)Laiqm;
    .locals 1

    .line 1
    new-instance v0, Laiqk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Laiqk;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbbko;)Laiqm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laiqm;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "storage"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p2, Laiqk;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Laiqk;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Laesw;

    .line 46
    .line 47
    const/16 p1, 0xc

    .line 48
    .line 49
    invoke-direct {p0, p2, p1}, Laesw;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, Laiqk;->e(Lakxw;)V

    .line 53
    .line 54
    .line 55
    move-object p0, p2

    .line 56
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static d(Laeqb;Laisz;Laceb;)Laira;
    .locals 1

    .line 1
    new-instance v0, Laira;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laira;-><init>(Laeqb;Laisz;Laceb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Laitj;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lqgj;Laceb;)Laird;
    .locals 1

    .line 1
    new-instance v0, Laird;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Laird;-><init>(Laitj;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lqgj;Laceb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Laitg;Laeqb;Laceb;)Laire;
    .locals 1

    .line 1
    new-instance v0, Laire;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laire;-><init>(Laitg;Laeqb;Laceb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Landroid/app/Activity;Lairu;Lbahf;)Lwwy;
    .locals 2

    .line 1
    new-instance v0, Lwwy;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lwwy;-><init>(Landroid/app/Activity;Lairu;Lbahf;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static h(Laeqb;Laitb;Ljava/util/concurrent/Executor;Laceb;)Lvzx;
    .locals 7

    .line 1
    new-instance v6, Lvzx;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lvzx;-><init>(Laeqb;Laitb;Ljava/util/concurrent/Executor;Laceb;I)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static i(Landroid/app/Activity;Lairu;)Lhgk;
    .locals 3

    .line 1
    new-instance v0, Lhgk;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lhgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static j(Laeqb;Lbbko;)Lixk;
    .locals 3

    .line 1
    new-instance v0, Lixk;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lixk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static k(Landroid/content/Context;Lcom/google/android/libraries/elements/interfaces/ByteStore;)Lixk;
    .locals 2

    .line 1
    new-instance v0, Lixk;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lixk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static l(Lbbko;)Lafcp;
    .locals 2

    .line 1
    new-instance v0, Lafcp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lafcp;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static m(Laeqb;Laitg;Laceb;)Lairi;
    .locals 1

    .line 1
    new-instance v0, Lairi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lairi;-><init>(Laeqb;Laitg;Laceb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Laaui;Laadu;Ljava/util/concurrent/Executor;Landroid/content/Context;Laaei;Laaen;Lxup;Laiwp;Lqgj;Lairt;)Laios;
    .locals 12

    .line 1
    new-instance v11, Laios;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object/from16 v5, p4

    .line 9
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
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Laios;-><init>(Laaui;Laadu;Ljava/util/concurrent/Executor;Landroid/content/Context;Laaei;Laaen;Lxup;Laiwp;Lqgj;Lairt;)V

    .line 21
    .line 22
    .line 23
    return-object v11
.end method

.method public static o(Lazfd;Landroid/app/Activity;Lteh;Laeqb;Lcom/google/android/libraries/elements/interfaces/ByteStore;)Labfx;
    .locals 8

    .line 1
    new-instance v7, Labfx;

    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    move-object v0, v7

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
    invoke-direct/range {v0 .. v6}, Labfx;-><init>(Lazfd;Landroid/app/Activity;Lteh;Laeqb;Lcom/google/android/libraries/elements/interfaces/ByteStore;I)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static p()Laihj;
    .locals 1

    .line 1
    new-instance v0, Laihj;

    .line 2
    .line 3
    invoke-direct {v0}, Laihj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(Laitj;Lcom/google/android/libraries/elements/interfaces/ByteStore;Laceb;)Lairc;
    .locals 1

    .line 1
    new-instance v0, Lairc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lairc;-><init>(Laitj;Lcom/google/android/libraries/elements/interfaces/ByteStore;Laceb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r(Laitj;Lcom/google/android/libraries/elements/interfaces/ByteStore;Laceb;)Lairh;
    .locals 1

    .line 1
    new-instance v0, Lairh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lairh;-><init>(Laitj;Lcom/google/android/libraries/elements/interfaces/ByteStore;Laceb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static s(Laitj;Laadu;Laceb;Ljava/util/concurrent/Executor;)Lgoy;
    .locals 7

    .line 1
    new-instance v6, Lgoy;

    .line 2
    .line 3
    const/16 v5, 0x12

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lgoy;-><init>(Laitj;Laadu;Laceb;Ljava/util/concurrent/Executor;I)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static t(Landroid/content/Context;Lablx;)Lhgk;
    .locals 3

    .line 1
    new-instance v0, Lhgk;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lhgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
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

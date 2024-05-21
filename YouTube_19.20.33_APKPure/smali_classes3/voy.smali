.class public final Lvoy;
.super Lvpb;
.source "PG"

# interfaces
.implements Lvpa;
.implements Lxjt;


# instance fields
.field public final a:Laaen;

.field public final b:Lvhj;

.field private final c:Lxka;


# direct methods
.method public constructor <init>(Labbt;Lvhj;Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lalcj;Lalcj;Laaen;)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p4

    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    move-object/from16 v6, p8

    .line 12
    .line 13
    move-object/from16 v7, p9

    .line 14
    .line 15
    move-object/from16 v8, p10

    .line 16
    .line 17
    move-object/from16 v9, p11

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lvpb;-><init>(Labbt;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lalcj;Lalcj;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lxka;

    .line 23
    .line 24
    invoke-direct {v0}, Lxka;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v10, Lvoy;->c:Lxka;

    .line 28
    .line 29
    move-object v1, p2

    .line 30
    iput-object v1, v10, Lvoy;->b:Lvhj;

    .line 31
    .line 32
    move-object/from16 v1, p12

    .line 33
    .line 34
    iput-object v1, v10, Lvoy;->a:Laaen;

    .line 35
    .line 36
    invoke-static {p3}, Lxtr;->aJ(Landroid/content/Context;)Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lxka;->a(Landroid/app/Application;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lxka;->c(Lxjw;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static a(Lanoo;)Lwge;
    .locals 3

    .line 1
    iget-object v0, p0, Lanoo;->d:Lanto;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lanto;->a:Lanto;

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lwge;->a()Lwgd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lanto;->d:Lantn;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lantn;->a:Lantn;

    .line 16
    .line 17
    :cond_1
    iget-object v2, v2, Lantn;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lwgd;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, v0, Lanto;->c:I

    .line 23
    .line 24
    invoke-static {v0}, Lansp;->a(I)Lansp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lansp;->a:Lansp;

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v1, v0}, Lwgd;->j(Lansp;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {v1, v0}, Lwgd;->k(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Lwdo;

    .line 41
    .line 42
    invoke-static {v0}, Lwdb;->b([Lwdo;)Lwdb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lwgd;->c(Lwdb;)V

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lwgd;->b(Lanoo;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v1}, Lwgd;->a()Lwge;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final b(Lwid;Lwga;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwid;->d()Lanst;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lanst;->q:Lanst;

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lwid;->d()Lanst;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lanst;->k:Lanst;

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object p2, p0, Lvoy;->a:Laaen;

    .line 20
    .line 21
    invoke-static {p2}, Lvhj;->aa(Laaen;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    sget-object p2, Lwga;->a:Lwga;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lvpb;->m(Lwid;Lwga;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz p3, :cond_5

    .line 33
    .line 34
    iget-object p2, p0, Lvpb;->s:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_5

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lbbin;

    .line 55
    .line 56
    invoke-virtual {p3}, Lbbin;->v()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p3, Lbbin;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p3, Lbbin;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p3}, Lbbin;->w()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    sget-object p3, Lwga;->a:Lwga;

    .line 73
    .line 74
    check-cast v1, Lwge;

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Lwid;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p0, v2, v1, p3, v3}, Lvpb;->f(Lwid;Lwge;Lwga;I)V

    .line 81
    .line 82
    .line 83
    sget-object p3, Lwga;->a:Lwga;

    .line 84
    .line 85
    invoke-virtual {p0, v2, v1, p3}, Lvpb;->i(Lwid;Lwge;Lwga;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    sget-object p3, Lwga;->a:Lwga;

    .line 89
    .line 90
    check-cast v0, Lwid;

    .line 91
    .line 92
    invoke-virtual {p0, v0, p3}, Lvpb;->k(Lwid;Lwga;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-object p2, Lwga;->a:Lwga;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lvpb;->n(Lwid;Lwga;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

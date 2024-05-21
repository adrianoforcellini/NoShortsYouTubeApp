.class public final Lmnz;
.super Lmnw;
.source "PG"


# instance fields
.field private final m:Laiyt;

.field private final n:Lmoi;


# direct methods
.method public constructor <init>(Laadu;Laftw;Lnef;Lbdp;Ljtn;Laiyt;Ljava/util/concurrent/Executor;Lacqi;Landroid/content/Context;Lacfo;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Laojo;)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p9

    .line 10
    .line 11
    move-object/from16 v7, p10

    .line 12
    .line 13
    move-object/from16 v8, p11

    .line 14
    .line 15
    move-object/from16 v9, p12

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lmnw;-><init>(Laadu;Laftw;Lnef;Lbdp;Ljtn;Landroid/content/Context;Lacfo;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p6

    .line 21
    .line 22
    iput-object v0, v10, Lmnz;->m:Laiyt;

    .line 23
    .line 24
    new-instance v0, Lmoi;

    .line 25
    .line 26
    new-instance v1, Lmln;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, p0, v2}, Lmln;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object p1, v0

    .line 35
    move-object/from16 p2, p8

    .line 36
    .line 37
    move-object/from16 p3, p7

    .line 38
    .line 39
    move-object p4, v1

    .line 40
    move/from16 p5, v2

    .line 41
    .line 42
    move-object/from16 p6, v3

    .line 43
    .line 44
    invoke-direct/range {p1 .. p6}, Lmoi;-><init>(Lacqi;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I[B)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v10, Lmnz;->n:Lmoi;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmnp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laojo;

    .line 4
    .line 5
    iget-object v0, v0, Laojo;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e()Lawnd;
    .locals 1

    .line 1
    iget-object v0, p0, Lmnp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laojo;

    .line 4
    .line 5
    iget-object v0, v0, Laojo;->o:Laojp;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laojp;->a:Laojp;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Laojp;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lmnp;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laojo;

    .line 20
    .line 21
    iget-object v0, v0, Laojo;->o:Laojp;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Laojp;->a:Laojp;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Laojp;->e:Lawnd;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lawnd;->a:Lawnd;

    .line 32
    .line 33
    :cond_2
    return-object v0

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmnp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laojo;

    .line 4
    .line 5
    iget v1, v0, Laojo;->d:I

    .line 6
    .line 7
    const/16 v2, 0x37

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Laojo;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lauvf;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lauvf;->a:Lauvf;

    .line 17
    .line 18
    :goto_0
    sget-object v1, Laopl;->b:Lancn;

    .line 19
    .line 20
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 28
    .line 29
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    check-cast v0, Laopl;

    .line 45
    .line 46
    iget-object v0, v0, Laopl;->e:Laoxu;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Laoxu;->a:Laoxu;

    .line 51
    .line 52
    :cond_2
    sget-object v1, Lavkk;->b:Lancn;

    .line 53
    .line 54
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 62
    .line 63
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, Lmnz;->m:Laiyt;

    .line 73
    .line 74
    iget-object v1, p0, Lmnz;->n:Lmoi;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Laiyt;->c(Laizu;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmnz;->m:Laiyt;

    .line 2
    .line 3
    iget-object v1, p0, Lmnz;->n:Lmoi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laiyt;->d(Laizu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

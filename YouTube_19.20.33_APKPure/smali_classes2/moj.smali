.class public final Lmoj;
.super Lmnw;
.source "PG"


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:Z

.field private final o:Laiyt;

.field private final p:Lmoi;


# direct methods
.method public constructor <init>(Laadu;Laftw;Lnef;Lbdp;Ljtn;Laiyt;Ljava/util/concurrent/Executor;Lacqi;Landroid/content/Context;Lacfo;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Laool;)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v11, p12

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p9

    .line 13
    .line 14
    move-object/from16 v7, p10

    .line 15
    .line 16
    move-object/from16 v8, p11

    .line 17
    .line 18
    move-object/from16 v9, p12

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Lmnw;-><init>(Laadu;Laftw;Lnef;Lbdp;Ljtn;Landroid/content/Context;Lacfo;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v11, Laool;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v10, Lmoj;->m:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v0, v11, Laool;->h:Z

    .line 28
    .line 29
    iput-boolean v0, v10, Lmoj;->n:Z

    .line 30
    .line 31
    move-object/from16 v0, p6

    .line 32
    .line 33
    iput-object v0, v10, Lmoj;->o:Laiyt;

    .line 34
    .line 35
    new-instance v0, Lmoi;

    .line 36
    .line 37
    new-instance v1, Lmln;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v1, p0, v2}, Lmln;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    move-object/from16 v3, p7

    .line 45
    .line 46
    move-object/from16 v4, p8

    .line 47
    .line 48
    invoke-direct {v0, v4, v3, v1, v2}, Lmoi;-><init>(Lacqi;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v10, Lmoj;->p:Lmoi;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Laicq;
    .locals 3

    .line 1
    invoke-static {}, Laicq;->a()Laicp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Laicp;->b:I

    .line 7
    .line 8
    iput v1, v0, Laicp;->c:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iput v2, v0, Laicp;->d:I

    .line 12
    .line 13
    iput v1, v0, Laicp;->e:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Laicp;->f(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laicp;->e(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laicp;->c(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laicp;->b(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Laicp;->a()Laicq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoj;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lawnd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmnp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmoj;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmoj;->o:Laiyt;

    .line 6
    .line 7
    iget-object v1, p0, Lmoj;->p:Lmoi;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laiyt;->c(Laizu;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmoj;->o:Laiyt;

    .line 2
    .line 3
    iget-object v1, p0, Lmoj;->p:Lmoi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laiyt;->d(Laizu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

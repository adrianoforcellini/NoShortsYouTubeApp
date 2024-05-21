.class public abstract Lpvq;
.super Landroid/appwidget/AppWidgetProvider;
.source "PG"


# instance fields
.field private final a:Lbbkt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldjz;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ldjz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Laztl;->T(Lbbnu;)Lbbkt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpvq;->a:Lbbkt;

    .line 16
    .line 17
    return-void
.end method

.method public static final f()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lpva;->a:Lbbkt;

    .line 2
    .line 3
    sget-object v0, Lpva;->a:Lbbkt;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbkt;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract a()Lpvv;
.end method

.method public final e()Lpvt;
    .locals 1

    .line 1
    iget-object v0, p0, Lpvq;->a:Lbbkt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbkt;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpvt;

    .line 8
    .line 9
    return-object v0
.end method

.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpvq;->e()Lpvt;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lpvq;->a()Lpvv;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {}, Lpvq;->f()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p4, Lanhw;->a:Lanhw;

    .line 29
    .line 30
    invoke-virtual {p4}, Lancp;->createBuilder()Lanch;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p4, Lanch;->instance:Lancp;

    .line 38
    .line 39
    check-cast v0, Lanhw;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    iput v1, v0, Lanhw;->c:I

    .line 43
    .line 44
    iget v1, v0, Lanhw;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iput v1, v0, Lanhw;->b:I

    .line 49
    .line 50
    invoke-virtual {p2, p3, p1, p4}, Lpvt;->c(Lpvv;Landroid/content/Context;Lanch;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lpvq;->e()Lpvt;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual/range {p0 .. p0}, Lpvq;->a()Lpvv;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-static {}, Lpvq;->f()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    move-object/from16 v12, p1

    .line 32
    .line 33
    invoke-virtual {v8, v12, v1}, Lpvt;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lpvg;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    const/4 v1, 0x0

    .line 38
    move v14, v1

    .line 39
    :goto_0
    array-length v1, v0

    .line 40
    if-ge v14, v1, :cond_0

    .line 41
    .line 42
    aget v2, v0, v14

    .line 43
    .line 44
    new-instance v1, Lbbpi;

    .line 45
    .line 46
    invoke-direct {v1}, Lbbpi;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lpvl;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v3, v1, v2, v4}, Lpvl;-><init>(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Llth;

    .line 56
    .line 57
    const/16 v5, 0x12

    .line 58
    .line 59
    invoke-direct {v4, v3, v5}, Llth;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    move-object v3, v13

    .line 63
    check-cast v3, Lpvi;

    .line 64
    .line 65
    iget-object v3, v3, Lpvi;->b:Laflg;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lprv;->t(Laflg;Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Llth;

    .line 72
    .line 73
    const/16 v5, 0x13

    .line 74
    .line 75
    invoke-direct {v4, v1, v5}, Llth;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Lprv;->o(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    new-instance v7, Lpvr;

    .line 83
    .line 84
    move-object v1, v7

    .line 85
    move-wide v3, v10

    .line 86
    move-object v5, v8

    .line 87
    move-object v6, v9

    .line 88
    move-object v0, v7

    .line 89
    move-object/from16 v7, p1

    .line 90
    .line 91
    invoke-direct/range {v1 .. v7}, Lpvr;-><init>(IJLpvt;Lpvv;Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v15, v0}, Lprv;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v14, v14, 0x1

    .line 98
    .line 99
    move-object/from16 v0, p2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpvq;->e()Lpvt;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lpvq;->a()Lpvv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lpvq;->f()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2, v0, p1, p3, v1}, Lpvt;->b(Lpvv;Landroid/content/Context;[ILjava/util/concurrent/ExecutorService;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.class public final Lbbz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Latw;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Latx;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Latw;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Latw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbbz;->a:Latw;

    .line 9
    .line 10
    new-instance v9, Lbcc;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v9, v0}, Lbcc;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const-wide/16 v5, 0x2710

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lbbz;->b:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lbbz;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Latx;

    .line 47
    .line 48
    invoke-direct {v0}, Latx;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lbbz;->d:Latx;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Lbbv;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbbv;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "-"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Lbbv;I)Lazbx;
    .locals 7

    .line 1
    sget-object v0, Lbbz;->a:Latw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Latw;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {p1, p2, v0}, Lbbu;->a(Landroid/content/Context;Lbbv;Landroid/os/CancellationSignal;)Lazbx;

    .line 13
    .line 14
    .line 15
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget v1, p2, Lazbx;->a:I

    .line 17
    .line 18
    const/4 v2, -0x3

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v1, p2, Lazbx;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    check-cast v1, [Lbca;

    .line 29
    .line 30
    array-length v4, v1

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    move v5, v3

    .line 36
    :goto_0
    if-ge v5, v4, :cond_4

    .line 37
    .line 38
    aget-object v6, v1, v5

    .line 39
    .line 40
    iget v6, v6, Lbca;->e:I

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-gez v6, :cond_2

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    :goto_1
    move v1, v3

    .line 54
    :goto_2
    if-nez v1, :cond_6

    .line 55
    .line 56
    iget-object p2, p2, Lazbx;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, [Lbca;

    .line 59
    .line 60
    invoke-static {p1, v0, p2, p3}, Lbai;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lbca;I)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    sget-object p2, Lbbz;->a:Latw;

    .line 68
    .line 69
    invoke-virtual {p2, p0, p1}, Latw;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance p0, Lazbx;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lazbx;-><init>(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    move v2, v1

    .line 79
    goto :goto_3

    .line 80
    :catch_0
    const/4 v2, -0x1

    .line 81
    :goto_3
    new-instance p0, Lazbx;

    .line 82
    .line 83
    invoke-direct {p0, v2, v0, v0, v0}, Lazbx;-><init>(I[B[B[B)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_7
    new-instance p0, Lazbx;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lazbx;-><init>(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

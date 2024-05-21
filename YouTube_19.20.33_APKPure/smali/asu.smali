.class public final Lasu;
.super Landroid/view/OrientationEventListener;
.source "PG"


# instance fields
.field final synthetic a:Lant;

.field private b:I


# direct methods
.method public constructor <init>(Lant;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasu;->a:Lant;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lasu;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    const/16 v0, 0x13b

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ge p1, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x2d

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, 0xe1

    .line 16
    .line 17
    if-lt p1, v0, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/16 v0, 0x87

    .line 22
    .line 23
    if-lt p1, v0, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/4 p1, 0x3

    .line 28
    goto :goto_1

    .line 29
    :cond_4
    :goto_0
    move p1, v1

    .line 30
    :goto_1
    iget v0, p0, Lasu;->b:I

    .line 31
    .line 32
    if-eq v0, p1, :cond_5

    .line 33
    .line 34
    iput p1, p0, Lasu;->b:I

    .line 35
    .line 36
    iget-object v0, p0, Lasu;->a:Lant;

    .line 37
    .line 38
    iget-object v0, v0, Lant;->b:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v3, p0, Lasu;->a:Lant;

    .line 44
    .line 45
    iget-object v3, v3, Lant;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_2
    if-ge v1, v0, :cond_5

    .line 66
    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lant;

    .line 72
    .line 73
    iget-object v4, v3, Lant;->b:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v5, Luq;

    .line 76
    .line 77
    const/4 v6, 0x6

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-direct {v5, v3, p1, v6, v7}, Luq;-><init>(Ljava/lang/Object;II[B)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1

    .line 91
    :cond_5
    :goto_3
    return-void
.end method

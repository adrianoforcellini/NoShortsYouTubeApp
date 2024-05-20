.class public final Lakqy;
.super Liv;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Liv;

.field final synthetic c:Lairt;


# direct methods
.method public constructor <init>(Lairt;Liv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lakqy;->b:Liv;

    .line 2
    .line 3
    const-string p2, "ttr_ReelPageController.scrollListener"

    .line 4
    .line 5
    iput-object p2, p0, Lakqy;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lakqy;->c:Lairt;

    .line 8
    .line 9
    invoke-direct {p0}, Liv;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final rC(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-static {}, Lakqm;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lakqy;->b:Liv;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Liv;->rC(Landroid/support/v7/widget/RecyclerView;II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lakqy;->c:Lairt;

    .line 14
    .line 15
    iget-object v1, p0, Lakqy;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lairt;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lakpi;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lakpi;->a(Ljava/lang/String;)Lakoh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lakqy;->b:Liv;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2, p3}, Liv;->rC(Landroid/support/v7/widget/RecyclerView;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lakoh;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    invoke-interface {v0}, Lakoh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final sM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-static {}, Lakqm;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lakqy;->b:Liv;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Liv;->sM(Landroid/support/v7/widget/RecyclerView;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lakqy;->c:Lairt;

    .line 14
    .line 15
    iget-object v1, p0, Lakqy;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lairt;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lakpi;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lakpi;->a(Ljava/lang/String;)Lakoh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lakqy;->b:Liv;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Liv;->sM(Landroid/support/v7/widget/RecyclerView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lakoh;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    invoke-interface {v0}, Lakoh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

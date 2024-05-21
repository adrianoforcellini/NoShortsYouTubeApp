.class public final Lbbah;
.super Lbagv;
.source "PG"


# instance fields
.field final a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbagv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbah;->a:Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lbaha;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbbah;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lbaiw;->e(Lbaha;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lbbag;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lbbag;-><init>(Lbaha;Ljava/util/Iterator;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Lbaha;->wW(Lbaht;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v1, Lbbag;->d:Z

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    :cond_1
    iget-boolean p1, v1, Lbbag;->c:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :try_start_2
    iget-object p1, v1, Lbbag;->b:Ljava/util/Iterator;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "The iterator returned a null value"

    .line 41
    .line 42
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lbbag;->a:Lbaha;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, v1, Lbbag;->c:Z

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    :try_start_3
    iget-object p1, v1, Lbbag;->b:Ljava/util/Iterator;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    iget-boolean p1, v1, Lbbag;->c:Z

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, v1, Lbbag;->a:Lbaha;

    .line 67
    .line 68
    invoke-interface {p1}, Lbaha;->b()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lbbag;->a:Lbaha;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lbbag;->a:Lbaha;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p1}, Lbaiw;->g(Ljava/lang/Throwable;Lbaha;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_3
    move-exception v0

    .line 101
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1}, Lbaiw;->g(Ljava/lang/Throwable;Lbaha;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

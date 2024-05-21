.class public final Lbbal;
.super Lbagv;
.source "PG"


# instance fields
.field final a:Lbaik;


# direct methods
.method public constructor <init>(Lbaik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbagv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbal;->a:Lbaik;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lbaha;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v2, p0, Lbbal;->a:Lbaik;

    .line 7
    .line 8
    new-instance v3, Lbbak;

    .line 9
    .line 10
    invoke-direct {v3, p1, v2, v1}, Lbbak;-><init>(Lbaha;Lbaik;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v3}, Lbaha;->wW(Lbaht;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v3, Lbbak;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v1, v3, Lbbak;->d:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iput-object v2, v3, Lbbak;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, v3, Lbbak;->b:Lbaik;

    .line 27
    .line 28
    :cond_1
    iget-boolean v4, v3, Lbbak;->d:Z

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iput-object v2, v3, Lbbak;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iput-boolean v0, v3, Lbbak;->f:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    :try_start_1
    invoke-interface {v1, p1, v3}, Lbaik;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    iget-boolean v5, v3, Lbbak;->e:Z

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iput-boolean v4, v3, Lbbak;->d:Z

    .line 47
    .line 48
    iput-object v2, v3, Lbbak;->c:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v3, Lbbak;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v4, v3, Lbbak;->d:Z

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lbbak;->d(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lbaiw;->g(Ljava/lang/Throwable;Lbaha;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

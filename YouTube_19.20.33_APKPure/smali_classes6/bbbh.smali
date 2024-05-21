.class final Lbbbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaha;
.implements Lbaht;


# instance fields
.field final a:Lbaha;

.field final b:Lbair;

.field c:Lbaht;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbaha;Lbair;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbbbh;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbbh;->a:Lbaha;

    .line 7
    .line 8
    iput-object p2, p0, Lbbbh;->b:Lbair;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lbbbh;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbbbh;->c:Lbaht;

    .line 6
    .line 7
    sget-object v1, Lbaiv;->a:Lbaiv;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lbaiv;->a:Lbaiv;

    .line 13
    .line 14
    iput-object v0, p0, Lbbbh;->c:Lbaht;

    .line 15
    .line 16
    iget-object v0, p0, Lbbbh;->a:Lbaha;

    .line 17
    .line 18
    invoke-interface {v0}, Lbaha;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lbbbh;->a:Lbaha;

    .line 23
    .line 24
    invoke-interface {v0}, Lbaha;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lbbbh;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbbbh;->c:Lbaht;

    .line 6
    .line 7
    sget-object v1, Lbaiv;->a:Lbaiv;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lbaiv;->a:Lbaiv;

    .line 16
    .line 17
    iput-object v0, p0, Lbbbh;->c:Lbaht;

    .line 18
    .line 19
    iget-object v0, p0, Lbbbh;->a:Lbaha;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbbbh;->b:Lbair;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v1, "The supplied value is null"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lbbbh;->a:Lbaha;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Lbbbh;->a:Lbaha;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lbbbh;->a:Lbaha;

    .line 55
    .line 56
    invoke-interface {p1}, Lbaha;->b()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lbbbh;->a:Lbaha;

    .line 65
    .line 66
    new-instance v2, Lbaib;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    aput-object p1, v3, v4

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    aput-object v0, v3, p1

    .line 76
    .line 77
    invoke-direct {v2, v3}, Lbaib;-><init>([Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lbbbh;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbbh;->c:Lbaht;

    .line 6
    .line 7
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbaiv;->a:Lbaiv;

    .line 11
    .line 12
    iput-object v0, p0, Lbbbh;->c:Lbaht;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lbbbh;->c:Lbaht;

    .line 16
    .line 17
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final tL()Z
    .locals 1

    .line 1
    iget v0, p0, Lbbbh;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbbh;->c:Lbaht;

    .line 6
    .line 7
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lbbbh;->c:Lbaht;

    .line 13
    .line 14
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final wW(Lbaht;)V
    .locals 1

    .line 1
    iget v0, p0, Lbbbh;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbbbh;->c:Lbaht;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lbaiv;->g(Lbaht;Lbaht;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lbbbh;->c:Lbaht;

    .line 14
    .line 15
    iget-object p1, p0, Lbbbh;->a:Lbaha;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lbaha;->wW(Lbaht;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lbbbh;->c:Lbaht;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lbaiv;->g(Lbaht;Lbaht;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-object p1, p0, Lbbbh;->c:Lbaht;

    .line 30
    .line 31
    iget-object p1, p0, Lbbbh;->a:Lbaha;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lbaha;->wW(Lbaht;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbbbh;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbbbh;->c:Lbaht;

    .line 6
    .line 7
    sget-object v1, Lbaiv;->a:Lbaiv;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbbbh;->b:Lbair;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    iget-object v0, p0, Lbbbh;->a:Lbaha;

    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "The iterator returned a null value"

    .line 37
    .line 38
    invoke-static {v1, v2}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lbbbh;->c:Lbaht;

    .line 50
    .line 51
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lbbbh;->c(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    return-void

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lbbbh;->c:Lbaht;

    .line 63
    .line 64
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lbbbh;->c(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lbbbh;->c:Lbaht;

    .line 76
    .line 77
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lbbbh;->c(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v0, p0, Lbbbh;->a:Lbaha;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.class final Lbamj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbamj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbamj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lbamj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lbamj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbamj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lbagf;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbamj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbamk;

    .line 14
    .line 15
    iget-object v1, v0, Lbamk;->b:Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, La;->ak()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbamj;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lbahh;->c(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, v0, Lbamk;->c:Ljava/lang/Object;

    .line 35
    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lbamj;->c:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v2, "The value supplied is null"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lbahh;->c(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v1, p0, Lbamj;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lbahh;->xe(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lbamj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lbamj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbalu;

    .line 8
    .line 9
    iget-object v0, v0, Lbalu;->b:Lbais;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbais;->xg(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lbamj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1}, Lbagf;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lbamj;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lbagf;->c(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lbamj;->c:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Lbaib;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object p1, v3, v4

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    aput-object v0, v3, p1

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lbaib;-><init>([Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lbagf;->c(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lbamj;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lbahh;->c(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final wW(Lbaht;)V
    .locals 1

    .line 1
    iget v0, p0, Lbamj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbamj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbagf;->wW(Lbaht;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbamj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lbahh;->wW(Lbaht;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

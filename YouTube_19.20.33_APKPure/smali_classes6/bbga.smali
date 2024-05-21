.class final Lbbga;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbahh;
.implements Lbaht;


# static fields
.field private static final serialVersionUID:J = -0x49c1089e3ffdd225L


# instance fields
.field final a:Lbahh;

.field final b:Lbair;


# direct methods
.method public constructor <init>(Lbahh;Lbair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbga;->a:Lbahh;

    .line 5
    .line 6
    iput-object p2, p0, Lbbga;->b:Lbair;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lbbga;->b:Lbair;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbahj;

    .line 9
    .line 10
    const-string v2, "The nextFunction returned a null SingleSource."

    .line 11
    .line 12
    invoke-static {v1, v2}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbbga;->a:Lbahh;

    .line 16
    .line 17
    new-instance v2, Lbawb;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v0}, Lbawb;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lbahh;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lbahj;->M(Lbahh;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-static {v1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lbbga;->a:Lbahh;

    .line 31
    .line 32
    new-instance v3, Lbaib;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object p1, v4, v5

    .line 39
    .line 40
    aput-object v1, v4, v0

    .line 41
    .line 42
    invoke-direct {v3, v4}, Lbaib;-><init>([Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Lbahh;->c(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final tL()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbga;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbaht;

    .line 6
    .line 7
    invoke-static {v0}, Lbaiv;->d(Lbaht;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final wW(Lbaht;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbaiv;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbbga;->a:Lbahh;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lbahh;->wW(Lbaht;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final xe(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbga;->a:Lbahh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbahh;->xe(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

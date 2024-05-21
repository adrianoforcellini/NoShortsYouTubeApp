.class public final Lbbcg;
.super Lbbiz;
.source "PG"

# interfaces
.implements Lbaiy;


# static fields
.field static final a:Lbbbx;


# instance fields
.field final b:Lbagy;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Lbbbx;

.field final e:Lbagy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbce;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbbce;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbbcg;->a:Lbbbx;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lbagy;Lbagy;Ljava/util/concurrent/atomic/AtomicReference;Lbbbx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbiz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbcg;->e:Lbagy;

    .line 5
    .line 6
    iput-object p2, p0, Lbbcg;->b:Lbagy;

    .line 7
    .line 8
    iput-object p3, p0, Lbbcg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Lbbcg;->d:Lbbbx;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lbagy;Lbbbx;)Lbbiz;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcc;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lbbcc;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lbbbx;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbbcg;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0, v0, p1}, Lbbcg;-><init>(Lbagy;Lbagy;Ljava/util/concurrent/atomic/AtomicReference;Lbbbx;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Laztl;->s:Lbair;

    .line 17
    .line 18
    return-object v2
.end method

.method public static c(Lbagy;)Lbbiz;
    .locals 1

    .line 1
    sget-object v0, Lbbcg;->a:Lbbbx;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbbcg;->b(Lbagy;Lbbbx;)Lbbiz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lbain;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lbbcg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbcb;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lbbcb;->tL()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lbbcg;->d:Lbbbx;

    .line 18
    .line 19
    invoke-interface {v1}, Lbbbx;->a()Lbbca;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lbbcb;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lbbcb;-><init>(Lbbca;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbbcg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_2
    iget-object v1, v0, Lbbcb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, v0, Lbbcb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    move v1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v1, v3

    .line 58
    :goto_0
    :try_start_0
    invoke-interface {p1, v0}, Lbain;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lbbcg;->b:Lbagy;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lbagy;->aK(Lbaha;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget-object v0, v0, Lbbcb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lbbit;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1
.end method

.method protected final e(Lbaha;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbcg;->e:Lbagy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbagy;->aK(Lbaha;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final xf(Lbaht;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbcg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    check-cast p1, Lbbcb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

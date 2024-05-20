.class public final Lbakm;
.super Lbage;
.source "PG"


# instance fields
.field private final a:[Lbagh;


# direct methods
.method public constructor <init>([Lbagh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbage;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbakm;->a:[Lbagh;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method


# virtual methods
.method public final K(Lbagf;)V
    .locals 6

    .line 1
    new-instance v0, Lbahs;

    .line 2
    .line 3
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbagf;->wW(Lbaht;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x2

    .line 17
    if-ge v3, v4, :cond_3

    .line 18
    .line 19
    iget-object v4, p0, Lbakm;->a:[Lbagh;

    .line 20
    .line 21
    aget-object v4, v4, v3

    .line 22
    .line 23
    iget-boolean v5, v0, Lbahs;->b:Z

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-nez v4, :cond_2

    .line 29
    .line 30
    new-instance v3, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v4, "One of the sources is null"

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v3}, Lbagf;->c(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {v3}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance v5, Lbakl;

    .line 56
    .line 57
    invoke-direct {v5, v1, v0, p1}, Lbakl;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbahs;Lbagf;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v5}, Lbagh;->xc(Lbagf;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

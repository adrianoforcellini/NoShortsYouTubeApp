.class final Lbbcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagy;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lbbbx;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lbbbx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbcc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lbbcc;->b:Lbbbx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final aK(Lbaha;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lbbcc;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbbcc;->b:Lbbbx;

    .line 12
    .line 13
    invoke-interface {v0}, Lbbbx;->a()Lbbca;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lbbcb;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbbcb;-><init>(Lbbca;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbbcc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-static {v0, v1}, La;->ax(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1
    new-instance v1, Lbbby;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, Lbbby;-><init>(Lbbcb;Lbaha;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Lbaha;->wW(Lbaht;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, v0, Lbbcb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Lbbby;

    .line 46
    .line 47
    sget-object v2, Lbbcb;->b:[Lbbby;

    .line 48
    .line 49
    if-ne p1, v2, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    array-length v2, p1

    .line 53
    add-int/lit8 v3, v2, 0x1

    .line 54
    .line 55
    new-array v3, v3, [Lbbby;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {p1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    aput-object v1, v3, v2

    .line 62
    .line 63
    iget-object v2, v0, Lbbcb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-static {v2, p1, v3}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :goto_0
    iget-boolean p1, v1, Lbbby;->d:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbbcb;->e(Lbbby;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object p1, v0, Lbbcb;->c:Lbbca;

    .line 80
    .line 81
    invoke-interface {p1, v1}, Lbbca;->e(Lbbby;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.class public final Lbbeq;
.super Lbahg;
.source "PG"


# instance fields
.field private final a:[Lbahj;

.field private final b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Lbahj;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbahg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbeq;->a:[Lbahj;

    .line 5
    .line 6
    iput-object p2, p0, Lbbeq;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final N(Lbahh;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbbeq;->a:[Lbahj;

    .line 2
    .line 3
    const-string v1, "One of the sources is null"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v0, v0, [Lbahj;

    .line 11
    .line 12
    :try_start_0
    iget-object v3, p0, Lbbeq;->b:Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move v4, v2

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lbahj;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lbaiw;->h(Ljava/lang/Throwable;Lbahh;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    array-length v6, v0

    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    shr-int/lit8 v6, v4, 0x2

    .line 46
    .line 47
    add-int/2addr v6, v4

    .line 48
    new-array v6, v6, [Lbahj;

    .line 49
    .line 50
    invoke-static {v0, v2, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    move-object v0, v6

    .line 54
    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 55
    .line 56
    aput-object v5, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    move v4, v6

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lbaiw;->h(Ljava/lang/Throwable;Lbahh;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const/4 v4, 0x2

    .line 69
    :cond_3
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lbahs;

    .line 75
    .line 76
    invoke-direct {v5}, Lbahs;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v5}, Lbahh;->wW(Lbaht;)V

    .line 80
    .line 81
    .line 82
    move v6, v2

    .line 83
    :goto_1
    if-ge v6, v4, :cond_7

    .line 84
    .line 85
    aget-object v7, v0, v6

    .line 86
    .line 87
    iget-boolean v8, v5, Lbahs;->b:Z

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-nez v7, :cond_6

    .line 93
    .line 94
    invoke-virtual {v5}, Lbahs;->dispose()V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lbahh;->c(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-static {v0}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    new-instance v8, Lbbep;

    .line 118
    .line 119
    invoke-direct {v8, p1, v5, v3}, Lbbep;-><init>(Lbahh;Lbahs;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7, v8}, Lbahj;->M(Lbahh;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    :goto_2
    return-void
.end method

.class public final Lbbox;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lbboz;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p0, p0, v0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "kotlin.jvm.functions."

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    return-object p0
.end method

.method public static final b([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lbbor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbbor;-><init>([Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c(Lbbpy;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lbbou;

    .line 5
    .line 6
    invoke-interface {p0}, Lbbou;->a()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Lbbpy;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lbbou;

    .line 5
    .line 6
    invoke-interface {p0}, Lbbou;->a()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    const-string v1, "short"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-class p0, Ljava/lang/Short;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_1
    const-string v1, "float"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-class p0, Ljava/lang/Float;

    .line 51
    .line 52
    return-object p0

    .line 53
    :sswitch_2
    const-string v1, "boolean"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-class p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p0

    .line 64
    :sswitch_3
    const-string v1, "void"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-class p0, Ljava/lang/Void;

    .line 73
    .line 74
    return-object p0

    .line 75
    :sswitch_4
    const-string v1, "long"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const-class p0, Ljava/lang/Long;

    .line 84
    .line 85
    return-object p0

    .line 86
    :sswitch_5
    const-string v1, "char"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const-class p0, Ljava/lang/Character;

    .line 95
    .line 96
    return-object p0

    .line 97
    :sswitch_6
    const-string v1, "byte"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const-class p0, Ljava/lang/Byte;

    .line 106
    .line 107
    return-object p0

    .line 108
    :sswitch_7
    const-string v1, "int"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const-class p0, Ljava/lang/Integer;

    .line 117
    .line 118
    return-object p0

    .line 119
    :sswitch_8
    const-string v1, "double"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    const-class p0, Ljava/lang/Double;

    .line 128
    .line 129
    :cond_1
    :goto_0
    return-object p0

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final e(Ljava/lang/Class;)Lbbpy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbbpj;->a(Ljava/lang/Class;)Lbbpy;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Laztl;->V(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static final g([Ljava/lang/Enum;)Lbbno;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbno;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbno;-><init>([Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final h(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final i(J)Ljava/lang/Long;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j(Lbbvd;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Channel was consumed, consumer had failed"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lbbsf;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {p0, v0}, Lbbvd;->n(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final k(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbbus;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbus;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic l(III)Lbbuq;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    move p0, v1

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    and-int/2addr p2, v0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move p2, v2

    .line 15
    :goto_0
    xor-int/2addr p2, v2

    .line 16
    or-int/2addr p1, p2

    .line 17
    const/4 p2, -0x2

    .line 18
    if-eq p0, p2, :cond_8

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    if-eq p0, p2, :cond_6

    .line 22
    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    const p2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-eq p0, p2, :cond_3

    .line 29
    .line 30
    if-ne p1, v2, :cond_2

    .line 31
    .line 32
    new-instance p1, Lbbum;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lbbum;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance p1, Lbbuy;

    .line 39
    .line 40
    invoke-direct {p1, p0, v1}, Lbbuy;-><init>(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    new-instance p1, Lbbum;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lbbum;-><init>(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-ne p1, v2, :cond_5

    .line 51
    .line 52
    new-instance p1, Lbbum;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Lbbum;-><init>(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    new-instance p1, Lbbuy;

    .line 59
    .line 60
    invoke-direct {p1, v2, v1}, Lbbuy;-><init>(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    if-ne p1, v2, :cond_7

    .line 65
    .line 66
    new-instance p1, Lbbuy;

    .line 67
    .line 68
    invoke-direct {p1, v2, v0}, Lbbuy;-><init>(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_8
    if-ne p1, v2, :cond_9

    .line 81
    .line 82
    new-instance p1, Lbbum;

    .line 83
    .line 84
    sget p0, Lbbup;->a:I

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lbbum;-><init>(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_9
    new-instance p1, Lbbuy;

    .line 91
    .line 92
    invoke-direct {p1, v2, v1}, Lbbuy;-><init>(II)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-object p1
.end method

.method public static synthetic m()Lbbti;
    .locals 1

    .line 1
    new-instance v0, Lbbtv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbtv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final n(Lbbna;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lbbtf;->c:Lbbrz;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbbna;->get(Lbbmz;)Lbbmy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbbtf;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lbbtf;->n(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final o(Lbbna;)V
    .locals 1

    .line 1
    sget-object v0, Lbbtf;->c:Lbbrz;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbbna;->get(Lbbmz;)Lbbmy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbbtf;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lbbox;->p(Lbbtf;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final p(Lbbtf;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lbbtf;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Lbbtf;->l()Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public static synthetic q()Lbbti;
    .locals 1

    .line 1
    new-instance v0, Lbbti;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbti;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic r(Lbbna;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lbbox;->n(Lbbna;Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic s(Lbbtf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lbbtf;->n(Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic t(Lbbtf;ZLbbof;I)Lbbsn;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/2addr p3, v2

    .line 11
    xor-int/2addr p3, v2

    .line 12
    and-int/2addr p1, p3

    .line 13
    if-eq v2, p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, v2

    .line 17
    :goto_1
    invoke-interface {p0, v1, v0, p2}, Lbbtf;->m(ZZLbbof;)Lbbsn;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final u(Ljava/util/concurrent/Executor;)Lbbry;
    .locals 2

    .line 1
    instance-of v0, p0, Lbbsl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lbbsl;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbbsx;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbbsx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    throw v1
.end method

.method public static final v(Ljava/util/concurrent/ExecutorService;)Lbbsw;
    .locals 1

    .line 1
    new-instance v0, Lbbsx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbsx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

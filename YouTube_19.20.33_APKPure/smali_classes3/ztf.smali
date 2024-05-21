.class public final Lztf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lztj;
.implements Lxjb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lazfd;

.field public final c:Laaen;

.field public d:Lzte;

.field public e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lazfd;

.field private final h:Lakxw;

.field private final i:Lazfd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DP.InfoProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lztf;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazfd;Ljava/util/concurrent/Executor;Lazfd;Laaen;Landroid/content/Context;Lazfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lztf;->b:Lazfd;

    .line 5
    .line 6
    iput-object p2, p0, Lztf;->f:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lztf;->g:Lazfd;

    .line 9
    .line 10
    iput-object p4, p0, Lztf;->c:Laaen;

    .line 11
    .line 12
    iput-object p6, p0, Lztf;->i:Lazfd;

    .line 13
    .line 14
    new-instance p1, Lxcf;

    .line 15
    .line 16
    const/16 p3, 0xf

    .line 17
    .line 18
    invoke-direct {p1, p5, p3}, Lxcf;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lztf;->h:Lakxw;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    new-array p3, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    invoke-virtual {p4}, Laaen;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    aput-object p4, p3, p5

    .line 36
    .line 37
    invoke-static {p3}, Lakrv;->bO([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance p4, Lztm;

    .line 42
    .line 43
    invoke-direct {p4, p0, p1}, Lztm;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p4, p2}, Lairt;->ai(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lzte;
    .locals 1

    .line 1
    iget-object v0, p0, Lztf;->d:Lzte;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lztf;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lztf;->i:Lazfd;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lztf;->g:Lazfd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lztf;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lztf;->e:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v2, p0, Lztf;->c:Laaen;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2}, Laaen;->b()Laqqy;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lztf;->c:Laaen;

    .line 31
    .line 32
    invoke-virtual {v2}, Laaen;->b()Laqqy;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Laqqy;->j:Latbx;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Latbx;->a:Latbx;

    .line 41
    .line 42
    :cond_2
    iget-object v2, v2, Latbx;->i:Laubb;

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    sget-object v2, Laubb;->a:Laubb;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object v2, Laubb;->a:Laubb;

    .line 50
    .line 51
    :cond_4
    :goto_0
    iget-object v2, v2, Laubb;->b:Landg;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lauaz;

    .line 68
    .line 69
    iget-object v3, v3, Lauaz;->b:Landg;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lztf;->i:Lazfd;

    .line 94
    .line 95
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lablx;

    .line 100
    .line 101
    iget-object v2, p0, Lztf;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lablx;->O(Ljava/lang/String;)Lztd;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, p0, Lztf;->g:Lazfd;

    .line 108
    .line 109
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lzti;

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Lzti;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v2, Lgwa;

    .line 120
    .line 121
    const/16 v3, 0xd

    .line 122
    .line 123
    invoke-direct {v2, p0, v0, v3, v1}, Lgwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lztf;->f:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    invoke-static {p1, v2, v0}, Lakrv;->X(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    :goto_1
    iput-object v1, p0, Lztf;->d:Lzte;

    .line 133
    .line 134
    :cond_8
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lztf;->h:Lakxw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Lztf;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lztf;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_3

    .line 3
    .line 4
    if-nez p3, :cond_2

    .line 5
    .line 6
    check-cast p2, Lxlf;

    .line 7
    .line 8
    iget-boolean p1, p2, Lxlf;->a:Z

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iput-object p2, p0, Lztf;->d:Lzte;

    .line 14
    .line 15
    iput-object p2, p0, Lztf;->e:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lztf;->b:Lazfd;

    .line 19
    .line 20
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lxlj;

    .line 25
    .line 26
    invoke-virtual {p1}, Lxlj;->i()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iput-object p2, p0, Lztf;->d:Lzte;

    .line 33
    .line 34
    invoke-virtual {p0}, Lztf;->d()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, p2}, Lztf;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "unsupported op code: "

    .line 45
    .line 46
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    const-class p1, Lxlf;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    new-array p2, p2, [Ljava/lang/Class;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    aput-object p1, p2, p3

    .line 61
    .line 62
    :goto_0
    return-object p2
.end method

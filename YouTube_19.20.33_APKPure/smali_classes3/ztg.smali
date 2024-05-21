.class public final Lztg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lztj;
.implements Lxjb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lzte;

.field public c:Ljava/lang/String;

.field public final d:Lxlj;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lzti;

.field private final g:Lbbko;

.field private final h:Laaen;

.field private final i:Landroid/telephony/TelephonyManager;

.field private final j:Lablx;


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
    sput-object v0, Lztg;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxlj;Ljava/util/concurrent/Executor;Lbbko;Laaen;Landroid/content/Context;Lablx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lztg;->d:Lxlj;

    .line 5
    .line 6
    iput-object p2, p0, Lztg;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lztg;->g:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lztg;->h:Laaen;

    .line 11
    .line 12
    const-string p2, "phone"

    .line 13
    .line 14
    invoke-virtual {p5, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lztg;->i:Landroid/telephony/TelephonyManager;

    .line 24
    .line 25
    iput-object p6, p0, Lztg;->j:Lablx;

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p4}, Laaen;->b()Laqqy;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p4}, Laaen;->b()Laqqy;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p2, p2, Laqqy;->j:Latbx;

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    sget-object p2, Latbx;->a:Latbx;

    .line 44
    .line 45
    :cond_0
    iget-object p2, p2, Latbx;->i:Laubb;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    sget-object p2, Laubb;->a:Laubb;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p2, Laubb;->a:Laubb;

    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lxlj;->l()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-boolean p2, p2, Laubb;->d:Z

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    iget-object p2, p0, Lztg;->b:Lzte;

    .line 66
    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Lxlj;->i()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Lztg;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    :goto_1
    iget-object p1, p0, Lztg;->c:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Lztg;->d()V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Lzte;
    .locals 1

    .line 1
    iget-object v0, p0, Lztg;->b:Lzte;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lztg;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lztg;->j:Lablx;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lztg;->g:Lbbko;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lztg;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lztg;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lztg;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v2, p0, Lztg;->h:Laaen;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Laaen;->b()Laqqy;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lztg;->h:Laaen;

    .line 35
    .line 36
    invoke-virtual {v2}, Laaen;->b()Laqqy;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Laqqy;->j:Latbx;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Latbx;->a:Latbx;

    .line 45
    .line 46
    :cond_2
    iget-object v2, v2, Latbx;->i:Laubb;

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    sget-object v2, Laubb;->a:Laubb;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v2, Laubb;->a:Laubb;

    .line 54
    .line 55
    :cond_4
    :goto_0
    iget-object v2, v2, Laubb;->b:Landg;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_8

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lauaz;

    .line 72
    .line 73
    iget-object v3, v3, Lauaz;->b:Landg;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lztg;->f:Lzti;

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lztg;->g:Lbbko;

    .line 102
    .line 103
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lzti;

    .line 108
    .line 109
    iput-object v0, p0, Lztg;->f:Lzti;

    .line 110
    .line 111
    :cond_7
    iget-object v0, p0, Lztg;->j:Lablx;

    .line 112
    .line 113
    iget-object v2, p0, Lztg;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lablx;->O(Ljava/lang/String;)Lztd;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, p0, Lztg;->f:Lzti;

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Lzti;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v2, Lgwa;

    .line 126
    .line 127
    const/16 v3, 0xc

    .line 128
    .line 129
    invoke-direct {v2, p0, v0, v3, v1}, Lgwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lztg;->e:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    invoke-static {p1, v2, v0}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    :goto_1
    iput-object v1, p0, Lztg;->b:Lzte;

    .line 139
    .line 140
    :cond_9
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lztg;->i:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lztg;->i:Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lztg;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lztg;->c(Ljava/lang/String;)V

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
    iput-object p2, p0, Lztg;->b:Lzte;

    .line 14
    .line 15
    iput-object p2, p0, Lztg;->c:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lztg;->d:Lxlj;

    .line 19
    .line 20
    invoke-virtual {p1}, Lxlj;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iput-object p2, p0, Lztg;->b:Lzte;

    .line 27
    .line 28
    invoke-virtual {p0}, Lztg;->d()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p2}, Lztg;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "unsupported op code: "

    .line 39
    .line 40
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    const-class p1, Lxlf;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    new-array p2, p2, [Ljava/lang/Class;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    aput-object p1, p2, p3

    .line 55
    .line 56
    :goto_0
    return-object p2
.end method

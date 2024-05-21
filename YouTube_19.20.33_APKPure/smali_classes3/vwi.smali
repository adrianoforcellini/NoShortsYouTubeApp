.class public final Lvwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvwi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwi;->a:Lbbko;

    iput-object p2, p0, Lvwi;->b:Lbbko;

    iput-object p3, p0, Lvwi;->c:Lbbko;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lvwi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwi;->c:Lbbko;

    iput-object p2, p0, Lvwi;->b:Lbbko;

    iput-object p3, p0, Lvwi;->a:Lbbko;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;I[I)V
    .locals 0

    .line 3
    iput p4, p0, Lvwi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwi;->c:Lbbko;

    iput-object p2, p0, Lvwi;->a:Lbbko;

    iput-object p3, p0, Lvwi;->b:Lbbko;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;I[S)V
    .locals 0

    .line 4
    iput p4, p0, Lvwi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwi;->b:Lbbko;

    iput-object p2, p0, Lvwi;->c:Lbbko;

    iput-object p3, p0, Lvwi;->a:Lbbko;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;I[[B)V
    .locals 0

    .line 5
    iput p4, p0, Lvwi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwi;->a:Lbbko;

    iput-object p2, p0, Lvwi;->c:Lbbko;

    iput-object p3, p0, Lvwi;->b:Lbbko;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;I[[C)V
    .locals 0

    .line 6
    iput p4, p0, Lvwi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwi;->b:Lbbko;

    iput-object p2, p0, Lvwi;->a:Lbbko;

    iput-object p3, p0, Lvwi;->c:Lbbko;

    return-void
.end method

.method public static A(Lbbko;Lbbko;Lbbko;)Lvwi;
    .locals 2

    .line 1
    new-instance v0, Lvwi;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lvwi;-><init>(Lbbko;Lbbko;Lbbko;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static B(Lbbko;Lbbko;Lbbko;)Lvwi;
    .locals 7

    .line 1
    new-instance v6, Lvwi;

    .line 2
    .line 3
    const/16 v4, 0x14

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lvwi;-><init>(Lbbko;Lbbko;Lbbko;I[[C)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static C(Lays;Laalm;Laael;)Laaka;
    .locals 1

    .line 1
    new-instance v0, Laaka;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laaka;-><init>(Lays;Laalm;Laael;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static D(Lbbko;Lbbko;Lvhj;)Lvwh;
    .locals 1

    .line 1
    new-instance v0, Lvwh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lvwh;-><init>(Lbbko;Lbbko;Lvhj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static E(Ljava/util/Set;Laael;)Lablx;
    .locals 2

    .line 1
    new-instance v0, Lablx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lablx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static F(Laere;Lwmd;Ljava/util/concurrent/Executor;)Lacqi;
    .locals 1

    .line 1
    new-instance v0, Lacqi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lacqi;-><init>(Laere;Lwmd;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static G(Lbbko;Lbbko;Lbbko;)Lahdx;
    .locals 8

    .line 1
    new-instance v7, Lahdx;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lahdx;-><init>(Lbbko;Lbbko;Lbbko;[B[C[B)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static a(Lbbko;Lbbko;Lbbko;)Lvwi;
    .locals 2

    .line 1
    new-instance v0, Lvwi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lvwi;-><init>(Lbbko;Lbbko;Lbbko;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Lbbko;Lbbko;Laldp;)Lvvv;
    .locals 1

    .line 1
    new-instance v0, Lvvv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lvvv;-><init>(Lbbko;Lbbko;Laldp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lbbko;Lvyh;Laaen;)Lvxn;
    .locals 1

    .line 1
    new-instance v0, Lvxn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lvxn;-><init>(Lbbko;Lvyh;Laaen;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Laere;Laere;Lqgj;)Lwjd;
    .locals 1

    .line 1
    new-instance v0, Lwjd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lwjd;-><init>(Laere;Laere;Lqgj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Landroid/content/Context;Lj$/util/Optional;Ljava/lang/Object;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CacheDir"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lvkg;->ai(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x5

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0, v3}, Lvkg;->ai(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "ExternalCacheDir"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lvkg;->ai(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    const-string v2, "java.io.tmpdir"

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "/"

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    move-object p0, p2

    .line 91
    check-cast p0, Lvjf;

    .line 92
    .line 93
    iget-object p0, p0, Lvjf;->a:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v2, Lwje;

    .line 96
    .line 97
    const/16 v3, 0x11

    .line 98
    .line 99
    invoke-direct {v2, p2, v1, v3}, Lwje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p2, "failovercache-"

    .line 115
    .line 116
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p2, "Could not obtain a cache directory - using failover dir: "

    .line 138
    .line 139
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lxyv;->g(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_4

    .line 154
    .line 155
    new-instance p0, Ljava/io/File;

    .line 156
    .line 157
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_4
    return-object v0
.end method

.method public static f(Landroid/content/Context;Lxfs;Landroid/os/Handler;)Lxlc;
    .locals 1

    .line 1
    new-instance v0, Lxlc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lxlc;-><init>(Landroid/content/Context;Lxfs;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Ljava/util/concurrent/Executor;Lbbko;Laael;)Lxqg;
    .locals 1

    .line 1
    new-instance v0, Lxqg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lxqg;-><init>(Ljava/util/concurrent/Executor;Lbbko;Laael;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Lbbko;Laald;Lxiy;)Laain;
    .locals 1

    .line 1
    new-instance v0, Laain;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laain;-><init>(Lbbko;Laald;Lxiy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Lbbko;Lbbko;Lbbko;)Lvwi;
    .locals 7

    .line 1
    new-instance v6, Lvwi;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lvwi;-><init>(Lbbko;Lbbko;Lbbko;I[B)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static j(Lbbko;Lbbko;Lbbko;)Lvwi;
    .locals 2

    .line 1
    new-instance v0, Lvwi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lvwi;-><init>(Lbbko;Lbbko;Lbbko;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static k(Lbbko;Lbbko;Lbbko;)Lvwi;
    .locals 7

    .line 1
    new-instance v6, Lvwi;

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lvwi;-><init>(Lbbko;Lbbko;Lbbko;I[S)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static l(Lbbko;Lbbko;Lbbko;)Lvwi;
    .locals 7

    .line 1
    new-instance v6, Lvwi;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lvwi;-><init>(Lbbko;Lbbko;Lbbko;I[I)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static m(Lbbko;Lbbko;Lbbko;)Lvwi;
    .locals 7

    .line 1
    new-instance v6, Lvwi;

    .line 2
    .line 3
    const/4 v4, 0x5

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lvwi;-><init>(Lbbko;Lbbko;Lbbko;I[S)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static n(Lbbko;Lbbko;Lbbko;)Lvwi;
    .locals 2

    .line 1
    new-instance v0, Lvwi;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lvwi;-><init>(Lbbko;Lbbko;Lbbko;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static o(Lbbko;Lbbko;Lbbko;)Lvwi;
    .locals 7

    .line 1
    new-instance v6, Lvwi;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lvwi;-><init>(Lbbko;Lbbko;Lbbko;I[[B)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static p(Lbbko;Lbbko;Lbbko;)Lvwi;
    .locals 7

    .line 1
    new-instance v6, Lvwi;

    .line 2
    .line 3
    const/16 v4, 0x8

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lvwi;-><init>(Lbbko;Lbbko;Lbbko;I[[C)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static q(Lbbko;Lbbko;Lbbko;Lbbko;)Lvwi;
    .locals 6

    .line 1
    new-instance p2, Lvwi;

    .line 2
    .line 3
    const/16 v4, 0x9

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p2

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lvwi;-><init>(Lbbko;Lbbko;Lbbko;I[S)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public static r(Lbbko;Lbbko;Lbbko;)Lvwi;
    .locals 7

    .line 1
    new-instance v6, Lvwi;

    .line 2
    .line 3
    const/16 v4, 0xa

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lvwi;-><init>(Lbbko;Lbbko;Lbbko;I[[C)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static s(Lbbko;Lbbko;Lbbko;)Lvwi;
    .locals 7

    .line 1
    new-instance v6, Lvwi;

    .line 2
    .line 3
    const/16 v4, 0xb

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lvwi;-><init>(Lbbko;Lbbko;Lbbko;I[S)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static t(Lbbko;Lbbko;Lbbko;)Lvwi;
    .locals 7

    .line 1
    new-instance v6, Lvwi;

    .line 2
    .line 3
    const/16 v4, 0xc

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lvwi;-><init>(Lbbko;Lbbko;Lbbko;I[[C)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static u(Lbbko;Lbbko;Lbbko;)Lvwi;
    .locals 7

    .line 1
    new-instance v6, Lvwi;

    .line 2
    .line 3
    const/16 v4, 0xd

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lvwi;-><init>(Lbbko;Lbbko;Lbbko;I[B)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static v(Lbbko;Lbbko;Lbbko;)Lvwi;
    .locals 7

    .line 1
    new-instance v6, Lvwi;

    .line 2
    .line 3
    const/16 v4, 0xe

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lvwi;-><init>(Lbbko;Lbbko;Lbbko;I[[C)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static w(Lbbko;Lbbko;Lbbko;)Lvwi;
    .locals 2

    .line 1
    new-instance v0, Lvwi;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lvwi;-><init>(Lbbko;Lbbko;Lbbko;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static x(Lbbko;Lbbko;Lbbko;)Lvwi;
    .locals 7

    .line 1
    new-instance v6, Lvwi;

    .line 2
    .line 3
    const/16 v4, 0x10

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lvwi;-><init>(Lbbko;Lbbko;Lbbko;I[[C)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static y(Lbbko;Lbbko;Lbbko;)Lvwi;
    .locals 7

    .line 1
    new-instance v6, Lvwi;

    .line 2
    .line 3
    const/16 v4, 0x11

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lvwi;-><init>(Lbbko;Lbbko;Lbbko;I[[C)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static z(Lbbko;Lbbko;Lbbko;)Lvwi;
    .locals 2

    .line 1
    new-instance v0, Lvwi;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lvwi;-><init>(Lbbko;Lbbko;Lbbko;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvwi;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvwi;->b:Lbbko;

    .line 7
    .line 8
    check-cast v0, Lazgs;

    .line 9
    .line 10
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, Lvwi;->c:Lbbko;

    .line 15
    .line 16
    iget-object v1, p0, Lvwi;->a:Lbbko;

    .line 17
    .line 18
    check-cast v1, Lazgz;

    .line 19
    .line 20
    invoke-virtual {v1}, Lazgz;->b()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v0, Lazqa;

    .line 25
    .line 26
    invoke-virtual {v0}, Lazqa;->b()Laael;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lvwi;->E(Ljava/util/Set;Laael;)Lablx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lvwi;->a:Lbbko;

    .line 36
    .line 37
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lays;

    .line 42
    .line 43
    iget-object v1, p0, Lvwi;->b:Lbbko;

    .line 44
    .line 45
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Laalm;

    .line 50
    .line 51
    iget-object v2, p0, Lvwi;->c:Lbbko;

    .line 52
    .line 53
    check-cast v2, Lazqa;

    .line 54
    .line 55
    invoke-virtual {v2}, Lazqa;->b()Laael;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v1, v2}, Lvwi;->C(Lays;Laalm;Laael;)Laaka;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lvwi;->b:Lbbko;

    .line 65
    .line 66
    check-cast v0, Lazgs;

    .line 67
    .line 68
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Laald;

    .line 71
    .line 72
    iget-object v1, p0, Lvwi;->c:Lbbko;

    .line 73
    .line 74
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lxiy;

    .line 79
    .line 80
    iget-object v2, p0, Lvwi;->a:Lbbko;

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Lvwi;->h(Lbbko;Laald;Lxiy;)Laain;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_2
    iget-object v0, p0, Lvwi;->b:Lbbko;

    .line 88
    .line 89
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lqgj;

    .line 94
    .line 95
    iget-object v1, p0, Lvwi;->a:Lbbko;

    .line 96
    .line 97
    check-cast v1, Lazgs;

    .line 98
    .line 99
    iget-object v1, v1, Lazgs;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Laacf;

    .line 102
    .line 103
    iget-object v2, p0, Lvwi;->c:Lbbko;

    .line 104
    .line 105
    check-cast v2, Lazqa;

    .line 106
    .line 107
    invoke-virtual {v2}, Lazqa;->b()Laael;

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lacwi;->dW(Lqgj;Laacf;)Lxpd;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_3
    iget-object v0, p0, Lvwi;->b:Lbbko;

    .line 116
    .line 117
    check-cast v0, Lazgs;

    .line 118
    .line 119
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/content/Context;

    .line 122
    .line 123
    iget-object v1, p0, Lvwi;->a:Lbbko;

    .line 124
    .line 125
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 130
    .line 131
    iget-object v2, p0, Lvwi;->c:Lbbko;

    .line 132
    .line 133
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lqgj;

    .line 138
    .line 139
    new-instance v3, Lxyf;

    .line 140
    .line 141
    invoke-direct {v3, v0, v1, v2}, Lxyf;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lqgj;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_4
    iget-object v0, p0, Lvwi;->a:Lbbko;

    .line 146
    .line 147
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lqgj;

    .line 152
    .line 153
    iget-object v1, p0, Lvwi;->b:Lbbko;

    .line 154
    .line 155
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lxrw;

    .line 160
    .line 161
    iget-object v2, p0, Lvwi;->c:Lbbko;

    .line 162
    .line 163
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    new-instance v3, Lxvo;

    .line 170
    .line 171
    invoke-direct {v3, v0, v1, v2}, Lxvo;-><init>(Lqgj;Lxrw;Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :pswitch_5
    iget-object v0, p0, Lvwi;->b:Lbbko;

    .line 176
    .line 177
    check-cast v0, Lazgs;

    .line 178
    .line 179
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroid/content/Context;

    .line 182
    .line 183
    iget-object v1, p0, Lvwi;->a:Lbbko;

    .line 184
    .line 185
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lxlj;

    .line 190
    .line 191
    iget-object v2, p0, Lvwi;->c:Lbbko;

    .line 192
    .line 193
    check-cast v2, Lazqr;

    .line 194
    .line 195
    invoke-virtual {v2}, Lazqr;->b()Lazqu;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v3, Lxue;

    .line 200
    .line 201
    invoke-direct {v3, v0, v1, v2}, Lxue;-><init>(Landroid/content/Context;Lxlj;Lazqu;)V

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :pswitch_6
    iget-object v0, p0, Lvwi;->c:Lbbko;

    .line 206
    .line 207
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 212
    .line 213
    iget-object v1, p0, Lvwi;->a:Lbbko;

    .line 214
    .line 215
    check-cast v1, Lazqd;

    .line 216
    .line 217
    invoke-virtual {v1}, Lazqd;->b()Laael;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, p0, Lvwi;->b:Lbbko;

    .line 222
    .line 223
    invoke-static {v0, v2, v1}, Lvwi;->g(Ljava/util/concurrent/Executor;Lbbko;Laael;)Lxqg;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_7
    iget-object v0, p0, Lvwi;->c:Lbbko;

    .line 229
    .line 230
    iget-object v1, p0, Lvwi;->a:Lbbko;

    .line 231
    .line 232
    iget-object v2, p0, Lvwi;->b:Lbbko;

    .line 233
    .line 234
    check-cast v2, Lakgk;

    .line 235
    .line 236
    invoke-virtual {v2}, Lakgk;->a()Landroid/net/ConnectivityManager;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v1, Lakgn;

    .line 241
    .line 242
    invoke-virtual {v1}, Lakgn;->a()Landroid/net/wifi/WifiManager;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lxyb;

    .line 251
    .line 252
    new-instance v3, Lxqd;

    .line 253
    .line 254
    invoke-direct {v3, v2, v1, v0}, Lxqd;-><init>(Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;Lxyb;)V

    .line 255
    .line 256
    .line 257
    return-object v3

    .line 258
    :pswitch_8
    iget-object v0, p0, Lvwi;->b:Lbbko;

    .line 259
    .line 260
    check-cast v0, Lazgs;

    .line 261
    .line 262
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Landroid/content/Context;

    .line 265
    .line 266
    iget-object v1, p0, Lvwi;->a:Lbbko;

    .line 267
    .line 268
    iget-object v2, p0, Lvwi;->c:Lbbko;

    .line 269
    .line 270
    check-cast v2, Lxbz;

    .line 271
    .line 272
    invoke-virtual {v2}, Lxbz;->b()Lxfs;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Landroid/os/Handler;

    .line 281
    .line 282
    invoke-static {v0, v2, v1}, Lvwi;->f(Landroid/content/Context;Lxfs;Landroid/os/Handler;)Lxlc;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_9
    iget-object v0, p0, Lvwi;->b:Lbbko;

    .line 288
    .line 289
    check-cast v0, Lazgs;

    .line 290
    .line 291
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Landroid/content/Context;

    .line 294
    .line 295
    iget-object v0, p0, Lvwi;->c:Lbbko;

    .line 296
    .line 297
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lakwx;

    .line 302
    .line 303
    iget-object v1, p0, Lvwi;->a:Lbbko;

    .line 304
    .line 305
    invoke-static {v1, v0}, Lvkg;->aa(Lbbko;Lakwx;)Lxer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_a
    iget-object v0, p0, Lvwi;->b:Lbbko;

    .line 311
    .line 312
    iget-object v1, p0, Lvwi;->c:Lbbko;

    .line 313
    .line 314
    iget-object v2, p0, Lvwi;->a:Lbbko;

    .line 315
    .line 316
    invoke-static {v0, v1, v2}, Lvwi;->G(Lbbko;Lbbko;Lbbko;)Lahdx;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_b
    iget-object v0, p0, Lvwi;->b:Lbbko;

    .line 322
    .line 323
    check-cast v0, Lazgs;

    .line 324
    .line 325
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Landroid/content/Context;

    .line 328
    .line 329
    iget-object v1, p0, Lvwi;->a:Lbbko;

    .line 330
    .line 331
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lj$/util/Optional;

    .line 336
    .line 337
    iget-object v2, p0, Lvwi;->c:Lbbko;

    .line 338
    .line 339
    check-cast v2, Lxcc;

    .line 340
    .line 341
    invoke-virtual {v2}, Lxcc;->b()Lvjf;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v0, v1, v2}, Lvwi;->e(Landroid/content/Context;Lj$/util/Optional;Ljava/lang/Object;)Ljava/io/File;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_c
    iget-object v0, p0, Lvwi;->a:Lbbko;

    .line 351
    .line 352
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Laere;

    .line 357
    .line 358
    iget-object v1, p0, Lvwi;->c:Lbbko;

    .line 359
    .line 360
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lwmd;

    .line 365
    .line 366
    iget-object v2, p0, Lvwi;->b:Lbbko;

    .line 367
    .line 368
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 373
    .line 374
    invoke-static {v0, v1, v2}, Lvwi;->F(Laere;Lwmd;Ljava/util/concurrent/Executor;)Lacqi;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_d
    iget-object v0, p0, Lvwi;->a:Lbbko;

    .line 380
    .line 381
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Laere;

    .line 386
    .line 387
    iget-object v1, p0, Lvwi;->b:Lbbko;

    .line 388
    .line 389
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Laere;

    .line 394
    .line 395
    iget-object v2, p0, Lvwi;->c:Lbbko;

    .line 396
    .line 397
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lqgj;

    .line 402
    .line 403
    invoke-static {v0, v1, v2}, Lvwi;->d(Laere;Laere;Lqgj;)Lwjd;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_e
    iget-object v0, p0, Lvwi;->b:Lbbko;

    .line 409
    .line 410
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 415
    .line 416
    iget-object v1, p0, Lvwi;->c:Lbbko;

    .line 417
    .line 418
    check-cast v1, Lazgs;

    .line 419
    .line 420
    iget-object v1, v1, Lazgs;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Landroid/content/Context;

    .line 423
    .line 424
    iget-object v2, p0, Lvwi;->a:Lbbko;

    .line 425
    .line 426
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lxrf;

    .line 431
    .line 432
    new-instance v3, Lvzo;

    .line 433
    .line 434
    invoke-direct {v3, v0, v1, v2}, Lvzo;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lxrf;)V

    .line 435
    .line 436
    .line 437
    return-object v3

    .line 438
    :pswitch_f
    iget-object v0, p0, Lvwi;->a:Lbbko;

    .line 439
    .line 440
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lvyh;

    .line 445
    .line 446
    iget-object v1, p0, Lvwi;->b:Lbbko;

    .line 447
    .line 448
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Laaen;

    .line 453
    .line 454
    iget-object v2, p0, Lvwi;->c:Lbbko;

    .line 455
    .line 456
    invoke-static {v2, v0, v1}, Lvwi;->c(Lbbko;Lvyh;Laaen;)Lvxn;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_10
    iget-object v0, p0, Lvwi;->a:Lbbko;

    .line 462
    .line 463
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 468
    .line 469
    iget-object v1, p0, Lvwi;->b:Lbbko;

    .line 470
    .line 471
    iget-object v2, p0, Lvwi;->c:Lbbko;

    .line 472
    .line 473
    new-instance v3, Lvwp;

    .line 474
    .line 475
    invoke-direct {v3, v1, v2, v0}, Lvwp;-><init>(Lbbko;Lbbko;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 476
    .line 477
    .line 478
    return-object v3

    .line 479
    :pswitch_11
    iget-object v0, p0, Lvwi;->c:Lbbko;

    .line 480
    .line 481
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lvhj;

    .line 486
    .line 487
    iget-object v1, p0, Lvwi;->a:Lbbko;

    .line 488
    .line 489
    iget-object v2, p0, Lvwi;->b:Lbbko;

    .line 490
    .line 491
    new-instance v3, Lvwj;

    .line 492
    .line 493
    invoke-direct {v3, v1, v2, v0}, Lvwj;-><init>(Lbbko;Lbbko;Lvhj;)V

    .line 494
    .line 495
    .line 496
    return-object v3

    .line 497
    :pswitch_12
    iget-object v0, p0, Lvwi;->a:Lbbko;

    .line 498
    .line 499
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Laldp;

    .line 504
    .line 505
    iget-object v1, p0, Lvwi;->c:Lbbko;

    .line 506
    .line 507
    iget-object v2, p0, Lvwi;->b:Lbbko;

    .line 508
    .line 509
    invoke-static {v1, v2, v0}, Lvwi;->b(Lbbko;Lbbko;Laldp;)Lvvv;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :pswitch_13
    iget-object v0, p0, Lvwi;->c:Lbbko;

    .line 515
    .line 516
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lvhj;

    .line 521
    .line 522
    iget-object v1, p0, Lvwi;->a:Lbbko;

    .line 523
    .line 524
    iget-object v2, p0, Lvwi;->b:Lbbko;

    .line 525
    .line 526
    invoke-static {v1, v2, v0}, Lvwi;->D(Lbbko;Lbbko;Lvhj;)Lvwh;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

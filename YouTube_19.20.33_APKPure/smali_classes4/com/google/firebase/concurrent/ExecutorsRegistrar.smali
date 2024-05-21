.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final a:Lamfw;

.field public static final b:Lamfw;

.field public static final c:Lamfw;

.field static final d:Lamfw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lamfw;

    .line 2
    .line 3
    new-instance v1, Lamfz;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lamfz;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lamfw;-><init>(Lamia;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lamfw;

    .line 13
    .line 14
    new-instance v0, Lamfw;

    .line 15
    .line 16
    new-instance v1, Lamfz;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v2}, Lamfz;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lamfw;-><init>(Lamia;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lamfw;

    .line 26
    .line 27
    new-instance v0, Lamfw;

    .line 28
    .line 29
    new-instance v1, Lamfz;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, v2}, Lamfz;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lamfw;-><init>(Lamia;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lamfw;

    .line 39
    .line 40
    new-instance v0, Lamfw;

    .line 41
    .line 42
    new-instance v1, Lamfz;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v1, v2}, Lamfz;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lamfw;-><init>(Lamia;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lamfw;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    new-instance v0, Lamgi;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lamfw;

    .line 4
    .line 5
    invoke-virtual {v1}, Lamfw;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lamgi;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .line 1
    new-instance v0, Lamgf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lamgf;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lamgf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lamgf;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lamfi;

    .line 3
    .line 4
    const-class v2, Lameo;

    .line 5
    .line 6
    const-class v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-static {v2, v3}, Lamgc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lamgc;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x2

    .line 13
    new-array v4, v3, [Lamgc;

    .line 14
    .line 15
    const-class v5, Lameo;

    .line 16
    .line 17
    const-class v6, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-static {v5, v6}, Lamgc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lamgc;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v5, v4, v6

    .line 25
    .line 26
    const-class v5, Lameo;

    .line 27
    .line 28
    const-class v7, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {v5, v7}, Lamgc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lamgc;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v7, 0x1

    .line 35
    aput-object v5, v4, v7

    .line 36
    .line 37
    invoke-static {v2, v4}, Lamfi;->c(Lamgc;[Lamgc;)Lamfh;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v4, Lamgl;

    .line 42
    .line 43
    invoke-direct {v4, v6}, Lamgl;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v2, Lamfh;->c:Lamfk;

    .line 47
    .line 48
    invoke-virtual {v2}, Lamfh;->a()Lamfi;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aput-object v2, v1, v6

    .line 53
    .line 54
    const-class v2, Lamep;

    .line 55
    .line 56
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    const-class v5, Lamep;

    .line 59
    .line 60
    const-class v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    invoke-static {v5, v8}, Lamgc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lamgc;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-array v8, v3, [Lamgc;

    .line 67
    .line 68
    invoke-static {v2, v4}, Lamgc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lamgc;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v8, v6

    .line 73
    .line 74
    const-class v2, Lamep;

    .line 75
    .line 76
    const-class v4, Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    invoke-static {v2, v4}, Lamgc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lamgc;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aput-object v2, v8, v7

    .line 83
    .line 84
    invoke-static {v5, v8}, Lamfi;->c(Lamgc;[Lamgc;)Lamfh;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Lamgl;

    .line 89
    .line 90
    invoke-direct {v4, v3}, Lamgl;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v4, v2, Lamfh;->c:Lamfk;

    .line 94
    .line 95
    invoke-virtual {v2}, Lamfh;->a()Lamfi;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aput-object v2, v1, v7

    .line 100
    .line 101
    const-class v2, Lameq;

    .line 102
    .line 103
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 104
    .line 105
    const-class v5, Lameq;

    .line 106
    .line 107
    const-class v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    .line 109
    invoke-static {v5, v8}, Lamgc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lamgc;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-array v8, v3, [Lamgc;

    .line 114
    .line 115
    invoke-static {v2, v4}, Lamgc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lamgc;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aput-object v2, v8, v6

    .line 120
    .line 121
    const-class v2, Lameq;

    .line 122
    .line 123
    const-class v4, Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    invoke-static {v2, v4}, Lamgc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lamgc;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v8, v7

    .line 130
    .line 131
    invoke-static {v5, v8}, Lamfi;->c(Lamgc;[Lamgc;)Lamfh;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v4, Lamgl;

    .line 136
    .line 137
    const/4 v5, 0x3

    .line 138
    invoke-direct {v4, v5}, Lamgl;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v4, v2, Lamfh;->c:Lamfk;

    .line 142
    .line 143
    invoke-virtual {v2}, Lamfh;->a()Lamfi;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object v2, v1, v3

    .line 148
    .line 149
    const-class v2, Lamer;

    .line 150
    .line 151
    const-class v3, Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    invoke-static {v2, v3}, Lamgc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lamgc;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lamfi;->a(Lamgc;)Lamfh;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v3, Lamgl;

    .line 162
    .line 163
    invoke-direct {v3, v0}, Lamgl;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object v3, v2, Lamfh;->c:Lamfk;

    .line 167
    .line 168
    invoke-virtual {v2}, Lamfh;->a()Lamfi;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v1, v5

    .line 173
    .line 174
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method

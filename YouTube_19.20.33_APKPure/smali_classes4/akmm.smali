.class public final Lakmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfs;


# static fields
.field public static final a:Lakfy;


# instance fields
.field public final b:Lalxa;

.field public final c:Lalzp;

.field private final d:Lakmh;

.field private final e:Lakme;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lakfy;->a(JLjava/util/concurrent/TimeUnit;)Lakfy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lakmm;->a:Lakfy;

    .line 10
    .line 11
    return-void
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
.end method

.method public constructor <init>(Lakme;Lalzp;Lakmh;Lalxa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakmm;->e:Lakme;

    .line 5
    .line 6
    iput-object p2, p0, Lakmm;->c:Lalzp;

    .line 7
    .line 8
    iput-object p3, p0, Lakmm;->d:Lakmh;

    .line 9
    .line 10
    iput-object p4, p0, Lakmm;->b:Lalxa;

    .line 11
    .line 12
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lakmm;->d:Lakmh;

    .line 2
    .line 3
    instance-of v0, v0, Lakmo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lakmm;->e:Lakme;

    .line 8
    .line 9
    invoke-virtual {p1}, Lakme;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lakma;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1}, Lakma;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lakpz;->a(Lakwl;)Lakwl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lalvu;->a:Lalvu;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lakma;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1}, Lakma;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lakpz;->a(Lakwl;)Lakwl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lalvu;->a:Lalvu;

    .line 40
    .line 41
    const-class v2, Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-static {p1, v2, v0, v1}, Lalud;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    iget-object v0, p0, Lakmm;->e:Lakme;

    .line 49
    .line 50
    invoke-virtual {v0}, Lakme;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lajcv;

    .line 55
    .line 56
    const/16 v2, 0xf

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v1, p0, p1, v2, v3}, Lajcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lakpz;->d(Lalvf;)Lalvf;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lakmm;->b:Lalxa;

    .line 67
    .line 68
    invoke-static {v0, p1, v1}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
    .line 73
    .line 74
    .line 75
.end method

.method public final synthetic b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {}, Laihj;->R()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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
.end method

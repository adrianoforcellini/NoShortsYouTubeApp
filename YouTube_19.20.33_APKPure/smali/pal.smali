.class public final Lpal;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:I = 0x1


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lpqx;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lpqx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpal;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpal;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lpal;->d:Lpqx;

    .line 9
    .line 10
    iput-boolean p4, p0, Lpal;->e:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lpal;
    .locals 3

    .line 1
    new-instance v0, Lprs;

    .line 2
    .line 3
    invoke-direct {v0}, Lprs;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v1, Lork;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, p0, v0, v2}, Lork;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Loof;

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Loof;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, v0, Lprs;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lpal;

    .line 31
    .line 32
    check-cast v0, Lpqx;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, v0, p2}, Lpal;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lpqx;Z)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method private final g(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpal;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lpal;->d:Lpqx;

    .line 6
    .line 7
    iget-object p2, p0, Lpal;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance p3, Lpaj;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-direct {p3, p4}, Lpaj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lpqx;->a(Ljava/util/concurrent/Executor;Lpqn;)Lpqx;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lfry;->a:Lfry;

    .line 20
    .line 21
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lpal;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 35
    .line 36
    check-cast v2, Lfry;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v3, v2, Lfry;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, v2, Lfry;->b:I

    .line 46
    .line 47
    iput-object v1, v2, Lfry;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 53
    .line 54
    check-cast v1, Lfry;

    .line 55
    .line 56
    iget v2, v1, Lfry;->b:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    iput v2, v1, Lfry;->b:I

    .line 61
    .line 62
    iput-wide p2, v1, Lfry;->d:J

    .line 63
    .line 64
    sget p2, Lpal;->a:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p3, v0, Lanch;->instance:Lancp;

    .line 70
    .line 71
    check-cast p3, Lfry;

    .line 72
    .line 73
    add-int/lit8 v1, p2, -0x1

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iput v1, p3, Lfry;->i:I

    .line 78
    .line 79
    iget p2, p3, Lfry;->b:I

    .line 80
    .line 81
    or-int/lit16 p2, p2, 0x800

    .line 82
    .line 83
    iput p2, p3, Lfry;->b:I

    .line 84
    .line 85
    if-eqz p4, :cond_1

    .line 86
    .line 87
    invoke-static {p4}, Lakya;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object p3, v0, Lanch;->instance:Lancp;

    .line 95
    .line 96
    check-cast p3, Lfry;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v1, p3, Lfry;->b:I

    .line 102
    .line 103
    or-int/lit8 v1, v1, 0x4

    .line 104
    .line 105
    iput v1, p3, Lfry;->b:I

    .line 106
    .line 107
    iput-object p2, p3, Lfry;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object p3, v0, Lanch;->instance:Lancp;

    .line 121
    .line 122
    check-cast p3, Lfry;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget p4, p3, Lfry;->b:I

    .line 128
    .line 129
    or-int/lit8 p4, p4, 0x8

    .line 130
    .line 131
    iput p4, p3, Lfry;->b:I

    .line 132
    .line 133
    iput-object p2, p3, Lfry;->f:Ljava/lang/String;

    .line 134
    .line 135
    :cond_1
    if-eqz p6, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 141
    .line 142
    check-cast p2, Lfry;

    .line 143
    .line 144
    iget p3, p2, Lfry;->b:I

    .line 145
    .line 146
    or-int/lit8 p3, p3, 0x10

    .line 147
    .line 148
    iput p3, p2, Lfry;->b:I

    .line 149
    .line 150
    iput-object p6, p2, Lfry;->g:Ljava/lang/String;

    .line 151
    .line 152
    :cond_2
    if-eqz p5, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 158
    .line 159
    check-cast p2, Lfry;

    .line 160
    .line 161
    iget p3, p2, Lfry;->b:I

    .line 162
    .line 163
    or-int/lit16 p3, p3, 0x400

    .line 164
    .line 165
    iput p3, p2, Lfry;->b:I

    .line 166
    .line 167
    iput-object p5, p2, Lfry;->h:Ljava/lang/String;

    .line 168
    .line 169
    :cond_3
    iget-object p2, p0, Lpal;->d:Lpqx;

    .line 170
    .line 171
    iget-object p3, p0, Lpal;->c:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    new-instance p4, Lpak;

    .line 174
    .line 175
    invoke-direct {p4, v0, p1}, Lpak;-><init>(Lanch;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p3, p4}, Lpqx;->a(Ljava/util/concurrent/Executor;Lpqn;)Lpqx;

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    const/4 p1, 0x0

    .line 183
    throw p1
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-object v6, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lpal;->g(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(IJLjava/lang/Exception;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lpal;->g(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(IJ)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-direct/range {v0 .. v6}, Lpal;->g(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(IJLjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v6, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lpal;->g(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(IJLjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lpal;->g(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

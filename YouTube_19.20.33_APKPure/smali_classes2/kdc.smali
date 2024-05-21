.class public final Lkdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffo;


# instance fields
.field private final a:Lgxi;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Laael;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laael;Lgxi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdc;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lkdc;->c:Laael;

    .line 7
    .line 8
    iput-object p3, p0, Lkdc;->a:Lgxi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Latrq;)Laffn;
    .locals 0

    .line 1
    sget-object p1, Laffn;->b:Laffn;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(Laeqa;Latrq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object p1, p0, Lkdc;->c:Laael;

    .line 2
    .line 3
    invoke-virtual {p1}, Laael;->cJ()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    iget-object p1, p2, Latrq;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lgnn;->c(Ljava/lang/String;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Laffl;->c:Laffl;

    .line 22
    .line 23
    invoke-virtual {p1}, Laffl;->b()Laffk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 p2, 0x1b

    .line 28
    .line 29
    iput p2, p1, Laffk;->d:I

    .line 30
    .line 31
    invoke-virtual {p1}, Laffk;->a()Laffl;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    iget v0, p2, Latrq;->c:I

    .line 41
    .line 42
    invoke-static {v0}, La;->by(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq v1, v3, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, La;->by(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    move p1, v2

    .line 62
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/16 p2, 0x170

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-array v0, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    aput-object p1, v0, v1

    .line 78
    .line 79
    aput-object p2, v0, v2

    .line 80
    .line 81
    const-string p1, "Could not handle action: %s for type %s"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lxyv;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Laffl;->c:Laffl;

    .line 87
    .line 88
    invoke-virtual {p1}, Laffl;->b()Laffk;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/16 p2, 0x17

    .line 93
    .line 94
    iput p2, p1, Laffk;->d:I

    .line 95
    .line 96
    invoke-virtual {p1}, Laffk;->a()Laffl;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p2, Latrq;->e:Latro;

    .line 110
    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    sget-object p2, Latro;->b:Latro;

    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Lkdc;->a:Lgxi;

    .line 116
    .line 117
    move-object v1, p1

    .line 118
    check-cast v1, Lastb;

    .line 119
    .line 120
    iget-object v2, v1, Lastb;->d:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v1, Lastb;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v0, v2, v1}, Lgxi;->b(Ljava/lang/String;Ljava/lang/String;)Lbage;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lvgq;->br(Lbage;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljwy;

    .line 137
    .line 138
    const/16 v2, 0x8

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-direct {v1, p1, p2, v2, v3}, Ljwy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lkdc;->b:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    invoke-virtual {v0, v1, p1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Lkay;

    .line 151
    .line 152
    const/16 v0, 0x10

    .line 153
    .line 154
    invoke-direct {p2, v0}, Lkay;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lkdc;->b:Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    const-class v1, Ljava/lang/Throwable;

    .line 160
    .line 161
    invoke-virtual {p1, v1, p2, v0}, Lakqw;->b(Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_5
    sget-object p1, Laffl;->c:Laffl;

    .line 167
    .line 168
    invoke-virtual {p1}, Laffl;->b()Laffk;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/16 p2, 0x16

    .line 173
    .line 174
    iput p2, p1, Laffk;->d:I

    .line 175
    .line 176
    invoke-virtual {p1}, Laffk;->a()Laffl;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1
.end method

.method public final d(Laeqa;Lalcj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget p1, Lalcj;->d:I

    .line 2
    .line 3
    sget-object p1, Lalgr;->a:Lalcj;

    .line 4
    .line 5
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

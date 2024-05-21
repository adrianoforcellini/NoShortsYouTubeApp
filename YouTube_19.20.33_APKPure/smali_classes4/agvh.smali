.class public final Lagvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labbr;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laaei;Ljava/util/concurrent/Executor;Landroid/content/pm/PackageManager;I)V
    .locals 0

    .line 4
    iput p4, p0, Lagvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagvh;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lagvh;->a:Ljava/lang/Object;

    new-instance p1, Lails;

    const/4 p4, 0x7

    invoke-direct {p1, p0, p3, p4}, Lails;-><init>(Lagvh;Landroid/content/pm/PackageManager;I)V

    .line 7
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lagtr;I)V
    .locals 0

    .line 2
    iput p3, p0, Lagvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagvh;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lagvh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwmr;Laaen;I)V
    .locals 0

    .line 1
    iput p3, p0, Lagvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagvh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagvh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final wf(Labbu;)V
    .locals 3

    .line 1
    iget v0, p0, Lagvh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lagvh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laaei;

    .line 11
    .line 12
    invoke-virtual {v0}, Laaei;->c()Laoxh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Laoxh;->i:Lates;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lates;->a:Lates;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lates;->m:Lanxz;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lanxz;->a:Lanxz;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lagvh;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Laaei;

    .line 31
    .line 32
    invoke-virtual {v1}, Laaei;->c()Laoxh;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Laoxh;->i:Lates;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lates;->a:Lates;

    .line 41
    .line 42
    :cond_2
    iget v1, v1, Lates;->b:I

    .line 43
    .line 44
    const/high16 v2, 0x20000

    .line 45
    .line 46
    and-int/2addr v1, v2

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v1, p0, Lagvh;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v0}, Laihj;->n(Ljava/lang/String;Lanxz;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p1, v2}, Labbu;->E(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_5
    return-void

    .line 88
    :cond_6
    iget-object v0, p0, Lagvh;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Laaen;

    .line 91
    .line 92
    invoke-static {v0}, Lvkd;->e(Laaen;)Lanul;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-boolean v0, v0, Lanul;->y:Z

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    iget-object v0, p0, Lagvh;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lwmr;

    .line 104
    .line 105
    invoke-virtual {v0}, Lwmr;->a()Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lvyl;

    .line 110
    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    invoke-direct {v1, p1, v2}, Lvyl;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    iget-object v0, p0, Lagvh;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    :try_start_1
    iget-object v0, p0, Lagvh;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lakwx;

    .line 136
    .line 137
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/view/accessibility/CaptioningManager;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    move-object v1, v0

    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string v2, "Exception getting CaptioningManager"

    .line 153
    .line 154
    invoke-static {v2, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_1
    iget-object v0, p0, Lagvh;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lagtr;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lagve;->n(Lagtr;Landroid/view/accessibility/CaptioningManager;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput-boolean v0, p1, Labbu;->E:Z

    .line 166
    .line 167
    return-void
.end method

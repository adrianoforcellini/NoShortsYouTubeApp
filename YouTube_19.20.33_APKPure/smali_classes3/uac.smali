.class public final synthetic Luac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lamub;I)V
    .locals 0

    .line 3
    iput p2, p0, Luac;->b:I

    iput-object p1, p0, Luac;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lamub;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, La;->aJ(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/apps/tiktok/account/api/AccountOperationContext;I)V
    .locals 0

    .line 1
    iput p2, p0, Luac;->b:I

    iput-object p1, p0, Luac;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Luac;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luac;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget v0, p0, Luac;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Luac;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lamub;

    .line 15
    .line 16
    iget-object v0, v0, Lamub;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Luac;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lamub;

    .line 27
    .line 28
    invoke-virtual {v0}, Lamub;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Luac;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/apps/tiktok/account/api/AccountOperationContext;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "AccountOperationContext is already in the immutable state. This may be caused by concurrent access to the object, which is forbidden."

    .line 43
    .line 44
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Luac;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Luab;

    .line 51
    .line 52
    iput-boolean v2, v0, Luab;->c:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Luac;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Luah;

    .line 59
    .line 60
    iget-object v3, v3, Luah;->h:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v3

    .line 63
    :try_start_0
    move-object v4, v0

    .line 64
    check-cast v4, Luah;

    .line 65
    .line 66
    iget v4, v4, Luah;->k:I

    .line 67
    .line 68
    if-lez v4, :cond_3

    .line 69
    .line 70
    move v1, v2

    .line 71
    :cond_3
    const-string v2, "Refcount went negative!"

    .line 72
    .line 73
    invoke-static {v1, v2, v4}, Lakrv;->p(ZLjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Luah;

    .line 78
    .line 79
    iget v1, v1, Luah;->k:I

    .line 80
    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Luah;

    .line 85
    .line 86
    iput v1, v2, Luah;->k:I

    .line 87
    .line 88
    check-cast v0, Luah;

    .line 89
    .line 90
    invoke-virtual {v0}, Luah;->c()V

    .line 91
    .line 92
    .line 93
    monitor-exit v3

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw v0
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
.end method

.class public final synthetic Lsad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalve;


# instance fields
.field public final synthetic a:Lsae;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Loqq;

.field public final synthetic f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic h:Lakwx;

.field public final synthetic i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic j:Lrzt;

.field public final synthetic k:Lsgr;


# direct methods
.method public synthetic constructor <init>(Lsae;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Set;Ljava/lang/String;Loqq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lakwx;Lcom/google/common/util/concurrent/ListenableFuture;Lrzt;Lsgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsad;->a:Lsae;

    .line 5
    .line 6
    iput-object p2, p0, Lsad;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lsad;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lsad;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lsad;->e:Loqq;

    .line 13
    .line 14
    iput-object p6, p0, Lsad;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    iput-object p7, p0, Lsad;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    iput-object p8, p0, Lsad;->h:Lakwx;

    .line 19
    .line 20
    iput-object p9, p0, Lsad;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    iput-object p10, p0, Lsad;->j:Lrzt;

    .line 23
    .line 24
    iput-object p11, p0, Lsad;->k:Lsgr;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p0, Lsad;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    iget-object v1, p0, Lsad;->k:Lsgr;

    .line 10
    .line 11
    iget-object v2, p0, Lsad;->c:Ljava/util/Set;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lamdx;->al([I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lsad;->j:Lrzt;

    .line 23
    .line 24
    iget-object v3, p0, Lsad;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    iget-object v4, p0, Lsad;->h:Lakwx;

    .line 27
    .line 28
    iget-object v5, p0, Lsad;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    iget-object v6, p0, Lsad;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    iget-object v7, p0, Lsad;->e:Loqq;

    .line 33
    .line 34
    iget-object v8, p0, Lsad;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, p0, Lsad;->a:Lsae;

    .line 37
    .line 38
    invoke-static {}, Lrym;->a()Lryl;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v10, v8}, Lryl;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v7, v10, Lryl;->e:Loqq;

    .line 46
    .line 47
    invoke-static {v6}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/google/protobuf/MessageLite;

    .line 52
    .line 53
    invoke-virtual {v10, v6}, Lryl;->c(Lcom/google/protobuf/MessageLite;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lalqt;

    .line 61
    .line 62
    iput-object v5, v10, Lryl;->a:Lalqt;

    .line 63
    .line 64
    invoke-virtual {v4}, Lakwx;->f()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v4, v10, Lryl;->b:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v3}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, [I

    .line 77
    .line 78
    iput-object v3, v10, Lryl;->c:[I

    .line 79
    .line 80
    iget-object v3, v9, Lsae;->a:Lrzv;

    .line 81
    .line 82
    invoke-interface {v3, v0}, Lrzv;->h(Lryk;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Lryl;->d()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v9, Lsae;->a:Lrzv;

    .line 89
    .line 90
    invoke-interface {v3, v0}, Lrzv;->b(Lryk;)Lakwx;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-static {v2}, Lamdx;->am(Ljava/util/Collection;)[I

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v10, Lryl;->d:[I

    .line 104
    .line 105
    :cond_1
    const-string v0, "GIL:ClearcutTransmitter"

    .line 106
    .line 107
    invoke-static {v0}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :try_start_0
    iget-object v2, v9, Lsae;->b:Lryn;

    .line 112
    .line 113
    invoke-virtual {v10}, Lryl;->a()Lrym;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v1, v1, Lsgr;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v2, v3, v1}, Lryn;->b(Lrym;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lakoo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lakoo;->close()V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    :try_start_1
    invoke-virtual {v0}, Lakoo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    throw v1
.end method

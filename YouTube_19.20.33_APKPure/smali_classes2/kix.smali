.class public final synthetic Lkix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkbo;

.field public final synthetic c:Lj$/util/Optional;

.field public final synthetic d:Lj$/util/Optional;

.field public final synthetic e:Lj$/util/Optional;

.field public final synthetic f:Lnef;


# direct methods
.method public synthetic constructor <init>(Lnef;Ljava/lang/String;Lkbo;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkix;->f:Lnef;

    .line 5
    .line 6
    iput-object p2, p0, Lkix;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkix;->b:Lkbo;

    .line 9
    .line 10
    iput-object p4, p0, Lkix;->c:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p5, p0, Lkix;->d:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p6, p0, Lkix;->e:Lj$/util/Optional;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ljwm;

    .line 3
    .line 4
    sget-object p1, Ljwm;->a:Ljwm;

    .line 5
    .line 6
    if-ne v6, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lkix;->b:Lkbo;

    .line 10
    .line 11
    iget-object v1, p0, Lkix;->f:Lnef;

    .line 12
    .line 13
    if-eq v6, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, La;->aB(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lkbo;->a()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v2, v1, Lnef;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const-class v3, Ljww;

    .line 28
    .line 29
    if-ne p1, v3, :cond_2

    .line 30
    .line 31
    check-cast v2, Lant;

    .line 32
    .line 33
    iget-object p1, v2, Lant;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lkbp;->b(Lkbo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {v0}, Lkbo;->a()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-class v3, Laxja;

    .line 45
    .line 46
    if-ne p1, v3, :cond_3

    .line 47
    .line 48
    check-cast v2, Lant;

    .line 49
    .line 50
    iget-object p1, v2, Lant;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lkbp;->b(Lkbo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-interface {v0}, Lkbo;->a()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-class v3, Lasun;

    .line 62
    .line 63
    if-ne p1, v3, :cond_4

    .line 64
    .line 65
    check-cast v2, Lant;

    .line 66
    .line 67
    iget-object p1, v2, Lant;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lkbp;->b(Lkbo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    iget-object v5, p0, Lkix;->e:Lj$/util/Optional;

    .line 74
    .line 75
    iget-object v4, p0, Lkix;->d:Lj$/util/Optional;

    .line 76
    .line 77
    iget-object v3, p0, Lkix;->c:Lj$/util/Optional;

    .line 78
    .line 79
    iget-object v2, p0, Lkix;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v7, Lixu;

    .line 86
    .line 87
    const/16 v8, 0x10

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-direct {v7, v1, v0, v8, v9}, Lixu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lnef;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p1, v7, v0}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v7, v1, Lnef;->i:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v8, Ljxz;

    .line 102
    .line 103
    const/16 v0, 0x13

    .line 104
    .line 105
    invoke-direct {v8, v0}, Ljxz;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v9, Lkiy;

    .line 109
    .line 110
    move-object v0, v9

    .line 111
    invoke-direct/range {v0 .. v6}, Lkiy;-><init>(Lnef;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljwm;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v7, v8, v9}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-interface {v0}, Lkbo;->a()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 123
    .line 124
    const-string v1, "CompositeDownloadStateChecker.isDownloadInErrorStateAsync does not have support for "

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

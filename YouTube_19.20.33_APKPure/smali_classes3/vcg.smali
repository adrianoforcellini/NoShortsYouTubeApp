.class final Lvcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamrz;


# instance fields
.field final synthetic a:Lvch;


# direct methods
.method public constructor <init>(Lvch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvcg;->a:Lvch;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 27
    .line 28
.end method


# virtual methods
.method public final j(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V
    .locals 7

    .line 1
    iget-object p4, p0, Lvcg;->a:Lvch;

    .line 2
    .line 3
    iget-object p4, p4, Lvch;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p4

    .line 6
    :try_start_0
    iget-object v0, p0, Lvcg;->a:Lvch;

    .line 7
    .line 8
    iget-boolean v3, v0, Lvch;->e:Z

    .line 9
    .line 10
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p4, p0, Lvcg;->a:Lvch;

    .line 12
    .line 13
    new-instance v0, Lvcf;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p0

    .line 17
    move-object v4, p1

    .line 18
    move-wide v5, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lvcf;-><init>(Lvcg;ZLjava/nio/ByteBuffer;J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p4, Lvch;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
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
.end method

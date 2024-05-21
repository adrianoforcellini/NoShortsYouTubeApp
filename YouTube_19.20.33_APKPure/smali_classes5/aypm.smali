.class public final synthetic Laypm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Laypm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laypm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Laypm;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laypm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Laygv;->a:Laygv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 16
    .line 17
    check-cast v2, Laygv;

    .line 18
    .line 19
    iget v3, v2, Laygv;->b:I

    .line 20
    .line 21
    or-int/2addr v1, v3

    .line 22
    iput v1, v2, Laygv;->b:I

    .line 23
    .line 24
    iget-boolean v1, p0, Laypm;->a:Z

    .line 25
    .line 26
    iput-boolean v1, v2, Laygv;->c:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laygv;

    .line 33
    .line 34
    iget-object v1, p0, Laypm;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lumk;

    .line 37
    .line 38
    iget-object v1, v1, Lumk;->o:Lakur;

    .line 39
    .line 40
    invoke-virtual {v1}, Lakur;->f()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Layhm;->a:Layhm;

    .line 44
    .line 45
    invoke-virtual {v2}, Lancp;->getParserForType()Laneh;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x493141d0    # 726045.0f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Layhm;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    iget-boolean v0, p0, Laypm;->a:Z

    .line 60
    .line 61
    iget-object v2, p0, Laypm;->b:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :try_start_0
    move-object v3, v2

    .line 66
    check-cast v3, Laypo;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Laypo;->g(Z)Lakpi;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v3, v2

    .line 74
    check-cast v3, Laypo;

    .line 75
    .line 76
    iget-object v3, v3, Laypo;->a:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    move-object v1, v2

    .line 81
    check-cast v1, Laypo;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v1, v3}, Laypo;->g(Z)Lakpi;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v3, v2

    .line 90
    check-cast v3, Laypo;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Laypo;->f(Z)Lakpi;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    new-instance v3, Lbcps;

    .line 97
    .line 98
    invoke-direct {v3, v1}, Lbcps;-><init>(Lakpi;)V
    :try_end_0
    .catch Layps; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    new-instance v3, Layps;

    .line 104
    .line 105
    sget-object v4, Laypr;->f:Laypr;

    .line 106
    .line 107
    invoke-direct {v3, v4, v1}, Layps;-><init>(Laypr;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lbcps;

    .line 111
    .line 112
    invoke-direct {v1, v3}, Lbcps;-><init>(Layps;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v1

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v1

    .line 118
    new-instance v3, Lbcps;

    .line 119
    .line 120
    invoke-direct {v3, v1}, Lbcps;-><init>(Layps;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    monitor-enter v2

    .line 124
    :try_start_1
    move-object v1, v2

    .line 125
    check-cast v1, Laypo;

    .line 126
    .line 127
    iget-object v1, v1, Laypo;->b:Layia;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3}, Lbcps;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Layia;->c(Laypq;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {v1, v2}, Layia;->b(Laypq;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_2
    monitor-exit v2

    .line 147
    return-object v3

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    throw v0
.end method

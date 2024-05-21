.class public final Laktx;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Laktw;


# direct methods
.method public constructor <init>(Laktw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laktx;->a:Laktw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ag(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(IJ[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ae(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    const v0, 0x6c7f6d36

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final d(I[B)[B
    .locals 7

    .line 1
    const v0, 0x6c7f6d36

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_4

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Laxpo;->a:Laxpo;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Laxpo;

    .line 18
    .line 19
    iget-object v1, p0, Laktx;->a:Laktw;

    .line 20
    .line 21
    iget p1, v2, Laxpo;->b:I

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    and-int/2addr p1, p2

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, v2, Laxpo;->e:Lanez;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lanez;->a:Lanez;

    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Langf;->b(Lanez;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, v1, Laktw;->a:Lqgj;

    .line 39
    .line 40
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    :goto_0
    iget p1, v2, Laxpo;->c:I

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v0, 0x9

    .line 56
    .line 57
    if-eq p1, v0, :cond_3

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    if-eq p1, v0, :cond_3

    .line 62
    .line 63
    const/16 v0, 0xd

    .line 64
    .line 65
    if-eq p1, v0, :cond_3

    .line 66
    .line 67
    iget-object p1, v1, Laktw;->b:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    new-instance v6, Liyp;

    .line 70
    .line 71
    const/16 v5, 0xa

    .line 72
    .line 73
    move-object v0, v6

    .line 74
    invoke-direct/range {v0 .. v5}, Liyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Laktw;->a(Laxpo;J)V

    .line 86
    .line 87
    .line 88
    :goto_2
    sget-object p1, Laxpp;->a:Laxpp;

    .line 89
    .line 90
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 98
    .line 99
    check-cast v0, Laxpp;

    .line 100
    .line 101
    iget v1, v0, Laxpp;->b:I

    .line 102
    .line 103
    or-int/2addr v1, p2

    .line 104
    iput v1, v0, Laxpp;->b:I

    .line 105
    .line 106
    iput-boolean p2, v0, Laxpp;->c:Z

    .line 107
    .line 108
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Laxpp;

    .line 113
    .line 114
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v0, "No method found with identifier: "

    .line 122
    .line 123
    invoke-static {p1, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method public final e(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ad(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->af(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(I)Lqng;
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ac(I)Lqng;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

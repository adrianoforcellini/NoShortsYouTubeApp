.class public final Laceb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacej;

.field public final b:Landroid/content/Context;

.field public volatile c:Z

.field public volatile d:I

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lacej;Laaen;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laceb;->c:Z

    .line 6
    .line 7
    iput v0, p0, Laceb;->d:I

    .line 8
    .line 9
    iput-object p1, p0, Laceb;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p2, p0, Laceb;->a:Lacej;

    .line 12
    .line 13
    iput-object p4, p0, Laceb;->b:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p1, Laabh;

    .line 16
    .line 17
    const/16 p2, 0x13

    .line 18
    .line 19
    invoke-direct {p1, p2}, Laabh;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Laaen;->c(Lbair;)Lbagv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lacgv;

    .line 27
    .line 28
    invoke-direct {p2, p0, p5, v0}, Lacgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Laepd;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laceb;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p1, Laepd;->d:D

    .line 7
    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpg-double v2, v0, v2

    .line 11
    .line 12
    if-gez v2, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmpl-double v0, v2, v0

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    iget-object v0, p0, Laceb;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lacea;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1, v1}, Lacea;-><init>(Laceb;Laepd;Lj$/util/Optional;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laceb;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v1, p0, Laceb;->d:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 42
    .line 43
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 44
    .line 45
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x10

    .line 48
    .line 49
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 50
    .line 51
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->f:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 57
    .line 58
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 59
    .line 60
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p1, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 70
    .line 71
    iget p1, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 72
    .line 73
    or-int/lit8 p1, p1, 0x4

    .line 74
    .line 75
    iput p1, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 82
    .line 83
    :goto_0
    sget-object v0, Larck;->a:Larck;

    .line 84
    .line 85
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lancj;

    .line 90
    .line 91
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 95
    .line 96
    check-cast v1, Larck;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p1, v1, Larck;->d:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 p1, 0xa3

    .line 104
    .line 105
    iput p1, v1, Larck;->c:I

    .line 106
    .line 107
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Larck;

    .line 112
    .line 113
    iget-object v0, p0, Laceb;->a:Lacej;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Lacej;->c(Larck;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

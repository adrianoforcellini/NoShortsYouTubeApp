.class public final synthetic Lqor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagg;


# instance fields
.field public final synthetic a:Lqot;

.field public final synthetic b:Lcom/google/android/libraries/elements/interfaces/JSController;

.field public final synthetic c:Lrrg;

.field public final synthetic d:Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;

.field public final synthetic e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;


# direct methods
.method public synthetic constructor <init>(Lqot;Lcom/google/android/libraries/elements/interfaces/JSController;Lrrg;Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqor;->a:Lqot;

    .line 5
    .line 6
    iput-object p2, p0, Lqor;->b:Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 7
    .line 8
    iput-object p3, p0, Lqor;->c:Lrrg;

    .line 9
    .line 10
    iput-object p4, p0, Lqor;->d:Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;

    .line 11
    .line 12
    iput-object p5, p0, Lqor;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbakv;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqor;->b:Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lqor;->a:Lqot;

    .line 6
    .line 7
    iget-object v2, v1, Lqot;->a:Lbbko;

    .line 8
    .line 9
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lakwx;

    .line 14
    .line 15
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lqor;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 22
    .line 23
    iget-object v4, p0, Lqor;->c:Lrrg;

    .line 24
    .line 25
    new-instance v7, Lqos;

    .line 26
    .line 27
    invoke-direct {v7, p1}, Lqos;-><init>(Lbakv;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v1, Lqot;->b:Lazfd;

    .line 31
    .line 32
    new-instance v6, Lqoq;

    .line 33
    .line 34
    invoke-interface {v5}, Lazfd;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lays;

    .line 39
    .line 40
    invoke-direct {v6, v5, v4}, Lqoq;-><init>(Lays;Lrrg;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lqou;

    .line 44
    .line 45
    invoke-direct {v5, v4}, Lqou;-><init>(Lrrg;)V

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Lanat;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v3, Lrsn;->a:[B

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 63
    .line 64
    iget-boolean v1, v1, Lqot;->c:Z

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    new-instance v1, Lqpb;

    .line 69
    .line 70
    invoke-direct {v1, v6}, Lqpb;-><init>(Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;)V

    .line 71
    .line 72
    .line 73
    move-object v6, v1

    .line 74
    :cond_1
    iget-object v1, p0, Lqor;->d:Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;

    .line 75
    .line 76
    move-object v2, v3

    .line 77
    move-object v3, v4

    .line 78
    move-object v4, v6

    .line 79
    move-object v6, v7

    .line 80
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/elements/interfaces/JSController;->executeFunction(Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;[BLcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;Lcom/google/android/libraries/elements/interfaces/JSCommandData;Lcom/google/android/libraries/elements/interfaces/JSFutureHandler;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Libv;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v7, v1}, Libv;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lbakv;->d(Lbaim;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    new-instance p1, Lrsr;

    .line 94
    .line 95
    const-string v0, "ByteStore is not provided"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    new-instance p1, Lrsr;

    .line 102
    .line 103
    const-string v0, "JavaScript controller is not provided"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

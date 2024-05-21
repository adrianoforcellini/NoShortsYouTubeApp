.class public final synthetic Luvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luvc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, Luvc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lvaj;->d:Lwoy;

    .line 16
    .line 17
    invoke-virtual {p1}, Lwoy;->B()Lute;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p2, p1, Lute;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1}, Lute;->d()V

    .line 24
    .line 25
    .line 26
    const-string p2, "Uncaught exception on the engine thread."

    .line 27
    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p2}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "Uncaught exception in the SynchronizationContext. Re-thrown."

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/grpc/Status;->d()Lazvv;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_1
    sget-object p1, Luxy;->c:Lwoy;

    .line 50
    .line 51
    invoke-virtual {p1}, Lwoy;->B()Lute;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p2, p1, Lute;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1}, Lute;->d()V

    .line 58
    .line 59
    .line 60
    const-string p2, "Uncaught exception on the surface texture source adapter."

    .line 61
    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    sget-object p1, Luuw;->k:Lwoy;

    .line 69
    .line 70
    invoke-virtual {p1}, Lwoy;->B()Lute;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p2, p1, Lute;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1}, Lute;->d()V

    .line 77
    .line 78
    .line 79
    const-string p2, "Uncaught exception on audio player handler thread."

    .line 80
    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p1, p2, v0}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    sget-object p1, Luve;->h:Lwoy;

    .line 88
    .line 89
    invoke-virtual {p1}, Lwoy;->B()Lute;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p2, p1, Lute;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p1}, Lute;->d()V

    .line 96
    .line 97
    .line 98
    const-string p2, "Uncaught exception on the frame renderer thread."

    .line 99
    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p1, p2, v0}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

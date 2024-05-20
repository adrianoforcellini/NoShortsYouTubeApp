.class public final Lztv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lakgu;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "camera-initialisation"

    .line 2
    .line 3
    invoke-static {v0}, Lakgu;->a(Ljava/lang/String;)Lakgu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lztv;->a:Lakgu;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lakfa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lztv;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lztv;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lztv;->d:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Lnr;->c()Ladf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcj;

    .line 15
    .line 16
    invoke-static {p1}, Laiy;->d(Laht;)Laiy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lcj;-><init>(Laiy;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lcj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Ladf;->d:Lahr;

    .line 26
    .line 27
    invoke-interface {p1, v1, p2}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcj;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p2, Ladf;->e:Lahr;

    .line 33
    .line 34
    invoke-interface {p1, p2, p3}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcj;->t()Ladf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Laoj;->a:Laoj;

    .line 42
    .line 43
    iget-object p3, p2, Laoj;->b:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p3

    .line 46
    :try_start_0
    iget-object v0, p2, Laoj;->c:Lade;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    const-string v1, "CameraX has already been configured. To use a different configuration, shutdown() must be called."

    .line 54
    .line 55
    invoke-static {v0, v1}, Lbas;->e(ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Laoh;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Laoh;-><init>(Ladf;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p2, Laoj;->c:Lade;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit p3

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p3

    .line 69
    throw p1
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

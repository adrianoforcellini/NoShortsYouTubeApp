.class public final synthetic Lapq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laun;


# instance fields
.field public final synthetic a:Lapr;

.field public final synthetic b:Lafm;

.field public final synthetic c:Lapx;

.field public final synthetic d:Laon;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lapr;Lafm;ILapx;Laon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapq;->a:Lapr;

    .line 5
    .line 6
    iput-object p2, p0, Lapq;->b:Lafm;

    .line 7
    .line 8
    iput p3, p0, Lapq;->e:I

    .line 9
    .line 10
    iput-object p4, p0, Lapq;->c:Lapx;

    .line 11
    .line 12
    iput-object p5, p0, Lapq;->d:Laon;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Laul;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lapq;->d:Laon;

    .line 2
    .line 3
    iget-object v1, p0, Lapq;->b:Lafm;

    .line 4
    .line 5
    iget-object v6, v1, Lafm;->d:Ladi;

    .line 6
    .line 7
    iget-object v2, p0, Lapq;->c:Lapx;

    .line 8
    .line 9
    invoke-static {v0, v6, v2}, Laqy;->b(Laon;Ladi;Lapx;)Larb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lapq;->e:I

    .line 14
    .line 15
    iget-object v4, v0, Laon;->a:Lapu;

    .line 16
    .line 17
    iget-object v5, v1, Lafm;->c:Landroid/util/Size;

    .line 18
    .line 19
    iget-object v7, v1, Lafm;->e:Landroid/util/Range;

    .line 20
    .line 21
    invoke-static/range {v2 .. v7}, Laqy;->e(Larb;ILapu;Landroid/util/Size;Ladi;Landroid/util/Range;)Laru;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lapq;->a:Lapr;

    .line 26
    .line 27
    :try_start_0
    iget-object v3, v2, Lapr;->a:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v4, Larn;

    .line 30
    .line 31
    invoke-direct {v4, v3, v0}, Larn;-><init>(Ljava/util/concurrent/Executor;Laru;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v2, Lapr;->c:Larg;
    :try_end_0
    .catch Larr; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    iget-object v0, v2, Lapr;->c:Larg;

    .line 37
    .line 38
    check-cast v0, Larn;

    .line 39
    .line 40
    iget-object v0, v0, Larn;->e:Lare;

    .line 41
    .line 42
    instance-of v3, v0, Larm;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    new-instance v0, Ljava/lang/AssertionError;

    .line 47
    .line 48
    const-string v1, "The EncoderInput of video isn\'t a SurfaceInput."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v3, v2, Lapr;->b:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v4, Lapp;

    .line 60
    .line 61
    invoke-direct {v4, v2, p1, v1}, Lapp;-><init>(Lapr;Laul;Lafm;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v0

    .line 65
    check-cast p1, Larm;

    .line 66
    .line 67
    iget-object v1, p1, Larm;->a:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_1
    move-object v5, v0

    .line 71
    check-cast v5, Larm;

    .line 72
    .line 73
    iput-object v4, v5, Larm;->d:Larf;

    .line 74
    .line 75
    move-object v5, v0

    .line 76
    check-cast v5, Larm;

    .line 77
    .line 78
    iput-object v3, v5, Larm;->e:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    check-cast v0, Larm;

    .line 81
    .line 82
    iget-object v0, v0, Larm;->b:Landroid/view/Surface;

    .line 83
    .line 84
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, v3, v4, v0}, Larm;->a(Ljava/util/concurrent/Executor;Larf;Landroid/view/Surface;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw p1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string v1, "VideoEncoderSession"

    .line 96
    .line 97
    const-string v3, "Unable to initialize video encoder."

    .line 98
    .line 99
    invoke-static {v1, v3, v0}, Lael;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    const-string p1, "ConfigureVideoEncoderFuture "

    .line 106
    .line 107
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

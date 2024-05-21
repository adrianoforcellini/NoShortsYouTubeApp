.class public final Lbyr;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroidx/media3/decoder/dav1d/Dav1dDecoder;


# direct methods
.method public constructor <init>(Landroidx/media3/decoder/dav1d/Dav1dDecoder;II)V
    .locals 0

    .line 1
    iput p2, p0, Lbyr;->a:I

    .line 2
    .line 3
    iput p3, p0, Lbyr;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Lbyr;->c:Landroidx/media3/decoder/dav1d/Dav1dDecoder;

    .line 6
    .line 7
    const-string p1, "ExoPlayer:Dav1dDecoder"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "Failed to initialize decoder. Error: "

    .line 2
    .line 3
    iget-object v1, p0, Lbyr;->c:Landroidx/media3/decoder/dav1d/Dav1dDecoder;

    .line 4
    .line 5
    iget v2, p0, Lbyr;->a:I

    .line 6
    .line 7
    iget v3, p0, Lbyr;->b:I

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->-$$Nest$mdav1dInit(Landroidx/media3/decoder/dav1d/Dav1dDecoder;II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v1, v2, v3}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->-$$Nest$fputdav1dDecoderContext(Landroidx/media3/decoder/dav1d/Dav1dDecoder;J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbyr;->c:Landroidx/media3/decoder/dav1d/Dav1dDecoder;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->-$$Nest$fgetdav1dDecoderContext(Landroidx/media3/decoder/dav1d/Dav1dDecoder;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v1, v2, v3}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->-$$Nest$mdav1dCheckError(Landroidx/media3/decoder/dav1d/Dav1dDecoder;J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lbyr;->c:Landroidx/media3/decoder/dav1d/Dav1dDecoder;

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->-$$Nest$fgetlock(Landroidx/media3/decoder/dav1d/Dav1dDecoder;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v2, p0, Lbyr;->c:Landroidx/media3/decoder/dav1d/Dav1dDecoder;

    .line 36
    .line 37
    new-instance v3, Lbys;

    .line 38
    .line 39
    invoke-static {v2}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->-$$Nest$fgetdav1dDecoderContext(Landroidx/media3/decoder/dav1d/Dav1dDecoder;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v2, v4, v5}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->-$$Nest$mdav1dGetErrorMessage(Landroidx/media3/decoder/dav1d/Dav1dDecoder;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v3, v0}, Lbys;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->-$$Nest$fputexception(Landroidx/media3/decoder/dav1d/Dav1dDecoder;Lbys;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v0, p0, Lbyr;->c:Landroidx/media3/decoder/dav1d/Dav1dDecoder;

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->-$$Nest$fgetdav1dDecoderContext(Landroidx/media3/decoder/dav1d/Dav1dDecoder;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v0, v1, v2}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->-$$Nest$mdav1dClose(Landroidx/media3/decoder/dav1d/Dav1dDecoder;J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0

    .line 79
    :cond_0
    iget-object v0, p0, Lbyr;->c:Landroidx/media3/decoder/dav1d/Dav1dDecoder;

    .line 80
    .line 81
    invoke-static {v0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->-$$Nest$mrun(Landroidx/media3/decoder/dav1d/Dav1dDecoder;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lbyr;->c:Landroidx/media3/decoder/dav1d/Dav1dDecoder;

    .line 85
    .line 86
    invoke-static {v0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->-$$Nest$fgetdav1dDecoderContext(Landroidx/media3/decoder/dav1d/Dav1dDecoder;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-static {v0, v1, v2, v0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->-$$Nest$mreleaseUnusedInputBuffers(Landroidx/media3/decoder/dav1d/Dav1dDecoder;JLandroidx/media3/decoder/dav1d/Dav1dDecoder;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lbyr;->c:Landroidx/media3/decoder/dav1d/Dav1dDecoder;

    .line 94
    .line 95
    invoke-static {v0}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->-$$Nest$fgetdav1dDecoderContext(Landroidx/media3/decoder/dav1d/Dav1dDecoder;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v0, v1, v2}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->-$$Nest$mdav1dClose(Landroidx/media3/decoder/dav1d/Dav1dDecoder;J)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

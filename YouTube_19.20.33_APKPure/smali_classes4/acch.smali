.class public final Lacch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxly;

.field public c:Lorg/webrtc/PeerConnection;

.field public d:Laurm;

.field public final e:Laael;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxly;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacch;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lacch;->b:Lxly;

    .line 7
    .line 8
    iput-object p3, p0, Lacch;->e:Laael;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lacch;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "rtc_event_logs/"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    :goto_0
    array-length v4, v0

    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lacch;->f:I

    .line 40
    .line 41
    return-void
.end method

.method public final b(Lorg/webrtc/PeerConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacch;->c:Lorg/webrtc/PeerConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacch;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lacch;->c:Lorg/webrtc/PeerConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lacch;->d:Laurm;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lacch;->f:I

    .line 11
    .line 12
    iget v0, v0, Laurm;->d:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lacch;->a:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, p0, Lacch;->f:I

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "rtc_event_logs/"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    iget-object v2, p0, Lacch;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 58
    .line 59
    .line 60
    const/high16 v0, 0x3c000000    # 0.0078125f

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    iget-object v1, p0, Lacch;->c:Lorg/webrtc/PeerConnection;

    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->nativeStopRtcEventLog()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lacch;->c:Lorg/webrtc/PeerConnection;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lacch;->d:Laurm;

    .line 78
    .line 79
    iget-wide v2, v2, Laurm;->c:J

    .line 80
    .line 81
    long-to-int v2, v2

    .line 82
    invoke-virtual {v1, v0, v2}, Lorg/webrtc/PeerConnection;->nativeStartRtcEventLog(II)Z

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lacch;->f:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    iput v0, p0, Lacch;->f:I

    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v1, "RtcEventLogger"

    .line 94
    .line 95
    const-string v2, "Failed to create a new rtc event log file "

    .line 96
    .line 97
    invoke-static {v1, v2, v0}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
.end method

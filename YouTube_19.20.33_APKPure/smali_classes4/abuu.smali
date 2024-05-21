.class public final synthetic Labuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnf;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labuu;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 5
    .line 6
    iput p2, p0, Labuu;->b:I

    .line 7
    .line 8
    iput p3, p0, Labuu;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Labuu;->d:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Labuu;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Lacls;

    .line 8
    .line 9
    invoke-virtual {v2}, Lacls;->O()Labmw;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    sget v2, Labtx;->g:I

    .line 14
    .line 15
    iget-object v6, p0, Labuu;->d:Landroid/content/Intent;

    .line 16
    .line 17
    iget v8, p0, Labuu;->b:I

    .line 18
    .line 19
    const-string v2, "VirtualDisplaySource"

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-lez v8, :cond_1

    .line 23
    .line 24
    iget v9, p0, Labuu;->c:I

    .line 25
    .line 26
    if-gtz v9, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, "display"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Landroid/hardware/display/DisplayManager;

    .line 37
    .line 38
    const-string v3, "media_projection"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v5, v1

    .line 45
    check-cast v5, Landroid/media/projection/MediaProjectionManager;

    .line 46
    .line 47
    :try_start_0
    new-instance v1, Labtx;

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    invoke-direct/range {v3 .. v9}, Labtx;-><init>(Landroid/hardware/display/DisplayManager;Landroid/media/projection/MediaProjectionManager;Landroid/content/Intent;Labmw;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v1

    .line 55
    const-string v3, "Could not create virtual display video source"

    .line 56
    .line 57
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    const-string v1, "Invalid size for virtual display"

    .line 62
    .line 63
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :goto_1
    move-object v1, v10

    .line 67
    :goto_2
    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labtx;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labtx;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Labtx;->f()Z

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Labrg;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labtx;

    .line 80
    .line 81
    iput-object v2, v1, Labrg;->w:Labtr;

    .line 82
    .line 83
    new-instance v1, Labur;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Labur;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1, v10}, Labtx;->c(Labtq;Landroid/os/Handler;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Lacls;

    .line 92
    .line 93
    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labtx;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lacls;->W(Labnl;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Lacls;

    .line 99
    .line 100
    invoke-virtual {v0}, Lacls;->X()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

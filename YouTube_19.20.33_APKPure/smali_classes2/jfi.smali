.class public final Ljfi;
.super Ljek;
.source "PG"


# instance fields
.field public final e:Ljgl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljgl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljek;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljfi;->e:Ljgl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->c()Lalcj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lalcj;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;I)Ljem;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->c()Lalcj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->N()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->b()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v2, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->c()Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Lakvi;->a:Lakvi;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->a()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v2, 0x1

    .line 69
    if-ne p2, p1, :cond_2

    .line 70
    .line 71
    move p1, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    :goto_2
    new-instance p2, Lxzw;

    .line 75
    .line 76
    invoke-direct {p2, p0, v0, v2}, Lxzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljem;

    .line 80
    .line 81
    invoke-direct {v0, v1, p2, p1}, Ljem;-><init>(Lakwx;Lbbko;Z)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Lakwx;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

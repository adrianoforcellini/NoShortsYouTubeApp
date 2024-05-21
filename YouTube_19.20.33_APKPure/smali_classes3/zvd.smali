.class public final synthetic Lzvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzvf;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lzvf;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzvd;->a:Lzvf;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzvd;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lzvd;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lzvd;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzvd;->a:Lzvf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzvf;->aQ()Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v5, p0, Lzvd;->b:Z

    .line 14
    .line 15
    if-eq v4, v5, :cond_0

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v3

    .line 20
    :goto_0
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lzvf;->r()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-boolean v1, p0, Lzvd;->c:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lzvf;->r()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eq v4, v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v3

    .line 40
    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {v0}, Lzvf;->aT()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-boolean v1, p0, Lzvd;->d:Z

    .line 50
    .line 51
    if-eq v4, v1, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move v2, v3

    .line 55
    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_5
    return-void
.end method

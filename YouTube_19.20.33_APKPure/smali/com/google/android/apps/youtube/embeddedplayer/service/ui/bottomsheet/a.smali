.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/a;
.super Lajge;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lajge;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->d:Z

    .line 4
    .line 5
    const v1, 0x3f19999a    # 0.6f

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->a(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, p2, v0

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    mul-float/2addr p2, v1

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->a(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    if-ne p2, p1, :cond_1

    .line 6
    .line 7
    move p2, p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 p1, 0x3

    .line 14
    if-ne p2, p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->d:Z

    .line 20
    .line 21
    :cond_2
    return-void
.end method

.class public final Lkqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuu;


# instance fields
.field public final a:Lagem;

.field public b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

.field private c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lagem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqt;->a:Lagem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lkqt;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 5
    .line 6
    iget-object v0, p0, Lkqt;->c:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->r()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkqt;->c:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/View;Lj$/util/Optional;)V
    .locals 0

    .line 1
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p1, p0, Lkqt;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object p1, p0, Lkqt;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lkqt;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

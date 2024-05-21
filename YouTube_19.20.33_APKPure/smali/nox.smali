.class public final synthetic Lnox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfe;


# instance fields
.field public final synthetic a:Lnpd;

.field public final synthetic b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lnpd;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnox;->a:Lnpd;

    .line 5
    .line 6
    iput-object p2, p0, Lnox;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnox;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lnox;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnox;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnox;->a:Lnpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnpd;->F()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;

    .line 7
    .line 8
    iget p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lnox;->d:I

    .line 14
    .line 15
    iget-boolean v2, p0, Lnox;->c:Z

    .line 16
    .line 17
    iget-object v3, p0, Lnox;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 18
    .line 19
    iget-object v4, v0, Lnpd;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;

    .line 20
    .line 21
    new-instance v5, Lnoz;

    .line 22
    .line 23
    invoke-direct {v5, v0, v3, v2, p1}, Lnoz;-><init>(Lnpd;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;->m(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/b;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lnpd;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;->n(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, v0, Lnpd;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;->n(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

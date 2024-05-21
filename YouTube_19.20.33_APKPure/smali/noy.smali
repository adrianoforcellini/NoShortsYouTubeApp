.class public final synthetic Lnoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


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
    iput-object p1, p0, Lnoy;->a:Lnpd;

    .line 5
    .line 6
    iput-object p2, p0, Lnoy;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnoy;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lnoy;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;

    .line 2
    .line 3
    iget-object v0, p0, Lnoy;->a:Lnpd;

    .line 4
    .line 5
    iget-object v1, v0, Lnpd;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;->l()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lnoy;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 17
    .line 18
    iget-boolean v2, p0, Lnoy;->c:Z

    .line 19
    .line 20
    iget v3, p0, Lnoy;->d:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, p1}, Lnpd;->m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZILj$/util/Optional;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

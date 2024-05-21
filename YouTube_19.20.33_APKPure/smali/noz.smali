.class public final synthetic Lnoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/b;


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
    iput-object p1, p0, Lnoz;->a:Lnpd;

    .line 5
    .line 6
    iput-object p2, p0, Lnoz;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnoz;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lnoz;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnoz;->a:Lnpd;

    .line 2
    .line 3
    iget-object v1, v0, Lnpd;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;->l()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnoz;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 9
    .line 10
    iget-boolean v2, p0, Lnoz;->c:Z

    .line 11
    .line 12
    iget v3, p0, Lnoz;->d:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lnpd;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

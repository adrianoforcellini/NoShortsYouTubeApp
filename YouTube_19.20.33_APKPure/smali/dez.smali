.class final Ldez;
.super Ler;
.source "PG"


# instance fields
.field final synthetic d:Ldfd;


# direct methods
.method public constructor <init>(Ldfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldez;->d:Ldfd;

    .line 2
    .line 3
    invoke-direct {p0}, Ler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->b()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iget-object v0, p0, Ldez;->d:Ldfd;

    .line 10
    .line 11
    iput-object p1, v0, Ldfd;->F:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldfd;->qH()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ldez;->d:Ldfd;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ldfd;->qG(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldez;->d:Ldfd;

    .line 2
    .line 3
    iput-object p1, v0, Ldfd;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Ldfd;->qG(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldez;->d:Ldfd;

    .line 2
    .line 3
    iget-object v1, v0, Ldfd;->X:Lfc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ldfd;->D:Ldez;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lfc;->p(Ler;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldez;->d:Ldfd;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Ldfd;->X:Lfc;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

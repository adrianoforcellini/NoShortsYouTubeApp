.class public final Ldfn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfc;

.field public b:Lbqe;

.field public final synthetic c:Ldfo;


# direct methods
.method public constructor <init>(Ldfo;Lfc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfn;->c:Ldfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldfn;->a:Lfc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfn;->c:Ldfo;

    .line 2
    .line 3
    iget-object v0, v0, Ldfo;->k:Ldhj;

    .line 4
    .line 5
    iget v0, v0, Ldhj;->d:I

    .line 6
    .line 7
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ldfn;->a:Lfc;

    .line 20
    .line 21
    iget-object v1, v1, Lfc;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lew;

    .line 24
    .line 25
    iget-object v1, v1, Lew;->a:Landroid/media/session/MediaSession;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Ldfn;->b:Lbqe;

    .line 32
    .line 33
    return-void
.end method

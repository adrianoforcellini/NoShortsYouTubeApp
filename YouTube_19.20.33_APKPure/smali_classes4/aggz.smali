.class public Laggz;
.super Laggx;
.source "PG"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(Laghi;Lbbb;Laiyt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laggx;-><init>(Laghi;Lbbb;Laiyt;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Laggz;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)Lagqr;
    .locals 2

    .line 1
    new-instance v0, Lagqr;

    .line 2
    .line 3
    sget-object v1, Lagqq;->f:Lagqq;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lagqr;-><init>(Lagqq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Laggz;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final rF()I
    .locals 1

    .line 1
    iget v0, p0, Laggz;->d:I

    .line 2
    .line 3
    return v0
.end method

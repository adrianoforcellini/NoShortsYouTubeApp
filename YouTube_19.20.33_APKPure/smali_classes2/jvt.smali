.class public final Ljvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagev;


# instance fields
.field public final a:Lakqo;

.field private b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lakqo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvt;->a:Lakqo;

    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ljvt;->b:Lj$/util/Optional;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lageu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvt;->b:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, La;->aJ(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ljvt;->b:Lj$/util/Optional;

    .line 15
    .line 16
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljvt;->b:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ljij;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2, v3}, Ljij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final td(Z)V
    .locals 0

    .line 1
    return-void
.end method

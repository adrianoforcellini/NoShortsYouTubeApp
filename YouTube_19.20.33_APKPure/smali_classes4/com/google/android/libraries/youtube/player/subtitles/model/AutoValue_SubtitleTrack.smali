.class public final Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;
.super Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lj$/util/Optional;

.field public final n:Lj$/util/Optional;

.field public final o:Lj$/util/Optional;

.field public final p:Lj$/util/Optional;

.field public final q:Ljava/lang/CharSequence;

.field public final r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->a:Ljava/lang/String;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->b:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->c:Ljava/lang/String;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->d:Ljava/lang/String;

    .line 16
    .line 17
    move v1, p5

    .line 18
    iput v1, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->e:I

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->f:Ljava/lang/String;

    .line 22
    .line 23
    move v1, p7

    .line 24
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->g:Z

    .line 25
    .line 26
    move v1, p8

    .line 27
    iput v1, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->h:I

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->i:Ljava/lang/String;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->j:Ljava/lang/String;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->k:Ljava/lang/String;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->l:Ljava/lang/String;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->m:Lj$/util/Optional;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->n:Lj$/util/Optional;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->o:Lj$/util/Optional;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->p:Lj$/util/Optional;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->q:Ljava/lang/CharSequence;

    .line 59
    .line 60
    move/from16 v1, p18

    .line 61
    .line 62
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->r:Z

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lagwn;
    .locals 1

    .line 1
    new-instance v0, Lagwn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lagwn;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->p:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->o:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->m:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->n:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->r:Z

    .line 2
    .line 3
    return v0
.end method

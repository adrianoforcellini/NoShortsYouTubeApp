.class public final Lff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:J

.field public e:Landroid/os/Bundle;

.field private final f:Ljava/util/List;

.field private g:I

.field private h:J

.field private i:J

.field private j:F

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lff;->f:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lff;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lff;->f:Ljava/util/List;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lff;->d:J

    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    iput v1, p0, Lff;->g:I

    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    iput-wide v1, p0, Lff;->h:J

    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    iput v1, p0, Lff;->j:F

    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    iput-wide v1, p0, Lff;->k:J

    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    iput-wide v1, p0, Lff;->i:J

    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    iput-wide v1, p0, Lff;->a:J

    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    iput v1, p0, Lff;->b:I

    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    iput-object v1, p0, Lff;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    iput-wide v0, p0, Lff;->d:J

    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    iput-object p1, p0, Lff;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v18, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    move-object/from16 v1, v18

    .line 6
    .line 7
    iget v2, v0, Lff;->g:I

    .line 8
    .line 9
    iget-wide v3, v0, Lff;->h:J

    .line 10
    .line 11
    iget-wide v5, v0, Lff;->i:J

    .line 12
    .line 13
    iget v7, v0, Lff;->j:F

    .line 14
    .line 15
    iget-wide v8, v0, Lff;->a:J

    .line 16
    .line 17
    iget v10, v0, Lff;->b:I

    .line 18
    .line 19
    iget-object v11, v0, Lff;->c:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-wide v12, v0, Lff;->k:J

    .line 22
    .line 23
    iget-object v14, v0, Lff;->f:Ljava/util/List;

    .line 24
    .line 25
    move-object/from16 v19, v1

    .line 26
    .line 27
    move/from16 v20, v2

    .line 28
    .line 29
    iget-wide v1, v0, Lff;->d:J

    .line 30
    .line 31
    move-wide v15, v1

    .line 32
    iget-object v1, v0, Lff;->e:Landroid/os/Bundle;

    .line 33
    .line 34
    move-object/from16 v17, v1

    .line 35
    .line 36
    move-object/from16 v1, v19

    .line 37
    .line 38
    move/from16 v2, v20

    .line 39
    .line 40
    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-object v18
.end method

.method public final b(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lff;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(IJFJ)V
    .locals 0

    .line 1
    iput p1, p0, Lff;->g:I

    .line 2
    .line 3
    iput-wide p2, p0, Lff;->h:J

    .line 4
    .line 5
    iput-wide p5, p0, Lff;->k:J

    .line 6
    .line 7
    iput p4, p0, Lff;->j:F

    .line 8
    .line 9
    return-void
.end method

.method public final d(IJF)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move v4, p4

    .line 9
    invoke-virtual/range {v0 .. v6}, Lff;->c(IJFJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

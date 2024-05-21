.class public Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lnqz;

.field public final b:Laoxu;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:Z

.field public final g:I

.field public final h:I

.field private final i:Laglc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labrn;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labrn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lnqz;ILaoxu;Laglc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laoxu;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i:Laglc;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g:I

    .line 13
    .line 14
    return-void
.end method

.method public static f()Lagle;
    .locals 1

    .line 1
    new-instance v0, Lagle;

    .line 2
    .line 3
    invoke-direct {v0}, Lagle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 2
    .line 3
    iget v0, v0, Lnqz;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x800

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnqz;->A:Z

    .line 4
    .line 5
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnqz;->z:Z

    .line 4
    .line 5
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnqz;->k:Z

    .line 4
    .line 5
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnqz;->u:Z

    .line 4
    .line 5
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnqz;->l:Z

    .line 4
    .line 5
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnqz;->t:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnqz;->s:Z

    .line 4
    .line 5
    return v0
.end method

.method public final I()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 2
    .line 3
    iget-object v0, v0, Lnqz;->j:Lanbk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final J()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 2
    .line 3
    iget-object v0, v0, Lnqz;->G:Lanbk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lnqz;

    .line 13
    .line 14
    iget v2, v1, Lnqz;->b:I

    .line 15
    .line 16
    or-int/lit16 v2, v2, 0x4000

    .line 17
    .line 18
    iput v2, v1, Lnqz;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lnqz;->s:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnqz;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 30
    .line 31
    return-void
.end method

.method public final L()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 2
    .line 3
    iget v0, v0, Lnqz;->D:I

    .line 4
    .line 5
    invoke-static {v0}, La;->by(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public final M(Lablx;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->N(Lablx;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object p1
.end method

.method public final N(Lablx;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lablx;->aZ()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 2
    .line 3
    iget v0, v0, Lnqz;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 2
    .line 3
    iget-wide v0, v0, Lnqz;->o:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 2
    .line 3
    iget-wide v0, v0, Lnqz;->n:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 2
    .line 3
    iget-wide v0, v0, Lnqz;->p:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final g()Lagle;
    .locals 2

    .line 1
    new-instance v0, Lagle;

    .line 2
    .line 3
    invoke-direct {v0}, Lagle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 7
    .line 8
    iput-object v1, v0, Lagle;->r:Lnqz;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laoxu;

    .line 11
    .line 12
    iput-object v1, v0, Lagle;->a:Laoxu;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h:I

    .line 15
    .line 16
    iput v1, v0, Lagle;->z:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i:Laglc;

    .line 19
    .line 20
    iput-object v1, v0, Lagle;->q:Laglc;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lagle;->g:Z

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g:I

    .line 27
    .line 28
    iput v1, v0, Lagle;->y:I

    .line 29
    .line 30
    return-object v0
.end method

.method public final h()Lagle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Lagle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v0, Lagle;->v:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Laxbg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 2
    .line 3
    iget-object v0, v0, Lnqz;->F:Laxbg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxbg;->a:Laxbg;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final j()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i:Laglc;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 2
    .line 3
    iget v1, v0, Lnqz;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x400000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lnqz;->x:Latvi;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Latvi;->a:Latvi;

    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final l()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 2
    .line 3
    iget v1, v0, Lnqz;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lnqz;->H:Lanbk;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final m()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 2
    .line 3
    iget v1, v0, Lnqz;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lnqz;->I:Lauwj;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lauwj;->a:Lauwj;

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 2
    .line 3
    iget-object v0, v0, Lnqz;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 2
    .line 3
    iget-object v0, v0, Lnqz;->q:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 2
    .line 3
    iget v1, v0, Lnqz;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x2000

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lnqz;->r:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 2
    .line 3
    iget-object v0, v0, Lnqz;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 2
    .line 3
    iget-object v0, v0, Lnqz;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 2
    .line 3
    iget-object v0, v0, Lnqz;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 2
    .line 3
    iget v1, v0, Lnqz;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lnqz;->L:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->u()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, ""

    .line 33
    .line 34
    :goto_0
    const/4 v5, 0x4

    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v2, v5, v6

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v3, v5, v2

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    aput-object v4, v5, v2

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    aput-object v0, v5, v2

    .line 48
    .line 49
    const-string v0, "PlaybackStartDescriptor:\n  VideoId:%s\n  PlaylistId:%s\n  Index:%d\n  VideoIds:%s"

    .line 50
    .line 51
    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 2
    .line 3
    iget-object v0, v0, Lnqz;->e:Landg;

    .line 4
    .line 5
    invoke-interface {v0}, Landg;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 12
    .line 13
    iget-object v0, v0, Lnqz;->e:Landg;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final v()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 2
    .line 3
    iget-object v0, v0, Lnqz;->C:Landw;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 2
    .line 3
    invoke-virtual {p2}, Lanat;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lnqz;

    .line 13
    .line 14
    iget v2, v1, Lnqz;->b:I

    .line 15
    .line 16
    or-int/lit16 v2, v2, 0x200

    .line 17
    .line 18
    iput v2, v1, Lnqz;->b:I

    .line 19
    .line 20
    iput-wide p1, v1, Lnqz;->n:J

    .line 21
    .line 22
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lnqz;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 29
    .line 30
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnqz;->K:Z

    .line 4
    .line 5
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 2
    .line 3
    iget v0, v0, Lnqz;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x400

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

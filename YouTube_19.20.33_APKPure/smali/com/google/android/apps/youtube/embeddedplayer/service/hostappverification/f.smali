.class final Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxpy;


# static fields
.field private static final a:Ljava/util/Random;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/f;->a:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9c4

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/f;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0xea60

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(Lxqb;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/f;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/f;->c:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/f;->a:Ljava/util/Random;

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/f;->b:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/f;->b:I

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/f;->c:I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-gt v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lxqb;->b:Lxpm;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, v0, Lxpm;->a:I

    .line 33
    .line 34
    const/16 v1, 0x1f4

    .line 35
    .line 36
    if-lt v0, v1, :cond_0

    .line 37
    .line 38
    const/16 v1, 0x257

    .line 39
    .line 40
    if-gt v0, v1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    throw p1

    .line 44
    :cond_1
    throw p1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lagqr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lagqr;

.field public static final b:Lagqr;

.field public static final c:Lagqr;

.field public static final d:Lagqr;


# instance fields
.field public final e:Lagqq;

.field public final f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final g:Lagli;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagqr;

    .line 2
    .line 3
    sget-object v1, Lagqq;->a:Lagqq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lagqr;-><init>(Lagqq;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lagqr;->a:Lagqr;

    .line 9
    .line 10
    new-instance v0, Lagqr;

    .line 11
    .line 12
    sget-object v1, Lagqq;->b:Lagqq;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lagqr;-><init>(Lagqq;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lagqr;->b:Lagqr;

    .line 18
    .line 19
    new-instance v0, Lagqr;

    .line 20
    .line 21
    sget-object v1, Lagqq;->c:Lagqq;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lagqr;-><init>(Lagqq;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lagqr;->c:Lagqr;

    .line 27
    .line 28
    new-instance v0, Lagqr;

    .line 29
    .line 30
    sget-object v1, Lagqq;->d:Lagqq;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lagqr;-><init>(Lagqq;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lagqr;->d:Lagqr;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private constructor <init>(Lagqq;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0, v0}, Lagqr;-><init>(Lagqq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;[B)V

    return-void
.end method

.method public constructor <init>(Lagqq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lagqr;-><init>(Lagqq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;[B)V

    return-void
.end method

.method public constructor <init>(Lagqq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagqr;->e:Lagqq;

    iput-object p2, p0, Lagqr;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p3, p0, Lagqr;->g:Lagli;

    return-void
.end method

.method public static final a(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.class Laeox;
.super Lxem;
.source "PG"


# static fields
.field public static final f:J

.field public static final g:J


# instance fields
.field final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Laeox;->f:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x3

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Laeox;->g:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(ZJJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    move-wide p2, p4

    .line 5
    :cond_0
    invoke-direct {p0, p2, p3}, Lxem;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Laeox;->h:Z

    .line 9
    .line 10
    return-void
.end method

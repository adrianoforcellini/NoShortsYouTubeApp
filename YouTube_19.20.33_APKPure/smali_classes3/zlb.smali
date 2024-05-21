.class public final Lzlb;
.super Lvdq;
.source "PG"


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(Lvdp;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvdq;-><init>(Lvdp;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lzlb;->b:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzlb;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final declared-synchronized c()Lvdq;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

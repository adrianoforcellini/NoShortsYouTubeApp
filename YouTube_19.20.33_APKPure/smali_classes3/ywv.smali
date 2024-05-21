.class public final Lywv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lywv;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lywv;->b:J

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lywv;->b(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lywv;->c:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, Lywv;->c:J

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Lywv;->b:J

    .line 16
    .line 17
    iput-wide p1, p0, Lywv;->a:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

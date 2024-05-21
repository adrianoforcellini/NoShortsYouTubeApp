.class public final Lazrn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lazrn;->a:J

    return-void
.end method

.method public constructor <init>(Lasor;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iget v0, p1, Lasor;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p1, p1, Lasor;->e:Lawxy;

    if-nez p1, :cond_0

    sget-object p1, Lawxy;->a:Lawxy;

    :cond_0
    iget-wide v0, p1, Lawxy;->c:J

    :goto_0
    iput-wide v0, p0, Lazrn;->a:J

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>([J)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    const/4 v0, 0x1

    .line 4
    aget-wide v0, p1, v0

    const/4 v0, 0x2

    .line 5
    aget-wide v0, p1, v0

    const/4 v0, 0x3

    .line 6
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lazrn;->a:J

    return-void
.end method

.method public static a(JI)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    int-to-long v0, p2

    .line 4
    and-long/2addr p0, v0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

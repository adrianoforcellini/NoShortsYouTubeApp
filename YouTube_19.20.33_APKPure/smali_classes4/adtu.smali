.class public final Ladtu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ladtu;->b:I

    iput-wide p2, p0, Ladtu;->a:J

    return-void
.end method

.method public constructor <init>(IJ[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ladtu;->b:I

    iput-wide p2, p0, Ladtu;->a:J

    return-void
.end method

.method public constructor <init>(IJ[B[B[B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p4, 0x0

    cmp-long p4, p2, p4

    if-ltz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, La;->aB(Z)V

    iput p1, p0, Ladtu;->b:I

    iput-wide p2, p0, Ladtu;->a:J

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ladtu;->a:J

    iput p3, p0, Ladtu;->b:I

    return-void
.end method

.method public constructor <init>(JI[I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ladtu;->b:I

    iput-wide p1, p0, Ladtu;->a:J

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const/4 p3, 0x3

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Ladtu;-><init>(JI[I)V

    return-void
.end method

.method public static a(JJI)Ladtu;
    .locals 2

    .line 1
    sub-long/2addr p0, p2

    .line 2
    new-instance p2, Ladtu;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-direct {p2, p0, p1, p4}, Ladtu;-><init>(JI)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public static b(Lnts;Lnxq;)Ladtu;
    .locals 3

    .line 1
    iget-object v0, p1, Lnxq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v2, v1}, Lnts;->d([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lnxq;->w(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lnxq;->c()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, Lnxq;->l()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance p1, Ladtu;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, p0, v0, v1, v2}, Ladtu;-><init>(IJ[B)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static d(Lcth;Lbus;)Ladtu;
    .locals 3

    .line 1
    iget-object v0, p1, Lbus;->a:[B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v0, v2, v1}, Lcth;->j([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lbus;->K(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbus;->f()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lbus;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Ladtu;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p1, p0, v0, v1, v2}, Ladtu;-><init>(IJ[B)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Ladtu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

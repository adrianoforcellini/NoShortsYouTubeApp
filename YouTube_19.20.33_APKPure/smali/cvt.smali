.class final Lcvt;
.super Lcsy;
.source "PG"

# interfaces
.implements Lcvx;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(JJLcts;Z)V
    .locals 8

    .line 1
    iget v5, p5, Lcts;->f:I

    .line 2
    .line 3
    iget v6, p5, Lcts;->c:I

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    move v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lcsy;-><init>(JJIIZ)V

    .line 10
    .line 11
    .line 12
    iget p1, p5, Lcts;->f:I

    .line 13
    .line 14
    iput p1, p0, Lcvt;->a:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcvt;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcsy;->w(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

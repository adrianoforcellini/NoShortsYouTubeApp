.class public final Lbcgf;
.super Lbcgm;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbcgm;-><init>(Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final immediatelyRetryable()Z
    .locals 2

    .line 1
    sget-object v0, Lbchg;->b:Lbchg;

    .line 2
    .line 3
    iget v0, v0, Lbchg;->n:I

    .line 4
    .line 5
    iget v1, p0, Lbcgf;->b:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lbchg;->d:Lbchg;

    .line 10
    .line 11
    iget v0, v0, Lbchg;->n:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Lbcgm;->immediatelyRetryable()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

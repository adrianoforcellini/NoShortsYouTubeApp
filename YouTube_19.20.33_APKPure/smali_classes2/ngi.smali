.class public final Lngi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lngi;->a:I

    iput p2, p0, Lngi;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lngi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lngi;

    .line 11
    .line 12
    iget v1, p0, Lngi;->a:I

    .line 13
    .line 14
    iget v3, p1, Lngi;->a:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lngi;->b:I

    .line 22
    .line 23
    iget p1, p1, Lngi;->b:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    throw v4

    .line 31
    :cond_2
    return v2

    .line 32
    :cond_3
    throw v4

    .line 33
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lngi;->a:I

    .line 2
    .line 3
    invoke-static {v0}, La;->co(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lngi;->b:I

    .line 7
    .line 8
    invoke-static {v1}, La;->co(I)V

    .line 9
    .line 10
    .line 11
    const v2, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v2

    .line 16
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lngi;->a:I

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v0, v4, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "STATE_SCRUB"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "STATE_LONG_PRESS"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string v0, "STATE_UNKNOWN"

    .line 23
    .line 24
    :goto_0
    iget v5, p0, Lngi;->b:I

    .line 25
    .line 26
    if-eq v5, v4, :cond_5

    .line 27
    .line 28
    if-eq v5, v3, :cond_4

    .line 29
    .line 30
    if-eq v5, v2, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const-string v1, "TARGET_PLAYER"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    const-string v1, "TARGET_PLAYER_BAR"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_5
    const-string v1, "TARGET_UNKNOWN"

    .line 40
    .line 41
    :goto_1
    const-string v2, ", targetView="

    .line 42
    .line 43
    const-string v3, "}"

    .line 44
    .line 45
    const-string v4, "ScrubGestureState{scrubState="

    .line 46
    .line 47
    invoke-static {v1, v0, v4, v2, v3}, La;->cC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

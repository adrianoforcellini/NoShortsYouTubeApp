.class public final Lcgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgk;


# instance fields
.field protected final b:I

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field protected final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lbcpx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3d090

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcgs;->b:I

    .line 8
    .line 9
    iget p1, p1, Lbcpx;->a:I

    .line 10
    .line 11
    iput p1, p0, Lcgs;->c:I

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    iput p1, p0, Lcgs;->d:I

    .line 15
    .line 16
    iput v0, p0, Lcgs;->e:I

    .line 17
    .line 18
    const v0, 0x2faf080

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lcgs;->f:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iput v0, p0, Lcgs;->g:I

    .line 25
    .line 26
    iput p1, p0, Lcgs;->h:I

    .line 27
    .line 28
    return-void
.end method

.method protected static a(III)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    mul-long/2addr v0, p0

    .line 4
    int-to-long p0, p2

    .line 5
    mul-long/2addr v0, p0

    .line 6
    const-wide/32 p0, 0xf4240

    .line 7
    .line 8
    .line 9
    div-long/2addr v0, p0

    .line 10
    invoke-static {v0, v1}, Lamdx;->ad(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method protected static b(I)I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    const p0, 0x52080

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_1
    const p0, 0x3e800

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_2
    const/16 p0, 0x1f40

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_3
    const p0, 0x2ebae4

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_4
    const/16 p0, 0x1b58

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_5
    const/16 p0, 0x3e80

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_6
    const p0, 0x186a0

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_7
    const p0, 0x9c40

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_8
    const p0, 0x2ee00

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_9
    const p0, 0xbb800

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_a
    const p0, 0x13880

    .line 59
    .line 60
    .line 61
    return p0

    .line 62
    :cond_0
    :pswitch_b
    const p0, 0x225510

    .line 63
    .line 64
    .line 65
    return p0

    .line 66
    :cond_1
    const p0, 0xf906

    .line 67
    .line 68
    .line 69
    return p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

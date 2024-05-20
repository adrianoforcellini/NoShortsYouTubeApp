.class abstract Lnvn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lnxq;

.field protected b:Lnug;

.field protected c:Lntw;

.field protected final d:Lacxv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnxq;

    .line 5
    .line 6
    const v1, 0xfe01

    .line 7
    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lnxq;-><init>([B[B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lnvn;->a:Lnxq;

    .line 16
    .line 17
    new-instance v0, Lacxv;

    .line 18
    .line 19
    invoke-direct {v0}, Lacxv;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lnvn;->d:Lacxv;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnvn;->d:Lacxv;

    .line 2
    .line 3
    iget-object v1, v0, Lacxv;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnvl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnvl;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lacxv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lnxq;

    .line 13
    .line 14
    invoke-virtual {v1}, Lnxq;->s()V

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, v0, Lacxv;->a:I

    .line 19
    .line 20
    iget-object v0, p0, Lnvn;->a:Lnxq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnxq;->s()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method

.method public abstract k(Lnts;Lplg;)I
.end method

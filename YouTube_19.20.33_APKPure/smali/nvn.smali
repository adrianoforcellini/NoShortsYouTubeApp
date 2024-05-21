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
.end method

.method public abstract k(Lnts;Lplg;)I
.end method

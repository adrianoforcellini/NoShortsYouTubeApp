.class public final Lafpo;
.super Lafpb;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "pl_c"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lafpb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Lafpr;)Lafpo;
    .locals 5

    .line 1
    new-instance v0, Lafpo;

    .line 2
    .line 3
    invoke-direct {v0}, Lafpo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxjh;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lxjh;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lxjh;->c(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-wide v1, p0, Lafpb;->a:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long p0, v1, v3

    .line 24
    .line 25
    if-ltz p0, :cond_1

    .line 26
    .line 27
    iput-wide v1, v0, Lafpb;->a:J

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

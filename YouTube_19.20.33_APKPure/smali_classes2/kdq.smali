.class public final Lkdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkef;


# instance fields
.field private final a:Lbahf;


# direct methods
.method public constructor <init>(Lbahf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdq;->a:Lbahf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lbagv;
    .locals 6

    .line 1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v5, p0, Lkdq;->a:Lbahf;

    .line 4
    .line 5
    const-wide/16 v2, 0x3c

    .line 6
    .line 7
    move-wide v0, v2

    .line 8
    invoke-static/range {v0 .. v5}, Lbagv;->T(JJLjava/util/concurrent/TimeUnit;Lbahf;)Lbagv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lkdq;->a:Lbahf;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lkdq;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

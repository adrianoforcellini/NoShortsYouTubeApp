.class public final Lulo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;[BJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lulo;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lulo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lulo;->c:[B

    .line 9
    .line 10
    iput-wide p5, p0, Lulo;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lulo;->e:J

    .line 13
    .line 14
    iput-boolean p9, p0, Lulo;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lulk;)Lulo;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lulk;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    iget-wide v0, p0, Lulk;->c:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lulk;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v7, 0x1

    .line 12
    .line 13
    cmp-long v4, v2, v7

    .line 14
    .line 15
    invoke-virtual {p0}, Lulk;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lulk;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    move v9, v4

    .line 29
    const-string v4, "uuid"

    .line 30
    .line 31
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x10

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lulk;->l(I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_1
    iget-wide v10, p0, Lulk;->c:J

    .line 46
    .line 47
    sub-long/2addr v10, v0

    .line 48
    new-instance p0, Lulo;

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    move-wide v1, v2

    .line 52
    move-object v3, v7

    .line 53
    move-wide v7, v10

    .line 54
    invoke-direct/range {v0 .. v9}, Lulo;-><init>(JLjava/lang/String;[BJJZ)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

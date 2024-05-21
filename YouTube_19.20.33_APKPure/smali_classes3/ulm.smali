.class public final Lulm;
.super Lulu;
.source "PG"


# instance fields
.field public a:J

.field public b:[J


# direct methods
.method public constructor <init>(Lulo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lulu;-><init>(Lulo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Lulk;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lull;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lulk;->f(J)Lulk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0, v0}, Lulu;->e(Lulk;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lulk;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    long-to-int v1, v1

    .line 17
    new-array v2, v1, [J

    .line 18
    .line 19
    iput-object v2, p0, Lulm;->b:[J

    .line 20
    .line 21
    invoke-virtual {v0}, Lulk;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, p0, Lulm;->a:J

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lulm;->b:[J

    .line 31
    .line 32
    invoke-virtual {v0}, Lulk;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    aput-wide v4, v3, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lulk;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lulk;->k(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lulk;->j(Lulk;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

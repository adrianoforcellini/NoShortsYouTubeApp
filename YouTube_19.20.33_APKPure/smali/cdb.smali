.class final Lcdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcds;

.field public b:I

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdb;->a:Lcds;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcdb;->b:I

    .line 2
    .line 3
    iput-wide p2, p0, Lcdb;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lcdb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lcdb;

    .line 2
    .line 3
    iget-object v0, p0, Lcdb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    iget-object v4, p1, Lcdb;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    move v4, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v4, v2

    .line 19
    :goto_1
    const/4 v5, -0x1

    .line 20
    if-eq v3, v4, :cond_4

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :cond_2
    move v1, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_3
    return v5

    .line 27
    :cond_4
    if-nez v0, :cond_5

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_5
    iget v0, p0, Lcdb;->b:I

    .line 31
    .line 32
    iget v3, p1, Lcdb;->b:I

    .line 33
    .line 34
    sub-int/2addr v0, v3

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    move v1, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_6
    iget-wide v3, p0, Lcdb;->c:J

    .line 40
    .line 41
    iget-wide v6, p1, Lcdb;->c:J

    .line 42
    .line 43
    sget p1, Lbux;->a:I

    .line 44
    .line 45
    cmp-long p1, v3, v6

    .line 46
    .line 47
    if-gez p1, :cond_7

    .line 48
    .line 49
    move v1, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_7
    if-nez p1, :cond_2

    .line 52
    .line 53
    :goto_2
    return v1
.end method

.class public final Luyy;
.super Luym;
.source "PG"


# instance fields
.field private c:Ljava/math/BigDecimal;

.field private final d:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luym;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 5
    .line 6
    iput-object v0, p0, Luyy;->c:Ljava/math/BigDecimal;

    .line 7
    .line 8
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 9
    .line 10
    iput-object v0, p0, Luyy;->d:Ljava/math/BigDecimal;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luyy;->d:Ljava/math/BigDecimal;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Luyy;->c:Ljava/math/BigDecimal;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValueExact()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1
.end method

.method public final c(Lj$/time/Duration;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1}, Laltw;->a(Lj$/time/Duration;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luyy;->c:Ljava/math/BigDecimal;

    .line 11
    .line 12
    return-void
.end method

.method public final d(Luxs;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final f(Luxs;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Luxs;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Luxs;->getTimestamp()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Luyy;->b(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1}, Luxs;->a(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Luym;->i(Luxs;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

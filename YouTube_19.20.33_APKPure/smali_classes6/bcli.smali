.class final Lbcli;
.super Lbcmn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lbckd;->n:Lbckd;

    .line 2
    .line 3
    sget-object v1, Lbclj;->s:Lbckj;

    .line 4
    .line 5
    sget-object v2, Lbclj;->t:Lbckj;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lbcmn;-><init>(Lbckd;Lbckj;Lbckj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lbclt;->a(Ljava/util/Locale;)Lbclt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lbclt;->m:I

    .line 6
    .line 7
    return p1
.end method

.method public final i(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 2

    .line 1
    invoke-static {p4}, Lbclt;->a(Ljava/util/Locale;)Lbclt;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget-object p4, p4, Lbclt;->f:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v0, p4

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    aget-object v1, p4, v0

    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lbcmo;->h(JI)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1

    .line 25
    :cond_1
    new-instance p1, Lbckm;

    .line 26
    .line 27
    sget-object p2, Lbckd;->n:Lbckd;

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Lbckm;-><init>(Lbckd;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final m(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lbclt;->a(Ljava/util/Locale;)Lbclt;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lbclt;->f:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p1, p2, p1

    .line 8
    .line 9
    return-object p1
.end method

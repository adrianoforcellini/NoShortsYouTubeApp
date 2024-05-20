.class public final Lhya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyc;


# instance fields
.field public final a:Laadu;

.field public b:Laoxu;

.field public c:Laoxu;

.field public d:Laoxu;


# direct methods
.method public constructor <init>(Laadu;Lahkt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhya;->a:Laadu;

    .line 5
    .line 6
    invoke-virtual {p2}, Lahkt;->b()Lapyn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lapyn;->b:I

    .line 11
    .line 12
    const/high16 v0, 0x80000

    .line 13
    .line 14
    and-int/2addr p1, v0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lahkt;->b()Lapyn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lapyn;->j:Lapyo;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lapyo;->a:Lapyo;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :cond_1
    :goto_0
    if-eqz p1, :cond_5

    .line 30
    .line 31
    iget-object p2, p1, Lapyo;->b:Laoxu;

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    sget-object p2, Laoxu;->a:Laoxu;

    .line 36
    .line 37
    :cond_2
    iput-object p2, p0, Lhya;->b:Laoxu;

    .line 38
    .line 39
    iget-object p2, p1, Lapyo;->c:Laoxu;

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    sget-object p2, Laoxu;->a:Laoxu;

    .line 44
    .line 45
    :cond_3
    iput-object p2, p0, Lhya;->c:Laoxu;

    .line 46
    .line 47
    iget-object p1, p1, Lapyo;->d:Laoxu;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    sget-object p1, Laoxu;->a:Laoxu;

    .line 52
    .line 53
    :cond_4
    iput-object p1, p0, Lhya;->d:Laoxu;

    .line 54
    .line 55
    :cond_5
    return-void
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
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final b(I)Lbage;
    .locals 2

    .line 1
    new-instance v0, Lhxz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lhxz;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbage;->p(Lbaii;)Lbage;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final d(Lhyc;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lhya;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhya;->b:Laoxu;

    .line 7
    .line 8
    check-cast p1, Lhya;

    .line 9
    .line 10
    iget-object v2, p1, Lhya;->b:Laoxu;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lhya;->c:Laoxu;

    .line 19
    .line 20
    iget-object v2, p1, Lhya;->c:Laoxu;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lhya;->d:Laoxu;

    .line 29
    .line 30
    iget-object p1, p1, Lhya;->d:Laoxu;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    return v1
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final synthetic se()Lhyk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

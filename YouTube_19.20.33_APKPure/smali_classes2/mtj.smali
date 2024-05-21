.class final Lmtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmuc;


# static fields
.field private static final a:Lalgo;


# instance fields
.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x3fe374bc    # 1.777f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v0}, Lalgo;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lalgo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lmtj;->a:Lalgo;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Laaen;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lvkd;->e(Laaen;)Lanul;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget v0, p1, Lanul;->b:I

    .line 9
    .line 10
    const/high16 v1, 0x800000

    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget p1, p1, Lanul;->bp:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    :goto_0
    iput p1, p0, Lmtj;->b:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(F)Lalgo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 10
    .line 11
    .line 12
    const v0, 0x3fe374bc    # 1.777f

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Liaa;->h(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-static {p1, v0}, Liaa;->g(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v1, p0, Lmtj;->b:F

    .line 29
    .line 30
    invoke-static {p1, v1}, Liaa;->h(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lalgo;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lalgo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    iget p1, p0, Lmtj;->b:F

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lalgo;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lalgo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    :goto_1
    sget-object p1, Lmtj;->a:Lalgo;

    .line 65
    .line 66
    return-object p1
.end method

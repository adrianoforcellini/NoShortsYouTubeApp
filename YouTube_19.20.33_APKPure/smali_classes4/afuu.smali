.class public final Lafuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafsm;


# instance fields
.field public a:[F

.field public b:[F

.field private final c:Lafut;

.field private final d:Lafsl;


# direct methods
.method public constructor <init>(Lafut;[F[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafuu;->c:Lafut;

    .line 5
    .line 6
    iput-object p2, p0, Lafuu;->a:[F

    .line 7
    .line 8
    iput-object p3, p0, Lafuu;->b:[F

    .line 9
    .line 10
    new-instance p1, Lafsl;

    .line 11
    .line 12
    invoke-direct {p1}, Lafsl;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lafuu;->d:Lafsl;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static b(F)[F
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput p0, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aput p0, v0, v1

    .line 12
    .line 13
    return-object v0
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
    .line 26
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lafuu;->d:Lafsl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lafsl;->b(ZJ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lafuu;->d:Lafsl;

    .line 7
    .line 8
    invoke-virtual {p1}, Lafsl;->a()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lafuu;->b:[F

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    aget v0, p2, p3

    .line 16
    .line 17
    mul-float/2addr v0, p1

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float/2addr v1, p1

    .line 21
    iget-object v2, p0, Lafuu;->a:[F

    .line 22
    .line 23
    aget p3, v2, p3

    .line 24
    .line 25
    mul-float/2addr p3, v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aget v4, p2, v3

    .line 28
    .line 29
    mul-float/2addr v4, p1

    .line 30
    aget v3, v2, v3

    .line 31
    .line 32
    mul-float/2addr v3, v1

    .line 33
    const/4 v5, 0x2

    .line 34
    aget p2, p2, v5

    .line 35
    .line 36
    mul-float/2addr p1, p2

    .line 37
    aget p2, v2, v5

    .line 38
    .line 39
    mul-float/2addr v1, p2

    .line 40
    iget-object p2, p0, Lafuu;->c:Lafut;

    .line 41
    .line 42
    add-float/2addr v0, p3

    .line 43
    add-float/2addr v4, v3

    .line 44
    add-float/2addr p1, v1

    .line 45
    invoke-interface {p2, v0, v4, p1}, Lafut;->b(FFF)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

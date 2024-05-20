.class public final Lafup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafsm;


# instance fields
.field public a:F

.field private final b:Lafuo;

.field private final c:Lafsl;

.field private final d:F


# direct methods
.method public constructor <init>(Lafuo;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafup;->b:Lafuo;

    .line 5
    .line 6
    iput p2, p0, Lafup;->a:F

    .line 7
    .line 8
    iput p3, p0, Lafup;->d:F

    .line 9
    .line 10
    new-instance p1, Lafsl;

    .line 11
    .line 12
    invoke-direct {p1}, Lafsl;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lafup;->c:Lafsl;

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


# virtual methods
.method public final a(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafup;->c:Lafsl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lafsl;->b(ZJ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lafup;->c:Lafsl;

    .line 7
    .line 8
    invoke-virtual {p1}, Lafsl;->a()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lafup;->d:F

    .line 13
    .line 14
    mul-float/2addr p2, p1

    .line 15
    const/high16 p3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr p3, p1

    .line 18
    iget p1, p0, Lafup;->a:F

    .line 19
    .line 20
    mul-float/2addr p3, p1

    .line 21
    iget-object p1, p0, Lafup;->b:Lafuo;

    .line 22
    .line 23
    add-float/2addr p2, p3

    .line 24
    invoke-interface {p1, p2}, Lafuo;->j(F)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.class public final synthetic Lgxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lgxm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lgxm;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgxm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v0, p0, Lgxm;->a:I

    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget p1, p0, Lgxm;->a:I

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lvgq;->bV(JI)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget v0, p0, Lgxm;->a:I

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    move v1, v2

    .line 60
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    check-cast p1, Laldp;

    .line 66
    .line 67
    sget v0, Lkfq;->d:I

    .line 68
    .line 69
    invoke-virtual {p1}, Laldp;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v0, p0, Lgxm;->a:I

    .line 74
    .line 75
    sub-int/2addr v0, p1

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_4
    check-cast p1, Lgmv;

    .line 82
    .line 83
    invoke-virtual {p1}, Lgmv;->a()Lakwx;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget v0, p0, Lgxm;->a:I

    .line 88
    .line 89
    invoke-static {v0, p1}, Lgmx;->f(ILakwx;)Lgmr;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_5
    check-cast p1, Lalcj;

    .line 95
    .line 96
    invoke-virtual {p1}, Lalcj;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v2, p0, Lgxm;->a:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-eq v2, v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Lalcj;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p1, v1, v2}, Lalcj;->b(II)Lalcj;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_6
    invoke-static {v0, p1}, Lgxh;->a(ILalcj;)Lgxh;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

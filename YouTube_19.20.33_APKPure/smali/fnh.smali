.class public final Lfnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfnh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfnh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IIIII)V
    .locals 9

    .line 1
    iget v0, p0, Lfnh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfnh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    move-object v1, v0

    .line 9
    check-cast v1, Lfjn;

    .line 10
    .line 11
    iget-object v3, v1, Lfjn;->f:Lfjc;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lfjn;

    .line 18
    .line 19
    move v4, p1

    .line 20
    move v5, p2

    .line 21
    move v6, p3

    .line 22
    move v7, p4

    .line 23
    move v8, p5

    .line 24
    invoke-virtual/range {v2 .. v8}, Lfjn;->h(Lfjc;IIIII)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object p3, p0, Lfnh;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p3, Lfnx;

    .line 34
    .line 35
    iput p1, p3, Lfnx;->z:I

    .line 36
    .line 37
    iput p2, p3, Lfnx;->A:I

    .line 38
    .line 39
    iget-object p4, p3, Lfnx;->J:Lfpw;

    .line 40
    .line 41
    const/4 p5, 0x0

    .line 42
    iput-boolean p5, p4, Lfpw;->b:Z

    .line 43
    .line 44
    invoke-virtual {p3}, Lfnx;->C()V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lfnh;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Lfnx;

    .line 50
    .line 51
    iget p4, p3, Lfnx;->C:I

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    if-eq p4, v0, :cond_2

    .line 55
    .line 56
    sub-int v1, p2, p1

    .line 57
    .line 58
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    int-to-float v1, p4

    .line 63
    iget v2, p3, Lfnx;->i:F

    .line 64
    .line 65
    mul-float/2addr v1, v2

    .line 66
    float-to-int v1, v1

    .line 67
    sub-int v2, p1, v1

    .line 68
    .line 69
    invoke-static {p5, v2}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    add-int/2addr p4, p1

    .line 74
    iget-object v2, p3, Lfnx;->b:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v0

    .line 81
    add-int/2addr p4, v1

    .line 82
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    :goto_0
    if-gt p5, p4, :cond_2

    .line 87
    .line 88
    iget-object v0, p3, Lfnx;->b:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lflm;

    .line 95
    .line 96
    invoke-virtual {v0, p5, p1, p2}, Lflm;->s(III)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p5, p5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-void
.end method

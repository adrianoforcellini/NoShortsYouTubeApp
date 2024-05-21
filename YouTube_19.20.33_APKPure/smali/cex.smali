.class final Lcex;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Lcmx;

.field public e:Z

.field public f:Z

.field final synthetic g:Lcey;


# direct methods
.method public constructor <init>(Lcey;Ljava/lang/String;ILcmx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcex;->g:Lcey;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcex;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcex;->b:I

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide p1, p4, Lcmx;->d:J

    .line 16
    .line 17
    :goto_0
    iput-wide p1, p0, Lcex;->c:J

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p4}, Lcmx;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-object p4, p0, Lcex;->d:Lcmx;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method static bridge synthetic b(Lcex;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcex;->e:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lced;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lced;->d:Lcmx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcex;->b:I

    .line 8
    .line 9
    iget p1, p1, Lced;->c:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    iget-wide v3, p0, Lcex;->c:J

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    cmp-long v5, v3, v5

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v5, v0, Lcmx;->d:J

    .line 25
    .line 26
    cmp-long v3, v5, v3

    .line 27
    .line 28
    if-lez v3, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v3, p0, Lcex;->d:Lcmx;

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-object v3, p1, Lced;->b:Lbso;

    .line 37
    .line 38
    iget-object v0, v0, Lcmx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lbso;->a(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v4, p0, Lcex;->d:Lcmx;

    .line 45
    .line 46
    iget-object v4, v4, Lcmx;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lbso;->a(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p1, Lced;->d:Lcmx;

    .line 53
    .line 54
    iget-wide v5, v4, Lcmx;->d:J

    .line 55
    .line 56
    iget-object v7, p0, Lcex;->d:Lcmx;

    .line 57
    .line 58
    iget-wide v7, v7, Lcmx;->d:J

    .line 59
    .line 60
    cmp-long v5, v5, v7

    .line 61
    .line 62
    if-ltz v5, :cond_d

    .line 63
    .line 64
    if-ge v0, v3, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    if-le v0, v3, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    invoke-virtual {v4}, Lcmx;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    iget-object p1, p1, Lced;->d:Lcmx;

    .line 77
    .line 78
    iget v0, p1, Lcmx;->b:I

    .line 79
    .line 80
    iget p1, p1, Lcmx;->c:I

    .line 81
    .line 82
    iget-object v3, p0, Lcex;->d:Lcmx;

    .line 83
    .line 84
    iget v4, v3, Lcmx;->b:I

    .line 85
    .line 86
    if-gt v0, v4, :cond_9

    .line 87
    .line 88
    if-ne v0, v4, :cond_8

    .line 89
    .line 90
    iget v0, v3, Lcmx;->c:I

    .line 91
    .line 92
    if-le p1, v0, :cond_7

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    return v2

    .line 96
    :cond_8
    move v1, v2

    .line 97
    :cond_9
    :goto_0
    return v1

    .line 98
    :cond_a
    iget-object p1, p1, Lced;->d:Lcmx;

    .line 99
    .line 100
    iget p1, p1, Lcmx;->e:I

    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    if-eq p1, v0, :cond_c

    .line 104
    .line 105
    iget-object v0, p0, Lcex;->d:Lcmx;

    .line 106
    .line 107
    iget v0, v0, Lcmx;->b:I

    .line 108
    .line 109
    if-le p1, v0, :cond_b

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_b
    return v2

    .line 113
    :cond_c
    :goto_1
    return v1

    .line 114
    :cond_d
    :goto_2
    return v2
.end method

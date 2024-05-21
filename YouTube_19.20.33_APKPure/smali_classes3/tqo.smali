.class final Ltqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltqo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lanea;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ltqo;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lancj;

    .line 9
    .line 10
    iget-object p1, p1, Lancj;->instance:Lancp;

    .line 11
    .line 12
    check-cast p1, Lbbzx;

    .line 13
    .line 14
    iget-object p1, p1, Lbbzx;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    check-cast p1, Lanch;

    .line 18
    .line 19
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 20
    .line 21
    check-cast p1, Lbcaw;

    .line 22
    .line 23
    iget-object p1, p1, Lbcaw;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    check-cast p1, Lanch;

    .line 27
    .line 28
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast p1, Lbbyz;

    .line 31
    .line 32
    iget-object p1, p1, Lbbyz;->f:Ljava/lang/String;

    .line 33
    .line 34
    return-object p1
.end method

.method public final synthetic b(Lanea;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ltqo;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lancj;

    .line 9
    .line 10
    iget-object p1, p1, Lancj;->instance:Lancp;

    .line 11
    .line 12
    check-cast p1, Lbbzx;

    .line 13
    .line 14
    iget-object p1, p1, Lbbzx;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    check-cast p1, Lanch;

    .line 18
    .line 19
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 20
    .line 21
    check-cast p1, Lbcaw;

    .line 22
    .line 23
    iget-object p1, p1, Lbcaw;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    check-cast p1, Lanch;

    .line 27
    .line 28
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast p1, Lbbyz;

    .line 31
    .line 32
    iget-object p1, p1, Lbbyz;->e:Ljava/lang/String;

    .line 33
    .line 34
    return-object p1
.end method

.method public final synthetic c(Lanea;Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget v0, p0, Ltqo;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    check-cast p1, Lancj;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lancj;->instance:Lancp;

    .line 18
    .line 19
    check-cast p1, Lbbzx;

    .line 20
    .line 21
    sget-object p2, Lbbzx;->a:Lbbzx;

    .line 22
    .line 23
    iget p2, p1, Lbbzx;->b:I

    .line 24
    .line 25
    and-int/lit8 p2, p2, -0x3

    .line 26
    .line 27
    iput p2, p1, Lbbzx;->b:I

    .line 28
    .line 29
    iput-wide v1, p1, Lbbzx;->d:J

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lancj;->instance:Lancp;

    .line 40
    .line 41
    check-cast p1, Lbbzx;

    .line 42
    .line 43
    sget-object p2, Lbbzx;->a:Lbbzx;

    .line 44
    .line 45
    iget p2, p1, Lbbzx;->b:I

    .line 46
    .line 47
    or-int/lit8 p2, p2, 0x2

    .line 48
    .line 49
    iput p2, p1, Lbbzx;->b:I

    .line 50
    .line 51
    iput-wide v0, p1, Lbbzx;->d:J

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    check-cast p1, Lanch;

    .line 61
    .line 62
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 66
    .line 67
    check-cast p1, Lbcaw;

    .line 68
    .line 69
    sget-object p2, Lbcaw;->a:Lbcaw;

    .line 70
    .line 71
    iget p2, p1, Lbcaw;->b:I

    .line 72
    .line 73
    or-int/2addr p2, v3

    .line 74
    iput p2, p1, Lbcaw;->b:I

    .line 75
    .line 76
    iput-wide v0, p1, Lbcaw;->c:J

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    check-cast p1, Lanch;

    .line 80
    .line 81
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 85
    .line 86
    check-cast p1, Lbcaw;

    .line 87
    .line 88
    sget-object p2, Lbcaw;->a:Lbcaw;

    .line 89
    .line 90
    iget p2, p1, Lbcaw;->b:I

    .line 91
    .line 92
    and-int/lit8 p2, p2, -0x2

    .line 93
    .line 94
    iput p2, p1, Lbcaw;->b:I

    .line 95
    .line 96
    iput-wide v1, p1, Lbcaw;->c:J

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    check-cast p1, Lanch;

    .line 106
    .line 107
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 111
    .line 112
    check-cast p1, Lbbyz;

    .line 113
    .line 114
    sget-object p2, Lbbyz;->a:Lbbyz;

    .line 115
    .line 116
    iget p2, p1, Lbbyz;->b:I

    .line 117
    .line 118
    or-int/lit8 p2, p2, 0x2

    .line 119
    .line 120
    iput p2, p1, Lbbyz;->b:I

    .line 121
    .line 122
    iput-wide v0, p1, Lbbyz;->d:J

    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    check-cast p1, Lanch;

    .line 126
    .line 127
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 131
    .line 132
    check-cast p1, Lbbyz;

    .line 133
    .line 134
    sget-object p2, Lbbyz;->a:Lbbyz;

    .line 135
    .line 136
    iget p2, p1, Lbbyz;->b:I

    .line 137
    .line 138
    and-int/lit8 p2, p2, -0x3

    .line 139
    .line 140
    iput p2, p1, Lbbyz;->b:I

    .line 141
    .line 142
    iput-wide v1, p1, Lbbyz;->d:J

    .line 143
    .line 144
    return-void
.end method

.method public final synthetic d(Lanea;)V
    .locals 2

    .line 1
    iget v0, p0, Ltqo;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lancj;

    .line 9
    .line 10
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lancj;->instance:Lancp;

    .line 14
    .line 15
    check-cast p1, Lbbzx;

    .line 16
    .line 17
    sget-object v0, Lbbzx;->a:Lbbzx;

    .line 18
    .line 19
    iget v0, p1, Lbbzx;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, -0x5

    .line 22
    .line 23
    iput v0, p1, Lbbzx;->b:I

    .line 24
    .line 25
    sget-object v0, Lbbzx;->a:Lbbzx;

    .line 26
    .line 27
    iget-object v0, v0, Lbbzx;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p1, Lbbzx;->e:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    check-cast p1, Lanch;

    .line 33
    .line 34
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 38
    .line 39
    check-cast p1, Lbcaw;

    .line 40
    .line 41
    sget-object v0, Lbcaw;->a:Lbcaw;

    .line 42
    .line 43
    iget v0, p1, Lbcaw;->b:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, -0x3

    .line 46
    .line 47
    iput v0, p1, Lbcaw;->b:I

    .line 48
    .line 49
    sget-object v0, Lbcaw;->a:Lbcaw;

    .line 50
    .line 51
    iget-object v0, v0, Lbcaw;->d:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p1, Lbcaw;->d:Ljava/lang/String;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    check-cast p1, Lanch;

    .line 57
    .line 58
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 62
    .line 63
    check-cast p1, Lbbyz;

    .line 64
    .line 65
    sget-object v0, Lbbyz;->a:Lbbyz;

    .line 66
    .line 67
    iget v0, p1, Lbbyz;->b:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, -0x5

    .line 70
    .line 71
    iput v0, p1, Lbbyz;->b:I

    .line 72
    .line 73
    sget-object v0, Lbbyz;->a:Lbbyz;

    .line 74
    .line 75
    iget-object v0, v0, Lbbyz;->e:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p1, Lbbyz;->e:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method

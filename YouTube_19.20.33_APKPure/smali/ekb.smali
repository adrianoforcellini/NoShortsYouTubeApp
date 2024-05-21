.class public final synthetic Lekb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lekc;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static a(IILekd;)Laniq;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Laniq;->a:Laniq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lanis;->a:Lanis;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p2, Lekd;->a:I

    .line 14
    .line 15
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast v3, Lanis;

    .line 21
    .line 22
    iget v4, v3, Lanis;->b:I

    .line 23
    .line 24
    or-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    iput v4, v3, Lanis;->b:I

    .line 27
    .line 28
    iput v2, v3, Lanis;->c:I

    .line 29
    .line 30
    iget-object p2, p2, Lekd;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 36
    .line 37
    check-cast v2, Lanis;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v3, v2, Lanis;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    iput v3, v2, Lanis;->b:I

    .line 47
    .line 48
    iput-object p2, v2, Lanis;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p2, v1, Lanch;->instance:Lancp;

    .line 54
    .line 55
    check-cast p2, Lanis;

    .line 56
    .line 57
    add-int/lit8 p0, p0, -0x1

    .line 58
    .line 59
    iput p0, p2, Lanis;->e:I

    .line 60
    .line 61
    iget p0, p2, Lanis;->b:I

    .line 62
    .line 63
    or-int/lit8 p0, p0, 0x4

    .line 64
    .line 65
    iput p0, p2, Lanis;->b:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 71
    .line 72
    check-cast p0, Laniq;

    .line 73
    .line 74
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lanis;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Laniq;->d:Lanis;

    .line 84
    .line 85
    iget p2, p0, Laniq;->b:I

    .line 86
    .line 87
    or-int/lit8 p2, p2, 0x2

    .line 88
    .line 89
    iput p2, p0, Laniq;->b:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 95
    .line 96
    check-cast p0, Laniq;

    .line 97
    .line 98
    add-int/lit8 p1, p1, -0x1

    .line 99
    .line 100
    iput p1, p0, Laniq;->c:I

    .line 101
    .line 102
    iget p1, p0, Laniq;->b:I

    .line 103
    .line 104
    or-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    iput p1, p0, Laniq;->b:I

    .line 107
    .line 108
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Laniq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    return-object p0

    .line 115
    :catch_0
    move-exception p0

    .line 116
    const-string p1, "BillingLogger"

    .line 117
    .line 118
    const-string p2, "Unable to create logging payload"

    .line 119
    .line 120
    invoke-static {p1, p2, p0}, Lekk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method

.method public static b(I)Lanir;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lanir;->a:Lanir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lanir;

    .line 13
    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    iput p0, v1, Lanir;->c:I

    .line 17
    .line 18
    iget p0, v1, Lanir;->b:I

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    iput p0, v1, Lanir;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lanir;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string v0, "BillingLogger"

    .line 33
    .line 34
    const-string v1, "Unable to create logging payload"

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Lekk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

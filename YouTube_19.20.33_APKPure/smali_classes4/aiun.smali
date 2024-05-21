.class public final synthetic Laiun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaik;


# instance fields
.field public final synthetic a:Laiuo;

.field public final synthetic b:J

.field public final synthetic c:Lanch;

.field public final synthetic d:Lanch;


# direct methods
.method public synthetic constructor <init>(Laiuo;Lanch;JLanch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiun;->a:Laiuo;

    .line 5
    .line 6
    iput-object p2, p0, Laiun;->c:Lanch;

    .line 7
    .line 8
    iput-wide p3, p0, Laiun;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Laiun;->d:Lanch;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, La;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Laiun;->c:Lanch;

    .line 14
    .line 15
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast v1, Lavve;

    .line 21
    .line 22
    sget-object v2, Lavve;->a:Lavve;

    .line 23
    .line 24
    iget v2, v1, Lavve;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x10

    .line 27
    .line 28
    iput v2, v1, Lavve;->b:I

    .line 29
    .line 30
    iput p1, v1, Lavve;->e:I

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 40
    .line 41
    check-cast v1, Lavve;

    .line 42
    .line 43
    iget v2, v1, Lavve;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x20

    .line 46
    .line 47
    iput v2, v1, Lavve;->b:I

    .line 48
    .line 49
    iput-wide p1, v1, Lavve;->f:J

    .line 50
    .line 51
    iget-object p1, p0, Laiun;->a:Laiuo;

    .line 52
    .line 53
    iget-object p2, p1, Laiuo;->a:Lqgj;

    .line 54
    .line 55
    invoke-interface {p2}, Lqgj;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget-wide p1, p1, Laiuo;->b:J

    .line 60
    .line 61
    sub-long/2addr v1, p1

    .line 62
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 66
    .line 67
    check-cast p1, Lavve;

    .line 68
    .line 69
    iget p2, p1, Lavve;->b:I

    .line 70
    .line 71
    or-int/lit8 p2, p2, 0x4

    .line 72
    .line 73
    iput p2, p1, Lavve;->b:I

    .line 74
    .line 75
    iput-wide v1, p1, Lavve;->c:J

    .line 76
    .line 77
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 81
    .line 82
    check-cast p1, Lavve;

    .line 83
    .line 84
    iget p2, p1, Lavve;->b:I

    .line 85
    .line 86
    or-int/lit8 p2, p2, 0x8

    .line 87
    .line 88
    iput p2, p1, Lavve;->b:I

    .line 89
    .line 90
    iget-wide v1, p0, Laiun;->b:J

    .line 91
    .line 92
    iput-wide v1, p1, Lavve;->d:J

    .line 93
    .line 94
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lavve;

    .line 99
    .line 100
    iget-object p2, p0, Laiun;->d:Lanch;

    .line 101
    .line 102
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 106
    .line 107
    check-cast v0, Lavvh;

    .line 108
    .line 109
    sget-object v1, Lavvh;->a:Lavvh;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object p1, v0, Lavvh;->j:Lavve;

    .line 115
    .line 116
    iget p1, v0, Lavvh;->b:I

    .line 117
    .line 118
    or-int/lit16 p1, p1, 0x1000

    .line 119
    .line 120
    iput p1, v0, Lavvh;->b:I

    .line 121
    .line 122
    return-object p2
.end method

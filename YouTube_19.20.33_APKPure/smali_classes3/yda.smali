.class public final synthetic Lyda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyda;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyda;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    iget v0, p0, Lyda;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lyda;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lzjk;->b:Lzjk;

    .line 14
    .line 15
    check-cast v0, Lzkl;

    .line 16
    .line 17
    iput-object v1, v0, Lzkl;->a:Lzjk;

    .line 18
    .line 19
    iget-object v0, v0, Lzkl;->g:Lzke;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lzke;->a(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lyda;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lzjj;

    .line 30
    .line 31
    iput-wide p1, v0, Lzjj;->i:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lyda;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lujn;

    .line 37
    .line 38
    iget-wide v1, v0, Lujn;->h:J

    .line 39
    .line 40
    cmp-long v1, p1, v1

    .line 41
    .line 42
    if-gtz v1, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v1, v0, Lujn;->a:Lujm;

    .line 46
    .line 47
    iget-object v1, v1, Lujm;->c:Lujc;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-interface {v1, p1, p2}, Lujc;->a(J)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v1, v0, Lujn;->i:Luja;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1}, Luja;->a()V

    .line 59
    .line 60
    .line 61
    :cond_5
    iput-wide p1, v0, Lujn;->h:J

    .line 62
    .line 63
    return-void

    .line 64
    :cond_6
    iget-object v0, p0, Lyda;->a:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    check-cast v0, Lzli;

    .line 69
    .line 70
    iget-object v2, v0, Lzli;->b:Layxi;

    .line 71
    .line 72
    iget-wide v3, v2, Layxi;->m:J

    .line 73
    .line 74
    iget-wide v5, v2, Layxi;->l:J

    .line 75
    .line 76
    sub-long/2addr v3, v5

    .line 77
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    const-wide/16 v3, 0x64

    .line 82
    .line 83
    mul-long/2addr p1, v3

    .line 84
    div-long/2addr p1, v1

    .line 85
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, v0, Lzli;->g:Ljava/util/function/Consumer;

    .line 100
    .line 101
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.class public abstract Ltqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbcav;


# direct methods
.method public constructor <init>(Lbcav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltqi;->a:Lbcav;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)J
.end method

.method public abstract b(Ljava/lang/Long;)Lbcav;
.end method

.method public abstract c()Z
.end method

.method public final d()Lbcav;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltqi;->e(Ljava/lang/Long;)Lbcav;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 14
    .line 15
    check-cast v1, Lbcav;

    .line 16
    .line 17
    iget v2, v1, Lbcav;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    iput v2, v1, Lbcav;->b:I

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    iput-wide v2, v1, Lbcav;->c:J

    .line 26
    .line 27
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbcav;

    .line 32
    .line 33
    return-object v0
.end method

.method final e(Ljava/lang/Long;)Lbcav;
    .locals 5

    .line 1
    iget-object v0, p0, Ltqi;->a:Lbcav;

    .line 2
    .line 3
    iget v1, v0, Lbcav;->d:I

    .line 4
    .line 5
    invoke-static {v1}, La;->bL(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v3, v0, Lbcav;->c:J

    .line 22
    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lbcav;->a:Lbcav;

    .line 28
    .line 29
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Ltqi;->a:Lbcav;

    .line 34
    .line 35
    iget v1, v1, Lbcav;->d:I

    .line 36
    .line 37
    invoke-static {v1}, La;->bL(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_1
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 48
    .line 49
    check-cast v2, Lbcav;

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    iput v1, v2, Lbcav;->d:I

    .line 54
    .line 55
    iget v1, v2, Lbcav;->b:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    iput v1, v2, Lbcav;->b:I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 69
    .line 70
    check-cast p1, Lbcav;

    .line 71
    .line 72
    iget v3, p1, Lbcav;->b:I

    .line 73
    .line 74
    or-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    iput v3, p1, Lbcav;->b:I

    .line 77
    .line 78
    iput-wide v1, p1, Lbcav;->c:J

    .line 79
    .line 80
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbcav;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    :goto_0
    iget-object p1, p0, Ltqi;->a:Lbcav;

    .line 88
    .line 89
    return-object p1
.end method

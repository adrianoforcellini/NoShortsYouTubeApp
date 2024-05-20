.class public final synthetic Laior;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Laios;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Laios;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laior;->a:Laios;

    .line 5
    .line 6
    iput-wide p2, p0, Laior;->b:J

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Laqya;

    .line 2
    .line 3
    iget v0, p1, Laqya;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    iget-object v1, p0, Laior;->a:Laios;

    .line 8
    .line 9
    iget-wide v2, p0, Laior;->b:J

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Laios;->c:Laiwp;

    .line 14
    .line 15
    iget-object v4, v1, Laios;->d:Lqgj;

    .line 16
    .line 17
    invoke-interface {v4}, Lqgj;->h()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sub-long/2addr v4, v2

    .line 26
    long-to-double v2, v4

    .line 27
    const-string v4, "OK"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v4}, Laiwp;->k(DLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Laios;->a:Laadu;

    .line 33
    .line 34
    iget-object p1, p1, Laqya;->e:Laoxu;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Laoxu;->a:Laoxu;

    .line 39
    .line 40
    :cond_0
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, v1, Laios;->c:Laiwp;

    .line 45
    .line 46
    iget-object v0, v1, Laios;->d:Lqgj;

    .line 47
    .line 48
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sub-long/2addr v0, v2

    .line 57
    long-to-double v0, v0

    .line 58
    const-string v2, "OTHER_ERROR"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v2}, Laiwp;->k(DLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.class final Ltjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwi;


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Ltjx;

.field final synthetic d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltjx;IZJ)V
    .locals 0

    .line 1
    iput p2, p0, Ltjw;->d:I

    .line 2
    .line 3
    iput-boolean p3, p0, Ltjw;->a:Z

    .line 4
    .line 5
    iput-wide p4, p0, Ltjw;->b:J

    .line 6
    .line 7
    iput-object p1, p0, Ltjw;->c:Ltjx;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Ltjx;->a:I

    .line 13
    .line 14
    invoke-static {p1}, Ltlu;->G(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ltjw;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/16 p1, 0x20

    .line 21
    .line 22
    if-eq p2, p1, :cond_4

    .line 23
    .line 24
    const/16 p1, 0x30

    .line 25
    .line 26
    if-eq p2, p1, :cond_3

    .line 27
    .line 28
    const/16 p1, 0x40

    .line 29
    .line 30
    if-eq p2, p1, :cond_2

    .line 31
    .line 32
    const/16 p1, 0x78

    .line 33
    .line 34
    if-eq p2, p1, :cond_1

    .line 35
    .line 36
    const/16 p1, 0xf0

    .line 37
    .line 38
    if-eq p2, p1, :cond_0

    .line 39
    .line 40
    const-string p1, "null"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "X_LARGE"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p1, "LARGE"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string p1, "MEDIUM"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string p1, "SMALL"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "TINY"

    .line 56
    .line 57
    :goto_0
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iput-object p1, p0, Ltjw;->f:Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    const/4 p1, 0x0

    .line 63
    throw p1
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "OK"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "NULL"

    .line 9
    .line 10
    :goto_0
    iget-boolean v5, p0, Ltjw;->a:Z

    .line 11
    .line 12
    iget-object v0, p0, Ltjw;->c:Ltjx;

    .line 13
    .line 14
    iget-object v2, p0, Ltjw;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Ltjw;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, Ltjx;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ltog;

    .line 21
    .line 22
    iget-object v0, v0, Ltjx;->d:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    move-object v3, p1

    .line 29
    invoke-virtual/range {v0 .. v5}, Ltog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltjw;->c:Ltjx;

    .line 33
    .line 34
    iget-object v1, v0, Ltjx;->e:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-wide v3, p0, Ltjw;->b:J

    .line 45
    .line 46
    sub-long/2addr v1, v3

    .line 47
    iget-boolean v7, p0, Ltjw;->a:Z

    .line 48
    .line 49
    iget-object v3, p0, Ltjw;->c:Ltjx;

    .line 50
    .line 51
    iget-object v4, p0, Ltjw;->f:Ljava/lang/String;

    .line 52
    .line 53
    long-to-double v1, v1

    .line 54
    iget-object v5, p0, Ltjw;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Ltjx;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ltog;

    .line 59
    .line 60
    iget-object v3, v3, Ltjx;->d:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, v3

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    move-object v3, v5

    .line 66
    move-object v5, p1

    .line 67
    invoke-virtual/range {v0 .. v7}, Ltog;->g(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final tU(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget-object v2, p0, Ltjw;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ltlu;->as(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget-object p1, p0, Ltjw;->c:Ltjx;

    .line 8
    .line 9
    iget-object v0, p1, Ltjx;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ltog;

    .line 12
    .line 13
    iget-object p1, p1, Ltjx;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Ltjw;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v5, p0, Ltjw;->a:Z

    .line 21
    .line 22
    move-object v3, v8

    .line 23
    invoke-virtual/range {v0 .. v5}, Ltog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ltjw;->c:Ltjx;

    .line 27
    .line 28
    iget-object v0, p1, Ltjx;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v2, p0, Ltjw;->b:J

    .line 39
    .line 40
    sub-long/2addr v0, v2

    .line 41
    iget-object p1, p1, Ltjx;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Ltog;

    .line 45
    .line 46
    long-to-double v4, v0

    .line 47
    iget-object v6, p0, Ltjw;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p0, Ltjw;->c:Ltjx;

    .line 50
    .line 51
    iget-object p1, p1, Ltjx;->d:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v9, p1

    .line 54
    check-cast v9, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, p0, Ltjw;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v10, p0, Ltjw;->a:Z

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v10}, Ltog;->g(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

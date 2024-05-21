.class public final Laewz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laewx;


# instance fields
.field private final a:Lqgj;

.field private final b:Lafhq;

.field private final c:Lxdh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x4

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lqgj;Lxdh;Lafhq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laewz;->a:Lqgj;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Laewz;->b:Lafhq;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Laewz;->c:Lxdh;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laewz;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laewz;->b:Lafhq;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-interface {v0, p1, v1, v2}, Lafhq;->C(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laewz;->b:Lafhq;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lafhq;->p(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v1, v3, v5

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v0, Laewz;->a:Lqgj;

    .line 19
    .line 20
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    sub-long/2addr v3, v8

    .line 31
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    iget-object v8, v0, Laewz;->c:Lxdh;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Laexd;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    sget-object v16, Laexd;->b:Ladtu;

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const-string v9, "offline_auto_offline"

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x1

    .line 54
    invoke-interface/range {v8 .. v17}, Lxdh;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Ladtu;Z)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laewz;->c:Lxdh;

    .line 2
    .line 3
    const-string v1, "offline_auto_offline"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lxdh;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Laewz;->c:Lxdh;

    .line 2
    .line 3
    invoke-static {p1}, Laexd;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    sget-object v8, Laexd;->b:Ladtu;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const-string v1, "offline_auto_offline"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    move-wide v2, p2

    .line 16
    invoke-interface/range {v0 .. v9}, Lxdh;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Ladtu;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laewz;->a:Lqgj;

    .line 20
    .line 21
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    add-long/2addr v0, p2

    .line 36
    iget-object p2, p0, Laewz;->b:Lafhq;

    .line 37
    .line 38
    invoke-interface {p2, p1, v0, v1}, Lafhq;->C(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

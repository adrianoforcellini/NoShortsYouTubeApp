.class public final Laive;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagwb;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lagwb;->c:Laduq;

    iput-object v0, p0, Laive;->b:Ljava/lang/Object;

    iget-object v0, p1, Lagwb;->a:Ljava/util/List;

    iput-object v0, p0, Laive;->d:Ljava/lang/Object;

    iget-object v0, p1, Lagwb;->d:Laduq;

    iput-object v0, p0, Laive;->c:Ljava/lang/Object;

    iget-object p1, p1, Lagwb;->b:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Laive;->a:J

    return-void
.end method

.method public constructor <init>(Lakxw;Lakxw;Lbbko;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laive;->a:J

    iput-object p1, p0, Laive;->b:Ljava/lang/Object;

    iput-object p2, p0, Laive;->d:Ljava/lang/Object;

    iput-object p3, p0, Laive;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lqgj;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laive;->c:Ljava/lang/Object;

    iput-object p3, p0, Laive;->b:Ljava/lang/Object;

    iput-object p2, p0, Laive;->d:Ljava/lang/Object;

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Laive;->a:J

    return-void
.end method

.method public constructor <init>(Lapyw;J)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Laive;->b:Ljava/lang/Object;

    iput-object p1, p0, Laive;->d:Ljava/lang/Object;

    iput-wide p2, p0, Laive;->a:J

    iget-object p1, p1, Lapyw;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    const-string p3, ".*"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x20

    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Laive;->c:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p1, 0x0

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public constructor <init>(Lcaq;Lbrh;JLbbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laive;->c:Ljava/lang/Object;

    iput-object p2, p0, Laive;->b:Ljava/lang/Object;

    iput-wide p3, p0, Laive;->a:J

    iput-object p5, p0, Laive;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laive;->c:Ljava/lang/Object;

    iput-wide p2, p0, Laive;->a:J

    iput-object p4, p0, Laive;->d:Ljava/lang/Object;

    iput-object p5, p0, Laive;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laive;->c:Ljava/lang/Object;

    iput-wide p2, p0, Laive;->a:J

    iput-object p4, p0, Laive;->b:Ljava/lang/Object;

    iput-object p5, p0, Laive;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laive;->c:Ljava/lang/Object;

    iput-wide p2, p0, Laive;->a:J

    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laive;->d:Ljava/lang/Object;

    .line 7
    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laive;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzug;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lzug;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laive;->c:Ljava/lang/Object;

    iget-object v0, p1, Lzug;->d:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laive;->b:Ljava/lang/Object;

    iget-object v0, p1, Lzug;->c:Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laive;->d:Ljava/lang/Object;

    iget-wide v0, p1, Lzug;->a:J

    iput-wide v0, p0, Laive;->a:J

    return-void
.end method

.method public constructor <init>([I[J[IJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laive;->b:Ljava/lang/Object;

    iput-object p2, p0, Laive;->c:Ljava/lang/Object;

    iput-object p3, p0, Laive;->d:Ljava/lang/Object;

    iput-wide p4, p0, Laive;->a:J

    return-void
.end method

.method public static d(Landroid/content/SharedPreferences;JJJ)Z
    .locals 2

    .line 1
    const-string v0, "bypass_rate_limit"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    add-long/2addr p1, p3

    .line 11
    cmp-long p0, p1, p5

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static e(Landroid/content/SharedPreferences;Ljava/lang/String;JJ)Z
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-wide v5, p2

    .line 9
    move-wide v7, p4

    .line 10
    invoke-static/range {v2 .. v8}, Laive;->d(Landroid/content/SharedPreferences;JJJ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Laive;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Laduq;

    .line 6
    .line 7
    const-string v1, "Sequence-Number"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laduq;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    return-wide v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laive;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Laive;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, p0, Laive;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Laive;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-object v0, p0, Laive;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Laive;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v3, p0, Laive;->a:J

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Laive;->e(Landroid/content/SharedPreferences;Ljava/lang/String;JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

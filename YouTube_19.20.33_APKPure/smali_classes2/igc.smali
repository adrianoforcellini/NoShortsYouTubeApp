.class final Ligc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwi;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ligi;

.field final synthetic c:Lige;


# direct methods
.method public constructor <init>(Lige;JLigi;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ligc;->a:J

    .line 2
    .line 3
    iput-object p4, p0, Ligc;->b:Ligi;

    .line 4
    .line 5
    iput-object p1, p0, Ligc;->c:Lige;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ligi;

    .line 2
    .line 3
    iget-wide v0, p1, Ligi;->f:J

    .line 4
    .line 5
    iget-object v2, p0, Ligc;->c:Lige;

    .line 6
    .line 7
    iget-object v2, v2, Lige;->a:Lcfn;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcfn;->B()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v4, v2, v4

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-wide v4, p0, Ligc;->a:J

    .line 28
    .line 29
    sub-long/2addr v4, v0

    .line 30
    cmp-long v0, v4, v2

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p1, Ligi;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Ligc;->c:Lige;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lige;->c(Ligi;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Ligc;->c:Lige;

    .line 45
    .line 46
    iget-object v0, p0, Ligc;->b:Ligi;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lige;->c(Ligi;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final tU(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to read from Protostore"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

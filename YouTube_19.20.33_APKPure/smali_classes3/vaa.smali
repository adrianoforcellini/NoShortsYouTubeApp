.class final Lvaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdh;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field private final d:Lcdu;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcdu;Luqz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvaa;->a:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lvaa;->b:J

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lvaa;->c:J

    .line 17
    .line 18
    iput-object p1, p0, Lvaa;->d:Lcdu;

    .line 19
    .line 20
    iget-boolean p1, p2, Luqz;->d:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lvaa;->e:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final mq()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvaa;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lvaa;->a:Z

    .line 7
    .line 8
    iget-wide v0, p0, Lvaa;->b:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lvaa;->b:J

    .line 14
    .line 15
    iget-boolean v4, p0, Lvaa;->e:Z

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lvaa;->d:Lcdu;

    .line 20
    .line 21
    check-cast v0, Lcbv;

    .line 22
    .line 23
    iget-wide v0, v0, Lcbv;->e:J

    .line 24
    .line 25
    add-long/2addr v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, p0, Lvaa;->e:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-wide v0, p0, Lvaa;->b:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lvaa;->d:Lcdu;

    .line 35
    .line 36
    check-cast v0, Lcbv;

    .line 37
    .line 38
    iget-wide v0, v0, Lcbv;->e:J

    .line 39
    .line 40
    const-wide/high16 v2, -0x8000000000000000L

    .line 41
    .line 42
    cmp-long v2, v0, v2

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const-wide v0, 0xcccccccccccccccL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iput-wide v0, p0, Lvaa;->c:J

    .line 52
    .line 53
    return-wide v0
.end method

.method public final mr()Lbsc;
    .locals 1

    .line 1
    sget-object v0, Lbsc;->a:Lbsc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ms(Lbsc;)V
    .locals 1

    .line 1
    sget-object v0, Lbsc;->a:Lbsc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbsc;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final synthetic mt()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

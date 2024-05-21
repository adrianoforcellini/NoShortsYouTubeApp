.class final Lccb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdh;


# instance fields
.field public final a:Lcea;

.field public b:Lcdu;

.field public c:Lcdh;

.field public d:Z

.field public e:Z

.field public final f:Lcdc;


# direct methods
.method public constructor <init>(Lcdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lccb;->f:Lcdc;

    .line 5
    .line 6
    new-instance p1, Lcea;

    .line 7
    .line 8
    invoke-direct {p1}, Lcea;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lccb;->a:Lcea;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lccb;->d:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lccb;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lccb;->a:Lcea;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcea;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lccb;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lccb;->a:Lcea;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcea;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final mq()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lccb;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lccb;->a:Lcea;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcea;->mq()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lccb;->c:Lcdh;

    .line 13
    .line 14
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcdh;->mq()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    return-wide v0
.end method

.method public final mr()Lbsc;
    .locals 1

    .line 1
    iget-object v0, p0, Lccb;->c:Lcdh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcdh;->mr()Lbsc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lccb;->a:Lcea;

    .line 11
    .line 12
    iget-object v0, v0, Lcea;->a:Lbsc;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final ms(Lbsc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lccb;->c:Lcdh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcdh;->ms(Lbsc;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lccb;->c:Lcdh;

    .line 9
    .line 10
    invoke-interface {p1}, Lcdh;->mr()Lbsc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lccb;->a:Lcea;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcea;->ms(Lbsc;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final mt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lccb;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lccb;->c:Lcdh;

    .line 8
    .line 9
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcdh;->mt()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.class final Lpke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpjs;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lpjs;

.field final synthetic f:Lpkh;


# direct methods
.method public constructor <init>(Lpkh;Lpjs;JJZLpjs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpke;->a:Lpjs;

    .line 2
    .line 3
    iput-wide p3, p0, Lpke;->b:J

    .line 4
    .line 5
    iput-wide p5, p0, Lpke;->c:J

    .line 6
    .line 7
    iput-boolean p7, p0, Lpke;->d:Z

    .line 8
    .line 9
    iput-object p8, p0, Lpke;->e:Lpjs;

    .line 10
    .line 11
    iput-object p1, p0, Lpke;->f:Lpkh;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lpke;->f:Lpkh;

    .line 2
    .line 3
    iget-object v1, p0, Lpke;->a:Lpjs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpkh;->M(Lpjs;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lazix;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpke;->f:Lpkh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpjm;->X()Lphf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lphz;->bj:Lphy;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lphf;->s(Lphy;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lpke;->f:Lpkh;

    .line 26
    .line 27
    iget-wide v1, p0, Lpke;->b:J

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lpkh;->C(JZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v4, p0, Lpke;->f:Lpkh;

    .line 34
    .line 35
    iget-object v5, p0, Lpke;->a:Lpjs;

    .line 36
    .line 37
    iget-wide v6, p0, Lpke;->c:J

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    iget-boolean v9, p0, Lpke;->d:Z

    .line 41
    .line 42
    invoke-virtual/range {v4 .. v9}, Lpkh;->J(Lpjs;JZZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lazlf;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lpke;->f:Lpkh;

    .line 49
    .line 50
    invoke-virtual {v0}, Lpjm;->X()Lphf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lphz;->at:Lphy;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lphf;->s(Lphy;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lpke;->f:Lpkh;

    .line 63
    .line 64
    iget-object v1, p0, Lpke;->a:Lpjs;

    .line 65
    .line 66
    iget-object v2, p0, Lpke;->e:Lpjs;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lpkh;->D(Lpjs;Lpjs;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

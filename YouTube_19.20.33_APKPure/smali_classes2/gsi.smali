.class public final Lgsi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxiy;

.field public final b:Lxst;

.field public final c:Lxrw;

.field public final d:Lbahf;

.field public e:Ljava/lang/Boolean;

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Lxiy;Lxst;Lxrw;Lbahf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgsi;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lgsi;->f:J

    .line 10
    .line 11
    iput-wide v0, p0, Lgsi;->g:J

    .line 12
    .line 13
    iput-object p1, p0, Lgsi;->a:Lxiy;

    .line 14
    .line 15
    iput-object p2, p0, Lgsi;->b:Lxst;

    .line 16
    .line 17
    iput-object p3, p0, Lgsi;->c:Lxrw;

    .line 18
    .line 19
    iput-object p4, p0, Lgsi;->d:Lbahf;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x2

    .line 2
    .line 3
    iput-wide v0, p0, Lgsi;->g:J

    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgsi;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgsi;->b:Lxst;

    .line 5
    .line 6
    const/16 v1, 0x29

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lxst;->E(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgsv;

    .line 12
    .line 13
    invoke-direct {v0}, Lgsv;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lgsi;->a:Lxiy;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lxiy;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(JJZZ)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lgsi;->f:J

    .line 2
    .line 3
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iput-object p3, p0, Lgsi;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance p3, Lgsy;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2, p5, p6}, Lgsy;-><init>(JZZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lgsi;->a:Lxiy;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lxiy;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lgsi;->b:Lxst;

    .line 20
    .line 21
    const/16 p2, 0x14

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lxst;->E(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lgsi;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lgsi;->f:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

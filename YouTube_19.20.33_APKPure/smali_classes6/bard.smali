.class final Lbard;
.super Lbbik;
.source "PG"

# interfaces
.implements Lbagn;


# static fields
.field private static final serialVersionUID:J = 0x3865630f1b3455e1L


# instance fields
.field final a:Lbcou;

.field final b:Lbair;

.field c:Z

.field d:Z

.field e:J


# direct methods
.method public constructor <init>(Lbcou;Lbair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbik;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbard;->a:Lbcou;

    .line 5
    .line 6
    iput-object p2, p0, Lbard;->b:Lbair;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbard;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbard;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lbard;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lbard;->a:Lbcou;

    .line 12
    .line 13
    invoke-interface {v0}, Lbcou;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbard;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbard;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lbard;->a:Lbcou;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lbard;->c:Z

    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, Lbard;->b:Lbair;

    .line 23
    .line 24
    check-cast v1, Lbajj;

    .line 25
    .line 26
    iget-object v1, v1, Lbajj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lbcot;

    .line 29
    .line 30
    const-string v2, "The nextSupplier returned a null Publisher"

    .line 31
    .line 32
    invoke-static {v1, v2}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, Lbard;->e:J

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmp-long p1, v2, v4

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v2, v3}, Lbbik;->h(J)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {v1, p0}, Lbcot;->aw(Lbcou;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    invoke-static {v1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lbard;->a:Lbcou;

    .line 55
    .line 56
    new-instance v3, Lbaib;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    aput-object p1, v4, v5

    .line 63
    .line 64
    aput-object v1, v4, v0

    .line 65
    .line 66
    invoke-direct {v3, v4}, Lbaib;-><init>([Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final e(Lbcov;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbbik;->i(Lbcov;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbard;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lbard;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lbard;->e:J

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lbard;->e:J

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lbard;->a:Lbcou;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

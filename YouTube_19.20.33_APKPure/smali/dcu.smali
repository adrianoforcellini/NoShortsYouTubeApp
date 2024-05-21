.class final Ldcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsf;


# instance fields
.field final synthetic a:Ldcw;

.field private final b:Ldbi;


# direct methods
.method public constructor <init>(Ldcw;Ldbi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldcu;->a:Ldcw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldcu;->b:Ldbi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lbsg;Lbsg;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mA(Lbsc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mB(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mC(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mD(Lbsb;)V
    .locals 3

    .line 1
    sget-object v0, Ldcx;->a:Lalbv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbsb;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lalcp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Ldcx;->a(Ljava/lang/Throwable;I)Ldcx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Ldcu;->b:Ldbi;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ldbi;->c(Ldcx;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final synthetic mE(Lbsb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mv(Lbsh;Lbse;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mw(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mx(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic my(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mz(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lbtb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic uW(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic uX(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final uY(Lbso;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p2, p0, Ldcu;->a:Ldcw;

    .line 2
    .line 3
    iget p2, p2, Ldcw;->b:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance p2, Lbsn;

    .line 10
    .line 11
    invoke-direct {p2}, Lbsn;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, p2}, Lbso;->o(ILbsn;)Lbsn;

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p2, Lbsn;->m:Z

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-wide p1, p2, Lbsn;->o:J

    .line 23
    .line 24
    iget-object v0, p0, Ldcu;->a:Ldcw;

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long v1, p1, v1

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x3

    .line 35
    :goto_0
    iput v1, v0, Ldcw;->b:I

    .line 36
    .line 37
    iget-object v0, p0, Ldcu;->b:Ldbi;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Ldbi;->b(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object p2, p0, Ldcu;->b:Ldbi;

    .line 45
    .line 46
    const/16 v0, 0x3e8

    .line 47
    .line 48
    invoke-static {p1, v0}, Ldcx;->a(Ljava/lang/Throwable;I)Ldcx;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2, p1}, Ldbi;->c(Ldcx;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final uZ(Lbsv;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Lbsv;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p1, v1}, Lbsv;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :cond_0
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ldcu;->b:Ldbi;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ldbi;->d(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ldcu;->a:Ldcw;

    .line 23
    .line 24
    iget-object p1, p1, Ldcw;->a:Lccj;

    .line 25
    .line 26
    invoke-interface {p1}, Lccj;->f()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Ldcu;->b:Ldbi;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "The asset loader has no track to output."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x3e9

    .line 40
    .line 41
    invoke-static {v0, v1}, Ldcx;->a(Ljava/lang/Throwable;I)Ldcx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Ldbi;->c(Ldcx;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    iget-object v0, p0, Ldcu;->b:Ldbi;

    .line 51
    .line 52
    const/16 v1, 0x3e8

    .line 53
    .line 54
    invoke-static {p1, v1}, Ldcx;->a(Ljava/lang/Throwable;I)Ldcx;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, p1}, Ldbi;->c(Ldcx;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final synthetic up(Lbqp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic va(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vg()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vh()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vi()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vj()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vk(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vl()V
    .locals 0

    .line 1
    return-void
.end method

.class public abstract Lbbry;
.super Lbbmr;
.source "PG"

# interfaces
.implements Lbbmx;


# static fields
.field public static final c:Lbbms;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbbms;

    .line 2
    .line 3
    sget-object v1, Lbbmx;->b:Lbbrz;

    .line 4
    .line 5
    sget-object v2, Ldkw;->p:Ldkw;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbbms;-><init>(Lbbmz;Lbbof;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbbry;->c:Lbbms;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbbmx;->b:Lbbrz;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbmr;-><init>(Lbbmz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lbbna;Ljava/lang/Runnable;)V
.end method

.method public b(Lbbna;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final d(Lbbmw;)V
    .locals 3

    .line 1
    check-cast p1, Lbbwz;

    .line 2
    .line 3
    iget-object v0, p1, Lbbwz;->f:Lbbra;

    .line 4
    .line 5
    :cond_0
    iget-object v1, v0, Lbbra;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lbbxa;->b:Lbbxt;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lbbwz;->f:Lbbra;

    .line 12
    .line 13
    iget-object p1, p1, Lbbra;->a:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v0, p1, Lbbrj;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lbbrj;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lbbrj;->l()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public f(Lbbna;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbbry;->a(Lbbna;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final get(Lbbmz;)Lbbmy;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lbbms;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbbms;

    .line 9
    .line 10
    invoke-interface {p0}, Lbbmx;->getKey()Lbbmz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lbbms;->b(Lbbmz;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lbbms;->a(Lbbmy;)Lbbmy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Lbbmy;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object v0, Lbbmx;->b:Lbbrz;

    .line 30
    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final minusKey(Lbbmz;)Lbbna;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lbbms;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbbms;

    .line 9
    .line 10
    invoke-interface {p0}, Lbbmx;->getKey()Lbbmz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lbbms;->b(Lbbmz;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lbbms;->a(Lbbmy;)Lbbmy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lbbmx;->b:Lbbrz;

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    :goto_0
    sget-object p1, Lbbnb;->a:Lbbnb;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbbsf;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lbbsf;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "@"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final xk(Lbbmw;)Lbbmw;
    .locals 1

    .line 1
    new-instance v0, Lbbwz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbbwz;-><init>(Lbbry;Lbbmw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.class public final Lkee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkef;


# instance fields
.field private final a:Lxrc;

.field private final b:Lbair;

.field private final c:I

.field private final d:Laael;


# direct methods
.method public constructor <init>(Laael;Lxrc;Lbair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkee;->d:Laael;

    .line 5
    .line 6
    iput-object p2, p0, Lkee;->a:Lxrc;

    .line 7
    .line 8
    iput-object p3, p0, Lkee;->b:Lbair;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lkee;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Lbagv;
    .locals 2

    .line 1
    iget-object v0, p0, Lkee;->a:Lxrc;

    .line 2
    .line 3
    invoke-interface {v0}, Lxrc;->d()Lbagk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbagk;->R()Lbagk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lkee;->b:Lbair;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbagk;->ak()Lbagv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkee;->d:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->cT()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Lkee;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lkee;

    .line 16
    .line 17
    iget-object v0, p1, Lkee;->a:Lxrc;

    .line 18
    .line 19
    iget-object v3, p0, Lkee;->a:Lxrc;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lkee;->b:Lbair;

    .line 28
    .line 29
    iget-object v0, p0, Lkee;->b:Lbair;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    instance-of v0, p1, Lkee;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p1, Lkee;

    .line 44
    .line 45
    iget-object v0, p1, Lkee;->a:Lxrc;

    .line 46
    .line 47
    iget-object v3, p0, Lkee;->a:Lxrc;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget p1, p1, Lkee;->c:I

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lkee;->d:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->cT()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkee;->a:Lxrc;

    .line 13
    .line 14
    iget-object v4, p0, Lkee;->b:Lbair;

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    aput-object v4, v2, v3

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Lkee;->a:Lxrc;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    aput-object v4, v2, v3

    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

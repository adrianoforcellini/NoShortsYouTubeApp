.class public final Ljrz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laqfj;


# direct methods
.method public constructor <init>(Laqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljrz;->c(Laqfj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lawwc;
    .locals 1

    .line 1
    iget-object v0, p0, Ljrz;->a:Laqfj;

    .line 2
    .line 3
    iget-object v0, v0, Laqfj;->h:Laqfk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqfk;->a:Laqfk;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Laqfk;->e:Lawwc;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lawwc;->a:Lawwc;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final b(Lawwc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljrz;->a:Laqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    iget-object v1, p0, Ljrz;->a:Laqfj;

    .line 10
    .line 11
    iget-object v1, v1, Laqfj;->h:Laqfk;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Laqfk;->a:Laqfk;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast v2, Laqfk;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, v2, Laqfk;->e:Lawwc;

    .line 32
    .line 33
    iget p1, v2, Laqfk;->b:I

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x40

    .line 36
    .line 37
    iput p1, v2, Laqfk;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lancj;->instance:Lancp;

    .line 43
    .line 44
    check-cast p1, Laqfj;

    .line 45
    .line 46
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Laqfk;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v1, p1, Laqfj;->h:Laqfk;

    .line 56
    .line 57
    iget v1, p1, Laqfj;->b:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x20

    .line 60
    .line 61
    iput v1, p1, Laqfj;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Laqfj;

    .line 68
    .line 69
    iput-object p1, p0, Ljrz;->a:Laqfj;

    .line 70
    .line 71
    return-void
.end method

.method public final c(Laqfj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljrz;->a:Laqfj;

    .line 2
    .line 3
    iget-object p1, p1, Laqfj;->h:Laqfk;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Laqfk;->a:Laqfk;

    .line 8
    .line 9
    :cond_0
    iget p1, p1, Laqfk;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x40

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, La;->aJ(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljrz;->a()Lawwc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lawwc;->E:Lanbk;

    .line 6
    .line 7
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljrz;->a()Lawwc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lawwc;->y:Lawwd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lawwd;->a:Lawwd;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lawwd;->b:I

    .line 12
    .line 13
    invoke-static {v0}, La;->bY(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

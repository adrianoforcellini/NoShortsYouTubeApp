.class public final Laahi;
.super Laahj;
.source "PG"


# instance fields
.field public a:Laahp;

.field public b:Lalce;

.field public c:Laahp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laahj;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laagv;->a:Laagv;

    .line 5
    .line 6
    iput-object v0, p0, Laahi;->a:Laahp;

    .line 7
    .line 8
    invoke-static {}, Lalcj;->d()Lalce;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laahi;->b:Lalce;

    .line 13
    .line 14
    sget-object v0, Laagv;->a:Laagv;

    .line 15
    .line 16
    iput-object v0, p0, Laahi;->c:Laahp;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final b()Laahp;
    .locals 1

    .line 1
    iget-object v0, p0, Laahi;->c:Laahp;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final c()Laahp;
    .locals 1

    .line 1
    iget-object v0, p0, Laahi;->a:Laahp;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d()Laahr;
    .locals 3

    .line 1
    iget-object v0, p0, Laahi;->b:Lalce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lalgr;

    .line 15
    .line 16
    iget v1, v1, Lalgr;->c:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lalcj;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laahr;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v1, Laahh;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Laahh;-><init>(Lalcj;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

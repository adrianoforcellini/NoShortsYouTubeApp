.class public final Laaty;
.super Laaua;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lablx;Laeqb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laaua;-><init>(Lablx;Laeqb;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E()Lanch;
    .locals 5

    .line 1
    invoke-super {p0}, Laaua;->E()Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Larrf;->a:Larrf;

    .line 6
    .line 7
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Laaty;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v3, Larrf;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v4, v3, Larrf;->b:I

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    iput v4, v3, Larrf;->b:I

    .line 28
    .line 29
    iput-object v2, v3, Larrf;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 35
    .line 36
    check-cast v2, Larri;

    .line 37
    .line 38
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Larrf;

    .line 43
    .line 44
    sget-object v3, Larri;->a:Larri;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, Larri;->g:Larrf;

    .line 50
    .line 51
    iget v1, v2, Larri;->b:I

    .line 52
    .line 53
    or-int/lit16 v1, v1, 0x4000

    .line 54
    .line 55
    iput v1, v2, Larri;->b:I

    .line 56
    .line 57
    return-object v0
.end method

.method public final bridge synthetic a()Lanea;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaua;->E()Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Laaua;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaty;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lyai;->l(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

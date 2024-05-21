.class public final Ladgy;
.super Ladmh;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const-string v0, "asiss"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ladmh;-><init>(Ljava/lang/String;Ladmg;)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ladgy;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Lachi;)V
    .locals 5

    .line 1
    sget-object v0, Lasea;->a:Lasea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lasec;->a:Lasec;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Lasec;

    .line 19
    .line 20
    iget v3, v2, Lasec;->b:I

    .line 21
    .line 22
    const/high16 v4, 0x10000

    .line 23
    .line 24
    or-int/2addr v3, v4

    .line 25
    iput v3, v2, Lasec;->b:I

    .line 26
    .line 27
    iget v3, p0, Ladgy;->a:I

    .line 28
    .line 29
    iput v3, v2, Lasec;->p:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 35
    .line 36
    check-cast v2, Lasea;

    .line 37
    .line 38
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lasec;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, Lasea;->R:Lasec;

    .line 48
    .line 49
    iget v1, v2, Lasea;->c:I

    .line 50
    .line 51
    const/high16 v3, 0x20000000

    .line 52
    .line 53
    or-int/2addr v1, v3

    .line 54
    iput v1, v2, Lasea;->c:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lasea;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lachi;->a(Lasea;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

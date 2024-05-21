.class public final Lacjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laciy;


# instance fields
.field private final a:Lachk;


# direct methods
.method public constructor <init>(Lachk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacjc;->a:Lachk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lasea;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 9
    .line 10
    check-cast v0, Lasea;

    .line 11
    .line 12
    const/16 v1, 0x6a

    .line 13
    .line 14
    iput v1, v0, Lasea;->f:I

    .line 15
    .line 16
    iget v1, v0, Lasea;->b:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, v0, Lasea;->b:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lasea;

    .line 27
    .line 28
    iget-object v0, p0, Lacjc;->a:Lachk;

    .line 29
    .line 30
    const/16 v1, 0x6b

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, p1}, Lachk;->p(ILjava/lang/String;Lasea;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(Lased;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacjc;->a:Lachk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lachk;->x(Lased;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacjc;->a:Lachk;

    .line 2
    .line 3
    const/16 v1, 0x6b

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1, p2}, Lachk;->q(ILjava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

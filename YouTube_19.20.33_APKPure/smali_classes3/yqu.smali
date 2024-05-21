.class public final Lyqu;
.super Lyqf;
.source "PG"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyqf;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lyqu;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Laywe;)Laywe;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lamrg;

    .line 6
    .line 7
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lamrg;->instance:Lancp;

    .line 11
    .line 12
    check-cast v0, Laywe;

    .line 13
    .line 14
    iget v1, v0, Laywe;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    iput v1, v0, Laywe;->b:I

    .line 19
    .line 20
    iget v1, p0, Lyqu;->b:I

    .line 21
    .line 22
    iput v1, v0, Laywe;->g:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laywe;

    .line 29
    .line 30
    return-object p1
.end method

.method public final d(Luoo;)V
    .locals 1

    .line 1
    iget v0, p0, Lyqu;->b:I

    .line 2
    .line 3
    iput v0, p1, Luoo;->a:I

    .line 4
    .line 5
    return-void
.end method

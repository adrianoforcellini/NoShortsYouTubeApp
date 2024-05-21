.class public final Lyqt;
.super Lyqf;
.source "PG"


# instance fields
.field private final b:Lanha;


# direct methods
.method public constructor <init>(JLanha;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyqf;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyqt;->b:Lanha;

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
    iget-object v1, p0, Lyqt;->b:Lanha;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Laywe;->n:Lanha;

    .line 20
    .line 21
    iget v1, v0, Laywe;->b:I

    .line 22
    .line 23
    or-int/lit16 v1, v1, 0x100

    .line 24
    .line 25
    iput v1, v0, Laywe;->b:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Laywe;

    .line 32
    .line 33
    return-object p1
.end method

.method public final d(Luoo;)V
    .locals 0

    .line 1
    return-void
.end method

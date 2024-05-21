.class final Lpsf;
.super Loxw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loxw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/content/Context;Landroid/os/Looper;Lowb;Ljava/lang/Object;Losz;Lota;)Loss;
    .locals 8

    .line 1
    check-cast p4, Lpsh;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    new-instance p4, Lpsh;

    .line 6
    .line 7
    new-instance v0, Lamkn;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, v1}, Lamkn;-><init>([B[C)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p4, v0}, Lpsh;-><init>(Lamkn;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v7, Lpsv;

    .line 17
    .line 18
    iget v6, p4, Lpsh;->a:I

    .line 19
    .line 20
    move-object v0, v7

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p5

    .line 25
    move-object v5, p6

    .line 26
    invoke-direct/range {v0 .. v6}, Lpsv;-><init>(Landroid/content/Context;Landroid/os/Looper;Lowb;Losz;Lota;I)V

    .line 27
    .line 28
    .line 29
    return-object v7
.end method

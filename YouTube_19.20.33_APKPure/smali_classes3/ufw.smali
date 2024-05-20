.class public final Lufw;
.super Ludy;
.source "PG"


# instance fields
.field public final a:Lbnk;

.field private final b:Lsrz;


# direct methods
.method public constructor <init>(Lsrz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ludy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnk;

    .line 5
    .line 6
    invoke-direct {v0}, Lbnk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lufw;->a:Lbnk;

    .line 10
    .line 11
    iput-object p1, p0, Lufw;->b:Lsrz;

    .line 12
    .line 13
    invoke-virtual {p1}, Lsrz;->p()Lbni;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lufv;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lufv;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lbnk;->m(Lbni;Lbnm;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()Lbni;
    .locals 1

    .line 1
    iget-object v0, p0, Lufw;->a:Lbnk;

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

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lufw;->b:Lsrz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsrz;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lufw;->b:Lsrz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsrz;->r()V

    .line 4
    .line 5
    .line 6
    return-void
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

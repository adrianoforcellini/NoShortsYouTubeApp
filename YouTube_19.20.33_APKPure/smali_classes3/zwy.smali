.class public final Lzwy;
.super Lzwx;
.source "PG"


# instance fields
.field final synthetic f:Lzwz;


# direct methods
.method public constructor <init>(Lzwz;Ljava/lang/String;Lzwk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzwy;->f:Lzwz;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lzwx;-><init>(Ljava/lang/String;Lzwk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    if-ne p1, v1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lzwy;->f:Lzwz;

    .line 6
    .line 7
    iget-object v3, p0, Lzwy;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lzwy;->b:Lzwk;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lzwz;->b(Ljava/lang/String;Lzwk;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lzwy;->c:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    invoke-super {p0, v0}, Lzwx;->b(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lzwy;->f:Lzwz;

    .line 29
    .line 30
    iget-object v2, p0, Lzwy;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lzwy;->b:Lzwk;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lzwz;->b(Ljava/lang/String;Lzwk;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-super {p0, v1}, Lzwx;->b(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-super {p0, p1}, Lzwx;->b(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method final c()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-super {p0, v0}, Lzwx;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.class final Lnuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnux;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lnxq;


# direct methods
.method public constructor <init>(Lnuu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lnuu;->a:Lnxq;

    .line 5
    .line 6
    iput-object p1, p0, Lnuy;->c:Lnxq;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lnxq;->w(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lnxq;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lnuy;->a:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lnxq;->j()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lnuy;->b:I

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lnuy;->b:I

    .line 2
    .line 3
    return v0
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
    .line 21
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lnuy;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnuy;->c:Lnxq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnxq;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    return v0
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
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lnuy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

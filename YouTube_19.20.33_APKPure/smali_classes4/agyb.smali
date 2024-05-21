.class public final Lagyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagyf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagyb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget v0, p0, Lagyb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lagyb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lalcj;->d:I

    .line 6
    .line 7
    sget-object v0, Lalgr;->a:Lalcj;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget v0, Lalcj;->d:I

    .line 11
    .line 12
    sget-object v0, Lalgr;->a:Lalcj;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget v0, p0, Lagyb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x2000

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public final d(J)J
    .locals 2

    .line 1
    iget v0, p0, Lagyb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x2081

    .line 6
    .line 7
    or-long/2addr p1, v0

    .line 8
    :cond_0
    return-wide p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget v0, p0, Lagyb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x2000

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget v0, p0, Lagyb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

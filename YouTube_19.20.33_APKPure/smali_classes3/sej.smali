.class public final Lsej;
.super Lsem;
.source "PG"


# instance fields
.field private final a:Lscf;


# direct methods
.method public constructor <init>(Lscf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsem;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsej;->a:Lscf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lscf;
    .locals 1

    .line 1
    iget-object v0, p0, Lsej;->a:Lscf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lsen;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lsen;

    .line 7
    .line 8
    invoke-virtual {p1}, Lsen;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsej;->a:Lscf;

    .line 16
    .line 17
    invoke-virtual {p1}, Lsen;->a()Lscf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsej;->a:Lscf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

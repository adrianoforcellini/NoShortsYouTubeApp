.class public final Lkds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkef;


# instance fields
.field private final a:Lapsv;

.field private final b:Lgxu;


# direct methods
.method public constructor <init>(Lgxu;Lapsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkds;->b:Lgxu;

    .line 5
    .line 6
    iput-object p2, p0, Lkds;->a:Lapsv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lbagv;
    .locals 2

    .line 1
    iget-object v0, p0, Lkds;->a:Lapsv;

    .line 2
    .line 3
    sget-object v1, Lapsv;->d:Lapsv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lapsv;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkds;->b:Lgxu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgxu;->c()Lbagv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lalha;->a:Lalha;

    .line 19
    .line 20
    invoke-static {v0}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lkds;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkds;

    .line 7
    .line 8
    iget-object v0, p1, Lkds;->b:Lgxu;

    .line 9
    .line 10
    iget-object v2, p0, Lkds;->b:Lgxu;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lgxu;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lkds;->a:Lapsv;

    .line 19
    .line 20
    iget-object v0, p0, Lkds;->a:Lapsv;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lapsv;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkds;->b:Lgxu;

    .line 2
    .line 3
    iget-object v1, p0, Lkds;->a:Lapsv;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

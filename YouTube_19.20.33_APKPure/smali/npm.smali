.class final Lnpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnpm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnpm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnpm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnpm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lnpu;

    .line 14
    .line 15
    iget-object v0, v0, Lnpu;->a:Lnpu;

    .line 16
    .line 17
    new-instance v2, Lnpl;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lnpl;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    iget-object v0, p0, Lnpm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lnpq;

    .line 26
    .line 27
    iget-object v1, v0, Lnpq;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Lnpq;->h:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Lgco;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-direct {v2, v0, v1, v3}, Lgco;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    iget-object v0, p0, Lnpm;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lnpk;

    .line 41
    .line 42
    iget-object v0, v0, Lnpk;->a:Lnpk;

    .line 43
    .line 44
    new-instance v1, Lnpl;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v0, v2}, Lnpl;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    iget-object v0, p0, Lnpm;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lnpq;

    .line 54
    .line 55
    iget-object v1, v0, Lnpq;->h:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, v0, Lnpq;->i:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v2, Lgco;

    .line 60
    .line 61
    check-cast v0, Lnpk;

    .line 62
    .line 63
    check-cast v1, Lnpq;

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-direct {v2, v0, v1, v3}, Lgco;-><init>(Lnpk;Lnpq;I)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

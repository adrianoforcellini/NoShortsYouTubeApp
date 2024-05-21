.class public final Lnpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsl;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnpl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnpl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Lagsm;
    .locals 3

    .line 1
    iget v0, p0, Lnpl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnpl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lnpq;

    .line 11
    .line 12
    check-cast v0, Lnpu;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, Lnpq;-><init>(Lnpu;I)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v0, p0, Lnpl;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lgas;

    .line 22
    .line 23
    check-cast v0, Lgbv;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lgas;-><init>(Lgbv;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    iget-object v0, p0, Lnpl;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Lnpq;

    .line 32
    .line 33
    check-cast v0, Lnpk;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lnpq;-><init>(Lnpk;I)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

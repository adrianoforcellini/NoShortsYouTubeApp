.class public final Lvln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeqb;


# instance fields
.field private final a:Laeqh;

.field private final b:Laeqb;


# direct methods
.method public constructor <init>(Laeqh;Laeqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvln;->a:Laeqh;

    .line 5
    .line 6
    iput-object p2, p0, Lvln;->b:Laeqb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Laeqa;
    .locals 1

    .line 1
    iget-object v0, p0, Lvln;->a:Laeqh;

    .line 2
    .line 3
    invoke-interface {v0}, Laeqh;->a()Laeqa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Laeqa;
    .locals 1

    .line 1
    iget-object v0, p0, Lvln;->b:Laeqb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laeqb;->d(Ljava/lang/String;)Laeqa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvln;->a:Laeqh;

    .line 2
    .line 3
    invoke-interface {v0}, Laeqh;->a()Laeqa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laeqa;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.class final Lalgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:[Ljava/lang/Object;

.field final b:[I


# direct methods
.method public constructor <init>(Lalgc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Laldj;

    .line 5
    .line 6
    invoke-virtual {p1}, Laldj;->p()Laldp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, Lalgy;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, Lalgy;->b:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Laldj;->p()Laldp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lalgd;

    .line 42
    .line 43
    iget-object v2, p0, Lalgy;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, v1, Lalgd;->a:Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v3, v2, v0

    .line 48
    .line 49
    iget-object v2, p0, Lalgy;->b:[I

    .line 50
    .line 51
    invoke-virtual {v1}, Lalgd;->a()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    aput v1, v2, v0

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lalgy;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laldg;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    invoke-direct {v1, v0}, Laldg;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lalgy;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    iget-object v3, p0, Lalgy;->b:[I

    .line 18
    .line 19
    aget v3, v3, v0

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Laldg;->d(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Laldg;->a()Laldj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

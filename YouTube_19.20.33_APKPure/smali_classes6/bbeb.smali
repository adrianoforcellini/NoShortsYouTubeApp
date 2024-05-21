.class public final Lbbeb;
.super Lbagv;
.source "PG"


# instance fields
.field final a:[Lbagy;

.field final b:Lbair;

.field final c:I


# direct methods
.method public constructor <init>([Lbagy;Lbair;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbagv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbeb;->a:[Lbagy;

    .line 5
    .line 6
    iput-object p2, p0, Lbbeb;->b:Lbair;

    .line 7
    .line 8
    iput p3, p0, Lbbeb;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lbaha;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbeb;->b:Lbair;

    .line 2
    .line 3
    new-instance v1, Lbbdz;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lbbdz;-><init>(Lbaha;Lbair;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, Lbbdz;->c:[Lbbea;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v2, v0

    .line 13
    :goto_0
    const/4 v3, 0x2

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lbbeb;->c:I

    .line 17
    .line 18
    new-instance v4, Lbbea;

    .line 19
    .line 20
    invoke-direct {v4, v1, v3}, Lbbea;-><init>(Lbbdz;I)V

    .line 21
    .line 22
    .line 23
    aput-object v4, p1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, v0}, Lbbdz;->lazySet(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lbbdz;->a:Lbaha;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Lbaha;->wW(Lbaht;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    if-ge v0, v3, :cond_2

    .line 37
    .line 38
    iget-boolean v2, v1, Lbbdz;->e:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v2, p0, Lbbeb;->a:[Lbagy;

    .line 44
    .line 45
    aget-object v2, v2, v0

    .line 46
    .line 47
    aget-object v4, p1, v0

    .line 48
    .line 49
    invoke-interface {v2, v4}, Lbagy;->aK(Lbaha;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_2
    return-void
.end method

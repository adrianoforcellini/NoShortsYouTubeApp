.class public abstract Lalgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Ljava/util/Comparator;)Lalgm;
    .locals 1

    .line 1
    instance-of v0, p0, Lalgm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lalgm;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lalaj;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lalaj;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Lalgm;
    .locals 1

    .line 1
    new-instance v0, Lalgi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lalgi;-><init>(Lalgm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lalgm;
    .locals 1

    .line 1
    new-instance v0, Lalgj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lalgj;-><init>(Lalgm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Lalgm;
    .locals 1

    .line 1
    new-instance v0, Lalhd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lalhd;-><init>(Lalgm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public final d(Ljava/util/Comparator;)Lalgm;
    .locals 1

    .line 1
    new-instance v0, Lalan;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lalan;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Lakwl;)Lalgm;
    .locals 1

    .line 1
    new-instance v0, Lakzs;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lakzs;-><init>(Lakwl;Lalgm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.class public abstract Lhha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;F)Lhha;
    .locals 1

    .line 1
    new-instance v0, Lhgt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhgt;-><init>(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Ljava/lang/String;Lhgw;)Lhha;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lhgw;->b(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Lhgt;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lhgt;-><init>(Ljava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final e(Lhgy;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lhha;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lhha;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhha;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lhha;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Lhgy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhha;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lhha;->d(Ljava/lang/String;F)Lhha;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

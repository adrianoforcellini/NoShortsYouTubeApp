.class public final Lbcdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcdq;


# instance fields
.field private final a:[Lbcdr;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v1, v0, [Lbcdr;

    .line 6
    .line 7
    iput-object v1, p0, Lbcdu;->a:[Lbcdr;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lbcdu;->a:[Lbcdr;

    .line 13
    .line 14
    new-instance v3, Lbcdt;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Lbcdt;-><init>(I)V

    .line 17
    .line 18
    .line 19
    aput-object v3, v2, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcdu;->a:[Lbcdr;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lbcdr;->c(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final Lntr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnuf;


# instance fields
.field public final a:[J

.field public final b:[J


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lntr;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, Lntr;->b:[J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lntr;->b:[J

    .line 2
    .line 3
    iget-object v1, p0, Lntr;->a:[J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, p1, p2, v2}, Lnxs;->g([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget-wide p1, v1, p1

    .line 11
    .line 12
    return-wide p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
